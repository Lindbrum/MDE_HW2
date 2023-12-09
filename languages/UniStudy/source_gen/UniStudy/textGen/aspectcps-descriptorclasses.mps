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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
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
          <node concept="3cpWsn" id="L" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1357694934089362567" />
            <node concept="3uibUv" id="M" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1357694934089362567" />
            </node>
            <node concept="2ShNRf" id="N" role="33vP2m">
              <uo k="s:originTrace" v="n:1357694934089362567" />
              <node concept="1pGfFk" id="O" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1357694934089362567" />
                <node concept="37vLTw" id="P" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1357694934089362567" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934090240831" />
          <node concept="2OqwBi" id="Q" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934090240831" />
            <node concept="37vLTw" id="R" role="2Oq$k0">
              <ref role="3cqZAo" node="L" resolve="tgs" />
              <uo k="s:originTrace" v="n:1357694934090240831" />
            </node>
            <node concept="liA8E" id="S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1357694934090240831" />
              <node concept="Xl_RD" id="T" role="37wK5m">
                <property role="Xl_RC" value="&lt;!DOCTYPE html&gt;" />
                <uo k="s:originTrace" v="n:1357694934090240831" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934090241000" />
          <node concept="2OqwBi" id="U" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934090241000" />
            <node concept="37vLTw" id="V" role="2Oq$k0">
              <ref role="3cqZAo" node="L" resolve="tgs" />
              <uo k="s:originTrace" v="n:1357694934090241000" />
            </node>
            <node concept="liA8E" id="W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1357694934090241000" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934090241189" />
          <node concept="2OqwBi" id="X" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934090241189" />
            <node concept="37vLTw" id="Y" role="2Oq$k0">
              <ref role="3cqZAo" node="L" resolve="tgs" />
              <uo k="s:originTrace" v="n:1357694934090241189" />
            </node>
            <node concept="liA8E" id="Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1357694934090241189" />
              <node concept="Xl_RD" id="10" role="37wK5m">
                <property role="Xl_RC" value="&lt;html&gt;" />
                <uo k="s:originTrace" v="n:1357694934090241189" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934090241270" />
          <node concept="2OqwBi" id="11" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934090241270" />
            <node concept="37vLTw" id="12" role="2Oq$k0">
              <ref role="3cqZAo" node="L" resolve="tgs" />
              <uo k="s:originTrace" v="n:1357694934090241270" />
            </node>
            <node concept="liA8E" id="13" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1357694934090241270" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934090241330" />
          <node concept="2OqwBi" id="14" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934090241330" />
            <node concept="37vLTw" id="15" role="2Oq$k0">
              <ref role="3cqZAo" node="L" resolve="tgs" />
              <uo k="s:originTrace" v="n:1357694934090241330" />
            </node>
            <node concept="liA8E" id="16" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1357694934090241330" />
              <node concept="Xl_RD" id="17" role="37wK5m">
                <property role="Xl_RC" value="&lt;head&gt;" />
                <uo k="s:originTrace" v="n:1357694934090241330" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934090241461" />
          <node concept="2OqwBi" id="18" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934090241461" />
            <node concept="37vLTw" id="19" role="2Oq$k0">
              <ref role="3cqZAo" node="L" resolve="tgs" />
              <uo k="s:originTrace" v="n:1357694934090241461" />
            </node>
            <node concept="liA8E" id="1a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1357694934090241461" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934090241525" />
          <node concept="2OqwBi" id="1b" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934090241525" />
            <node concept="37vLTw" id="1c" role="2Oq$k0">
              <ref role="3cqZAo" node="L" resolve="tgs" />
              <uo k="s:originTrace" v="n:1357694934090241525" />
            </node>
            <node concept="liA8E" id="1d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1357694934090241525" />
              <node concept="Xl_RD" id="1e" role="37wK5m">
                <property role="Xl_RC" value="&lt;title&gt;" />
                <uo k="s:originTrace" v="n:1357694934090241525" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h" role="3cqZAp">
          <uo k="s:originTrace" v="n:8642064510071944204" />
          <node concept="2OqwBi" id="1f" role="3clFbG">
            <uo k="s:originTrace" v="n:8642064510071944204" />
            <node concept="37vLTw" id="1g" role="2Oq$k0">
              <ref role="3cqZAo" node="L" resolve="tgs" />
              <uo k="s:originTrace" v="n:8642064510071944204" />
            </node>
            <node concept="liA8E" id="1h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8642064510071944204" />
              <node concept="3cpWs3" id="1i" role="37wK5m">
                <uo k="s:originTrace" v="n:8642064510071960063" />
                <node concept="Xl_RD" id="1j" role="3uHU7w">
                  <property role="Xl_RC" value=" generated doc" />
                  <uo k="s:originTrace" v="n:8642064510071960116" />
                </node>
                <node concept="2OqwBi" id="1k" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8642064510071958859" />
                  <node concept="2OqwBi" id="1l" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8642064510071958860" />
                    <node concept="37vLTw" id="1n" role="2Oq$k0">
                      <ref role="3cqZAo" node="7" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1o" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1m" role="2OqNvi">
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
          <node concept="2OqwBi" id="1p" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122393354" />
            <node concept="37vLTw" id="1q" role="2Oq$k0">
              <ref role="3cqZAo" node="L" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122393354" />
            </node>
            <node concept="liA8E" id="1r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122393354" />
              <node concept="Xl_RD" id="1s" role="37wK5m">
                <property role="Xl_RC" value="&lt;/title&gt;" />
                <uo k="s:originTrace" v="n:167220957122393354" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934090241821" />
          <node concept="2OqwBi" id="1t" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934090241821" />
            <node concept="37vLTw" id="1u" role="2Oq$k0">
              <ref role="3cqZAo" node="L" resolve="tgs" />
              <uo k="s:originTrace" v="n:1357694934090241821" />
            </node>
            <node concept="liA8E" id="1v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1357694934090241821" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004912932" />
          <node concept="2OqwBi" id="1w" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004912932" />
            <node concept="37vLTw" id="1x" role="2Oq$k0">
              <ref role="3cqZAo" node="L" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004912932" />
            </node>
            <node concept="liA8E" id="1y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098004912932" />
              <node concept="Xl_RD" id="1z" role="37wK5m">
                <property role="Xl_RC" value="&lt;!--BOOTSTRAP IMPORT--&gt;" />
                <uo k="s:originTrace" v="n:7989828098004912932" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004914581" />
          <node concept="2OqwBi" id="1$" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004914581" />
            <node concept="37vLTw" id="1_" role="2Oq$k0">
              <ref role="3cqZAo" node="L" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004914581" />
            </node>
            <node concept="liA8E" id="1A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098004914581" />
              <node concept="Xl_RD" id="1B" role="37wK5m">
                <property role="Xl_RC" value="&lt;link href=&quot;https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css&quot; rel=&quot;stylesheet&quot; integrity=&quot;sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN&quot; crossorigin=&quot;anonymous&quot;&gt;\n&lt;script src=&quot;https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js&quot; integrity=&quot;sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL&quot; crossorigin=&quot;anonymous&quot;&gt;&lt;/script&gt;" />
                <uo k="s:originTrace" v="n:7989828098004914581" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934090243140" />
          <node concept="2OqwBi" id="1C" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934090243140" />
            <node concept="37vLTw" id="1D" role="2Oq$k0">
              <ref role="3cqZAo" node="L" resolve="tgs" />
              <uo k="s:originTrace" v="n:1357694934090243140" />
            </node>
            <node concept="liA8E" id="1E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1357694934090243140" />
              <node concept="Xl_RD" id="1F" role="37wK5m">
                <property role="Xl_RC" value="&lt;/head&gt;" />
                <uo k="s:originTrace" v="n:1357694934090243140" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934090243309" />
          <node concept="2OqwBi" id="1G" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934090243309" />
            <node concept="37vLTw" id="1H" role="2Oq$k0">
              <ref role="3cqZAo" node="L" resolve="tgs" />
              <uo k="s:originTrace" v="n:1357694934090243309" />
            </node>
            <node concept="liA8E" id="1I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1357694934090243309" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934090243365" />
          <node concept="2OqwBi" id="1J" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934090243365" />
            <node concept="37vLTw" id="1K" role="2Oq$k0">
              <ref role="3cqZAo" node="L" resolve="tgs" />
              <uo k="s:originTrace" v="n:1357694934090243365" />
            </node>
            <node concept="liA8E" id="1L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1357694934090243365" />
              <node concept="Xl_RD" id="1M" role="37wK5m">
                <property role="Xl_RC" value="&lt;body&gt;" />
                <uo k="s:originTrace" v="n:1357694934090243365" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934090243469" />
          <node concept="2OqwBi" id="1N" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934090243469" />
            <node concept="37vLTw" id="1O" role="2Oq$k0">
              <ref role="3cqZAo" node="L" resolve="tgs" />
              <uo k="s:originTrace" v="n:1357694934090243469" />
            </node>
            <node concept="liA8E" id="1P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1357694934090243469" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098006412311" />
          <node concept="2OqwBi" id="1Q" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098006412311" />
            <node concept="37vLTw" id="1R" role="2Oq$k0">
              <ref role="3cqZAo" node="L" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098006412311" />
            </node>
            <node concept="liA8E" id="1S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098006412311" />
              <node concept="Xl_RD" id="1T" role="37wK5m">
                <property role="Xl_RC" value="&lt;main class=&quot;container&quot;&gt;" />
                <uo k="s:originTrace" v="n:7989828098006412311" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098006412503" />
          <node concept="2OqwBi" id="1U" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098006412503" />
            <node concept="37vLTw" id="1V" role="2Oq$k0">
              <ref role="3cqZAo" node="L" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098006412503" />
            </node>
            <node concept="liA8E" id="1W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7989828098006412503" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934089368747" />
          <node concept="2OqwBi" id="1X" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934089368747" />
            <node concept="37vLTw" id="1Y" role="2Oq$k0">
              <ref role="3cqZAo" node="L" resolve="tgs" />
              <uo k="s:originTrace" v="n:1357694934089368747" />
            </node>
            <node concept="liA8E" id="1Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1357694934089368747" />
              <node concept="Xl_RD" id="20" role="37wK5m">
                <property role="Xl_RC" value="&lt;h1&gt;Universities&lt;/h1&gt;" />
                <uo k="s:originTrace" v="n:1357694934089384993" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934090264884" />
          <node concept="2OqwBi" id="21" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934090264884" />
            <node concept="37vLTw" id="22" role="2Oq$k0">
              <ref role="3cqZAo" node="L" resolve="tgs" />
              <uo k="s:originTrace" v="n:1357694934090264884" />
            </node>
            <node concept="liA8E" id="23" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1357694934090264884" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170062946481" />
          <node concept="2OqwBi" id="24" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170062946481" />
            <node concept="37vLTw" id="25" role="2Oq$k0">
              <ref role="3cqZAo" node="L" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170062946481" />
            </node>
            <node concept="liA8E" id="26" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5303438170062946481" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="v" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170062946728" />
          <node concept="3clFbS" id="27" role="2LFqv$">
            <uo k="s:originTrace" v="n:5303438170062946728" />
            <node concept="3clFbF" id="2a" role="3cqZAp">
              <uo k="s:originTrace" v="n:5303438170062946728" />
              <node concept="2OqwBi" id="2b" role="3clFbG">
                <uo k="s:originTrace" v="n:5303438170062946728" />
                <node concept="37vLTw" id="2c" role="2Oq$k0">
                  <ref role="3cqZAo" node="L" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5303438170062946728" />
                </node>
                <node concept="liA8E" id="2d" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5303438170062946728" />
                  <node concept="37vLTw" id="2e" role="37wK5m">
                    <ref role="3cqZAo" node="28" resolve="item" />
                    <uo k="s:originTrace" v="n:5303438170062946728" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="28" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:5303438170062946728" />
            <node concept="3Tqbb2" id="2f" role="1tU5fm">
              <uo k="s:originTrace" v="n:5303438170062946728" />
            </node>
          </node>
          <node concept="2OqwBi" id="29" role="1DdaDG">
            <uo k="s:originTrace" v="n:5303438170062947288" />
            <node concept="2OqwBi" id="2g" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5303438170062946758" />
              <node concept="37vLTw" id="2i" role="2Oq$k0">
                <ref role="3cqZAo" node="7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2j" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="2h" role="2OqNvi">
              <ref role="3TtcxE" to="8nhb:3HDsOC80xLm" resolve="universities" />
              <uo k="s:originTrace" v="n:5303438170062948502" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170062946623" />
          <node concept="2OqwBi" id="2k" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170062946623" />
            <node concept="37vLTw" id="2l" role="2Oq$k0">
              <ref role="3cqZAo" node="L" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170062946623" />
            </node>
            <node concept="liA8E" id="2m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5303438170062946623" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x" role="3cqZAp">
          <uo k="s:originTrace" v="n:8642064510071961588" />
          <node concept="2OqwBi" id="2n" role="3clFbG">
            <uo k="s:originTrace" v="n:8642064510071961588" />
            <node concept="37vLTw" id="2o" role="2Oq$k0">
              <ref role="3cqZAo" node="L" resolve="tgs" />
              <uo k="s:originTrace" v="n:8642064510071961588" />
            </node>
            <node concept="liA8E" id="2p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8642064510071961588" />
              <node concept="Xl_RD" id="2q" role="37wK5m">
                <property role="Xl_RC" value="&lt;h1&gt;Students&lt;/h1&gt;" />
                <uo k="s:originTrace" v="n:8642064510071961589" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y" role="3cqZAp">
          <uo k="s:originTrace" v="n:8642064510071961590" />
          <node concept="2OqwBi" id="2r" role="3clFbG">
            <uo k="s:originTrace" v="n:8642064510071961590" />
            <node concept="37vLTw" id="2s" role="2Oq$k0">
              <ref role="3cqZAo" node="L" resolve="tgs" />
              <uo k="s:originTrace" v="n:8642064510071961590" />
            </node>
            <node concept="liA8E" id="2t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8642064510071961590" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z" role="3cqZAp">
          <uo k="s:originTrace" v="n:8642064510071961842" />
          <node concept="2OqwBi" id="2u" role="3clFbG">
            <uo k="s:originTrace" v="n:8642064510071961842" />
            <node concept="37vLTw" id="2v" role="2Oq$k0">
              <ref role="3cqZAo" node="L" resolve="tgs" />
              <uo k="s:originTrace" v="n:8642064510071961842" />
            </node>
            <node concept="liA8E" id="2w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:8642064510071961842" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8642064510071961844" />
          <node concept="3clFbS" id="2x" role="2LFqv$">
            <uo k="s:originTrace" v="n:8642064510071961844" />
            <node concept="3clFbF" id="2$" role="3cqZAp">
              <uo k="s:originTrace" v="n:8642064510071961844" />
              <node concept="2OqwBi" id="2_" role="3clFbG">
                <uo k="s:originTrace" v="n:8642064510071961844" />
                <node concept="37vLTw" id="2A" role="2Oq$k0">
                  <ref role="3cqZAo" node="L" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8642064510071961844" />
                </node>
                <node concept="liA8E" id="2B" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:8642064510071961844" />
                  <node concept="37vLTw" id="2C" role="37wK5m">
                    <ref role="3cqZAo" node="2y" resolve="item" />
                    <uo k="s:originTrace" v="n:8642064510071961844" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2y" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:8642064510071961844" />
            <node concept="3Tqbb2" id="2D" role="1tU5fm">
              <uo k="s:originTrace" v="n:8642064510071961844" />
            </node>
          </node>
          <node concept="2OqwBi" id="2z" role="1DdaDG">
            <uo k="s:originTrace" v="n:8642064510071961845" />
            <node concept="2OqwBi" id="2E" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8642064510071961846" />
              <node concept="37vLTw" id="2G" role="2Oq$k0">
                <ref role="3cqZAo" node="7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2H" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="2F" role="2OqNvi">
              <ref role="3TtcxE" to="8nhb:3HDsOC80xLh" resolve="students" />
              <uo k="s:originTrace" v="n:8642064510071964217" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8642064510071961848" />
          <node concept="2OqwBi" id="2I" role="3clFbG">
            <uo k="s:originTrace" v="n:8642064510071961848" />
            <node concept="37vLTw" id="2J" role="2Oq$k0">
              <ref role="3cqZAo" node="L" resolve="tgs" />
              <uo k="s:originTrace" v="n:8642064510071961848" />
            </node>
            <node concept="liA8E" id="2K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:8642064510071961848" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A" role="3cqZAp">
          <uo k="s:originTrace" v="n:8642064510071964382" />
          <node concept="2OqwBi" id="2L" role="3clFbG">
            <uo k="s:originTrace" v="n:8642064510071964382" />
            <node concept="37vLTw" id="2M" role="2Oq$k0">
              <ref role="3cqZAo" node="L" resolve="tgs" />
              <uo k="s:originTrace" v="n:8642064510071964382" />
            </node>
            <node concept="liA8E" id="2N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8642064510071964382" />
              <node concept="Xl_RD" id="2O" role="37wK5m">
                <property role="Xl_RC" value="&lt;h1&gt;Professors&lt;/h1&gt;" />
                <uo k="s:originTrace" v="n:8642064510071964383" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B" role="3cqZAp">
          <uo k="s:originTrace" v="n:8642064510071964384" />
          <node concept="2OqwBi" id="2P" role="3clFbG">
            <uo k="s:originTrace" v="n:8642064510071964384" />
            <node concept="37vLTw" id="2Q" role="2Oq$k0">
              <ref role="3cqZAo" node="L" resolve="tgs" />
              <uo k="s:originTrace" v="n:8642064510071964384" />
            </node>
            <node concept="liA8E" id="2R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8642064510071964384" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C" role="3cqZAp">
          <uo k="s:originTrace" v="n:8642064510071964385" />
          <node concept="2OqwBi" id="2S" role="3clFbG">
            <uo k="s:originTrace" v="n:8642064510071964385" />
            <node concept="37vLTw" id="2T" role="2Oq$k0">
              <ref role="3cqZAo" node="L" resolve="tgs" />
              <uo k="s:originTrace" v="n:8642064510071964385" />
            </node>
            <node concept="liA8E" id="2U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:8642064510071964385" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="D" role="3cqZAp">
          <uo k="s:originTrace" v="n:8642064510071964387" />
          <node concept="3clFbS" id="2V" role="2LFqv$">
            <uo k="s:originTrace" v="n:8642064510071964387" />
            <node concept="3clFbF" id="2Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:8642064510071964387" />
              <node concept="2OqwBi" id="2Z" role="3clFbG">
                <uo k="s:originTrace" v="n:8642064510071964387" />
                <node concept="37vLTw" id="30" role="2Oq$k0">
                  <ref role="3cqZAo" node="L" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8642064510071964387" />
                </node>
                <node concept="liA8E" id="31" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:8642064510071964387" />
                  <node concept="37vLTw" id="32" role="37wK5m">
                    <ref role="3cqZAo" node="2W" resolve="item" />
                    <uo k="s:originTrace" v="n:8642064510071964387" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2W" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:8642064510071964387" />
            <node concept="3Tqbb2" id="33" role="1tU5fm">
              <uo k="s:originTrace" v="n:8642064510071964387" />
            </node>
          </node>
          <node concept="2OqwBi" id="2X" role="1DdaDG">
            <uo k="s:originTrace" v="n:8642064510071964388" />
            <node concept="2OqwBi" id="34" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8642064510071964389" />
              <node concept="37vLTw" id="36" role="2Oq$k0">
                <ref role="3cqZAo" node="7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="37" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="35" role="2OqNvi">
              <ref role="3TtcxE" to="8nhb:3HDsOC80xLj" resolve="professors" />
              <uo k="s:originTrace" v="n:8642064510071964991" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E" role="3cqZAp">
          <uo k="s:originTrace" v="n:8642064510071964391" />
          <node concept="2OqwBi" id="38" role="3clFbG">
            <uo k="s:originTrace" v="n:8642064510071964391" />
            <node concept="37vLTw" id="39" role="2Oq$k0">
              <ref role="3cqZAo" node="L" resolve="tgs" />
              <uo k="s:originTrace" v="n:8642064510071964391" />
            </node>
            <node concept="liA8E" id="3a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:8642064510071964391" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098006412848" />
          <node concept="2OqwBi" id="3b" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098006412848" />
            <node concept="37vLTw" id="3c" role="2Oq$k0">
              <ref role="3cqZAo" node="L" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098006412848" />
            </node>
            <node concept="liA8E" id="3d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098006412848" />
              <node concept="Xl_RD" id="3e" role="37wK5m">
                <property role="Xl_RC" value="&lt;/main&gt;" />
                <uo k="s:originTrace" v="n:7989828098006412848" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098006412925" />
          <node concept="2OqwBi" id="3f" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098006412925" />
            <node concept="37vLTw" id="3g" role="2Oq$k0">
              <ref role="3cqZAo" node="L" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098006412925" />
            </node>
            <node concept="liA8E" id="3h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7989828098006412925" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934090243662" />
          <node concept="2OqwBi" id="3i" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934090243662" />
            <node concept="37vLTw" id="3j" role="2Oq$k0">
              <ref role="3cqZAo" node="L" resolve="tgs" />
              <uo k="s:originTrace" v="n:1357694934090243662" />
            </node>
            <node concept="liA8E" id="3k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1357694934090243662" />
              <node concept="Xl_RD" id="3l" role="37wK5m">
                <property role="Xl_RC" value="&lt;/body&gt;" />
                <uo k="s:originTrace" v="n:1357694934090243662" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934090243762" />
          <node concept="2OqwBi" id="3m" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934090243762" />
            <node concept="37vLTw" id="3n" role="2Oq$k0">
              <ref role="3cqZAo" node="L" resolve="tgs" />
              <uo k="s:originTrace" v="n:1357694934090243762" />
            </node>
            <node concept="liA8E" id="3o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1357694934090243762" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934090243818" />
          <node concept="2OqwBi" id="3p" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934090243818" />
            <node concept="37vLTw" id="3q" role="2Oq$k0">
              <ref role="3cqZAo" node="L" resolve="tgs" />
              <uo k="s:originTrace" v="n:1357694934090243818" />
            </node>
            <node concept="liA8E" id="3r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1357694934090243818" />
              <node concept="Xl_RD" id="3s" role="37wK5m">
                <property role="Xl_RC" value="&lt;/html&gt;" />
                <uo k="s:originTrace" v="n:1357694934090243818" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063230615" />
          <node concept="2OqwBi" id="3t" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063230615" />
            <node concept="37vLTw" id="3u" role="2Oq$k0">
              <ref role="3cqZAo" node="L" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063230615" />
            </node>
            <node concept="liA8E" id="3v" role="2OqNvi">
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
        <node concept="3uibUv" id="3w" role="1tU5fm">
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
  <node concept="312cEu" id="3x">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Career_TextGen" />
    <uo k="s:originTrace" v="n:7989828098004971860" />
    <node concept="3Tm1VV" id="3y" role="1B3o_S">
      <uo k="s:originTrace" v="n:7989828098004971860" />
    </node>
    <node concept="3uibUv" id="3z" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7989828098004971860" />
    </node>
    <node concept="3clFb_" id="3$" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7989828098004971860" />
      <node concept="3cqZAl" id="3_" role="3clF45">
        <uo k="s:originTrace" v="n:7989828098004971860" />
      </node>
      <node concept="3Tm1VV" id="3A" role="1B3o_S">
        <uo k="s:originTrace" v="n:7989828098004971860" />
      </node>
      <node concept="3clFbS" id="3B" role="3clF47">
        <uo k="s:originTrace" v="n:7989828098004971860" />
        <node concept="3cpWs8" id="3E" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004971860" />
          <node concept="3cpWsn" id="4B" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7989828098004971860" />
            <node concept="3uibUv" id="4C" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7989828098004971860" />
            </node>
            <node concept="2ShNRf" id="4D" role="33vP2m">
              <uo k="s:originTrace" v="n:7989828098004971860" />
              <node concept="1pGfFk" id="4E" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7989828098004971860" />
                <node concept="37vLTw" id="4F" role="37wK5m">
                  <ref role="3cqZAo" node="3C" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7989828098004971860" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3F" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005050259" />
          <node concept="2OqwBi" id="4G" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005050259" />
            <node concept="37vLTw" id="4H" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005050259" />
            </node>
            <node concept="liA8E" id="4I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7989828098005050259" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3G" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004988797" />
          <node concept="2OqwBi" id="4J" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004988797" />
            <node concept="37vLTw" id="4K" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004988797" />
            </node>
            <node concept="liA8E" id="4L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098004988797" />
              <node concept="3cpWs3" id="4M" role="37wK5m">
                <uo k="s:originTrace" v="n:7989828098005046748" />
                <node concept="Xl_RD" id="4N" role="3uHU7w">
                  <property role="Xl_RC" value=")&lt;/h3&gt;" />
                  <uo k="s:originTrace" v="n:7989828098005046923" />
                </node>
                <node concept="3cpWs3" id="4O" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7989828098005032727" />
                  <node concept="3cpWs3" id="4P" role="3uHU7B">
                    <uo k="s:originTrace" v="n:7989828098005031142" />
                    <node concept="3cpWs3" id="4R" role="3uHU7B">
                      <uo k="s:originTrace" v="n:7989828098005018762" />
                      <node concept="3cpWs3" id="4T" role="3uHU7B">
                        <uo k="s:originTrace" v="n:7989828098005011163" />
                        <node concept="3cpWs3" id="4V" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7989828098004995004" />
                          <node concept="Xl_RD" id="4X" role="3uHU7B">
                            <property role="Xl_RC" value="&lt;li&gt;&lt;h3&gt;Transcript #" />
                            <uo k="s:originTrace" v="n:7989828098004988830" />
                          </node>
                          <node concept="1eOMI4" id="4Y" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7989828098005190341" />
                            <node concept="3cpWs3" id="4Z" role="1eOMHV">
                              <uo k="s:originTrace" v="n:7989828098005197974" />
                              <node concept="3cmrfG" id="50" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                                <uo k="s:originTrace" v="n:7989828098005199879" />
                              </node>
                              <node concept="2OqwBi" id="51" role="3uHU7B">
                                <uo k="s:originTrace" v="n:7989828098004996483" />
                                <node concept="2OqwBi" id="52" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:7989828098004995045" />
                                  <node concept="37vLTw" id="54" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3C" resolve="ctx" />
                                  </node>
                                  <node concept="liA8E" id="55" role="2OqNvi">
                                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                  </node>
                                </node>
                                <node concept="2bSWHS" id="53" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:7989828098004997668" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4W" role="3uHU7w">
                          <property role="Xl_RC" value=" for " />
                          <uo k="s:originTrace" v="n:7989828098005012363" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4U" role="3uHU7w">
                        <uo k="s:originTrace" v="n:7989828098005023304" />
                        <node concept="2OqwBi" id="56" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:7989828098005020307" />
                          <node concept="2OqwBi" id="58" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:7989828098005018843" />
                            <node concept="37vLTw" id="5a" role="2Oq$k0">
                              <ref role="3cqZAo" node="3C" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="5b" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="59" role="2OqNvi">
                            <ref role="3Tt5mk" to="8nhb:1ffmCGxTsgf" resolve="degree_course" />
                            <uo k="s:originTrace" v="n:7989828098005022567" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="57" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:7989828098005024754" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4S" role="3uHU7w">
                      <property role="Xl_RC" value=" (" />
                      <uo k="s:originTrace" v="n:7989828098005032522" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4Q" role="3uHU7w">
                    <uo k="s:originTrace" v="n:7989828098005037971" />
                    <node concept="2OqwBi" id="5c" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7989828098005034350" />
                      <node concept="2OqwBi" id="5e" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7989828098005032860" />
                        <node concept="37vLTw" id="5g" role="2Oq$k0">
                          <ref role="3cqZAo" node="3C" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="5h" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5f" role="2OqNvi">
                        <ref role="3Tt5mk" to="8nhb:1ffmCGxTsgf" resolve="degree_course" />
                        <uo k="s:originTrace" v="n:7989828098005035992" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5d" role="2OqNvi">
                      <ref role="3TsBF5" to="8nhb:1ffmCGxTsgP" resolve="reference_year" />
                      <uo k="s:originTrace" v="n:7989828098005040456" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005048969" />
          <node concept="2OqwBi" id="5i" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005048969" />
            <node concept="37vLTw" id="5j" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005048969" />
            </node>
            <node concept="liA8E" id="5k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7989828098005048969" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3I" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005050826" />
          <node concept="2OqwBi" id="5l" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005050826" />
            <node concept="37vLTw" id="5m" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005050826" />
            </node>
            <node concept="liA8E" id="5n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7989828098005050826" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3J" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005050827" />
          <node concept="2OqwBi" id="5o" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005050827" />
            <node concept="37vLTw" id="5p" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005050827" />
            </node>
            <node concept="liA8E" id="5q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098005050827" />
              <node concept="Xl_RD" id="5r" role="37wK5m">
                <property role="Xl_RC" value="&lt;table class=&quot;table table-bordered w-auto&quot; style=&quot;border-color:black;&quot;&gt;" />
                <uo k="s:originTrace" v="n:7989828098005050827" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3K" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005050828" />
          <node concept="2OqwBi" id="5s" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005050828" />
            <node concept="37vLTw" id="5t" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005050828" />
            </node>
            <node concept="liA8E" id="5u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7989828098005050828" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005050829" />
          <node concept="2OqwBi" id="5v" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005050829" />
            <node concept="37vLTw" id="5w" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005050829" />
            </node>
            <node concept="liA8E" id="5x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:7989828098005050829" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3M" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005050831" />
          <node concept="2OqwBi" id="5y" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005050831" />
            <node concept="37vLTw" id="5z" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005050831" />
            </node>
            <node concept="liA8E" id="5$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7989828098005050831" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3N" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005050832" />
          <node concept="2OqwBi" id="5_" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005050832" />
            <node concept="37vLTw" id="5A" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005050832" />
            </node>
            <node concept="liA8E" id="5B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098005050832" />
              <node concept="Xl_RD" id="5C" role="37wK5m">
                <property role="Xl_RC" value="&lt;thead&gt;" />
                <uo k="s:originTrace" v="n:7989828098005050832" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3O" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005050833" />
          <node concept="2OqwBi" id="5D" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005050833" />
            <node concept="37vLTw" id="5E" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005050833" />
            </node>
            <node concept="liA8E" id="5F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7989828098005050833" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3P" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005050834" />
          <node concept="2OqwBi" id="5G" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005050834" />
            <node concept="37vLTw" id="5H" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005050834" />
            </node>
            <node concept="liA8E" id="5I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:7989828098005050834" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005050836" />
          <node concept="2OqwBi" id="5J" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005050836" />
            <node concept="37vLTw" id="5K" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005050836" />
            </node>
            <node concept="liA8E" id="5L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7989828098005050836" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3R" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005050837" />
          <node concept="2OqwBi" id="5M" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005050837" />
            <node concept="37vLTw" id="5N" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005050837" />
            </node>
            <node concept="liA8E" id="5O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098005050837" />
              <node concept="Xl_RD" id="5P" role="37wK5m">
                <property role="Xl_RC" value="&lt;tr&gt;" />
                <uo k="s:originTrace" v="n:7989828098005050837" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3S" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005050838" />
          <node concept="2OqwBi" id="5Q" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005050838" />
            <node concept="37vLTw" id="5R" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005050838" />
            </node>
            <node concept="liA8E" id="5S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7989828098005050838" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3T" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005050839" />
          <node concept="2OqwBi" id="5T" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005050839" />
            <node concept="37vLTw" id="5U" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005050839" />
            </node>
            <node concept="liA8E" id="5V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:7989828098005050839" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3U" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005050841" />
          <node concept="2OqwBi" id="5W" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005050841" />
            <node concept="37vLTw" id="5X" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005050841" />
            </node>
            <node concept="liA8E" id="5Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7989828098005050841" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3V" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005050842" />
          <node concept="2OqwBi" id="5Z" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005050842" />
            <node concept="37vLTw" id="60" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005050842" />
            </node>
            <node concept="liA8E" id="61" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098005050842" />
              <node concept="Xl_RD" id="62" role="37wK5m">
                <property role="Xl_RC" value="&lt;th&gt;" />
                <uo k="s:originTrace" v="n:7989828098005050842" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3W" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005050843" />
          <node concept="2OqwBi" id="63" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005050843" />
            <node concept="37vLTw" id="64" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005050843" />
            </node>
            <node concept="liA8E" id="65" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098005050843" />
              <node concept="Xl_RD" id="66" role="37wK5m">
                <property role="Xl_RC" value="Course" />
                <uo k="s:originTrace" v="n:7989828098005050843" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3X" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005050844" />
          <node concept="2OqwBi" id="67" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005050844" />
            <node concept="37vLTw" id="68" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005050844" />
            </node>
            <node concept="liA8E" id="69" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098005050844" />
              <node concept="Xl_RD" id="6a" role="37wK5m">
                <property role="Xl_RC" value="&lt;/th&gt;" />
                <uo k="s:originTrace" v="n:7989828098005050844" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005050845" />
          <node concept="2OqwBi" id="6b" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005050845" />
            <node concept="37vLTw" id="6c" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005050845" />
            </node>
            <node concept="liA8E" id="6d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7989828098005050845" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005050847" />
          <node concept="2OqwBi" id="6e" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005050847" />
            <node concept="37vLTw" id="6f" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005050847" />
            </node>
            <node concept="liA8E" id="6g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7989828098005050847" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005050848" />
          <node concept="2OqwBi" id="6h" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005050848" />
            <node concept="37vLTw" id="6i" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005050848" />
            </node>
            <node concept="liA8E" id="6j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098005050848" />
              <node concept="Xl_RD" id="6k" role="37wK5m">
                <property role="Xl_RC" value="&lt;th&gt;" />
                <uo k="s:originTrace" v="n:7989828098005050848" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005050849" />
          <node concept="2OqwBi" id="6l" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005050849" />
            <node concept="37vLTw" id="6m" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005050849" />
            </node>
            <node concept="liA8E" id="6n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098005050849" />
              <node concept="Xl_RD" id="6o" role="37wK5m">
                <property role="Xl_RC" value="Year" />
                <uo k="s:originTrace" v="n:7989828098005050849" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005050850" />
          <node concept="2OqwBi" id="6p" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005050850" />
            <node concept="37vLTw" id="6q" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005050850" />
            </node>
            <node concept="liA8E" id="6r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098005050850" />
              <node concept="Xl_RD" id="6s" role="37wK5m">
                <property role="Xl_RC" value="&lt;/th&gt;" />
                <uo k="s:originTrace" v="n:7989828098005050850" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005050851" />
          <node concept="2OqwBi" id="6t" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005050851" />
            <node concept="37vLTw" id="6u" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005050851" />
            </node>
            <node concept="liA8E" id="6v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7989828098005050851" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="44" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005050853" />
          <node concept="2OqwBi" id="6w" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005050853" />
            <node concept="37vLTw" id="6x" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005050853" />
            </node>
            <node concept="liA8E" id="6y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7989828098005050853" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005050854" />
          <node concept="2OqwBi" id="6z" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005050854" />
            <node concept="37vLTw" id="6$" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005050854" />
            </node>
            <node concept="liA8E" id="6_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098005050854" />
              <node concept="Xl_RD" id="6A" role="37wK5m">
                <property role="Xl_RC" value="&lt;th&gt;" />
                <uo k="s:originTrace" v="n:7989828098005050854" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005050855" />
          <node concept="2OqwBi" id="6B" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005050855" />
            <node concept="37vLTw" id="6C" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005050855" />
            </node>
            <node concept="liA8E" id="6D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098005050855" />
              <node concept="Xl_RD" id="6E" role="37wK5m">
                <property role="Xl_RC" value="CFU" />
                <uo k="s:originTrace" v="n:7989828098005050855" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005050856" />
          <node concept="2OqwBi" id="6F" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005050856" />
            <node concept="37vLTw" id="6G" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005050856" />
            </node>
            <node concept="liA8E" id="6H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098005050856" />
              <node concept="Xl_RD" id="6I" role="37wK5m">
                <property role="Xl_RC" value="&lt;/th&gt;" />
                <uo k="s:originTrace" v="n:7989828098005050856" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005050857" />
          <node concept="2OqwBi" id="6J" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005050857" />
            <node concept="37vLTw" id="6K" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005050857" />
            </node>
            <node concept="liA8E" id="6L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7989828098005050857" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005054500" />
          <node concept="2OqwBi" id="6M" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005054500" />
            <node concept="37vLTw" id="6N" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005054500" />
            </node>
            <node concept="liA8E" id="6O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7989828098005054500" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4a" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005054501" />
          <node concept="2OqwBi" id="6P" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005054501" />
            <node concept="37vLTw" id="6Q" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005054501" />
            </node>
            <node concept="liA8E" id="6R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098005054501" />
              <node concept="Xl_RD" id="6S" role="37wK5m">
                <property role="Xl_RC" value="&lt;th&gt;" />
                <uo k="s:originTrace" v="n:7989828098005054501" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4b" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005054502" />
          <node concept="2OqwBi" id="6T" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005054502" />
            <node concept="37vLTw" id="6U" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005054502" />
            </node>
            <node concept="liA8E" id="6V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098005054502" />
              <node concept="Xl_RD" id="6W" role="37wK5m">
                <property role="Xl_RC" value="Grade &amp; call date" />
                <uo k="s:originTrace" v="n:7989828098005054502" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4c" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005054503" />
          <node concept="2OqwBi" id="6X" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005054503" />
            <node concept="37vLTw" id="6Y" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005054503" />
            </node>
            <node concept="liA8E" id="6Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098005054503" />
              <node concept="Xl_RD" id="70" role="37wK5m">
                <property role="Xl_RC" value="&lt;/th&gt;" />
                <uo k="s:originTrace" v="n:7989828098005054503" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4d" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005054504" />
          <node concept="2OqwBi" id="71" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005054504" />
            <node concept="37vLTw" id="72" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005054504" />
            </node>
            <node concept="liA8E" id="73" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7989828098005054504" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4e" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005050858" />
          <node concept="2OqwBi" id="74" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005050858" />
            <node concept="37vLTw" id="75" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005050858" />
            </node>
            <node concept="liA8E" id="76" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:7989828098005050858" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4f" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005050860" />
          <node concept="2OqwBi" id="77" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005050860" />
            <node concept="37vLTw" id="78" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005050860" />
            </node>
            <node concept="liA8E" id="79" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7989828098005050860" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4g" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005050861" />
          <node concept="2OqwBi" id="7a" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005050861" />
            <node concept="37vLTw" id="7b" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005050861" />
            </node>
            <node concept="liA8E" id="7c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098005050861" />
              <node concept="Xl_RD" id="7d" role="37wK5m">
                <property role="Xl_RC" value="&lt;/tr&gt;" />
                <uo k="s:originTrace" v="n:7989828098005050861" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4h" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005050862" />
          <node concept="2OqwBi" id="7e" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005050862" />
            <node concept="37vLTw" id="7f" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005050862" />
            </node>
            <node concept="liA8E" id="7g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7989828098005050862" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4i" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005050863" />
          <node concept="2OqwBi" id="7h" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005050863" />
            <node concept="37vLTw" id="7i" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005050863" />
            </node>
            <node concept="liA8E" id="7j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:7989828098005050863" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4j" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005050865" />
          <node concept="2OqwBi" id="7k" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005050865" />
            <node concept="37vLTw" id="7l" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005050865" />
            </node>
            <node concept="liA8E" id="7m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7989828098005050865" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005050866" />
          <node concept="2OqwBi" id="7n" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005050866" />
            <node concept="37vLTw" id="7o" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005050866" />
            </node>
            <node concept="liA8E" id="7p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098005050866" />
              <node concept="Xl_RD" id="7q" role="37wK5m">
                <property role="Xl_RC" value="&lt;/thead&gt;" />
                <uo k="s:originTrace" v="n:7989828098005050866" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4l" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005050867" />
          <node concept="2OqwBi" id="7r" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005050867" />
            <node concept="37vLTw" id="7s" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005050867" />
            </node>
            <node concept="liA8E" id="7t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7989828098005050867" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4m" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005050869" />
          <node concept="2OqwBi" id="7u" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005050869" />
            <node concept="37vLTw" id="7v" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005050869" />
            </node>
            <node concept="liA8E" id="7w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7989828098005050869" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4n" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005050870" />
          <node concept="2OqwBi" id="7x" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005050870" />
            <node concept="37vLTw" id="7y" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005050870" />
            </node>
            <node concept="liA8E" id="7z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098005050870" />
              <node concept="Xl_RD" id="7$" role="37wK5m">
                <property role="Xl_RC" value="&lt;tbody&gt;" />
                <uo k="s:originTrace" v="n:7989828098005050870" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4o" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005050871" />
          <node concept="2OqwBi" id="7_" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005050871" />
            <node concept="37vLTw" id="7A" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005050871" />
            </node>
            <node concept="liA8E" id="7B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7989828098005050871" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4p" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005050872" />
          <node concept="2OqwBi" id="7C" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005050872" />
            <node concept="37vLTw" id="7D" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005050872" />
            </node>
            <node concept="liA8E" id="7E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:7989828098005050872" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4q" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005050874" />
          <node concept="3clFbS" id="7F" role="2LFqv$">
            <uo k="s:originTrace" v="n:7989828098005050874" />
            <node concept="3clFbF" id="7I" role="3cqZAp">
              <uo k="s:originTrace" v="n:7989828098005050874" />
              <node concept="2OqwBi" id="7J" role="3clFbG">
                <uo k="s:originTrace" v="n:7989828098005050874" />
                <node concept="37vLTw" id="7K" role="2Oq$k0">
                  <ref role="3cqZAo" node="4B" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7989828098005050874" />
                </node>
                <node concept="liA8E" id="7L" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7989828098005050874" />
                  <node concept="37vLTw" id="7M" role="37wK5m">
                    <ref role="3cqZAo" node="7G" resolve="item" />
                    <uo k="s:originTrace" v="n:7989828098005050874" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7G" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:7989828098005050874" />
            <node concept="3Tqbb2" id="7N" role="1tU5fm">
              <uo k="s:originTrace" v="n:7989828098005050874" />
            </node>
          </node>
          <node concept="2OqwBi" id="7H" role="1DdaDG">
            <uo k="s:originTrace" v="n:7989828098005050875" />
            <node concept="2OqwBi" id="7O" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7989828098005050876" />
              <node concept="37vLTw" id="7Q" role="2Oq$k0">
                <ref role="3cqZAo" node="3C" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7R" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="7P" role="2OqNvi">
              <ref role="3TtcxE" to="8nhb:1ffmCGxTsgc" resolve="courses" />
              <uo k="s:originTrace" v="n:7989828098005060904" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005050878" />
          <node concept="2OqwBi" id="7S" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005050878" />
            <node concept="37vLTw" id="7T" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005050878" />
            </node>
            <node concept="liA8E" id="7U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:7989828098005050878" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4s" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005050880" />
          <node concept="2OqwBi" id="7V" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005050880" />
            <node concept="37vLTw" id="7W" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005050880" />
            </node>
            <node concept="liA8E" id="7X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7989828098005050880" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4t" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005050881" />
          <node concept="2OqwBi" id="7Y" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005050881" />
            <node concept="37vLTw" id="7Z" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005050881" />
            </node>
            <node concept="liA8E" id="80" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098005050881" />
              <node concept="Xl_RD" id="81" role="37wK5m">
                <property role="Xl_RC" value="&lt;/tbody&gt;" />
                <uo k="s:originTrace" v="n:7989828098005050881" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4u" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005050882" />
          <node concept="2OqwBi" id="82" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005050882" />
            <node concept="37vLTw" id="83" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005050882" />
            </node>
            <node concept="liA8E" id="84" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7989828098005050882" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4v" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005050883" />
          <node concept="2OqwBi" id="85" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005050883" />
            <node concept="37vLTw" id="86" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005050883" />
            </node>
            <node concept="liA8E" id="87" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:7989828098005050883" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4w" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005050885" />
          <node concept="2OqwBi" id="88" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005050885" />
            <node concept="37vLTw" id="89" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005050885" />
            </node>
            <node concept="liA8E" id="8a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7989828098005050885" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4x" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005050886" />
          <node concept="2OqwBi" id="8b" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005050886" />
            <node concept="37vLTw" id="8c" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005050886" />
            </node>
            <node concept="liA8E" id="8d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098005050886" />
              <node concept="Xl_RD" id="8e" role="37wK5m">
                <property role="Xl_RC" value="&lt;/table&gt;" />
                <uo k="s:originTrace" v="n:7989828098005050886" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4y" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005050887" />
          <node concept="2OqwBi" id="8f" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005050887" />
            <node concept="37vLTw" id="8g" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005050887" />
            </node>
            <node concept="liA8E" id="8h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7989828098005050887" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4z" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005053986" />
          <node concept="2OqwBi" id="8i" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005053986" />
            <node concept="37vLTw" id="8j" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005053986" />
            </node>
            <node concept="liA8E" id="8k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7989828098005053986" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005054040" />
          <node concept="2OqwBi" id="8l" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005054040" />
            <node concept="37vLTw" id="8m" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005054040" />
            </node>
            <node concept="liA8E" id="8n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098005054040" />
              <node concept="Xl_RD" id="8o" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:7989828098005054040" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005054119" />
          <node concept="2OqwBi" id="8p" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005054119" />
            <node concept="37vLTw" id="8q" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005054119" />
            </node>
            <node concept="liA8E" id="8r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7989828098005054119" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4A" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005050669" />
        </node>
      </node>
      <node concept="37vLTG" id="3C" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7989828098004971860" />
        <node concept="3uibUv" id="8s" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7989828098004971860" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7989828098004971860" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8t">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CourseReference_TextGen" />
    <uo k="s:originTrace" v="n:7989828098006086455" />
    <node concept="3Tm1VV" id="8u" role="1B3o_S">
      <uo k="s:originTrace" v="n:7989828098006086455" />
    </node>
    <node concept="3uibUv" id="8v" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7989828098006086455" />
    </node>
    <node concept="3clFb_" id="8w" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7989828098006086455" />
      <node concept="3cqZAl" id="8x" role="3clF45">
        <uo k="s:originTrace" v="n:7989828098006086455" />
      </node>
      <node concept="3Tm1VV" id="8y" role="1B3o_S">
        <uo k="s:originTrace" v="n:7989828098006086455" />
      </node>
      <node concept="3clFbS" id="8z" role="3clF47">
        <uo k="s:originTrace" v="n:7989828098006086455" />
        <node concept="3cpWs8" id="8A" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098006086455" />
          <node concept="3cpWsn" id="8E" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7989828098006086455" />
            <node concept="3uibUv" id="8F" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7989828098006086455" />
            </node>
            <node concept="2ShNRf" id="8G" role="33vP2m">
              <uo k="s:originTrace" v="n:7989828098006086455" />
              <node concept="1pGfFk" id="8H" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7989828098006086455" />
                <node concept="37vLTw" id="8I" role="37wK5m">
                  <ref role="3cqZAo" node="8$" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7989828098006086455" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8B" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098006086512" />
          <node concept="2OqwBi" id="8J" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098006086512" />
            <node concept="37vLTw" id="8K" role="2Oq$k0">
              <ref role="3cqZAo" node="8E" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098006086512" />
            </node>
            <node concept="liA8E" id="8L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7989828098006086512" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8C" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098006086702" />
          <node concept="2OqwBi" id="8M" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098006086702" />
            <node concept="37vLTw" id="8N" role="2Oq$k0">
              <ref role="3cqZAo" node="8E" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098006086702" />
            </node>
            <node concept="liA8E" id="8O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098006086702" />
              <node concept="3cpWs3" id="8P" role="37wK5m">
                <uo k="s:originTrace" v="n:7989828098006098942" />
                <node concept="Xl_RD" id="8Q" role="3uHU7w">
                  <property role="Xl_RC" value="&lt;/li&gt;" />
                  <uo k="s:originTrace" v="n:7989828098006099026" />
                </node>
                <node concept="3cpWs3" id="8R" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7989828098006093079" />
                  <node concept="Xl_RD" id="8S" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;li&gt;" />
                    <uo k="s:originTrace" v="n:7989828098006086811" />
                  </node>
                  <node concept="2OqwBi" id="8T" role="3uHU7w">
                    <uo k="s:originTrace" v="n:7989828098006097113" />
                    <node concept="2OqwBi" id="8U" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7989828098006095612" />
                      <node concept="2OqwBi" id="8W" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7989828098006094213" />
                        <node concept="37vLTw" id="8Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="8$" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="8Z" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="8X" role="2OqNvi">
                        <ref role="3Tt5mk" to="8nhb:4alpDr6kG31" resolve="course" />
                        <uo k="s:originTrace" v="n:7989828098006096635" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="8V" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:7989828098006098698" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8D" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098006086566" />
          <node concept="2OqwBi" id="90" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098006086566" />
            <node concept="37vLTw" id="91" role="2Oq$k0">
              <ref role="3cqZAo" node="8E" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098006086566" />
            </node>
            <node concept="liA8E" id="92" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7989828098006086566" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7989828098006086455" />
        <node concept="3uibUv" id="93" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7989828098006086455" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7989828098006086455" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="94">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Course_TextGen" />
    <uo k="s:originTrace" v="n:167220957122114250" />
    <node concept="3Tm1VV" id="95" role="1B3o_S">
      <uo k="s:originTrace" v="n:167220957122114250" />
    </node>
    <node concept="3uibUv" id="96" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:167220957122114250" />
    </node>
    <node concept="3clFb_" id="97" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:167220957122114250" />
      <node concept="3cqZAl" id="98" role="3clF45">
        <uo k="s:originTrace" v="n:167220957122114250" />
      </node>
      <node concept="3Tm1VV" id="99" role="1B3o_S">
        <uo k="s:originTrace" v="n:167220957122114250" />
      </node>
      <node concept="3clFbS" id="9a" role="3clF47">
        <uo k="s:originTrace" v="n:167220957122114250" />
        <node concept="3cpWs8" id="9d" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122114250" />
          <node concept="3cpWsn" id="bA" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:167220957122114250" />
            <node concept="3uibUv" id="bB" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:167220957122114250" />
            </node>
            <node concept="2ShNRf" id="bC" role="33vP2m">
              <uo k="s:originTrace" v="n:167220957122114250" />
              <node concept="1pGfFk" id="bD" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:167220957122114250" />
                <node concept="37vLTw" id="bE" role="37wK5m">
                  <ref role="3cqZAo" node="9b" resolve="ctx" />
                  <uo k="s:originTrace" v="n:167220957122114250" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9e" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122120739" />
          <node concept="2OqwBi" id="bF" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122120739" />
            <node concept="37vLTw" id="bG" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122120739" />
            </node>
            <node concept="liA8E" id="bH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122120739" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9f" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122120740" />
          <node concept="2OqwBi" id="bI" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122120740" />
            <node concept="37vLTw" id="bJ" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122120740" />
            </node>
            <node concept="liA8E" id="bK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122120740" />
              <node concept="3cpWs3" id="bL" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122120741" />
                <node concept="3cpWs3" id="bM" role="3uHU7B">
                  <uo k="s:originTrace" v="n:167220957122120742" />
                  <node concept="Xl_RD" id="bO" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;li&gt;&lt;h3&gt;Course #" />
                    <uo k="s:originTrace" v="n:167220957122120743" />
                  </node>
                  <node concept="1eOMI4" id="bP" role="3uHU7w">
                    <uo k="s:originTrace" v="n:167220957122120744" />
                    <node concept="3cpWs3" id="bQ" role="1eOMHV">
                      <uo k="s:originTrace" v="n:167220957122120745" />
                      <node concept="3cmrfG" id="bR" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                        <uo k="s:originTrace" v="n:167220957122120746" />
                      </node>
                      <node concept="2OqwBi" id="bS" role="3uHU7B">
                        <uo k="s:originTrace" v="n:167220957122120747" />
                        <node concept="2OqwBi" id="bT" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:167220957122120748" />
                          <node concept="37vLTw" id="bV" role="2Oq$k0">
                            <ref role="3cqZAo" node="9b" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="bW" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="2bSWHS" id="bU" role="2OqNvi">
                          <uo k="s:originTrace" v="n:167220957122120749" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="bN" role="3uHU7w">
                  <property role="Xl_RC" value=": " />
                  <uo k="s:originTrace" v="n:167220957122120750" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9g" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122120751" />
          <node concept="2OqwBi" id="bX" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122120751" />
            <node concept="37vLTw" id="bY" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122120751" />
            </node>
            <node concept="liA8E" id="bZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122120751" />
              <node concept="2OqwBi" id="c0" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122120752" />
                <node concept="2OqwBi" id="c1" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:167220957122120753" />
                  <node concept="37vLTw" id="c3" role="2Oq$k0">
                    <ref role="3cqZAo" node="9b" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="c4" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="c2" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:167220957122120754" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9h" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122120755" />
          <node concept="2OqwBi" id="c5" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122120755" />
            <node concept="37vLTw" id="c6" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122120755" />
            </node>
            <node concept="liA8E" id="c7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122120755" />
              <node concept="Xl_RD" id="c8" role="37wK5m">
                <property role="Xl_RC" value="&lt;/h3&gt;" />
                <uo k="s:originTrace" v="n:167220957122120755" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9i" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122120756" />
          <node concept="2OqwBi" id="c9" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122120756" />
            <node concept="37vLTw" id="ca" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122120756" />
            </node>
            <node concept="liA8E" id="cb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122120756" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9j" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122120758" />
          <node concept="2OqwBi" id="cc" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122120758" />
            <node concept="37vLTw" id="cd" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122120758" />
            </node>
            <node concept="liA8E" id="ce" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122120758" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9k" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122120759" />
          <node concept="2OqwBi" id="cf" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122120759" />
            <node concept="37vLTw" id="cg" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122120759" />
            </node>
            <node concept="liA8E" id="ch" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122120759" />
              <node concept="Xl_RD" id="ci" role="37wK5m">
                <property role="Xl_RC" value="&lt;ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122120759" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9l" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122120760" />
          <node concept="2OqwBi" id="cj" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122120760" />
            <node concept="37vLTw" id="ck" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122120760" />
            </node>
            <node concept="liA8E" id="cl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122120760" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9m" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122120761" />
          <node concept="2OqwBi" id="cm" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122120761" />
            <node concept="37vLTw" id="cn" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122120761" />
            </node>
            <node concept="liA8E" id="co" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:167220957122120761" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9n" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122156519" />
          <node concept="2OqwBi" id="cp" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122156519" />
            <node concept="37vLTw" id="cq" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122156519" />
            </node>
            <node concept="liA8E" id="cr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122156519" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9o" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122156520" />
          <node concept="2OqwBi" id="cs" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122156520" />
            <node concept="37vLTw" id="ct" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122156520" />
            </node>
            <node concept="liA8E" id="cu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122156520" />
              <node concept="Xl_RD" id="cv" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;ID #: " />
                <uo k="s:originTrace" v="n:167220957122156520" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9p" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122156521" />
          <node concept="2OqwBi" id="cw" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122156521" />
            <node concept="37vLTw" id="cx" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122156521" />
            </node>
            <node concept="liA8E" id="cy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122156521" />
              <node concept="2OqwBi" id="cz" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122156522" />
                <node concept="2OqwBi" id="c$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:167220957122156523" />
                  <node concept="37vLTw" id="cA" role="2Oq$k0">
                    <ref role="3cqZAo" node="9b" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="cB" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="c_" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLsYb" resolve="id" />
                  <uo k="s:originTrace" v="n:167220957122156524" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9q" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122156525" />
          <node concept="2OqwBi" id="cC" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122156525" />
            <node concept="37vLTw" id="cD" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122156525" />
            </node>
            <node concept="liA8E" id="cE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122156525" />
              <node concept="Xl_RD" id="cF" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122156525" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9r" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122156526" />
          <node concept="2OqwBi" id="cG" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122156526" />
            <node concept="37vLTw" id="cH" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122156526" />
            </node>
            <node concept="liA8E" id="cI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122156526" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9s" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122148866" />
          <node concept="2OqwBi" id="cJ" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122148866" />
            <node concept="37vLTw" id="cK" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122148866" />
            </node>
            <node concept="liA8E" id="cL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122148866" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9t" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122148976" />
          <node concept="2OqwBi" id="cM" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122148976" />
            <node concept="37vLTw" id="cN" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122148976" />
            </node>
            <node concept="liA8E" id="cO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122148976" />
              <node concept="Xl_RD" id="cP" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Language: " />
                <uo k="s:originTrace" v="n:167220957122148976" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9u" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122149241" />
          <node concept="2OqwBi" id="cQ" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122149241" />
            <node concept="37vLTw" id="cR" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122149241" />
            </node>
            <node concept="liA8E" id="cS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122149241" />
              <node concept="2OqwBi" id="cT" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122149840" />
                <node concept="2OqwBi" id="cU" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:167220957122149279" />
                  <node concept="37vLTw" id="cW" role="2Oq$k0">
                    <ref role="3cqZAo" node="9b" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="cX" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="cV" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLsYg" resolve="language" />
                  <uo k="s:originTrace" v="n:167220957122162509" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9v" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122156414" />
          <node concept="2OqwBi" id="cY" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122156414" />
            <node concept="37vLTw" id="cZ" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122156414" />
            </node>
            <node concept="liA8E" id="d0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122156414" />
              <node concept="Xl_RD" id="d1" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122156414" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9w" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122148920" />
          <node concept="2OqwBi" id="d2" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122148920" />
            <node concept="37vLTw" id="d3" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122148920" />
            </node>
            <node concept="liA8E" id="d4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122148920" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9x" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122246242" />
          <node concept="2OqwBi" id="d5" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122246242" />
            <node concept="37vLTw" id="d6" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122246242" />
            </node>
            <node concept="liA8E" id="d7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122246242" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9y" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122246243" />
          <node concept="2OqwBi" id="d8" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122246243" />
            <node concept="37vLTw" id="d9" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122246243" />
            </node>
            <node concept="liA8E" id="da" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122246243" />
              <node concept="Xl_RD" id="db" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Professor(s): " />
                <uo k="s:originTrace" v="n:167220957122246243" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9z" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122249978" />
          <node concept="3clFbS" id="dc" role="9aQI4">
            <uo k="s:originTrace" v="n:167220957122249978" />
            <node concept="3cpWs8" id="dd" role="3cqZAp">
              <uo k="s:originTrace" v="n:167220957122249978" />
              <node concept="3cpWsn" id="dg" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:167220957122249978" />
                <node concept="A3Dl8" id="dh" role="1tU5fm">
                  <uo k="s:originTrace" v="n:167220957122249978" />
                  <node concept="3Tqbb2" id="dj" role="A3Ik2">
                    <uo k="s:originTrace" v="n:167220957122249978" />
                  </node>
                </node>
                <node concept="2OqwBi" id="di" role="33vP2m">
                  <uo k="s:originTrace" v="n:167220957122250542" />
                  <node concept="2OqwBi" id="dk" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:167220957122250012" />
                    <node concept="37vLTw" id="dm" role="2Oq$k0">
                      <ref role="3cqZAo" node="9b" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="dn" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="dl" role="2OqNvi">
                    <ref role="3TtcxE" to="8nhb:7wPBMAPLt04" resolve="professors" />
                    <uo k="s:originTrace" v="n:167220957122251719" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="de" role="3cqZAp">
              <uo k="s:originTrace" v="n:167220957122249978" />
              <node concept="3cpWsn" id="do" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:167220957122249978" />
                <node concept="3Tqbb2" id="dp" role="1tU5fm">
                  <uo k="s:originTrace" v="n:167220957122249978" />
                </node>
                <node concept="2OqwBi" id="dq" role="33vP2m">
                  <uo k="s:originTrace" v="n:167220957122249978" />
                  <node concept="37vLTw" id="dr" role="2Oq$k0">
                    <ref role="3cqZAo" node="dg" resolve="collection" />
                    <uo k="s:originTrace" v="n:167220957122249978" />
                  </node>
                  <node concept="1yVyf7" id="ds" role="2OqNvi">
                    <uo k="s:originTrace" v="n:167220957122249978" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="df" role="3cqZAp">
              <uo k="s:originTrace" v="n:167220957122249978" />
              <node concept="37vLTw" id="dt" role="1DdaDG">
                <ref role="3cqZAo" node="dg" resolve="collection" />
                <uo k="s:originTrace" v="n:167220957122249978" />
              </node>
              <node concept="3cpWsn" id="du" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:167220957122249978" />
                <node concept="3Tqbb2" id="dw" role="1tU5fm">
                  <uo k="s:originTrace" v="n:167220957122249978" />
                </node>
              </node>
              <node concept="3clFbS" id="dv" role="2LFqv$">
                <uo k="s:originTrace" v="n:167220957122249978" />
                <node concept="3clFbF" id="dx" role="3cqZAp">
                  <uo k="s:originTrace" v="n:167220957122249978" />
                  <node concept="2OqwBi" id="dz" role="3clFbG">
                    <uo k="s:originTrace" v="n:167220957122249978" />
                    <node concept="37vLTw" id="d$" role="2Oq$k0">
                      <ref role="3cqZAo" node="bA" resolve="tgs" />
                      <uo k="s:originTrace" v="n:167220957122249978" />
                    </node>
                    <node concept="liA8E" id="d_" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:167220957122249978" />
                      <node concept="37vLTw" id="dA" role="37wK5m">
                        <ref role="3cqZAo" node="du" resolve="item" />
                        <uo k="s:originTrace" v="n:167220957122249978" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="dy" role="3cqZAp">
                  <uo k="s:originTrace" v="n:167220957122249978" />
                  <node concept="3clFbS" id="dB" role="3clFbx">
                    <uo k="s:originTrace" v="n:167220957122249978" />
                    <node concept="3clFbF" id="dD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:167220957122249978" />
                      <node concept="2OqwBi" id="dE" role="3clFbG">
                        <uo k="s:originTrace" v="n:167220957122249978" />
                        <node concept="37vLTw" id="dF" role="2Oq$k0">
                          <ref role="3cqZAo" node="bA" resolve="tgs" />
                          <uo k="s:originTrace" v="n:167220957122249978" />
                        </node>
                        <node concept="liA8E" id="dG" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:167220957122249978" />
                          <node concept="Xl_RD" id="dH" role="37wK5m">
                            <property role="Xl_RC" value="," />
                            <uo k="s:originTrace" v="n:167220957122249978" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="dC" role="3clFbw">
                    <uo k="s:originTrace" v="n:167220957122249978" />
                    <node concept="37vLTw" id="dI" role="3uHU7w">
                      <ref role="3cqZAo" node="do" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:167220957122249978" />
                    </node>
                    <node concept="37vLTw" id="dJ" role="3uHU7B">
                      <ref role="3cqZAo" node="du" resolve="item" />
                      <uo k="s:originTrace" v="n:167220957122249978" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9$" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122246248" />
          <node concept="2OqwBi" id="dK" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122246248" />
            <node concept="37vLTw" id="dL" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122246248" />
            </node>
            <node concept="liA8E" id="dM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122246248" />
              <node concept="Xl_RD" id="dN" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122246248" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9_" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122246249" />
          <node concept="2OqwBi" id="dO" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122246249" />
            <node concept="37vLTw" id="dP" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122246249" />
            </node>
            <node concept="liA8E" id="dQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122246249" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9A" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122159827" />
          <node concept="2OqwBi" id="dR" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122159827" />
            <node concept="37vLTw" id="dS" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122159827" />
            </node>
            <node concept="liA8E" id="dT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122159827" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9B" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122159828" />
          <node concept="2OqwBi" id="dU" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122159828" />
            <node concept="37vLTw" id="dV" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122159828" />
            </node>
            <node concept="liA8E" id="dW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122159828" />
              <node concept="Xl_RD" id="dX" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;CFU (type): " />
                <uo k="s:originTrace" v="n:167220957122159828" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9C" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122159829" />
          <node concept="2OqwBi" id="dY" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122159829" />
            <node concept="37vLTw" id="dZ" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122159829" />
            </node>
            <node concept="liA8E" id="e0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122159829" />
              <node concept="3cpWs3" id="e1" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122196144" />
                <node concept="Xl_RD" id="e2" role="3uHU7w">
                  <property role="Xl_RC" value=")" />
                  <uo k="s:originTrace" v="n:167220957122196254" />
                </node>
                <node concept="3cpWs3" id="e3" role="3uHU7B">
                  <uo k="s:originTrace" v="n:167220957122192969" />
                  <node concept="3cpWs3" id="e4" role="3uHU7B">
                    <uo k="s:originTrace" v="n:167220957122185491" />
                    <node concept="2OqwBi" id="e6" role="3uHU7B">
                      <uo k="s:originTrace" v="n:167220957122159830" />
                      <node concept="2OqwBi" id="e8" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:167220957122172028" />
                        <node concept="37vLTw" id="ea" role="2Oq$k0">
                          <ref role="3cqZAo" node="9b" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="eb" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="e9" role="2OqNvi">
                        <ref role="3TsBF5" to="8nhb:7wPBMAPLsYk" resolve="cfu" />
                        <uo k="s:originTrace" v="n:167220957122172218" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="e7" role="3uHU7w">
                      <property role="Xl_RC" value=" (" />
                      <uo k="s:originTrace" v="n:167220957122186700" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="e5" role="3uHU7w">
                    <uo k="s:originTrace" v="n:167220957122194493" />
                    <node concept="2OqwBi" id="ec" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:167220957122193051" />
                      <node concept="37vLTw" id="ee" role="2Oq$k0">
                        <ref role="3cqZAo" node="9b" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="ef" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="ed" role="2OqNvi">
                      <ref role="3TsBF5" to="8nhb:7wPBMAPLsYp" resolve="credit_type" />
                      <uo k="s:originTrace" v="n:167220957122195239" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9D" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122159833" />
          <node concept="2OqwBi" id="eg" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122159833" />
            <node concept="37vLTw" id="eh" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122159833" />
            </node>
            <node concept="liA8E" id="ei" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122159833" />
              <node concept="Xl_RD" id="ej" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122159833" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9E" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122159834" />
          <node concept="2OqwBi" id="ek" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122159834" />
            <node concept="37vLTw" id="el" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122159834" />
            </node>
            <node concept="liA8E" id="em" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122159834" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9F" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122160316" />
          <node concept="2OqwBi" id="en" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122160316" />
            <node concept="37vLTw" id="eo" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122160316" />
            </node>
            <node concept="liA8E" id="ep" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122160316" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9G" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122160317" />
          <node concept="2OqwBi" id="eq" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122160317" />
            <node concept="37vLTw" id="er" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122160317" />
            </node>
            <node concept="liA8E" id="es" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122160317" />
              <node concept="Xl_RD" id="et" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Year and period: " />
                <uo k="s:originTrace" v="n:167220957122160317" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9H" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122160318" />
          <node concept="2OqwBi" id="eu" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122160318" />
            <node concept="37vLTw" id="ev" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122160318" />
            </node>
            <node concept="liA8E" id="ew" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122160318" />
              <node concept="3cpWs3" id="ex" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122219738" />
                <node concept="3cpWs3" id="ey" role="3uHU7B">
                  <uo k="s:originTrace" v="n:167220957122210434" />
                  <node concept="2OqwBi" id="e$" role="3uHU7B">
                    <uo k="s:originTrace" v="n:167220957122160319" />
                    <node concept="2OqwBi" id="eA" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:167220957122160320" />
                      <node concept="37vLTw" id="eC" role="2Oq$k0">
                        <ref role="3cqZAo" node="9b" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="eD" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="eB" role="2OqNvi">
                      <ref role="3TsBF5" to="8nhb:7wPBMAPLsZ0" resolve="year" />
                      <uo k="s:originTrace" v="n:167220957122199511" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="e_" role="3uHU7w">
                    <property role="Xl_RC" value="° year, " />
                    <uo k="s:originTrace" v="n:167220957122212036" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ez" role="3uHU7w">
                  <uo k="s:originTrace" v="n:167220957122222931" />
                  <node concept="2OqwBi" id="eE" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:167220957122219806" />
                    <node concept="37vLTw" id="eG" role="2Oq$k0">
                      <ref role="3cqZAo" node="9b" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="eH" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="eF" role="2OqNvi">
                    <ref role="3TsBF5" to="8nhb:7wPBMAPLsYN" resolve="period" />
                    <uo k="s:originTrace" v="n:167220957122223667" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9I" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122160322" />
          <node concept="2OqwBi" id="eI" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122160322" />
            <node concept="37vLTw" id="eJ" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122160322" />
            </node>
            <node concept="liA8E" id="eK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122160322" />
              <node concept="Xl_RD" id="eL" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122160322" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9J" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122160323" />
          <node concept="2OqwBi" id="eM" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122160323" />
            <node concept="37vLTw" id="eN" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122160323" />
            </node>
            <node concept="liA8E" id="eO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122160323" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9K" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122160607" />
          <node concept="2OqwBi" id="eP" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122160607" />
            <node concept="37vLTw" id="eQ" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122160607" />
            </node>
            <node concept="liA8E" id="eR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122160607" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9L" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122160608" />
          <node concept="2OqwBi" id="eS" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122160608" />
            <node concept="37vLTw" id="eT" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122160608" />
            </node>
            <node concept="liA8E" id="eU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122160608" />
              <node concept="Xl_RD" id="eV" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;" />
                <uo k="s:originTrace" v="n:167220957122160608" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9M" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122160614" />
          <node concept="2OqwBi" id="eW" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122160614" />
            <node concept="37vLTw" id="eX" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122160614" />
            </node>
            <node concept="liA8E" id="eY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122160614" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9N" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004531261" />
          <node concept="2OqwBi" id="eZ" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004531261" />
            <node concept="37vLTw" id="f0" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004531261" />
            </node>
            <node concept="liA8E" id="f1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7989828098004531261" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9O" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004531371" />
          <node concept="2OqwBi" id="f2" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004531371" />
            <node concept="37vLTw" id="f3" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004531371" />
            </node>
            <node concept="liA8E" id="f4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098004531371" />
              <node concept="Xl_RD" id="f5" role="37wK5m">
                <property role="Xl_RC" value="Offered in the following degree course(s): " />
                <uo k="s:originTrace" v="n:7989828098004531371" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9P" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004531315" />
          <node concept="2OqwBi" id="f6" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004531315" />
            <node concept="37vLTw" id="f7" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004531315" />
            </node>
            <node concept="liA8E" id="f8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7989828098004531315" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004516609" />
          <node concept="2OqwBi" id="f9" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004516609" />
            <node concept="37vLTw" id="fa" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004516609" />
            </node>
            <node concept="liA8E" id="fb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7989828098004516609" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9R" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004516610" />
          <node concept="2OqwBi" id="fc" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004516610" />
            <node concept="37vLTw" id="fd" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004516610" />
            </node>
            <node concept="liA8E" id="fe" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098004516610" />
              <node concept="Xl_RD" id="ff" role="37wK5m">
                <property role="Xl_RC" value="&lt;ul&gt;" />
                <uo k="s:originTrace" v="n:7989828098004516610" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9S" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004516611" />
          <node concept="2OqwBi" id="fg" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004516611" />
            <node concept="37vLTw" id="fh" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004516611" />
            </node>
            <node concept="liA8E" id="fi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7989828098004516611" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9T" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004517134" />
          <node concept="2OqwBi" id="fj" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004517134" />
            <node concept="37vLTw" id="fk" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004517134" />
            </node>
            <node concept="liA8E" id="fl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:7989828098004517134" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="9U" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004523303" />
          <node concept="2GrKxI" id="fm" role="2Gsz3X">
            <property role="TrG5h" value="course" />
            <uo k="s:originTrace" v="n:7989828098004523305" />
          </node>
          <node concept="2OqwBi" id="fn" role="2GsD0m">
            <uo k="s:originTrace" v="n:7989828098004524430" />
            <node concept="2OqwBi" id="fp" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7989828098004523889" />
              <node concept="37vLTw" id="fr" role="2Oq$k0">
                <ref role="3cqZAo" node="9b" resolve="ctx" />
              </node>
              <node concept="liA8E" id="fs" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="fq" role="2OqNvi">
              <ref role="3TtcxE" to="8nhb:1ffmCGxTshr" resolve="degree_courses" />
              <uo k="s:originTrace" v="n:7989828098004525718" />
            </node>
          </node>
          <node concept="3clFbS" id="fo" role="2LFqv$">
            <uo k="s:originTrace" v="n:7989828098004523309" />
            <node concept="3clFbF" id="ft" role="3cqZAp">
              <uo k="s:originTrace" v="n:7989828098004526206" />
              <node concept="2OqwBi" id="fu" role="3clFbG">
                <uo k="s:originTrace" v="n:7989828098004526206" />
                <node concept="37vLTw" id="fv" role="2Oq$k0">
                  <ref role="3cqZAo" node="bA" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7989828098004526206" />
                </node>
                <node concept="liA8E" id="fw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7989828098004526206" />
                  <node concept="2GrUjf" id="fx" role="37wK5m">
                    <ref role="2Gs0qQ" node="fm" resolve="course" />
                    <uo k="s:originTrace" v="n:7989828098004526244" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9V" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004521710" />
          <node concept="2OqwBi" id="fy" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004521710" />
            <node concept="37vLTw" id="fz" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004521710" />
            </node>
            <node concept="liA8E" id="f$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:7989828098004521710" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9W" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004522748" />
          <node concept="2OqwBi" id="f_" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004522748" />
            <node concept="37vLTw" id="fA" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004522748" />
            </node>
            <node concept="liA8E" id="fB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7989828098004522748" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9X" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004522749" />
          <node concept="2OqwBi" id="fC" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004522749" />
            <node concept="37vLTw" id="fD" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004522749" />
            </node>
            <node concept="liA8E" id="fE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098004522749" />
              <node concept="Xl_RD" id="fF" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ul&gt;" />
                <uo k="s:originTrace" v="n:7989828098004522749" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004522750" />
          <node concept="2OqwBi" id="fG" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004522750" />
            <node concept="37vLTw" id="fH" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004522750" />
            </node>
            <node concept="liA8E" id="fI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7989828098004522750" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004535903" />
          <node concept="2OqwBi" id="fJ" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004535903" />
            <node concept="37vLTw" id="fK" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004535903" />
            </node>
            <node concept="liA8E" id="fL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7989828098004535903" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004536013" />
          <node concept="2OqwBi" id="fM" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004536013" />
            <node concept="37vLTw" id="fN" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004536013" />
            </node>
            <node concept="liA8E" id="fO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098004536013" />
              <node concept="Xl_RD" id="fP" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:7989828098004536013" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a1" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004535957" />
          <node concept="2OqwBi" id="fQ" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004535957" />
            <node concept="37vLTw" id="fR" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004535957" />
            </node>
            <node concept="liA8E" id="fS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7989828098004535957" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a2" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004548287" />
          <node concept="2OqwBi" id="fT" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004548287" />
            <node concept="37vLTw" id="fU" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004548287" />
            </node>
            <node concept="liA8E" id="fV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7989828098004548287" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a3" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004548288" />
          <node concept="2OqwBi" id="fW" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004548288" />
            <node concept="37vLTw" id="fX" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004548288" />
            </node>
            <node concept="liA8E" id="fY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098004548288" />
              <node concept="Xl_RD" id="fZ" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;" />
                <uo k="s:originTrace" v="n:7989828098004548288" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a4" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004548289" />
          <node concept="2OqwBi" id="g0" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004548289" />
            <node concept="37vLTw" id="g1" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004548289" />
            </node>
            <node concept="liA8E" id="g2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7989828098004548289" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a5" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122232731" />
          <node concept="2OqwBi" id="g3" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122232731" />
            <node concept="37vLTw" id="g4" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122232731" />
            </node>
            <node concept="liA8E" id="g5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122232731" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a6" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122232732" />
          <node concept="2OqwBi" id="g6" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122232732" />
            <node concept="37vLTw" id="g7" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122232732" />
            </node>
            <node concept="liA8E" id="g8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122232732" />
              <node concept="Xl_RD" id="g9" role="37wK5m">
                <property role="Xl_RC" value="&lt;h3&gt;Extended information:&lt;/h3&gt;" />
                <uo k="s:originTrace" v="n:167220957122232732" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a7" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122232733" />
          <node concept="2OqwBi" id="ga" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122232733" />
            <node concept="37vLTw" id="gb" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122232733" />
            </node>
            <node concept="liA8E" id="gc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122232733" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a8" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122232736" />
          <node concept="2OqwBi" id="gd" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122232736" />
            <node concept="37vLTw" id="ge" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122232736" />
            </node>
            <node concept="liA8E" id="gf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122232736" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a9" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122232737" />
          <node concept="2OqwBi" id="gg" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122232737" />
            <node concept="37vLTw" id="gh" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122232737" />
            </node>
            <node concept="liA8E" id="gi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122232737" />
              <node concept="Xl_RD" id="gj" role="37wK5m">
                <property role="Xl_RC" value="&lt;ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122232737" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aa" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122232738" />
          <node concept="2OqwBi" id="gk" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122232738" />
            <node concept="37vLTw" id="gl" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122232738" />
            </node>
            <node concept="liA8E" id="gm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122232738" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ab" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122232734" />
          <node concept="2OqwBi" id="gn" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122232734" />
            <node concept="37vLTw" id="go" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122232734" />
            </node>
            <node concept="liA8E" id="gp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:167220957122232734" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="ac" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122232740" />
          <node concept="3clFbS" id="gq" role="2LFqv$">
            <uo k="s:originTrace" v="n:167220957122232740" />
            <node concept="3clFbF" id="gt" role="3cqZAp">
              <uo k="s:originTrace" v="n:167220957122232740" />
              <node concept="2OqwBi" id="gu" role="3clFbG">
                <uo k="s:originTrace" v="n:167220957122232740" />
                <node concept="37vLTw" id="gv" role="2Oq$k0">
                  <ref role="3cqZAo" node="bA" resolve="tgs" />
                  <uo k="s:originTrace" v="n:167220957122232740" />
                </node>
                <node concept="liA8E" id="gw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:167220957122232740" />
                  <node concept="37vLTw" id="gx" role="37wK5m">
                    <ref role="3cqZAo" node="gr" resolve="item" />
                    <uo k="s:originTrace" v="n:167220957122232740" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="gr" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:167220957122232740" />
            <node concept="3Tqbb2" id="gy" role="1tU5fm">
              <uo k="s:originTrace" v="n:167220957122232740" />
            </node>
          </node>
          <node concept="2OqwBi" id="gs" role="1DdaDG">
            <uo k="s:originTrace" v="n:167220957122232741" />
            <node concept="2OqwBi" id="gz" role="2Oq$k0">
              <uo k="s:originTrace" v="n:167220957122232742" />
              <node concept="37vLTw" id="g_" role="2Oq$k0">
                <ref role="3cqZAo" node="9b" resolve="ctx" />
              </node>
              <node concept="liA8E" id="gA" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="g$" role="2OqNvi">
              <ref role="3TtcxE" to="8nhb:1yPpbnJpUjS" resolve="extra_info" />
              <uo k="s:originTrace" v="n:167220957122232743" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ad" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122232744" />
          <node concept="2OqwBi" id="gB" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122232744" />
            <node concept="37vLTw" id="gC" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122232744" />
            </node>
            <node concept="liA8E" id="gD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:167220957122232744" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ae" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122232746" />
          <node concept="2OqwBi" id="gE" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122232746" />
            <node concept="37vLTw" id="gF" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122232746" />
            </node>
            <node concept="liA8E" id="gG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122232746" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="af" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122232747" />
          <node concept="2OqwBi" id="gH" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122232747" />
            <node concept="37vLTw" id="gI" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122232747" />
            </node>
            <node concept="liA8E" id="gJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122232747" />
              <node concept="Xl_RD" id="gK" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122232747" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ag" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122232748" />
          <node concept="2OqwBi" id="gL" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122232748" />
            <node concept="37vLTw" id="gM" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122232748" />
            </node>
            <node concept="liA8E" id="gN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122232748" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ah" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122232750" />
          <node concept="2OqwBi" id="gO" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122232750" />
            <node concept="37vLTw" id="gP" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122232750" />
            </node>
            <node concept="liA8E" id="gQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122232750" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ai" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122232751" />
          <node concept="2OqwBi" id="gR" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122232751" />
            <node concept="37vLTw" id="gS" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122232751" />
            </node>
            <node concept="liA8E" id="gT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122232751" />
              <node concept="Xl_RD" id="gU" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122232751" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aj" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122232752" />
          <node concept="2OqwBi" id="gV" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122232752" />
            <node concept="37vLTw" id="gW" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122232752" />
            </node>
            <node concept="liA8E" id="gX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122232752" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ak" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122236735" />
          <node concept="2OqwBi" id="gY" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122236735" />
            <node concept="37vLTw" id="gZ" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122236735" />
            </node>
            <node concept="liA8E" id="h0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122236735" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="al" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122236736" />
          <node concept="2OqwBi" id="h1" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122236736" />
            <node concept="37vLTw" id="h2" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122236736" />
            </node>
            <node concept="liA8E" id="h3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122236736" />
              <node concept="Xl_RD" id="h4" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;" />
                <uo k="s:originTrace" v="n:167220957122236736" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="am" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122236737" />
          <node concept="2OqwBi" id="h5" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122236737" />
            <node concept="37vLTw" id="h6" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122236737" />
            </node>
            <node concept="liA8E" id="h7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122236737" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="an" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122236739" />
          <node concept="2OqwBi" id="h8" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122236739" />
            <node concept="37vLTw" id="h9" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122236739" />
            </node>
            <node concept="liA8E" id="ha" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122236739" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ao" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122236740" />
          <node concept="2OqwBi" id="hb" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122236740" />
            <node concept="37vLTw" id="hc" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122236740" />
            </node>
            <node concept="liA8E" id="hd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122236740" />
              <node concept="Xl_RD" id="he" role="37wK5m">
                <property role="Xl_RC" value="&lt;h3&gt;Available examination calls:&lt;/h3&gt;" />
                <uo k="s:originTrace" v="n:167220957122236740" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ap" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122236741" />
          <node concept="2OqwBi" id="hf" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122236741" />
            <node concept="37vLTw" id="hg" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122236741" />
            </node>
            <node concept="liA8E" id="hh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122236741" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aq" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122236744" />
          <node concept="2OqwBi" id="hi" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122236744" />
            <node concept="37vLTw" id="hj" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122236744" />
            </node>
            <node concept="liA8E" id="hk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122236744" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ar" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122236745" />
          <node concept="2OqwBi" id="hl" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122236745" />
            <node concept="37vLTw" id="hm" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122236745" />
            </node>
            <node concept="liA8E" id="hn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122236745" />
              <node concept="Xl_RD" id="ho" role="37wK5m">
                <property role="Xl_RC" value="&lt;ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122236745" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="as" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122236746" />
          <node concept="2OqwBi" id="hp" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122236746" />
            <node concept="37vLTw" id="hq" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122236746" />
            </node>
            <node concept="liA8E" id="hr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122236746" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="at" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122236742" />
          <node concept="2OqwBi" id="hs" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122236742" />
            <node concept="37vLTw" id="ht" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122236742" />
            </node>
            <node concept="liA8E" id="hu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:167220957122236742" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="au" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122236748" />
          <node concept="3clFbS" id="hv" role="2LFqv$">
            <uo k="s:originTrace" v="n:167220957122236748" />
            <node concept="3clFbF" id="hy" role="3cqZAp">
              <uo k="s:originTrace" v="n:167220957122236748" />
              <node concept="2OqwBi" id="hz" role="3clFbG">
                <uo k="s:originTrace" v="n:167220957122236748" />
                <node concept="37vLTw" id="h$" role="2Oq$k0">
                  <ref role="3cqZAo" node="bA" resolve="tgs" />
                  <uo k="s:originTrace" v="n:167220957122236748" />
                </node>
                <node concept="liA8E" id="h_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:167220957122236748" />
                  <node concept="37vLTw" id="hA" role="37wK5m">
                    <ref role="3cqZAo" node="hw" resolve="item" />
                    <uo k="s:originTrace" v="n:167220957122236748" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="hw" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:167220957122236748" />
            <node concept="3Tqbb2" id="hB" role="1tU5fm">
              <uo k="s:originTrace" v="n:167220957122236748" />
            </node>
          </node>
          <node concept="2OqwBi" id="hx" role="1DdaDG">
            <uo k="s:originTrace" v="n:167220957122236749" />
            <node concept="2OqwBi" id="hC" role="2Oq$k0">
              <uo k="s:originTrace" v="n:167220957122236750" />
              <node concept="37vLTw" id="hE" role="2Oq$k0">
                <ref role="3cqZAo" node="9b" resolve="ctx" />
              </node>
              <node concept="liA8E" id="hF" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="hD" role="2OqNvi">
              <ref role="3TtcxE" to="8nhb:7wPBMAPLt00" resolve="calls" />
              <uo k="s:originTrace" v="n:167220957122238914" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="av" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122236752" />
          <node concept="2OqwBi" id="hG" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122236752" />
            <node concept="37vLTw" id="hH" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122236752" />
            </node>
            <node concept="liA8E" id="hI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:167220957122236752" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aw" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122236754" />
          <node concept="2OqwBi" id="hJ" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122236754" />
            <node concept="37vLTw" id="hK" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122236754" />
            </node>
            <node concept="liA8E" id="hL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122236754" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ax" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122236755" />
          <node concept="2OqwBi" id="hM" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122236755" />
            <node concept="37vLTw" id="hN" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122236755" />
            </node>
            <node concept="liA8E" id="hO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122236755" />
              <node concept="Xl_RD" id="hP" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122236755" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ay" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122236756" />
          <node concept="2OqwBi" id="hQ" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122236756" />
            <node concept="37vLTw" id="hR" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122236756" />
            </node>
            <node concept="liA8E" id="hS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122236756" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="az" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122236758" />
          <node concept="2OqwBi" id="hT" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122236758" />
            <node concept="37vLTw" id="hU" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122236758" />
            </node>
            <node concept="liA8E" id="hV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122236758" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a$" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122236759" />
          <node concept="2OqwBi" id="hW" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122236759" />
            <node concept="37vLTw" id="hX" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122236759" />
            </node>
            <node concept="liA8E" id="hY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122236759" />
              <node concept="Xl_RD" id="hZ" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122236759" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a_" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122236760" />
          <node concept="2OqwBi" id="i0" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122236760" />
            <node concept="37vLTw" id="i1" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122236760" />
            </node>
            <node concept="liA8E" id="i2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122236760" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aA" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122239400" />
          <node concept="2OqwBi" id="i3" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122239400" />
            <node concept="37vLTw" id="i4" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122239400" />
            </node>
            <node concept="liA8E" id="i5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122239400" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aB" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122239401" />
          <node concept="2OqwBi" id="i6" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122239401" />
            <node concept="37vLTw" id="i7" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122239401" />
            </node>
            <node concept="liA8E" id="i8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122239401" />
              <node concept="Xl_RD" id="i9" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;" />
                <uo k="s:originTrace" v="n:167220957122239401" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aC" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122239402" />
          <node concept="2OqwBi" id="ia" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122239402" />
            <node concept="37vLTw" id="ib" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122239402" />
            </node>
            <node concept="liA8E" id="ic" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122239402" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aD" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122239404" />
          <node concept="2OqwBi" id="id" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122239404" />
            <node concept="37vLTw" id="ie" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122239404" />
            </node>
            <node concept="liA8E" id="if" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122239404" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aE" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122239405" />
          <node concept="2OqwBi" id="ig" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122239405" />
            <node concept="37vLTw" id="ih" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122239405" />
            </node>
            <node concept="liA8E" id="ii" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122239405" />
              <node concept="Xl_RD" id="ij" role="37wK5m">
                <property role="Xl_RC" value="&lt;h3&gt;Students' grades:&lt;/h3&gt;" />
                <uo k="s:originTrace" v="n:167220957122239405" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aF" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122239406" />
          <node concept="2OqwBi" id="ik" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122239406" />
            <node concept="37vLTw" id="il" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122239406" />
            </node>
            <node concept="liA8E" id="im" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122239406" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aG" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004697194" />
          <node concept="2OqwBi" id="in" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004697194" />
            <node concept="37vLTw" id="io" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004697194" />
            </node>
            <node concept="liA8E" id="ip" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7989828098004697194" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004697071" />
          <node concept="2OqwBi" id="iq" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004697071" />
            <node concept="37vLTw" id="ir" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004697071" />
            </node>
            <node concept="liA8E" id="is" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098004697071" />
              <node concept="Xl_RD" id="it" role="37wK5m">
                <property role="Xl_RC" value="&lt;table class=&quot;table table-bordered w-auto&quot; style=&quot;border-color:black;&quot;&gt;" />
                <uo k="s:originTrace" v="n:7989828098004697071" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aI" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004697250" />
          <node concept="2OqwBi" id="iu" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004697250" />
            <node concept="37vLTw" id="iv" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004697250" />
            </node>
            <node concept="liA8E" id="iw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7989828098004697250" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004697306" />
          <node concept="2OqwBi" id="ix" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004697306" />
            <node concept="37vLTw" id="iy" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004697306" />
            </node>
            <node concept="liA8E" id="iz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:7989828098004697306" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aK" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004697659" />
          <node concept="2OqwBi" id="i$" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004697659" />
            <node concept="37vLTw" id="i_" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004697659" />
            </node>
            <node concept="liA8E" id="iA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7989828098004697659" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aL" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004697660" />
          <node concept="2OqwBi" id="iB" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004697660" />
            <node concept="37vLTw" id="iC" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004697660" />
            </node>
            <node concept="liA8E" id="iD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098004697660" />
              <node concept="Xl_RD" id="iE" role="37wK5m">
                <property role="Xl_RC" value="&lt;thead&gt;" />
                <uo k="s:originTrace" v="n:7989828098004697660" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aM" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004697661" />
          <node concept="2OqwBi" id="iF" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004697661" />
            <node concept="37vLTw" id="iG" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004697661" />
            </node>
            <node concept="liA8E" id="iH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7989828098004697661" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aN" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004697577" />
          <node concept="2OqwBi" id="iI" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004697577" />
            <node concept="37vLTw" id="iJ" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004697577" />
            </node>
            <node concept="liA8E" id="iK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:7989828098004697577" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aO" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004699043" />
          <node concept="2OqwBi" id="iL" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004699043" />
            <node concept="37vLTw" id="iM" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004699043" />
            </node>
            <node concept="liA8E" id="iN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7989828098004699043" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aP" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004699044" />
          <node concept="2OqwBi" id="iO" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004699044" />
            <node concept="37vLTw" id="iP" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004699044" />
            </node>
            <node concept="liA8E" id="iQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098004699044" />
              <node concept="Xl_RD" id="iR" role="37wK5m">
                <property role="Xl_RC" value="&lt;tr&gt;" />
                <uo k="s:originTrace" v="n:7989828098004699044" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004699045" />
          <node concept="2OqwBi" id="iS" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004699045" />
            <node concept="37vLTw" id="iT" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004699045" />
            </node>
            <node concept="liA8E" id="iU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7989828098004699045" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aR" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004699159" />
          <node concept="2OqwBi" id="iV" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004699159" />
            <node concept="37vLTw" id="iW" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004699159" />
            </node>
            <node concept="liA8E" id="iX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:7989828098004699159" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aS" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004699659" />
          <node concept="2OqwBi" id="iY" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004699659" />
            <node concept="37vLTw" id="iZ" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004699659" />
            </node>
            <node concept="liA8E" id="j0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7989828098004699659" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aT" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004699660" />
          <node concept="2OqwBi" id="j1" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004699660" />
            <node concept="37vLTw" id="j2" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004699660" />
            </node>
            <node concept="liA8E" id="j3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098004699660" />
              <node concept="Xl_RD" id="j4" role="37wK5m">
                <property role="Xl_RC" value="&lt;th&gt;" />
                <uo k="s:originTrace" v="n:7989828098004699660" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004700540" />
          <node concept="2OqwBi" id="j5" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004700540" />
            <node concept="37vLTw" id="j6" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004700540" />
            </node>
            <node concept="liA8E" id="j7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098004700540" />
              <node concept="Xl_RD" id="j8" role="37wK5m">
                <property role="Xl_RC" value="Student" />
                <uo k="s:originTrace" v="n:7989828098004700540" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aV" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004700715" />
          <node concept="2OqwBi" id="j9" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004700715" />
            <node concept="37vLTw" id="ja" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004700715" />
            </node>
            <node concept="liA8E" id="jb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098004700715" />
              <node concept="Xl_RD" id="jc" role="37wK5m">
                <property role="Xl_RC" value="&lt;/th&gt;" />
                <uo k="s:originTrace" v="n:7989828098004700715" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aW" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004699661" />
          <node concept="2OqwBi" id="jd" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004699661" />
            <node concept="37vLTw" id="je" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004699661" />
            </node>
            <node concept="liA8E" id="jf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7989828098004699661" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aX" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004700937" />
          <node concept="2OqwBi" id="jg" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004700937" />
            <node concept="37vLTw" id="jh" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004700937" />
            </node>
            <node concept="liA8E" id="ji" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7989828098004700937" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004700938" />
          <node concept="2OqwBi" id="jj" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004700938" />
            <node concept="37vLTw" id="jk" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004700938" />
            </node>
            <node concept="liA8E" id="jl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098004700938" />
              <node concept="Xl_RD" id="jm" role="37wK5m">
                <property role="Xl_RC" value="&lt;th&gt;" />
                <uo k="s:originTrace" v="n:7989828098004700938" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004700939" />
          <node concept="2OqwBi" id="jn" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004700939" />
            <node concept="37vLTw" id="jo" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004700939" />
            </node>
            <node concept="liA8E" id="jp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098004700939" />
              <node concept="Xl_RD" id="jq" role="37wK5m">
                <property role="Xl_RC" value="Grade" />
                <uo k="s:originTrace" v="n:7989828098004700939" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004700940" />
          <node concept="2OqwBi" id="jr" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004700940" />
            <node concept="37vLTw" id="js" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004700940" />
            </node>
            <node concept="liA8E" id="jt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098004700940" />
              <node concept="Xl_RD" id="ju" role="37wK5m">
                <property role="Xl_RC" value="&lt;/th&gt;" />
                <uo k="s:originTrace" v="n:7989828098004700940" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b1" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004700941" />
          <node concept="2OqwBi" id="jv" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004700941" />
            <node concept="37vLTw" id="jw" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004700941" />
            </node>
            <node concept="liA8E" id="jx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7989828098004700941" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b2" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004701034" />
          <node concept="2OqwBi" id="jy" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004701034" />
            <node concept="37vLTw" id="jz" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004701034" />
            </node>
            <node concept="liA8E" id="j$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7989828098004701034" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b3" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004701035" />
          <node concept="2OqwBi" id="j_" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004701035" />
            <node concept="37vLTw" id="jA" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004701035" />
            </node>
            <node concept="liA8E" id="jB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098004701035" />
              <node concept="Xl_RD" id="jC" role="37wK5m">
                <property role="Xl_RC" value="&lt;th&gt;" />
                <uo k="s:originTrace" v="n:7989828098004701035" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b4" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004701036" />
          <node concept="2OqwBi" id="jD" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004701036" />
            <node concept="37vLTw" id="jE" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004701036" />
            </node>
            <node concept="liA8E" id="jF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098004701036" />
              <node concept="Xl_RD" id="jG" role="37wK5m">
                <property role="Xl_RC" value="Date" />
                <uo k="s:originTrace" v="n:7989828098004701036" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004701037" />
          <node concept="2OqwBi" id="jH" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004701037" />
            <node concept="37vLTw" id="jI" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004701037" />
            </node>
            <node concept="liA8E" id="jJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098004701037" />
              <node concept="Xl_RD" id="jK" role="37wK5m">
                <property role="Xl_RC" value="&lt;/th&gt;" />
                <uo k="s:originTrace" v="n:7989828098004701037" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b6" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004701038" />
          <node concept="2OqwBi" id="jL" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004701038" />
            <node concept="37vLTw" id="jM" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004701038" />
            </node>
            <node concept="liA8E" id="jN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7989828098004701038" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004699343" />
          <node concept="2OqwBi" id="jO" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004699343" />
            <node concept="37vLTw" id="jP" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004699343" />
            </node>
            <node concept="liA8E" id="jQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:7989828098004699343" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004699471" />
          <node concept="2OqwBi" id="jR" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004699471" />
            <node concept="37vLTw" id="jS" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004699471" />
            </node>
            <node concept="liA8E" id="jT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7989828098004699471" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004699472" />
          <node concept="2OqwBi" id="jU" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004699472" />
            <node concept="37vLTw" id="jV" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004699472" />
            </node>
            <node concept="liA8E" id="jW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098004699472" />
              <node concept="Xl_RD" id="jX" role="37wK5m">
                <property role="Xl_RC" value="&lt;/tr&gt;" />
                <uo k="s:originTrace" v="n:7989828098004699472" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ba" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004699473" />
          <node concept="2OqwBi" id="jY" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004699473" />
            <node concept="37vLTw" id="jZ" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004699473" />
            </node>
            <node concept="liA8E" id="k0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7989828098004699473" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bb" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004698228" />
          <node concept="2OqwBi" id="k1" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004698228" />
            <node concept="37vLTw" id="k2" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004698228" />
            </node>
            <node concept="liA8E" id="k3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:7989828098004698228" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bc" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004697782" />
          <node concept="2OqwBi" id="k4" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004697782" />
            <node concept="37vLTw" id="k5" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004697782" />
            </node>
            <node concept="liA8E" id="k6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7989828098004697782" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bd" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004697783" />
          <node concept="2OqwBi" id="k7" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004697783" />
            <node concept="37vLTw" id="k8" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004697783" />
            </node>
            <node concept="liA8E" id="k9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098004697783" />
              <node concept="Xl_RD" id="ka" role="37wK5m">
                <property role="Xl_RC" value="&lt;/thead&gt;" />
                <uo k="s:originTrace" v="n:7989828098004697783" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="be" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004697784" />
          <node concept="2OqwBi" id="kb" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004697784" />
            <node concept="37vLTw" id="kc" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004697784" />
            </node>
            <node concept="liA8E" id="kd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7989828098004697784" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bf" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004698415" />
          <node concept="2OqwBi" id="ke" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004698415" />
            <node concept="37vLTw" id="kf" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004698415" />
            </node>
            <node concept="liA8E" id="kg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7989828098004698415" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bg" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004698416" />
          <node concept="2OqwBi" id="kh" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004698416" />
            <node concept="37vLTw" id="ki" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004698416" />
            </node>
            <node concept="liA8E" id="kj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098004698416" />
              <node concept="Xl_RD" id="kk" role="37wK5m">
                <property role="Xl_RC" value="&lt;tbody&gt;" />
                <uo k="s:originTrace" v="n:7989828098004698416" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bh" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004698417" />
          <node concept="2OqwBi" id="kl" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004698417" />
            <node concept="37vLTw" id="km" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004698417" />
            </node>
            <node concept="liA8E" id="kn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7989828098004698417" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bi" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004698759" />
          <node concept="2OqwBi" id="ko" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004698759" />
            <node concept="37vLTw" id="kp" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004698759" />
            </node>
            <node concept="liA8E" id="kq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:7989828098004698759" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="bj" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122239413" />
          <node concept="3clFbS" id="kr" role="2LFqv$">
            <uo k="s:originTrace" v="n:167220957122239413" />
            <node concept="3clFbF" id="ku" role="3cqZAp">
              <uo k="s:originTrace" v="n:167220957122239413" />
              <node concept="2OqwBi" id="kv" role="3clFbG">
                <uo k="s:originTrace" v="n:167220957122239413" />
                <node concept="37vLTw" id="kw" role="2Oq$k0">
                  <ref role="3cqZAo" node="bA" resolve="tgs" />
                  <uo k="s:originTrace" v="n:167220957122239413" />
                </node>
                <node concept="liA8E" id="kx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:167220957122239413" />
                  <node concept="37vLTw" id="ky" role="37wK5m">
                    <ref role="3cqZAo" node="ks" resolve="item" />
                    <uo k="s:originTrace" v="n:167220957122239413" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="ks" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:167220957122239413" />
            <node concept="3Tqbb2" id="kz" role="1tU5fm">
              <uo k="s:originTrace" v="n:167220957122239413" />
            </node>
          </node>
          <node concept="2OqwBi" id="kt" role="1DdaDG">
            <uo k="s:originTrace" v="n:167220957122239414" />
            <node concept="2OqwBi" id="k$" role="2Oq$k0">
              <uo k="s:originTrace" v="n:167220957122239415" />
              <node concept="37vLTw" id="kA" role="2Oq$k0">
                <ref role="3cqZAo" node="9b" resolve="ctx" />
              </node>
              <node concept="liA8E" id="kB" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="k_" role="2OqNvi">
              <ref role="3TtcxE" to="8nhb:1ffmCGxTsgZ" resolve="student_grades" />
              <uo k="s:originTrace" v="n:167220957122241320" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bk" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004698928" />
          <node concept="2OqwBi" id="kC" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004698928" />
            <node concept="37vLTw" id="kD" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004698928" />
            </node>
            <node concept="liA8E" id="kE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:7989828098004698928" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bl" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004698618" />
          <node concept="2OqwBi" id="kF" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004698618" />
            <node concept="37vLTw" id="kG" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004698618" />
            </node>
            <node concept="liA8E" id="kH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7989828098004698618" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bm" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004698619" />
          <node concept="2OqwBi" id="kI" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004698619" />
            <node concept="37vLTw" id="kJ" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004698619" />
            </node>
            <node concept="liA8E" id="kK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098004698619" />
              <node concept="Xl_RD" id="kL" role="37wK5m">
                <property role="Xl_RC" value="&lt;/tbody&gt;" />
                <uo k="s:originTrace" v="n:7989828098004698619" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bn" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004698620" />
          <node concept="2OqwBi" id="kM" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004698620" />
            <node concept="37vLTw" id="kN" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004698620" />
            </node>
            <node concept="liA8E" id="kO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7989828098004698620" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bo" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004697394" />
          <node concept="2OqwBi" id="kP" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004697394" />
            <node concept="37vLTw" id="kQ" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004697394" />
            </node>
            <node concept="liA8E" id="kR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:7989828098004697394" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bp" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004697458" />
          <node concept="2OqwBi" id="kS" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004697458" />
            <node concept="37vLTw" id="kT" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004697458" />
            </node>
            <node concept="liA8E" id="kU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7989828098004697458" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004697459" />
          <node concept="2OqwBi" id="kV" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004697459" />
            <node concept="37vLTw" id="kW" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004697459" />
            </node>
            <node concept="liA8E" id="kX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098004697459" />
              <node concept="Xl_RD" id="kY" role="37wK5m">
                <property role="Xl_RC" value="&lt;/table&gt;" />
                <uo k="s:originTrace" v="n:7989828098004697459" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="br" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004697460" />
          <node concept="2OqwBi" id="kZ" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004697460" />
            <node concept="37vLTw" id="l0" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004697460" />
            </node>
            <node concept="liA8E" id="l1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7989828098004697460" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bs" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122239423" />
          <node concept="2OqwBi" id="l2" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122239423" />
            <node concept="37vLTw" id="l3" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122239423" />
            </node>
            <node concept="liA8E" id="l4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122239423" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bt" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122239424" />
          <node concept="2OqwBi" id="l5" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122239424" />
            <node concept="37vLTw" id="l6" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122239424" />
            </node>
            <node concept="liA8E" id="l7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122239424" />
              <node concept="Xl_RD" id="l8" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122239424" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bu" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122239425" />
          <node concept="2OqwBi" id="l9" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122239425" />
            <node concept="37vLTw" id="la" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122239425" />
            </node>
            <node concept="liA8E" id="lb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122239425" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bv" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122124081" />
          <node concept="2OqwBi" id="lc" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122124081" />
            <node concept="37vLTw" id="ld" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122124081" />
            </node>
            <node concept="liA8E" id="le" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:167220957122124081" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bw" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122124083" />
          <node concept="2OqwBi" id="lf" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122124083" />
            <node concept="37vLTw" id="lg" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122124083" />
            </node>
            <node concept="liA8E" id="lh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122124083" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bx" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122124084" />
          <node concept="2OqwBi" id="li" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122124084" />
            <node concept="37vLTw" id="lj" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122124084" />
            </node>
            <node concept="liA8E" id="lk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122124084" />
              <node concept="Xl_RD" id="ll" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122124084" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="by" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122124085" />
          <node concept="2OqwBi" id="lm" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122124085" />
            <node concept="37vLTw" id="ln" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122124085" />
            </node>
            <node concept="liA8E" id="lo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122124085" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bz" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098006546708" />
          <node concept="2OqwBi" id="lp" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098006546708" />
            <node concept="37vLTw" id="lq" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098006546708" />
            </node>
            <node concept="liA8E" id="lr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7989828098006546708" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098006546762" />
          <node concept="2OqwBi" id="ls" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098006546762" />
            <node concept="37vLTw" id="lt" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098006546762" />
            </node>
            <node concept="liA8E" id="lu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098006546762" />
              <node concept="Xl_RD" id="lv" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:7989828098006546762" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098006546841" />
          <node concept="2OqwBi" id="lw" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098006546841" />
            <node concept="37vLTw" id="lx" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098006546841" />
            </node>
            <node concept="liA8E" id="ly" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7989828098006546841" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9b" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:167220957122114250" />
        <node concept="3uibUv" id="lz" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:167220957122114250" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:167220957122114250" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="l$">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DegreeCourseReference_TextGen" />
    <uo k="s:originTrace" v="n:7989828098004627521" />
    <node concept="3Tm1VV" id="l_" role="1B3o_S">
      <uo k="s:originTrace" v="n:7989828098004627521" />
    </node>
    <node concept="3uibUv" id="lA" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7989828098004627521" />
    </node>
    <node concept="3clFb_" id="lB" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7989828098004627521" />
      <node concept="3cqZAl" id="lC" role="3clF45">
        <uo k="s:originTrace" v="n:7989828098004627521" />
      </node>
      <node concept="3Tm1VV" id="lD" role="1B3o_S">
        <uo k="s:originTrace" v="n:7989828098004627521" />
      </node>
      <node concept="3clFbS" id="lE" role="3clF47">
        <uo k="s:originTrace" v="n:7989828098004627521" />
        <node concept="3cpWs8" id="lH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004627521" />
          <node concept="3cpWsn" id="lN" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7989828098004627521" />
            <node concept="3uibUv" id="lO" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7989828098004627521" />
            </node>
            <node concept="2ShNRf" id="lP" role="33vP2m">
              <uo k="s:originTrace" v="n:7989828098004627521" />
              <node concept="1pGfFk" id="lQ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7989828098004627521" />
                <node concept="37vLTw" id="lR" role="37wK5m">
                  <ref role="3cqZAo" node="lF" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7989828098004627521" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lI" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004627603" />
          <node concept="2OqwBi" id="lS" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004627603" />
            <node concept="37vLTw" id="lT" role="2Oq$k0">
              <ref role="3cqZAo" node="lN" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004627603" />
            </node>
            <node concept="liA8E" id="lU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7989828098004627603" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004627722" />
          <node concept="2OqwBi" id="lV" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004627722" />
            <node concept="37vLTw" id="lW" role="2Oq$k0">
              <ref role="3cqZAo" node="lN" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004627722" />
            </node>
            <node concept="liA8E" id="lX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098004627722" />
              <node concept="Xl_RD" id="lY" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;" />
                <uo k="s:originTrace" v="n:7989828098004627722" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lK" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004627657" />
          <node concept="2OqwBi" id="lZ" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004627657" />
            <node concept="37vLTw" id="m0" role="2Oq$k0">
              <ref role="3cqZAo" node="lN" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004627657" />
            </node>
            <node concept="liA8E" id="m1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098004627657" />
              <node concept="2OqwBi" id="m2" role="37wK5m">
                <uo k="s:originTrace" v="n:7989828098004630017" />
                <node concept="2OqwBi" id="m3" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7989828098004628180" />
                  <node concept="2OqwBi" id="m5" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7989828098004627775" />
                    <node concept="37vLTw" id="m7" role="2Oq$k0">
                      <ref role="3cqZAo" node="lF" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="m8" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="m6" role="2OqNvi">
                    <ref role="3Tt5mk" to="8nhb:7wPBMAPLt3j" resolve="degree_course" />
                    <uo k="s:originTrace" v="n:7989828098004629272" />
                  </node>
                </node>
                <node concept="3TrcHB" id="m4" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7989828098004631435" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lL" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004631797" />
          <node concept="2OqwBi" id="m9" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004631797" />
            <node concept="37vLTw" id="ma" role="2Oq$k0">
              <ref role="3cqZAo" node="lN" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004631797" />
            </node>
            <node concept="liA8E" id="mb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098004631797" />
              <node concept="Xl_RD" id="mc" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:7989828098004631797" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lM" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004631896" />
          <node concept="2OqwBi" id="md" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004631896" />
            <node concept="37vLTw" id="me" role="2Oq$k0">
              <ref role="3cqZAo" node="lN" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004631896" />
            </node>
            <node concept="liA8E" id="mf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7989828098004631896" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lF" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7989828098004627521" />
        <node concept="3uibUv" id="mg" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7989828098004627521" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7989828098004627521" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mh">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DegreeCourse_TextGen" />
    <uo k="s:originTrace" v="n:5303438170063176960" />
    <node concept="3Tm1VV" id="mi" role="1B3o_S">
      <uo k="s:originTrace" v="n:5303438170063176960" />
    </node>
    <node concept="3uibUv" id="mj" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5303438170063176960" />
    </node>
    <node concept="3clFb_" id="mk" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5303438170063176960" />
      <node concept="3cqZAl" id="ml" role="3clF45">
        <uo k="s:originTrace" v="n:5303438170063176960" />
      </node>
      <node concept="3Tm1VV" id="mm" role="1B3o_S">
        <uo k="s:originTrace" v="n:5303438170063176960" />
      </node>
      <node concept="3clFbS" id="mn" role="3clF47">
        <uo k="s:originTrace" v="n:5303438170063176960" />
        <node concept="3cpWs8" id="mq" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063176960" />
          <node concept="3cpWsn" id="ob" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5303438170063176960" />
            <node concept="3uibUv" id="oc" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5303438170063176960" />
            </node>
            <node concept="2ShNRf" id="od" role="33vP2m">
              <uo k="s:originTrace" v="n:5303438170063176960" />
              <node concept="1pGfFk" id="oe" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5303438170063176960" />
                <node concept="37vLTw" id="of" role="37wK5m">
                  <ref role="3cqZAo" node="mo" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5303438170063176960" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mr" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063294499" />
          <node concept="2OqwBi" id="og" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063294499" />
            <node concept="37vLTw" id="oh" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063294499" />
            </node>
            <node concept="liA8E" id="oi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063294499" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ms" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063290903" />
          <node concept="2OqwBi" id="oj" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063290903" />
            <node concept="37vLTw" id="ok" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063290903" />
            </node>
            <node concept="liA8E" id="ol" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063290903" />
              <node concept="3cpWs3" id="om" role="37wK5m">
                <uo k="s:originTrace" v="n:5303438170063290968" />
                <node concept="3cpWs3" id="on" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5303438170063290969" />
                  <node concept="Xl_RD" id="op" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;li&gt;&lt;h3&gt;Degree course #" />
                    <uo k="s:originTrace" v="n:5303438170063290970" />
                  </node>
                  <node concept="1eOMI4" id="oq" role="3uHU7w">
                    <uo k="s:originTrace" v="n:5303438170063290971" />
                    <node concept="3cpWs3" id="or" role="1eOMHV">
                      <uo k="s:originTrace" v="n:5303438170063290972" />
                      <node concept="3cmrfG" id="os" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                        <uo k="s:originTrace" v="n:5303438170063290973" />
                      </node>
                      <node concept="2OqwBi" id="ot" role="3uHU7B">
                        <uo k="s:originTrace" v="n:5303438170063290974" />
                        <node concept="2OqwBi" id="ou" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5303438170063290975" />
                          <node concept="37vLTw" id="ow" role="2Oq$k0">
                            <ref role="3cqZAo" node="mo" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="ox" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="2bSWHS" id="ov" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5303438170063290976" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="oo" role="3uHU7w">
                  <property role="Xl_RC" value=": " />
                  <uo k="s:originTrace" v="n:5303438170063290977" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mt" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063188781" />
          <node concept="2OqwBi" id="oy" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063188781" />
            <node concept="37vLTw" id="oz" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063188781" />
            </node>
            <node concept="liA8E" id="o$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063188781" />
              <node concept="2OqwBi" id="o_" role="37wK5m">
                <uo k="s:originTrace" v="n:5303438170063189378" />
                <node concept="2OqwBi" id="oA" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5303438170063188817" />
                  <node concept="37vLTw" id="oC" role="2Oq$k0">
                    <ref role="3cqZAo" node="mo" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="oD" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="oB" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:5303438170063190057" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mu" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063190297" />
          <node concept="2OqwBi" id="oE" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063190297" />
            <node concept="37vLTw" id="oF" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063190297" />
            </node>
            <node concept="liA8E" id="oG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063190297" />
              <node concept="Xl_RD" id="oH" role="37wK5m">
                <property role="Xl_RC" value="&lt;/h3&gt;" />
                <uo k="s:originTrace" v="n:5303438170063190297" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mv" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063287130" />
          <node concept="2OqwBi" id="oI" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063287130" />
            <node concept="37vLTw" id="oJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063287130" />
            </node>
            <node concept="liA8E" id="oK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063287130" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mw" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063316136" />
          <node concept="2OqwBi" id="oL" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063316136" />
            <node concept="37vLTw" id="oM" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063316136" />
            </node>
            <node concept="liA8E" id="oN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063316136" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mx" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063316246" />
          <node concept="2OqwBi" id="oO" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063316246" />
            <node concept="37vLTw" id="oP" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063316246" />
            </node>
            <node concept="liA8E" id="oQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063316246" />
              <node concept="Xl_RD" id="oR" role="37wK5m">
                <property role="Xl_RC" value="&lt;ul&gt;" />
                <uo k="s:originTrace" v="n:5303438170063316246" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="my" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063316190" />
          <node concept="2OqwBi" id="oS" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063316190" />
            <node concept="37vLTw" id="oT" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063316190" />
            </node>
            <node concept="liA8E" id="oU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063316190" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mz" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063316633" />
          <node concept="2OqwBi" id="oV" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063316633" />
            <node concept="37vLTw" id="oW" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063316633" />
            </node>
            <node concept="liA8E" id="oX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5303438170063316633" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063294754" />
          <node concept="2OqwBi" id="oY" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063294754" />
            <node concept="37vLTw" id="oZ" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063294754" />
            </node>
            <node concept="liA8E" id="p0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063294754" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063294864" />
          <node concept="2OqwBi" id="p1" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063294864" />
            <node concept="37vLTw" id="p2" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063294864" />
            </node>
            <node concept="liA8E" id="p3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063294864" />
              <node concept="Xl_RD" id="p4" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Code #: " />
                <uo k="s:originTrace" v="n:5303438170063294864" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mA" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063295106" />
          <node concept="2OqwBi" id="p5" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063295106" />
            <node concept="37vLTw" id="p6" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063295106" />
            </node>
            <node concept="liA8E" id="p7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063295106" />
              <node concept="2OqwBi" id="p8" role="37wK5m">
                <uo k="s:originTrace" v="n:5303438170063295777" />
                <node concept="2OqwBi" id="p9" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5303438170063295144" />
                  <node concept="37vLTw" id="pb" role="2Oq$k0">
                    <ref role="3cqZAo" node="mo" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="pc" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="pa" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLt0_" resolve="code" />
                  <uo k="s:originTrace" v="n:5303438170063296994" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063317788" />
          <node concept="2OqwBi" id="pd" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063317788" />
            <node concept="37vLTw" id="pe" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063317788" />
            </node>
            <node concept="liA8E" id="pf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063317788" />
              <node concept="Xl_RD" id="pg" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:5303438170063317788" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mC" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063294808" />
          <node concept="2OqwBi" id="ph" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063294808" />
            <node concept="37vLTw" id="pi" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063294808" />
            </node>
            <node concept="liA8E" id="pj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063294808" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063297201" />
          <node concept="2OqwBi" id="pk" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063297201" />
            <node concept="37vLTw" id="pl" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063297201" />
            </node>
            <node concept="liA8E" id="pm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063297201" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063297202" />
          <node concept="2OqwBi" id="pn" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063297202" />
            <node concept="37vLTw" id="po" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063297202" />
            </node>
            <node concept="liA8E" id="pp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063297202" />
              <node concept="Xl_RD" id="pq" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Reference year: " />
                <uo k="s:originTrace" v="n:5303438170063297202" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063297203" />
          <node concept="2OqwBi" id="pr" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063297203" />
            <node concept="37vLTw" id="ps" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063297203" />
            </node>
            <node concept="liA8E" id="pt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063297203" />
              <node concept="2OqwBi" id="pu" role="37wK5m">
                <uo k="s:originTrace" v="n:5303438170063297204" />
                <node concept="2OqwBi" id="pv" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5303438170063297205" />
                  <node concept="37vLTw" id="px" role="2Oq$k0">
                    <ref role="3cqZAo" node="mo" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="py" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="pw" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:1ffmCGxTsgP" resolve="reference_year" />
                  <uo k="s:originTrace" v="n:5303438170063303124" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063318053" />
          <node concept="2OqwBi" id="pz" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063318053" />
            <node concept="37vLTw" id="p$" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063318053" />
            </node>
            <node concept="liA8E" id="p_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063318053" />
              <node concept="Xl_RD" id="pA" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:5303438170063318053" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063297207" />
          <node concept="2OqwBi" id="pB" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063297207" />
            <node concept="37vLTw" id="pC" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063297207" />
            </node>
            <node concept="liA8E" id="pD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063297207" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mI" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122085182" />
          <node concept="2OqwBi" id="pE" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122085182" />
            <node concept="37vLTw" id="pF" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122085182" />
            </node>
            <node concept="liA8E" id="pG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122085182" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122085183" />
          <node concept="2OqwBi" id="pH" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122085183" />
            <node concept="37vLTw" id="pI" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122085183" />
            </node>
            <node concept="liA8E" id="pJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122085183" />
              <node concept="Xl_RD" id="pK" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Department: " />
                <uo k="s:originTrace" v="n:167220957122085183" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mK" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122085184" />
          <node concept="2OqwBi" id="pL" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122085184" />
            <node concept="37vLTw" id="pM" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122085184" />
            </node>
            <node concept="liA8E" id="pN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122085184" />
              <node concept="2OqwBi" id="pO" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122091134" />
                <node concept="2OqwBi" id="pP" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:167220957122085185" />
                  <node concept="2OqwBi" id="pR" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:167220957122085186" />
                    <node concept="37vLTw" id="pT" role="2Oq$k0">
                      <ref role="3cqZAo" node="mo" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="pU" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="pS" role="2OqNvi">
                    <ref role="3Tt5mk" to="8nhb:7wPBMAPLt23" resolve="department" />
                    <uo k="s:originTrace" v="n:167220957122090528" />
                  </node>
                </node>
                <node concept="3TrcHB" id="pQ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:167220957122091984" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mL" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122085188" />
          <node concept="2OqwBi" id="pV" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122085188" />
            <node concept="37vLTw" id="pW" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122085188" />
            </node>
            <node concept="liA8E" id="pX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122085188" />
              <node concept="Xl_RD" id="pY" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122085188" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mM" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122085189" />
          <node concept="2OqwBi" id="pZ" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122085189" />
            <node concept="37vLTw" id="q0" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122085189" />
            </node>
            <node concept="liA8E" id="q1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122085189" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mN" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122076485" />
          <node concept="2OqwBi" id="q2" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122076485" />
            <node concept="37vLTw" id="q3" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122076485" />
            </node>
            <node concept="liA8E" id="q4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122076485" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mO" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122076712" />
          <node concept="2OqwBi" id="q5" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122076712" />
            <node concept="37vLTw" id="q6" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122076712" />
            </node>
            <node concept="liA8E" id="q7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122076712" />
              <node concept="Xl_RD" id="q8" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Coordinator: " />
                <uo k="s:originTrace" v="n:167220957122076712" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mP" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122076713" />
          <node concept="2OqwBi" id="q9" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122076713" />
            <node concept="37vLTw" id="qa" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122076713" />
            </node>
            <node concept="liA8E" id="qb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122076713" />
              <node concept="2OqwBi" id="qc" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122079126" />
                <node concept="2OqwBi" id="qd" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:167220957122076714" />
                  <node concept="2OqwBi" id="qf" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:167220957122076715" />
                    <node concept="37vLTw" id="qh" role="2Oq$k0">
                      <ref role="3cqZAo" node="mo" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="qi" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="qg" role="2OqNvi">
                    <ref role="3Tt5mk" to="8nhb:7wPBMAPLt1Y" resolve="coordinator" />
                    <uo k="s:originTrace" v="n:167220957122078178" />
                  </node>
                </node>
                <node concept="3TrcHB" id="qe" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:167220957122080784" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122076717" />
          <node concept="2OqwBi" id="qj" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122076717" />
            <node concept="37vLTw" id="qk" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122076717" />
            </node>
            <node concept="liA8E" id="ql" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122076717" />
              <node concept="Xl_RD" id="qm" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122076717" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mR" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122076539" />
          <node concept="2OqwBi" id="qn" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122076539" />
            <node concept="37vLTw" id="qo" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122076539" />
            </node>
            <node concept="liA8E" id="qp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122076539" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mS" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063300452" />
          <node concept="2OqwBi" id="qq" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063300452" />
            <node concept="37vLTw" id="qr" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063300452" />
            </node>
            <node concept="liA8E" id="qs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063300452" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063300453" />
          <node concept="2OqwBi" id="qt" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063300453" />
            <node concept="37vLTw" id="qu" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063300453" />
            </node>
            <node concept="liA8E" id="qv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063300453" />
              <node concept="Xl_RD" id="qw" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Duration: " />
                <uo k="s:originTrace" v="n:5303438170063300453" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mU" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063300454" />
          <node concept="2OqwBi" id="qx" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063300454" />
            <node concept="37vLTw" id="qy" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063300454" />
            </node>
            <node concept="liA8E" id="qz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063300454" />
              <node concept="3cpWs3" id="q$" role="37wK5m">
                <uo k="s:originTrace" v="n:5303438170063312110" />
                <node concept="Xl_RD" id="q_" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5303438170063306877" />
                </node>
                <node concept="2OqwBi" id="qA" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5303438170063300455" />
                  <node concept="3TrcHB" id="qB" role="2OqNvi">
                    <ref role="3TsBF5" to="8nhb:7wPBMAPLt0E" resolve="duration" />
                    <uo k="s:originTrace" v="n:5303438170063303572" />
                  </node>
                  <node concept="2OqwBi" id="qC" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5303438170063313179" />
                    <node concept="37vLTw" id="qD" role="2Oq$k0">
                      <ref role="3cqZAo" node="mo" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="qE" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mV" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063306773" />
          <node concept="2OqwBi" id="qF" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063306773" />
            <node concept="37vLTw" id="qG" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063306773" />
            </node>
            <node concept="liA8E" id="qH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063306773" />
              <node concept="Xl_RD" id="qI" role="37wK5m">
                <property role="Xl_RC" value=" years&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:5303438170063306773" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mW" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063300458" />
          <node concept="2OqwBi" id="qJ" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063300458" />
            <node concept="37vLTw" id="qK" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063300458" />
            </node>
            <node concept="liA8E" id="qL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063300458" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mX" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063300719" />
          <node concept="2OqwBi" id="qM" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063300719" />
            <node concept="37vLTw" id="qN" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063300719" />
            </node>
            <node concept="liA8E" id="qO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063300719" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mY" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063300720" />
          <node concept="2OqwBi" id="qP" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063300720" />
            <node concept="37vLTw" id="qQ" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063300720" />
            </node>
            <node concept="liA8E" id="qR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063300720" />
              <node concept="Xl_RD" id="qS" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Language: " />
                <uo k="s:originTrace" v="n:5303438170063300720" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063300721" />
          <node concept="2OqwBi" id="qT" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063300721" />
            <node concept="37vLTw" id="qU" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063300721" />
            </node>
            <node concept="liA8E" id="qV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063300721" />
              <node concept="2OqwBi" id="qW" role="37wK5m">
                <uo k="s:originTrace" v="n:5303438170063300722" />
                <node concept="2OqwBi" id="qX" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5303438170063300723" />
                  <node concept="37vLTw" id="qZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="mo" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="r0" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="qY" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLt0I" resolve="language" />
                  <uo k="s:originTrace" v="n:5303438170063320024" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063318336" />
          <node concept="2OqwBi" id="r1" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063318336" />
            <node concept="37vLTw" id="r2" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063318336" />
            </node>
            <node concept="liA8E" id="r3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063318336" />
              <node concept="Xl_RD" id="r4" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:5303438170063318336" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063300725" />
          <node concept="2OqwBi" id="r5" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063300725" />
            <node concept="37vLTw" id="r6" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063300725" />
            </node>
            <node concept="liA8E" id="r7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063300725" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063300959" />
          <node concept="2OqwBi" id="r8" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063300959" />
            <node concept="37vLTw" id="r9" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063300959" />
            </node>
            <node concept="liA8E" id="ra" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063300959" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n3" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063300960" />
          <node concept="2OqwBi" id="rb" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063300960" />
            <node concept="37vLTw" id="rc" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063300960" />
            </node>
            <node concept="liA8E" id="rd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063300960" />
              <node concept="Xl_RD" id="re" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Description: " />
                <uo k="s:originTrace" v="n:5303438170063300960" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n4" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063320778" />
          <node concept="2OqwBi" id="rf" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063320778" />
            <node concept="37vLTw" id="rg" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063320778" />
            </node>
            <node concept="liA8E" id="rh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063320778" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063320637" />
          <node concept="2OqwBi" id="ri" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063320637" />
            <node concept="37vLTw" id="rj" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063320637" />
            </node>
            <node concept="liA8E" id="rk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063320637" />
              <node concept="Xl_RD" id="rl" role="37wK5m">
                <property role="Xl_RC" value="&lt;p&gt;" />
                <uo k="s:originTrace" v="n:5303438170063320637" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063300961" />
          <node concept="2OqwBi" id="rm" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063300961" />
            <node concept="37vLTw" id="rn" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063300961" />
            </node>
            <node concept="liA8E" id="ro" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063300961" />
              <node concept="2OqwBi" id="rp" role="37wK5m">
                <uo k="s:originTrace" v="n:5303438170063300962" />
                <node concept="2OqwBi" id="rq" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5303438170063300963" />
                  <node concept="37vLTw" id="rs" role="2Oq$k0">
                    <ref role="3cqZAo" node="mo" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="rt" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="rr" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLt0Q" resolve="description" />
                  <uo k="s:originTrace" v="n:5303438170063320528" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063320898" />
          <node concept="2OqwBi" id="ru" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063320898" />
            <node concept="37vLTw" id="rv" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063320898" />
            </node>
            <node concept="liA8E" id="rw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063320898" />
              <node concept="Xl_RD" id="rx" role="37wK5m">
                <property role="Xl_RC" value="&lt;/p&gt;" />
                <uo k="s:originTrace" v="n:5303438170063320898" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063321089" />
          <node concept="2OqwBi" id="ry" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063321089" />
            <node concept="37vLTw" id="rz" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063321089" />
            </node>
            <node concept="liA8E" id="r$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063321089" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063318393" />
          <node concept="2OqwBi" id="r_" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063318393" />
            <node concept="37vLTw" id="rA" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063318393" />
            </node>
            <node concept="liA8E" id="rB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063318393" />
              <node concept="Xl_RD" id="rC" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:5303438170063318393" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="na" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063300965" />
          <node concept="2OqwBi" id="rD" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063300965" />
            <node concept="37vLTw" id="rE" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063300965" />
            </node>
            <node concept="liA8E" id="rF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063300965" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nb" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063301296" />
          <node concept="2OqwBi" id="rG" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063301296" />
            <node concept="37vLTw" id="rH" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063301296" />
            </node>
            <node concept="liA8E" id="rI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063301296" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nc" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063301297" />
          <node concept="2OqwBi" id="rJ" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063301297" />
            <node concept="37vLTw" id="rK" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063301297" />
            </node>
            <node concept="liA8E" id="rL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063301297" />
              <node concept="Xl_RD" id="rM" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;CFU required to graduate: " />
                <uo k="s:originTrace" v="n:5303438170063301297" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nd" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063301298" />
          <node concept="2OqwBi" id="rN" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063301298" />
            <node concept="37vLTw" id="rO" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063301298" />
            </node>
            <node concept="liA8E" id="rP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063301298" />
              <node concept="3cpWs3" id="rQ" role="37wK5m">
                <uo k="s:originTrace" v="n:5303438170063325257" />
                <node concept="Xl_RD" id="rR" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                  <uo k="s:originTrace" v="n:5303438170063325310" />
                </node>
                <node concept="2OqwBi" id="rS" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5303438170063301299" />
                  <node concept="2OqwBi" id="rT" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5303438170063301300" />
                    <node concept="37vLTw" id="rV" role="2Oq$k0">
                      <ref role="3cqZAo" node="mo" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="rW" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="rU" role="2OqNvi">
                    <ref role="3TsBF5" to="8nhb:7wPBMAPLt0W" resolve="cfu" />
                    <uo k="s:originTrace" v="n:5303438170063321972" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ne" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063318450" />
          <node concept="2OqwBi" id="rX" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063318450" />
            <node concept="37vLTw" id="rY" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063318450" />
            </node>
            <node concept="liA8E" id="rZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063318450" />
              <node concept="Xl_RD" id="s0" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:5303438170063318450" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nf" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063301302" />
          <node concept="2OqwBi" id="s1" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063301302" />
            <node concept="37vLTw" id="s2" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063301302" />
            </node>
            <node concept="liA8E" id="s3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063301302" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ng" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122074159" />
          <node concept="2OqwBi" id="s4" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122074159" />
            <node concept="37vLTw" id="s5" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122074159" />
            </node>
            <node concept="liA8E" id="s6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122074159" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nh" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122074269" />
          <node concept="2OqwBi" id="s7" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122074269" />
            <node concept="37vLTw" id="s8" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122074269" />
            </node>
            <node concept="liA8E" id="s9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122074269" />
              <node concept="Xl_RD" id="sa" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;" />
                <uo k="s:originTrace" v="n:167220957122074269" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ni" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122074213" />
          <node concept="2OqwBi" id="sb" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122074213" />
            <node concept="37vLTw" id="sc" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122074213" />
            </node>
            <node concept="liA8E" id="sd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122074213" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nj" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122134331" />
          <node concept="2OqwBi" id="se" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122134331" />
            <node concept="37vLTw" id="sf" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122134331" />
            </node>
            <node concept="liA8E" id="sg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122134331" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nk" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122134332" />
          <node concept="2OqwBi" id="sh" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122134332" />
            <node concept="37vLTw" id="si" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122134332" />
            </node>
            <node concept="liA8E" id="sj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122134332" />
              <node concept="Xl_RD" id="sk" role="37wK5m">
                <property role="Xl_RC" value="&lt;h3&gt;Extended information:&lt;/h3&gt;" />
                <uo k="s:originTrace" v="n:167220957122134332" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nl" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122134333" />
          <node concept="2OqwBi" id="sl" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122134333" />
            <node concept="37vLTw" id="sm" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122134333" />
            </node>
            <node concept="liA8E" id="sn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122134333" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nm" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122125424" />
          <node concept="2OqwBi" id="so" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122125424" />
            <node concept="37vLTw" id="sp" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122125424" />
            </node>
            <node concept="liA8E" id="sq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:167220957122125424" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nn" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122132271" />
          <node concept="2OqwBi" id="sr" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122132271" />
            <node concept="37vLTw" id="ss" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122132271" />
            </node>
            <node concept="liA8E" id="st" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122132271" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="no" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122132272" />
          <node concept="2OqwBi" id="su" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122132272" />
            <node concept="37vLTw" id="sv" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122132272" />
            </node>
            <node concept="liA8E" id="sw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122132272" />
              <node concept="Xl_RD" id="sx" role="37wK5m">
                <property role="Xl_RC" value="&lt;ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122132272" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="np" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122132273" />
          <node concept="2OqwBi" id="sy" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122132273" />
            <node concept="37vLTw" id="sz" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122132273" />
            </node>
            <node concept="liA8E" id="s$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122132273" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="nq" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122143859" />
          <node concept="3clFbS" id="s_" role="2LFqv$">
            <uo k="s:originTrace" v="n:167220957122143859" />
            <node concept="3clFbF" id="sC" role="3cqZAp">
              <uo k="s:originTrace" v="n:167220957122143859" />
              <node concept="2OqwBi" id="sD" role="3clFbG">
                <uo k="s:originTrace" v="n:167220957122143859" />
                <node concept="37vLTw" id="sE" role="2Oq$k0">
                  <ref role="3cqZAo" node="ob" resolve="tgs" />
                  <uo k="s:originTrace" v="n:167220957122143859" />
                </node>
                <node concept="liA8E" id="sF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:167220957122143859" />
                  <node concept="37vLTw" id="sG" role="37wK5m">
                    <ref role="3cqZAo" node="sA" resolve="item" />
                    <uo k="s:originTrace" v="n:167220957122143859" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="sA" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:167220957122143859" />
            <node concept="3Tqbb2" id="sH" role="1tU5fm">
              <uo k="s:originTrace" v="n:167220957122143859" />
            </node>
          </node>
          <node concept="2OqwBi" id="sB" role="1DdaDG">
            <uo k="s:originTrace" v="n:167220957122144297" />
            <node concept="2OqwBi" id="sI" role="2Oq$k0">
              <uo k="s:originTrace" v="n:167220957122143887" />
              <node concept="37vLTw" id="sK" role="2Oq$k0">
                <ref role="3cqZAo" node="mo" resolve="ctx" />
              </node>
              <node concept="liA8E" id="sL" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="sJ" role="2OqNvi">
              <ref role="3TtcxE" to="8nhb:1yPpbnJpUjJ" resolve="extra_info" />
              <uo k="s:originTrace" v="n:167220957122145511" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nr" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122129821" />
          <node concept="2OqwBi" id="sM" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122129821" />
            <node concept="37vLTw" id="sN" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122129821" />
            </node>
            <node concept="liA8E" id="sO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:167220957122129821" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ns" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122134947" />
          <node concept="2OqwBi" id="sP" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122134947" />
            <node concept="37vLTw" id="sQ" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122134947" />
            </node>
            <node concept="liA8E" id="sR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122134947" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nt" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122134948" />
          <node concept="2OqwBi" id="sS" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122134948" />
            <node concept="37vLTw" id="sT" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122134948" />
            </node>
            <node concept="liA8E" id="sU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122134948" />
              <node concept="Xl_RD" id="sV" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122134948" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nu" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122134949" />
          <node concept="2OqwBi" id="sW" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122134949" />
            <node concept="37vLTw" id="sX" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122134949" />
            </node>
            <node concept="liA8E" id="sY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122134949" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nv" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122140472" />
          <node concept="2OqwBi" id="sZ" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122140472" />
            <node concept="37vLTw" id="t0" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122140472" />
            </node>
            <node concept="liA8E" id="t1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122140472" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nw" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122140473" />
          <node concept="2OqwBi" id="t2" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122140473" />
            <node concept="37vLTw" id="t3" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122140473" />
            </node>
            <node concept="liA8E" id="t4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122140473" />
              <node concept="Xl_RD" id="t5" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122140473" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nx" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122140474" />
          <node concept="2OqwBi" id="t6" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122140474" />
            <node concept="37vLTw" id="t7" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122140474" />
            </node>
            <node concept="liA8E" id="t8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122140474" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ny" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122135506" />
          <node concept="2OqwBi" id="t9" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122135506" />
            <node concept="37vLTw" id="ta" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122135506" />
            </node>
            <node concept="liA8E" id="tb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122135506" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nz" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122135507" />
          <node concept="2OqwBi" id="tc" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122135507" />
            <node concept="37vLTw" id="td" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122135507" />
            </node>
            <node concept="liA8E" id="te" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122135507" />
              <node concept="Xl_RD" id="tf" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;" />
                <uo k="s:originTrace" v="n:167220957122135507" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n$" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122135508" />
          <node concept="2OqwBi" id="tg" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122135508" />
            <node concept="37vLTw" id="th" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122135508" />
            </node>
            <node concept="liA8E" id="ti" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122135508" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n_" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122062425" />
          <node concept="2OqwBi" id="tj" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122062425" />
            <node concept="37vLTw" id="tk" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122062425" />
            </node>
            <node concept="liA8E" id="tl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122062425" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nA" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122062535" />
          <node concept="2OqwBi" id="tm" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122062535" />
            <node concept="37vLTw" id="tn" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122062535" />
            </node>
            <node concept="liA8E" id="to" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122062535" />
              <node concept="Xl_RD" id="tp" role="37wK5m">
                <property role="Xl_RC" value="&lt;h3&gt;Course catalogue:&lt;/h3&gt;" />
                <uo k="s:originTrace" v="n:167220957122062535" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nB" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122062479" />
          <node concept="2OqwBi" id="tq" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122062479" />
            <node concept="37vLTw" id="tr" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122062479" />
            </node>
            <node concept="liA8E" id="ts" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122062479" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nC" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122066337" />
          <node concept="2OqwBi" id="tt" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122066337" />
            <node concept="37vLTw" id="tu" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122066337" />
            </node>
            <node concept="liA8E" id="tv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:167220957122066337" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nD" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122063552" />
          <node concept="2OqwBi" id="tw" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122063552" />
            <node concept="37vLTw" id="tx" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122063552" />
            </node>
            <node concept="liA8E" id="ty" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122063552" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nE" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122066740" />
          <node concept="2OqwBi" id="tz" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122066740" />
            <node concept="37vLTw" id="t$" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122066740" />
            </node>
            <node concept="liA8E" id="t_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122066740" />
              <node concept="Xl_RD" id="tA" role="37wK5m">
                <property role="Xl_RC" value="&lt;ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122066740" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nF" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122063606" />
          <node concept="2OqwBi" id="tB" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122063606" />
            <node concept="37vLTw" id="tC" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122063606" />
            </node>
            <node concept="liA8E" id="tD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122063606" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="nG" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122066883" />
          <node concept="3clFbS" id="tE" role="2LFqv$">
            <uo k="s:originTrace" v="n:167220957122066883" />
            <node concept="3clFbF" id="tH" role="3cqZAp">
              <uo k="s:originTrace" v="n:167220957122066883" />
              <node concept="2OqwBi" id="tI" role="3clFbG">
                <uo k="s:originTrace" v="n:167220957122066883" />
                <node concept="37vLTw" id="tJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="ob" resolve="tgs" />
                  <uo k="s:originTrace" v="n:167220957122066883" />
                </node>
                <node concept="liA8E" id="tK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:167220957122066883" />
                  <node concept="37vLTw" id="tL" role="37wK5m">
                    <ref role="3cqZAo" node="tF" resolve="item" />
                    <uo k="s:originTrace" v="n:167220957122066883" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="tF" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:167220957122066883" />
            <node concept="3Tqbb2" id="tM" role="1tU5fm">
              <uo k="s:originTrace" v="n:167220957122066883" />
            </node>
          </node>
          <node concept="2OqwBi" id="tG" role="1DdaDG">
            <uo k="s:originTrace" v="n:167220957122067342" />
            <node concept="2OqwBi" id="tN" role="2Oq$k0">
              <uo k="s:originTrace" v="n:167220957122066911" />
              <node concept="37vLTw" id="tP" role="2Oq$k0">
                <ref role="3cqZAo" node="mo" resolve="ctx" />
              </node>
              <node concept="liA8E" id="tQ" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="tO" role="2OqNvi">
              <ref role="3TtcxE" to="8nhb:7wPBMAPLt2o" resolve="course_catalogue" />
              <uo k="s:originTrace" v="n:167220957122068556" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nH" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122070251" />
          <node concept="2OqwBi" id="tR" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122070251" />
            <node concept="37vLTw" id="tS" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122070251" />
            </node>
            <node concept="liA8E" id="tT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:167220957122070251" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nI" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122071021" />
          <node concept="2OqwBi" id="tU" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122071021" />
            <node concept="37vLTw" id="tV" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122071021" />
            </node>
            <node concept="liA8E" id="tW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122071021" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122071022" />
          <node concept="2OqwBi" id="tX" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122071022" />
            <node concept="37vLTw" id="tY" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122071022" />
            </node>
            <node concept="liA8E" id="tZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122071022" />
              <node concept="Xl_RD" id="u0" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122071022" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nK" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122071023" />
          <node concept="2OqwBi" id="u1" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122071023" />
            <node concept="37vLTw" id="u2" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122071023" />
            </node>
            <node concept="liA8E" id="u3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122071023" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nL" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122075135" />
          <node concept="2OqwBi" id="u4" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122075135" />
            <node concept="37vLTw" id="u5" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122075135" />
            </node>
            <node concept="liA8E" id="u6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122075135" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nM" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122075636" />
          <node concept="2OqwBi" id="u7" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122075636" />
            <node concept="37vLTw" id="u8" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122075636" />
            </node>
            <node concept="liA8E" id="u9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122075636" />
              <node concept="Xl_RD" id="ua" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122075636" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nN" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122075580" />
          <node concept="2OqwBi" id="ub" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122075580" />
            <node concept="37vLTw" id="uc" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122075580" />
            </node>
            <node concept="liA8E" id="ud" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122075580" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nO" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122096022" />
          <node concept="2OqwBi" id="ue" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122096022" />
            <node concept="37vLTw" id="uf" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122096022" />
            </node>
            <node concept="liA8E" id="ug" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122096022" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nP" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122096023" />
          <node concept="2OqwBi" id="uh" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122096023" />
            <node concept="37vLTw" id="ui" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122096023" />
            </node>
            <node concept="liA8E" id="uj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122096023" />
              <node concept="Xl_RD" id="uk" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;" />
                <uo k="s:originTrace" v="n:167220957122096023" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122096024" />
          <node concept="2OqwBi" id="ul" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122096024" />
            <node concept="37vLTw" id="um" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122096024" />
            </node>
            <node concept="liA8E" id="un" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122096024" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nR" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122096026" />
          <node concept="2OqwBi" id="uo" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122096026" />
            <node concept="37vLTw" id="up" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122096026" />
            </node>
            <node concept="liA8E" id="uq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122096026" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nS" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122096027" />
          <node concept="2OqwBi" id="ur" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122096027" />
            <node concept="37vLTw" id="us" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122096027" />
            </node>
            <node concept="liA8E" id="ut" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122096027" />
              <node concept="Xl_RD" id="uu" role="37wK5m">
                <property role="Xl_RC" value="&lt;h3&gt;Enrolled students:&lt;/h3&gt;" />
                <uo k="s:originTrace" v="n:167220957122096027" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nT" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122096028" />
          <node concept="2OqwBi" id="uv" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122096028" />
            <node concept="37vLTw" id="uw" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122096028" />
            </node>
            <node concept="liA8E" id="ux" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122096028" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nU" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122096031" />
          <node concept="2OqwBi" id="uy" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122096031" />
            <node concept="37vLTw" id="uz" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122096031" />
            </node>
            <node concept="liA8E" id="u$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122096031" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nV" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122096032" />
          <node concept="2OqwBi" id="u_" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122096032" />
            <node concept="37vLTw" id="uA" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122096032" />
            </node>
            <node concept="liA8E" id="uB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122096032" />
              <node concept="Xl_RD" id="uC" role="37wK5m">
                <property role="Xl_RC" value="&lt;ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122096032" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nW" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122096033" />
          <node concept="2OqwBi" id="uD" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122096033" />
            <node concept="37vLTw" id="uE" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122096033" />
            </node>
            <node concept="liA8E" id="uF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122096033" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nX" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122096029" />
          <node concept="2OqwBi" id="uG" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122096029" />
            <node concept="37vLTw" id="uH" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122096029" />
            </node>
            <node concept="liA8E" id="uI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:167220957122096029" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="nY" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122096035" />
          <node concept="3clFbS" id="uJ" role="2LFqv$">
            <uo k="s:originTrace" v="n:167220957122096035" />
            <node concept="3clFbF" id="uM" role="3cqZAp">
              <uo k="s:originTrace" v="n:167220957122096035" />
              <node concept="2OqwBi" id="uN" role="3clFbG">
                <uo k="s:originTrace" v="n:167220957122096035" />
                <node concept="37vLTw" id="uO" role="2Oq$k0">
                  <ref role="3cqZAo" node="ob" resolve="tgs" />
                  <uo k="s:originTrace" v="n:167220957122096035" />
                </node>
                <node concept="liA8E" id="uP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:167220957122096035" />
                  <node concept="37vLTw" id="uQ" role="37wK5m">
                    <ref role="3cqZAo" node="uK" resolve="item" />
                    <uo k="s:originTrace" v="n:167220957122096035" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="uK" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:167220957122096035" />
            <node concept="3Tqbb2" id="uR" role="1tU5fm">
              <uo k="s:originTrace" v="n:167220957122096035" />
            </node>
          </node>
          <node concept="2OqwBi" id="uL" role="1DdaDG">
            <uo k="s:originTrace" v="n:167220957122096036" />
            <node concept="2OqwBi" id="uS" role="2Oq$k0">
              <uo k="s:originTrace" v="n:167220957122096037" />
              <node concept="37vLTw" id="uU" role="2Oq$k0">
                <ref role="3cqZAo" node="mo" resolve="ctx" />
              </node>
              <node concept="liA8E" id="uV" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="uT" role="2OqNvi">
              <ref role="3TtcxE" to="8nhb:1ffmCGxTsh_" resolve="enrolled_students" />
              <uo k="s:originTrace" v="n:167220957122101367" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122096039" />
          <node concept="2OqwBi" id="uW" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122096039" />
            <node concept="37vLTw" id="uX" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122096039" />
            </node>
            <node concept="liA8E" id="uY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:167220957122096039" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o0" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122096041" />
          <node concept="2OqwBi" id="uZ" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122096041" />
            <node concept="37vLTw" id="v0" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122096041" />
            </node>
            <node concept="liA8E" id="v1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122096041" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o1" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122096042" />
          <node concept="2OqwBi" id="v2" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122096042" />
            <node concept="37vLTw" id="v3" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122096042" />
            </node>
            <node concept="liA8E" id="v4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122096042" />
              <node concept="Xl_RD" id="v5" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122096042" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o2" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122096043" />
          <node concept="2OqwBi" id="v6" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122096043" />
            <node concept="37vLTw" id="v7" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122096043" />
            </node>
            <node concept="liA8E" id="v8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122096043" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o3" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122096045" />
          <node concept="2OqwBi" id="v9" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122096045" />
            <node concept="37vLTw" id="va" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122096045" />
            </node>
            <node concept="liA8E" id="vb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122096045" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o4" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122096046" />
          <node concept="2OqwBi" id="vc" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122096046" />
            <node concept="37vLTw" id="vd" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122096046" />
            </node>
            <node concept="liA8E" id="ve" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122096046" />
              <node concept="Xl_RD" id="vf" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122096046" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o5" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122096047" />
          <node concept="2OqwBi" id="vg" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122096047" />
            <node concept="37vLTw" id="vh" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122096047" />
            </node>
            <node concept="liA8E" id="vi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122096047" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063316972" />
          <node concept="2OqwBi" id="vj" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063316972" />
            <node concept="37vLTw" id="vk" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063316972" />
            </node>
            <node concept="liA8E" id="vl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5303438170063316972" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063317312" />
          <node concept="2OqwBi" id="vm" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063317312" />
            <node concept="37vLTw" id="vn" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063317312" />
            </node>
            <node concept="liA8E" id="vo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063317312" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063317313" />
          <node concept="2OqwBi" id="vp" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063317313" />
            <node concept="37vLTw" id="vq" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063317313" />
            </node>
            <node concept="liA8E" id="vr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063317313" />
              <node concept="Xl_RD" id="vs" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ul&gt;&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:5303438170063317313" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063317314" />
          <node concept="2OqwBi" id="vt" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063317314" />
            <node concept="37vLTw" id="vu" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063317314" />
            </node>
            <node concept="liA8E" id="vv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063317314" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="oa" role="3cqZAp">
          <uo k="s:originTrace" v="n:8642064510071937938" />
        </node>
      </node>
      <node concept="37vLTG" id="mo" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5303438170063176960" />
        <node concept="3uibUv" id="vw" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5303438170063176960" />
        </node>
      </node>
      <node concept="2AHcQZ" id="mp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5303438170063176960" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vx">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Department_TextGen" />
    <uo k="s:originTrace" v="n:1777674112125362993" />
    <node concept="3Tm1VV" id="vy" role="1B3o_S">
      <uo k="s:originTrace" v="n:1777674112125362993" />
    </node>
    <node concept="3uibUv" id="vz" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1777674112125362993" />
    </node>
    <node concept="3clFb_" id="v$" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1777674112125362993" />
      <node concept="3cqZAl" id="v_" role="3clF45">
        <uo k="s:originTrace" v="n:1777674112125362993" />
      </node>
      <node concept="3Tm1VV" id="vA" role="1B3o_S">
        <uo k="s:originTrace" v="n:1777674112125362993" />
      </node>
      <node concept="3clFbS" id="vB" role="3clF47">
        <uo k="s:originTrace" v="n:1777674112125362993" />
        <node concept="3cpWs8" id="vE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1777674112125362993" />
          <node concept="3cpWsn" id="wv" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1777674112125362993" />
            <node concept="3uibUv" id="ww" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1777674112125362993" />
            </node>
            <node concept="2ShNRf" id="wx" role="33vP2m">
              <uo k="s:originTrace" v="n:1777674112125362993" />
              <node concept="1pGfFk" id="wy" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1777674112125362993" />
                <node concept="37vLTw" id="wz" role="37wK5m">
                  <ref role="3cqZAo" node="vC" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1777674112125362993" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063255079" />
          <node concept="2OqwBi" id="w$" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063255079" />
            <node concept="37vLTw" id="w_" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063255079" />
            </node>
            <node concept="liA8E" id="wA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063255079" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063203138" />
          <node concept="2OqwBi" id="wB" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063203138" />
            <node concept="37vLTw" id="wC" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063203138" />
            </node>
            <node concept="liA8E" id="wD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063203138" />
              <node concept="Xl_RD" id="wE" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;" />
                <uo k="s:originTrace" v="n:5303438170063203138" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063228826" />
          <node concept="2OqwBi" id="wF" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063228826" />
            <node concept="37vLTw" id="wG" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063228826" />
            </node>
            <node concept="liA8E" id="wH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063228826" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170062998655" />
          <node concept="2OqwBi" id="wI" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170062998655" />
            <node concept="37vLTw" id="wJ" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170062998655" />
            </node>
            <node concept="liA8E" id="wK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170062998655" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170062998767" />
          <node concept="2OqwBi" id="wL" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170062998767" />
            <node concept="37vLTw" id="wM" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170062998767" />
            </node>
            <node concept="liA8E" id="wN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170062998767" />
              <node concept="3cpWs3" id="wO" role="37wK5m">
                <uo k="s:originTrace" v="n:5303438170063226934" />
                <node concept="Xl_RD" id="wP" role="3uHU7w">
                  <property role="Xl_RC" value="&lt;/h3&gt;" />
                  <uo k="s:originTrace" v="n:5303438170063227100" />
                </node>
                <node concept="3cpWs3" id="wQ" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5303438170063036400" />
                  <node concept="3cpWs3" id="wR" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5303438170063032825" />
                    <node concept="3cpWs3" id="wT" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5303438170063026799" />
                      <node concept="3cpWs3" id="wV" role="3uHU7B">
                        <uo k="s:originTrace" v="n:5303438170063017997" />
                        <node concept="3cpWs3" id="wX" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5303438170063003224" />
                          <node concept="Xl_RD" id="wZ" role="3uHU7B">
                            <property role="Xl_RC" value="&lt;h3&gt;Department #" />
                            <uo k="s:originTrace" v="n:5303438170062998832" />
                          </node>
                          <node concept="1eOMI4" id="x0" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5303438170063003265" />
                            <node concept="3cpWs3" id="x1" role="1eOMHV">
                              <uo k="s:originTrace" v="n:5303438170063013333" />
                              <node concept="3cmrfG" id="x2" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                                <uo k="s:originTrace" v="n:5303438170063013345" />
                              </node>
                              <node concept="2OqwBi" id="x3" role="3uHU7B">
                                <uo k="s:originTrace" v="n:5303438170063005800" />
                                <node concept="2OqwBi" id="x4" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:5303438170063004365" />
                                  <node concept="37vLTw" id="x6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="vC" resolve="ctx" />
                                  </node>
                                  <node concept="liA8E" id="x7" role="2OqNvi">
                                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                  </node>
                                </node>
                                <node concept="2bSWHS" id="x5" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:5303438170063007024" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="wY" role="3uHU7w">
                          <property role="Xl_RC" value=": " />
                          <uo k="s:originTrace" v="n:5303438170063018086" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="wW" role="3uHU7w">
                        <uo k="s:originTrace" v="n:5303438170063028394" />
                        <node concept="2OqwBi" id="x8" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5303438170063027902" />
                          <node concept="37vLTw" id="xa" role="2Oq$k0">
                            <ref role="3cqZAo" node="vC" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="xb" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="x9" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:5303438170063032682" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="wU" role="3uHU7w">
                      <property role="Xl_RC" value=" - " />
                      <uo k="s:originTrace" v="n:5303438170063035979" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="wS" role="3uHU7w">
                    <uo k="s:originTrace" v="n:5303438170063036637" />
                    <node concept="2OqwBi" id="xc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5303438170063036538" />
                      <node concept="37vLTw" id="xe" role="2Oq$k0">
                        <ref role="3cqZAo" node="vC" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="xf" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="xd" role="2OqNvi">
                      <ref role="3TsBF5" to="8nhb:7wPBMAPLt1C" resolve="website_url" />
                      <uo k="s:originTrace" v="n:5303438170063036863" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063064947" />
          <node concept="2OqwBi" id="xg" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063064947" />
            <node concept="37vLTw" id="xh" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063064947" />
            </node>
            <node concept="liA8E" id="xi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063064947" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vL" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063040956" />
          <node concept="2OqwBi" id="xj" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063040956" />
            <node concept="37vLTw" id="xk" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063040956" />
            </node>
            <node concept="liA8E" id="xl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063040956" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063040688" />
          <node concept="2OqwBi" id="xm" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063040688" />
            <node concept="37vLTw" id="xn" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063040688" />
            </node>
            <node concept="liA8E" id="xo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063040688" />
              <node concept="Xl_RD" id="xp" role="37wK5m">
                <property role="Xl_RC" value="&lt;ul&gt;" />
                <uo k="s:originTrace" v="n:5303438170063040688" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063065383" />
          <node concept="2OqwBi" id="xq" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063065383" />
            <node concept="37vLTw" id="xr" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063065383" />
            </node>
            <node concept="liA8E" id="xs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063065383" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vO" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063041131" />
          <node concept="2OqwBi" id="xt" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063041131" />
            <node concept="37vLTw" id="xu" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063041131" />
            </node>
            <node concept="liA8E" id="xv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5303438170063041131" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vP" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063255136" />
          <node concept="2OqwBi" id="xw" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063255136" />
            <node concept="37vLTw" id="xx" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063255136" />
            </node>
            <node concept="liA8E" id="xy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063255136" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063232653" />
          <node concept="2OqwBi" id="xz" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063232653" />
            <node concept="37vLTw" id="x$" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063232653" />
            </node>
            <node concept="liA8E" id="x_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063232653" />
              <node concept="Xl_RD" id="xA" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;" />
                <uo k="s:originTrace" v="n:5303438170063232653" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vR" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063232753" />
          <node concept="2OqwBi" id="xB" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063232753" />
            <node concept="37vLTw" id="xC" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063232753" />
            </node>
            <node concept="liA8E" id="xD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063232753" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vS" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063161223" />
          <node concept="2OqwBi" id="xE" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063161223" />
            <node concept="37vLTw" id="xF" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063161223" />
            </node>
            <node concept="liA8E" id="xG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063161223" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063158647" />
          <node concept="2OqwBi" id="xH" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063158647" />
            <node concept="37vLTw" id="xI" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063158647" />
            </node>
            <node concept="liA8E" id="xJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063158647" />
              <node concept="Xl_RD" id="xK" role="37wK5m">
                <property role="Xl_RC" value="&lt;h3&gt;Degree courses offered:&lt;/h3&gt;" />
                <uo k="s:originTrace" v="n:5303438170063158647" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vU" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063181090" />
          <node concept="2OqwBi" id="xL" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063181090" />
            <node concept="37vLTw" id="xM" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063181090" />
            </node>
            <node concept="liA8E" id="xN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063181090" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vV" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063180851" />
          <node concept="2OqwBi" id="xO" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063180851" />
            <node concept="37vLTw" id="xP" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063180851" />
            </node>
            <node concept="liA8E" id="xQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063180851" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vW" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063177193" />
          <node concept="2OqwBi" id="xR" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063177193" />
            <node concept="37vLTw" id="xS" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063177193" />
            </node>
            <node concept="liA8E" id="xT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063177193" />
              <node concept="Xl_RD" id="xU" role="37wK5m">
                <property role="Xl_RC" value="&lt;ul&gt;" />
                <uo k="s:originTrace" v="n:5303438170063177193" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vX" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063177302" />
          <node concept="2OqwBi" id="xV" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063177302" />
            <node concept="37vLTw" id="xW" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063177302" />
            </node>
            <node concept="liA8E" id="xX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063177302" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vY" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063178746" />
          <node concept="2OqwBi" id="xY" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063178746" />
            <node concept="37vLTw" id="xZ" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063178746" />
            </node>
            <node concept="liA8E" id="y0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5303438170063178746" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063182841" />
          <node concept="2OqwBi" id="y1" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063182841" />
            <node concept="37vLTw" id="y2" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063182841" />
            </node>
            <node concept="liA8E" id="y3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063182841" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="w0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063161634" />
          <node concept="3clFbS" id="y4" role="2LFqv$">
            <uo k="s:originTrace" v="n:5303438170063161634" />
            <node concept="3clFbF" id="y7" role="3cqZAp">
              <uo k="s:originTrace" v="n:5303438170063161634" />
              <node concept="2OqwBi" id="y8" role="3clFbG">
                <uo k="s:originTrace" v="n:5303438170063161634" />
                <node concept="37vLTw" id="y9" role="2Oq$k0">
                  <ref role="3cqZAo" node="wv" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5303438170063161634" />
                </node>
                <node concept="liA8E" id="ya" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5303438170063161634" />
                  <node concept="37vLTw" id="yb" role="37wK5m">
                    <ref role="3cqZAo" node="y5" resolve="item" />
                    <uo k="s:originTrace" v="n:5303438170063161634" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="y5" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:5303438170063161634" />
            <node concept="3Tqbb2" id="yc" role="1tU5fm">
              <uo k="s:originTrace" v="n:5303438170063161634" />
            </node>
          </node>
          <node concept="2OqwBi" id="y6" role="1DdaDG">
            <uo k="s:originTrace" v="n:5303438170063162079" />
            <node concept="2OqwBi" id="yd" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5303438170063161668" />
              <node concept="37vLTw" id="yf" role="2Oq$k0">
                <ref role="3cqZAo" node="vC" resolve="ctx" />
              </node>
              <node concept="liA8E" id="yg" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="ye" role="2OqNvi">
              <ref role="3TtcxE" to="8nhb:7wPBMAPLt2u" resolve="degree_courses" />
              <uo k="s:originTrace" v="n:5303438170063163293" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063180268" />
          <node concept="2OqwBi" id="yh" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063180268" />
            <node concept="37vLTw" id="yi" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063180268" />
            </node>
            <node concept="liA8E" id="yj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5303438170063180268" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063183918" />
          <node concept="2OqwBi" id="yk" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063183918" />
            <node concept="37vLTw" id="yl" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063183918" />
            </node>
            <node concept="liA8E" id="ym" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063183918" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w3" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063177390" />
          <node concept="2OqwBi" id="yn" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063177390" />
            <node concept="37vLTw" id="yo" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063177390" />
            </node>
            <node concept="liA8E" id="yp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063177390" />
              <node concept="Xl_RD" id="yq" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ul&gt;" />
                <uo k="s:originTrace" v="n:5303438170063177390" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w4" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063177506" />
          <node concept="2OqwBi" id="yr" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063177506" />
            <node concept="37vLTw" id="ys" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063177506" />
            </node>
            <node concept="liA8E" id="yt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063177506" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063234927" />
          <node concept="2OqwBi" id="yu" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063234927" />
            <node concept="37vLTw" id="yv" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063234927" />
            </node>
            <node concept="liA8E" id="yw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063234927" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063158770" />
          <node concept="2OqwBi" id="yx" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063158770" />
            <node concept="37vLTw" id="yy" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063158770" />
            </node>
            <node concept="liA8E" id="yz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063158770" />
              <node concept="Xl_RD" id="y$" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:5303438170063158770" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063161313" />
          <node concept="2OqwBi" id="y_" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063161313" />
            <node concept="37vLTw" id="yA" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063161313" />
            </node>
            <node concept="liA8E" id="yB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063161313" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063236373" />
          <node concept="2OqwBi" id="yC" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063236373" />
            <node concept="37vLTw" id="yD" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063236373" />
            </node>
            <node concept="liA8E" id="yE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063236373" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063236374" />
          <node concept="2OqwBi" id="yF" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063236374" />
            <node concept="37vLTw" id="yG" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063236374" />
            </node>
            <node concept="liA8E" id="yH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063236374" />
              <node concept="Xl_RD" id="yI" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;" />
                <uo k="s:originTrace" v="n:5303438170063236374" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wa" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063236375" />
          <node concept="2OqwBi" id="yJ" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063236375" />
            <node concept="37vLTw" id="yK" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063236375" />
            </node>
            <node concept="liA8E" id="yL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063236375" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wb" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063165063" />
          <node concept="2OqwBi" id="yM" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063165063" />
            <node concept="37vLTw" id="yN" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063165063" />
            </node>
            <node concept="liA8E" id="yO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063165063" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wc" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063165064" />
          <node concept="2OqwBi" id="yP" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063165064" />
            <node concept="37vLTw" id="yQ" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063165064" />
            </node>
            <node concept="liA8E" id="yR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063165064" />
              <node concept="Xl_RD" id="yS" role="37wK5m">
                <property role="Xl_RC" value="&lt;h3&gt;Department news:&lt;/h3&gt;" />
                <uo k="s:originTrace" v="n:5303438170063165064" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wd" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063165070" />
          <node concept="2OqwBi" id="yT" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063165070" />
            <node concept="37vLTw" id="yU" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063165070" />
            </node>
            <node concept="liA8E" id="yV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063165070" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="we" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063238235" />
          <node concept="2OqwBi" id="yW" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063238235" />
            <node concept="37vLTw" id="yX" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063238235" />
            </node>
            <node concept="liA8E" id="yY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063238235" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wf" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063238236" />
          <node concept="2OqwBi" id="yZ" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063238236" />
            <node concept="37vLTw" id="z0" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063238236" />
            </node>
            <node concept="liA8E" id="z1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063238236" />
              <node concept="Xl_RD" id="z2" role="37wK5m">
                <property role="Xl_RC" value="&lt;ul&gt;" />
                <uo k="s:originTrace" v="n:5303438170063238236" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wg" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063238237" />
          <node concept="2OqwBi" id="z3" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063238237" />
            <node concept="37vLTw" id="z4" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063238237" />
            </node>
            <node concept="liA8E" id="z5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063238237" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wh" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063238238" />
          <node concept="2OqwBi" id="z6" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063238238" />
            <node concept="37vLTw" id="z7" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063238238" />
            </node>
            <node concept="liA8E" id="z8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5303438170063238238" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wi" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063239879" />
          <node concept="2OqwBi" id="z9" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063239879" />
            <node concept="37vLTw" id="za" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063239879" />
            </node>
            <node concept="liA8E" id="zb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063239879" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="wj" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063165065" />
          <node concept="3clFbS" id="zc" role="2LFqv$">
            <uo k="s:originTrace" v="n:5303438170063165065" />
            <node concept="3clFbF" id="zf" role="3cqZAp">
              <uo k="s:originTrace" v="n:5303438170063165065" />
              <node concept="2OqwBi" id="zg" role="3clFbG">
                <uo k="s:originTrace" v="n:5303438170063165065" />
                <node concept="37vLTw" id="zh" role="2Oq$k0">
                  <ref role="3cqZAo" node="wv" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5303438170063165065" />
                </node>
                <node concept="liA8E" id="zi" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5303438170063165065" />
                  <node concept="37vLTw" id="zj" role="37wK5m">
                    <ref role="3cqZAo" node="zd" resolve="item" />
                    <uo k="s:originTrace" v="n:5303438170063165065" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="zd" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:5303438170063165065" />
            <node concept="3Tqbb2" id="zk" role="1tU5fm">
              <uo k="s:originTrace" v="n:5303438170063165065" />
            </node>
          </node>
          <node concept="2OqwBi" id="ze" role="1DdaDG">
            <uo k="s:originTrace" v="n:5303438170063165066" />
            <node concept="2OqwBi" id="zl" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5303438170063165067" />
              <node concept="37vLTw" id="zn" role="2Oq$k0">
                <ref role="3cqZAo" node="vC" resolve="ctx" />
              </node>
              <node concept="liA8E" id="zo" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="zm" role="2OqNvi">
              <ref role="3TtcxE" to="8nhb:7wPBMAPLt2y" resolve="news_list" />
              <uo k="s:originTrace" v="n:5303438170063169705" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wk" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063041579" />
          <node concept="2OqwBi" id="zp" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063041579" />
            <node concept="37vLTw" id="zq" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063041579" />
            </node>
            <node concept="liA8E" id="zr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5303438170063041579" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wl" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063210931" />
          <node concept="2OqwBi" id="zs" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063210931" />
            <node concept="37vLTw" id="zt" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063210931" />
            </node>
            <node concept="liA8E" id="zu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063210931" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wm" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063210932" />
          <node concept="2OqwBi" id="zv" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063210932" />
            <node concept="37vLTw" id="zw" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063210932" />
            </node>
            <node concept="liA8E" id="zx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063210932" />
              <node concept="Xl_RD" id="zy" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ul&gt;" />
                <uo k="s:originTrace" v="n:5303438170063210932" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wn" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063210933" />
          <node concept="2OqwBi" id="zz" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063210933" />
            <node concept="37vLTw" id="z$" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063210933" />
            </node>
            <node concept="liA8E" id="z_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063210933" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wo" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063241704" />
          <node concept="2OqwBi" id="zA" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063241704" />
            <node concept="37vLTw" id="zB" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063241704" />
            </node>
            <node concept="liA8E" id="zC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063241704" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wp" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063241833" />
          <node concept="2OqwBi" id="zD" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063241833" />
            <node concept="37vLTw" id="zE" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063241833" />
            </node>
            <node concept="liA8E" id="zF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063241833" />
              <node concept="Xl_RD" id="zG" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:5303438170063241833" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wq" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063241912" />
          <node concept="2OqwBi" id="zH" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063241912" />
            <node concept="37vLTw" id="zI" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063241912" />
            </node>
            <node concept="liA8E" id="zJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063241912" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wr" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063259249" />
          <node concept="2OqwBi" id="zK" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063259249" />
            <node concept="37vLTw" id="zL" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063259249" />
            </node>
            <node concept="liA8E" id="zM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063259249" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ws" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063203189" />
          <node concept="2OqwBi" id="zN" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063203189" />
            <node concept="37vLTw" id="zO" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063203189" />
            </node>
            <node concept="liA8E" id="zP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063203189" />
              <node concept="Xl_RD" id="zQ" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ul&gt;" />
                <uo k="s:originTrace" v="n:5303438170063203189" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wt" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063211406" />
          <node concept="2OqwBi" id="zR" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063211406" />
            <node concept="37vLTw" id="zS" role="2Oq$k0">
              <ref role="3cqZAo" node="wv" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063211406" />
            </node>
            <node concept="liA8E" id="zT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063211406" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="wu" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063040784" />
        </node>
      </node>
      <node concept="37vLTG" id="vC" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1777674112125362993" />
        <node concept="3uibUv" id="zU" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1777674112125362993" />
        </node>
      </node>
      <node concept="2AHcQZ" id="vD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1777674112125362993" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zV">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ExaminationCallReference_TextGen" />
    <uo k="s:originTrace" v="n:7989828098006032335" />
    <node concept="3Tm1VV" id="zW" role="1B3o_S">
      <uo k="s:originTrace" v="n:7989828098006032335" />
    </node>
    <node concept="3uibUv" id="zX" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7989828098006032335" />
    </node>
    <node concept="3clFb_" id="zY" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7989828098006032335" />
      <node concept="3cqZAl" id="zZ" role="3clF45">
        <uo k="s:originTrace" v="n:7989828098006032335" />
      </node>
      <node concept="3Tm1VV" id="$0" role="1B3o_S">
        <uo k="s:originTrace" v="n:7989828098006032335" />
      </node>
      <node concept="3clFbS" id="$1" role="3clF47">
        <uo k="s:originTrace" v="n:7989828098006032335" />
        <node concept="3cpWs8" id="$4" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098006032335" />
          <node concept="3cpWsn" id="$8" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7989828098006032335" />
            <node concept="3uibUv" id="$9" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7989828098006032335" />
            </node>
            <node concept="2ShNRf" id="$a" role="33vP2m">
              <uo k="s:originTrace" v="n:7989828098006032335" />
              <node concept="1pGfFk" id="$b" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7989828098006032335" />
                <node concept="37vLTw" id="$c" role="37wK5m">
                  <ref role="3cqZAo" node="$2" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7989828098006032335" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098006032392" />
          <node concept="2OqwBi" id="$d" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098006032392" />
            <node concept="37vLTw" id="$e" role="2Oq$k0">
              <ref role="3cqZAo" node="$8" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098006032392" />
            </node>
            <node concept="liA8E" id="$f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7989828098006032392" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$6" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098006032502" />
          <node concept="2OqwBi" id="$g" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098006032502" />
            <node concept="37vLTw" id="$h" role="2Oq$k0">
              <ref role="3cqZAo" node="$8" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098006032502" />
            </node>
            <node concept="liA8E" id="$i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098006032502" />
              <node concept="3cpWs3" id="$j" role="37wK5m">
                <uo k="s:originTrace" v="n:7989828098006058666" />
                <node concept="Xl_RD" id="$k" role="3uHU7w">
                  <property role="Xl_RC" value="&lt;/li&gt;" />
                  <uo k="s:originTrace" v="n:7989828098006058814" />
                </node>
                <node concept="3cpWs3" id="$l" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7989828098006054898" />
                  <node concept="3cpWs3" id="$m" role="3uHU7B">
                    <uo k="s:originTrace" v="n:7989828098006042384" />
                    <node concept="3cpWs3" id="$o" role="3uHU7B">
                      <uo k="s:originTrace" v="n:7989828098006035762" />
                      <node concept="Xl_RD" id="$q" role="3uHU7B">
                        <property role="Xl_RC" value="&lt;li&gt;" />
                        <uo k="s:originTrace" v="n:7989828098006032611" />
                      </node>
                      <node concept="2OqwBi" id="$r" role="3uHU7w">
                        <uo k="s:originTrace" v="n:7989828098006043648" />
                        <node concept="2OqwBi" id="$s" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:7989828098006039884" />
                          <node concept="2OqwBi" id="$u" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:7989828098006037202" />
                            <node concept="2OqwBi" id="$w" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:7989828098006035803" />
                              <node concept="37vLTw" id="$y" role="2Oq$k0">
                                <ref role="3cqZAo" node="$2" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="$z" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="$x" role="2OqNvi">
                              <ref role="3Tt5mk" to="8nhb:1ffmCGxTsgH" resolve="call" />
                              <uo k="s:originTrace" v="n:7989828098006038262" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="$v" role="2OqNvi">
                            <ref role="3Tt5mk" to="8nhb:7wPBMAPLsY7" resolve="course" />
                            <uo k="s:originTrace" v="n:7989828098006041352" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="$t" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:7989828098006044767" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="$p" role="3uHU7w">
                      <property role="Xl_RC" value=" call on the " />
                      <uo k="s:originTrace" v="n:7989828098006042468" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="$n" role="3uHU7w">
                    <uo k="s:originTrace" v="n:7989828098006057043" />
                    <node concept="2OqwBi" id="$$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7989828098006055438" />
                      <node concept="2OqwBi" id="$A" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7989828098006055004" />
                        <node concept="37vLTw" id="$C" role="2Oq$k0">
                          <ref role="3cqZAo" node="$2" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="$D" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="$B" role="2OqNvi">
                        <ref role="3Tt5mk" to="8nhb:1ffmCGxTsgH" resolve="call" />
                        <uo k="s:originTrace" v="n:7989828098006056502" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="$_" role="2OqNvi">
                      <ref role="3TsBF5" to="8nhb:7wPBMAPLsXP" resolve="date" />
                      <uo k="s:originTrace" v="n:7989828098006058507" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098006032446" />
          <node concept="2OqwBi" id="$E" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098006032446" />
            <node concept="37vLTw" id="$F" role="2Oq$k0">
              <ref role="3cqZAo" node="$8" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098006032446" />
            </node>
            <node concept="liA8E" id="$G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7989828098006032446" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$2" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7989828098006032335" />
        <node concept="3uibUv" id="$H" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7989828098006032335" />
        </node>
      </node>
      <node concept="2AHcQZ" id="$3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7989828098006032335" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$I">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ExaminationCall_TextGen" />
    <uo k="s:originTrace" v="n:167220957122280185" />
    <node concept="3Tm1VV" id="$J" role="1B3o_S">
      <uo k="s:originTrace" v="n:167220957122280185" />
    </node>
    <node concept="3uibUv" id="$K" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:167220957122280185" />
    </node>
    <node concept="3clFb_" id="$L" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:167220957122280185" />
      <node concept="3cqZAl" id="$M" role="3clF45">
        <uo k="s:originTrace" v="n:167220957122280185" />
      </node>
      <node concept="3Tm1VV" id="$N" role="1B3o_S">
        <uo k="s:originTrace" v="n:167220957122280185" />
      </node>
      <node concept="3clFbS" id="$O" role="3clF47">
        <uo k="s:originTrace" v="n:167220957122280185" />
        <node concept="3cpWs8" id="$R" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122280185" />
          <node concept="3cpWsn" id="_L" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:167220957122280185" />
            <node concept="3uibUv" id="_M" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:167220957122280185" />
            </node>
            <node concept="2ShNRf" id="_N" role="33vP2m">
              <uo k="s:originTrace" v="n:167220957122280185" />
              <node concept="1pGfFk" id="_O" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:167220957122280185" />
                <node concept="37vLTw" id="_P" role="37wK5m">
                  <ref role="3cqZAo" node="$P" resolve="ctx" />
                  <uo k="s:originTrace" v="n:167220957122280185" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$S" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004595335" />
          <node concept="2OqwBi" id="_Q" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004595335" />
            <node concept="37vLTw" id="_R" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004595335" />
            </node>
            <node concept="liA8E" id="_S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7989828098004595335" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$T" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004595336" />
          <node concept="2OqwBi" id="_T" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004595336" />
            <node concept="37vLTw" id="_U" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004595336" />
            </node>
            <node concept="liA8E" id="_V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098004595336" />
              <node concept="Xl_RD" id="_W" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;" />
                <uo k="s:originTrace" v="n:7989828098004595336" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$U" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004595337" />
          <node concept="2OqwBi" id="_X" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004595337" />
            <node concept="37vLTw" id="_Y" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004595337" />
            </node>
            <node concept="liA8E" id="_Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7989828098004595337" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$V" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122283979" />
          <node concept="2OqwBi" id="A0" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122283979" />
            <node concept="37vLTw" id="A1" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122283979" />
            </node>
            <node concept="liA8E" id="A2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122283979" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$W" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122284399" />
          <node concept="2OqwBi" id="A3" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122284399" />
            <node concept="37vLTw" id="A4" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122284399" />
            </node>
            <node concept="liA8E" id="A5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122284399" />
              <node concept="3cpWs3" id="A6" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122414863" />
                <node concept="Xl_RD" id="A7" role="3uHU7w">
                  <property role="Xl_RC" value="&lt;/h3&gt;" />
                  <uo k="s:originTrace" v="n:167220957122416501" />
                </node>
                <node concept="3cpWs3" id="A8" role="3uHU7B">
                  <uo k="s:originTrace" v="n:167220957122284479" />
                  <node concept="Xl_RD" id="A9" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;h3&gt;Call #" />
                    <uo k="s:originTrace" v="n:167220957122284480" />
                  </node>
                  <node concept="1eOMI4" id="Aa" role="3uHU7w">
                    <uo k="s:originTrace" v="n:167220957122284481" />
                    <node concept="3cpWs3" id="Ab" role="1eOMHV">
                      <uo k="s:originTrace" v="n:167220957122284482" />
                      <node concept="3cmrfG" id="Ac" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                        <uo k="s:originTrace" v="n:167220957122284483" />
                      </node>
                      <node concept="2OqwBi" id="Ad" role="3uHU7B">
                        <uo k="s:originTrace" v="n:167220957122284484" />
                        <node concept="2OqwBi" id="Ae" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:167220957122284485" />
                          <node concept="37vLTw" id="Ag" role="2Oq$k0">
                            <ref role="3cqZAo" node="$P" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="Ah" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="2bSWHS" id="Af" role="2OqNvi">
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
        <node concept="3clFbF" id="$X" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122284033" />
          <node concept="2OqwBi" id="Ai" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122284033" />
            <node concept="37vLTw" id="Aj" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122284033" />
            </node>
            <node concept="liA8E" id="Ak" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122284033" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122291322" />
          <node concept="2OqwBi" id="Al" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122291322" />
            <node concept="37vLTw" id="Am" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122291322" />
            </node>
            <node concept="liA8E" id="An" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122291322" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122291323" />
          <node concept="2OqwBi" id="Ao" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122291323" />
            <node concept="37vLTw" id="Ap" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122291323" />
            </node>
            <node concept="liA8E" id="Aq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122291323" />
              <node concept="Xl_RD" id="Ar" role="37wK5m">
                <property role="Xl_RC" value="&lt;ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122291323" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_0" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122291324" />
          <node concept="2OqwBi" id="As" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122291324" />
            <node concept="37vLTw" id="At" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122291324" />
            </node>
            <node concept="liA8E" id="Au" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122291324" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_1" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122291325" />
          <node concept="2OqwBi" id="Av" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122291325" />
            <node concept="37vLTw" id="Aw" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122291325" />
            </node>
            <node concept="liA8E" id="Ax" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:167220957122291325" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_2" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122291327" />
          <node concept="2OqwBi" id="Ay" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122291327" />
            <node concept="37vLTw" id="Az" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122291327" />
            </node>
            <node concept="liA8E" id="A$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122291327" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_3" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122291328" />
          <node concept="2OqwBi" id="A_" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122291328" />
            <node concept="37vLTw" id="AA" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122291328" />
            </node>
            <node concept="liA8E" id="AB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122291328" />
              <node concept="Xl_RD" id="AC" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Call date: " />
                <uo k="s:originTrace" v="n:167220957122291328" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_4" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122291329" />
          <node concept="2OqwBi" id="AD" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122291329" />
            <node concept="37vLTw" id="AE" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122291329" />
            </node>
            <node concept="liA8E" id="AF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122291329" />
              <node concept="2OqwBi" id="AG" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122291330" />
                <node concept="2OqwBi" id="AH" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:167220957122291331" />
                  <node concept="37vLTw" id="AJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="$P" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="AK" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="AI" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLsXP" resolve="date" />
                  <uo k="s:originTrace" v="n:167220957122295619" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_5" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122291333" />
          <node concept="2OqwBi" id="AL" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122291333" />
            <node concept="37vLTw" id="AM" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122291333" />
            </node>
            <node concept="liA8E" id="AN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122291333" />
              <node concept="Xl_RD" id="AO" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122291333" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_6" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122291334" />
          <node concept="2OqwBi" id="AP" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122291334" />
            <node concept="37vLTw" id="AQ" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122291334" />
            </node>
            <node concept="liA8E" id="AR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122291334" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_7" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122291336" />
          <node concept="2OqwBi" id="AS" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122291336" />
            <node concept="37vLTw" id="AT" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122291336" />
            </node>
            <node concept="liA8E" id="AU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122291336" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_8" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122291337" />
          <node concept="2OqwBi" id="AV" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122291337" />
            <node concept="37vLTw" id="AW" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122291337" />
            </node>
            <node concept="liA8E" id="AX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122291337" />
              <node concept="Xl_RD" id="AY" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Classroom: " />
                <uo k="s:originTrace" v="n:167220957122291337" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_9" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122291338" />
          <node concept="2OqwBi" id="AZ" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122291338" />
            <node concept="37vLTw" id="B0" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122291338" />
            </node>
            <node concept="liA8E" id="B1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122291338" />
              <node concept="2OqwBi" id="B2" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122291339" />
                <node concept="2OqwBi" id="B3" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:167220957122291340" />
                  <node concept="37vLTw" id="B5" role="2Oq$k0">
                    <ref role="3cqZAo" node="$P" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="B6" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="B4" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLsXR" resolve="classroom" />
                  <uo k="s:originTrace" v="n:167220957122296585" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_a" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122291342" />
          <node concept="2OqwBi" id="B7" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122291342" />
            <node concept="37vLTw" id="B8" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122291342" />
            </node>
            <node concept="liA8E" id="B9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122291342" />
              <node concept="Xl_RD" id="Ba" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122291342" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_b" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122291343" />
          <node concept="2OqwBi" id="Bb" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122291343" />
            <node concept="37vLTw" id="Bc" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122291343" />
            </node>
            <node concept="liA8E" id="Bd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122291343" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_c" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122291345" />
          <node concept="2OqwBi" id="Be" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122291345" />
            <node concept="37vLTw" id="Bf" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122291345" />
            </node>
            <node concept="liA8E" id="Bg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122291345" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_d" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122291346" />
          <node concept="2OqwBi" id="Bh" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122291346" />
            <node concept="37vLTw" id="Bi" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122291346" />
            </node>
            <node concept="liA8E" id="Bj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122291346" />
              <node concept="Xl_RD" id="Bk" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Exam type: " />
                <uo k="s:originTrace" v="n:167220957122291346" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_e" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122320305" />
          <node concept="2OqwBi" id="Bl" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122320305" />
            <node concept="37vLTw" id="Bm" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122320305" />
            </node>
            <node concept="liA8E" id="Bn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122320305" />
              <node concept="3cpWs3" id="Bo" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122322552" />
                <node concept="Xl_RD" id="Bp" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                  <uo k="s:originTrace" v="n:167220957122322605" />
                </node>
                <node concept="2OqwBi" id="Bq" role="3uHU7w">
                  <uo k="s:originTrace" v="n:167220957122320905" />
                  <node concept="2OqwBi" id="Br" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:167220957122320344" />
                    <node concept="37vLTw" id="Bt" role="2Oq$k0">
                      <ref role="3cqZAo" node="$P" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Bu" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="Bs" role="2OqNvi">
                    <ref role="3TsBF5" to="8nhb:7wPBMAPLsXU" resolve="exam_type" />
                    <uo k="s:originTrace" v="n:167220957122322085" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_f" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122291351" />
          <node concept="2OqwBi" id="Bv" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122291351" />
            <node concept="37vLTw" id="Bw" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122291351" />
            </node>
            <node concept="liA8E" id="Bx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122291351" />
              <node concept="Xl_RD" id="By" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122291351" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_g" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122291352" />
          <node concept="2OqwBi" id="Bz" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122291352" />
            <node concept="37vLTw" id="B$" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122291352" />
            </node>
            <node concept="liA8E" id="B_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122291352" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_h" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122298173" />
          <node concept="2OqwBi" id="BA" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122298173" />
            <node concept="37vLTw" id="BB" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122298173" />
            </node>
            <node concept="liA8E" id="BC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122298173" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_i" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122298174" />
          <node concept="2OqwBi" id="BD" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122298174" />
            <node concept="37vLTw" id="BE" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122298174" />
            </node>
            <node concept="liA8E" id="BF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122298174" />
              <node concept="Xl_RD" id="BG" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Description: " />
                <uo k="s:originTrace" v="n:167220957122298174" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_j" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122298175" />
          <node concept="2OqwBi" id="BH" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122298175" />
            <node concept="37vLTw" id="BI" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122298175" />
            </node>
            <node concept="liA8E" id="BJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122298175" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_k" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122298176" />
          <node concept="2OqwBi" id="BK" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122298176" />
            <node concept="37vLTw" id="BL" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122298176" />
            </node>
            <node concept="liA8E" id="BM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122298176" />
              <node concept="Xl_RD" id="BN" role="37wK5m">
                <property role="Xl_RC" value="&lt;p&gt;" />
                <uo k="s:originTrace" v="n:167220957122298176" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_l" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122298177" />
          <node concept="2OqwBi" id="BO" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122298177" />
            <node concept="37vLTw" id="BP" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122298177" />
            </node>
            <node concept="liA8E" id="BQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122298177" />
              <node concept="2OqwBi" id="BR" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122298178" />
                <node concept="2OqwBi" id="BS" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:167220957122298179" />
                  <node concept="37vLTw" id="BU" role="2Oq$k0">
                    <ref role="3cqZAo" node="$P" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="BV" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="BT" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:K84xt53tC0" resolve="description" />
                  <uo k="s:originTrace" v="n:167220957122298180" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_m" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122298181" />
          <node concept="2OqwBi" id="BW" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122298181" />
            <node concept="37vLTw" id="BX" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122298181" />
            </node>
            <node concept="liA8E" id="BY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122298181" />
              <node concept="Xl_RD" id="BZ" role="37wK5m">
                <property role="Xl_RC" value="&lt;/p&gt;" />
                <uo k="s:originTrace" v="n:167220957122298181" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_n" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122298182" />
          <node concept="2OqwBi" id="C0" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122298182" />
            <node concept="37vLTw" id="C1" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122298182" />
            </node>
            <node concept="liA8E" id="C2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122298182" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_o" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122298183" />
          <node concept="2OqwBi" id="C3" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122298183" />
            <node concept="37vLTw" id="C4" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122298183" />
            </node>
            <node concept="liA8E" id="C5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122298183" />
              <node concept="Xl_RD" id="C6" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122298183" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_p" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122298184" />
          <node concept="2OqwBi" id="C7" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122298184" />
            <node concept="37vLTw" id="C8" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122298184" />
            </node>
            <node concept="liA8E" id="C9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122298184" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_q" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122306124" />
          <node concept="2OqwBi" id="Ca" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122306124" />
            <node concept="37vLTw" id="Cb" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122306124" />
            </node>
            <node concept="liA8E" id="Cc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122306124" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_r" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122306125" />
          <node concept="2OqwBi" id="Cd" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122306125" />
            <node concept="37vLTw" id="Ce" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122306125" />
            </node>
            <node concept="liA8E" id="Cf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122306125" />
              <node concept="Xl_RD" id="Cg" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;" />
                <uo k="s:originTrace" v="n:167220957122306125" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_s" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122306126" />
          <node concept="2OqwBi" id="Ch" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122306126" />
            <node concept="37vLTw" id="Ci" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122306126" />
            </node>
            <node concept="liA8E" id="Cj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122306126" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_t" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122306128" />
          <node concept="2OqwBi" id="Ck" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122306128" />
            <node concept="37vLTw" id="Cl" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122306128" />
            </node>
            <node concept="liA8E" id="Cm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122306128" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_u" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122306129" />
          <node concept="2OqwBi" id="Cn" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122306129" />
            <node concept="37vLTw" id="Co" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122306129" />
            </node>
            <node concept="liA8E" id="Cp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122306129" />
              <node concept="Xl_RD" id="Cq" role="37wK5m">
                <property role="Xl_RC" value="&lt;h3&gt;Booked students:&lt;/h3&gt;" />
                <uo k="s:originTrace" v="n:167220957122306129" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_v" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122306130" />
          <node concept="2OqwBi" id="Cr" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122306130" />
            <node concept="37vLTw" id="Cs" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122306130" />
            </node>
            <node concept="liA8E" id="Ct" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122306130" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_w" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122306133" />
          <node concept="2OqwBi" id="Cu" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122306133" />
            <node concept="37vLTw" id="Cv" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122306133" />
            </node>
            <node concept="liA8E" id="Cw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122306133" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_x" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122306134" />
          <node concept="2OqwBi" id="Cx" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122306134" />
            <node concept="37vLTw" id="Cy" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122306134" />
            </node>
            <node concept="liA8E" id="Cz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122306134" />
              <node concept="Xl_RD" id="C$" role="37wK5m">
                <property role="Xl_RC" value="&lt;ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122306134" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_y" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122306135" />
          <node concept="2OqwBi" id="C_" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122306135" />
            <node concept="37vLTw" id="CA" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122306135" />
            </node>
            <node concept="liA8E" id="CB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122306135" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_z" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122306131" />
          <node concept="2OqwBi" id="CC" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122306131" />
            <node concept="37vLTw" id="CD" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122306131" />
            </node>
            <node concept="liA8E" id="CE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:167220957122306131" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="_$" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122306137" />
          <node concept="3clFbS" id="CF" role="2LFqv$">
            <uo k="s:originTrace" v="n:167220957122306137" />
            <node concept="3clFbF" id="CI" role="3cqZAp">
              <uo k="s:originTrace" v="n:167220957122306137" />
              <node concept="2OqwBi" id="CJ" role="3clFbG">
                <uo k="s:originTrace" v="n:167220957122306137" />
                <node concept="37vLTw" id="CK" role="2Oq$k0">
                  <ref role="3cqZAo" node="_L" resolve="tgs" />
                  <uo k="s:originTrace" v="n:167220957122306137" />
                </node>
                <node concept="liA8E" id="CL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:167220957122306137" />
                  <node concept="37vLTw" id="CM" role="37wK5m">
                    <ref role="3cqZAo" node="CG" resolve="item" />
                    <uo k="s:originTrace" v="n:167220957122306137" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="CG" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:167220957122306137" />
            <node concept="3Tqbb2" id="CN" role="1tU5fm">
              <uo k="s:originTrace" v="n:167220957122306137" />
            </node>
          </node>
          <node concept="2OqwBi" id="CH" role="1DdaDG">
            <uo k="s:originTrace" v="n:167220957122306138" />
            <node concept="2OqwBi" id="CO" role="2Oq$k0">
              <uo k="s:originTrace" v="n:167220957122306139" />
              <node concept="37vLTw" id="CQ" role="2Oq$k0">
                <ref role="3cqZAo" node="$P" resolve="ctx" />
              </node>
              <node concept="liA8E" id="CR" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="CP" role="2OqNvi">
              <ref role="3TtcxE" to="8nhb:1ffmCGxTsgm" resolve="booked_students" />
              <uo k="s:originTrace" v="n:167220957122307956" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="__" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122306141" />
          <node concept="2OqwBi" id="CS" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122306141" />
            <node concept="37vLTw" id="CT" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122306141" />
            </node>
            <node concept="liA8E" id="CU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:167220957122306141" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_A" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122306143" />
          <node concept="2OqwBi" id="CV" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122306143" />
            <node concept="37vLTw" id="CW" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122306143" />
            </node>
            <node concept="liA8E" id="CX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122306143" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_B" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122306144" />
          <node concept="2OqwBi" id="CY" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122306144" />
            <node concept="37vLTw" id="CZ" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122306144" />
            </node>
            <node concept="liA8E" id="D0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122306144" />
              <node concept="Xl_RD" id="D1" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122306144" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_C" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122306145" />
          <node concept="2OqwBi" id="D2" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122306145" />
            <node concept="37vLTw" id="D3" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122306145" />
            </node>
            <node concept="liA8E" id="D4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122306145" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_D" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122306147" />
          <node concept="2OqwBi" id="D5" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122306147" />
            <node concept="37vLTw" id="D6" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122306147" />
            </node>
            <node concept="liA8E" id="D7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122306147" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_E" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122306148" />
          <node concept="2OqwBi" id="D8" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122306148" />
            <node concept="37vLTw" id="D9" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122306148" />
            </node>
            <node concept="liA8E" id="Da" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122306148" />
              <node concept="Xl_RD" id="Db" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122306148" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_F" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122306149" />
          <node concept="2OqwBi" id="Dc" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122306149" />
            <node concept="37vLTw" id="Dd" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122306149" />
            </node>
            <node concept="liA8E" id="De" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122306149" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_G" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122305266" />
          <node concept="2OqwBi" id="Df" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122305266" />
            <node concept="37vLTw" id="Dg" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122305266" />
            </node>
            <node concept="liA8E" id="Dh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:167220957122305266" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_H" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122304696" />
          <node concept="2OqwBi" id="Di" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122304696" />
            <node concept="37vLTw" id="Dj" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122304696" />
            </node>
            <node concept="liA8E" id="Dk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122304696" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_I" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122304697" />
          <node concept="2OqwBi" id="Dl" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122304697" />
            <node concept="37vLTw" id="Dm" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122304697" />
            </node>
            <node concept="liA8E" id="Dn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122304697" />
              <node concept="Xl_RD" id="Do" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122304697" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_J" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122304698" />
          <node concept="2OqwBi" id="Dp" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122304698" />
            <node concept="37vLTw" id="Dq" role="2Oq$k0">
              <ref role="3cqZAo" node="_L" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122304698" />
            </node>
            <node concept="liA8E" id="Dr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122304698" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="_K" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004599261" />
        </node>
      </node>
      <node concept="37vLTG" id="$P" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:167220957122280185" />
        <node concept="3uibUv" id="Ds" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:167220957122280185" />
        </node>
      </node>
      <node concept="2AHcQZ" id="$Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:167220957122280185" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Dt">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ExtraInfo_TextGen" />
    <uo k="s:originTrace" v="n:7989828098004385500" />
    <node concept="3Tm1VV" id="Du" role="1B3o_S">
      <uo k="s:originTrace" v="n:7989828098004385500" />
    </node>
    <node concept="3uibUv" id="Dv" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7989828098004385500" />
    </node>
    <node concept="3clFb_" id="Dw" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7989828098004385500" />
      <node concept="3cqZAl" id="Dx" role="3clF45">
        <uo k="s:originTrace" v="n:7989828098004385500" />
      </node>
      <node concept="3Tm1VV" id="Dy" role="1B3o_S">
        <uo k="s:originTrace" v="n:7989828098004385500" />
      </node>
      <node concept="3clFbS" id="Dz" role="3clF47">
        <uo k="s:originTrace" v="n:7989828098004385500" />
        <node concept="3cpWs8" id="DA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004385500" />
          <node concept="3cpWsn" id="DC" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7989828098004385500" />
            <node concept="3uibUv" id="DD" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7989828098004385500" />
            </node>
            <node concept="2ShNRf" id="DE" role="33vP2m">
              <uo k="s:originTrace" v="n:7989828098004385500" />
              <node concept="1pGfFk" id="DF" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7989828098004385500" />
                <node concept="37vLTw" id="DG" role="37wK5m">
                  <ref role="3cqZAo" node="D$" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7989828098004385500" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="DB" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004401416" />
          <node concept="3clFbS" id="DH" role="3clFbx">
            <uo k="s:originTrace" v="n:7989828098004401418" />
            <node concept="3clFbF" id="DK" role="3cqZAp">
              <uo k="s:originTrace" v="n:7989828098004415065" />
              <node concept="2OqwBi" id="E2" role="3clFbG">
                <uo k="s:originTrace" v="n:7989828098004415065" />
                <node concept="37vLTw" id="E3" role="2Oq$k0">
                  <ref role="3cqZAo" node="DC" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7989828098004415065" />
                </node>
                <node concept="liA8E" id="E4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7989828098004415065" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="DL" role="3cqZAp">
              <uo k="s:originTrace" v="n:7989828098004415066" />
              <node concept="2OqwBi" id="E5" role="3clFbG">
                <uo k="s:originTrace" v="n:7989828098004415066" />
                <node concept="37vLTw" id="E6" role="2Oq$k0">
                  <ref role="3cqZAo" node="DC" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7989828098004415066" />
                </node>
                <node concept="liA8E" id="E7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7989828098004415066" />
                  <node concept="Xl_RD" id="E8" role="37wK5m">
                    <property role="Xl_RC" value="&lt;li&gt;" />
                    <uo k="s:originTrace" v="n:7989828098004415066" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="DM" role="3cqZAp">
              <uo k="s:originTrace" v="n:7989828098004415067" />
              <node concept="2OqwBi" id="E9" role="3clFbG">
                <uo k="s:originTrace" v="n:7989828098004415067" />
                <node concept="37vLTw" id="Ea" role="2Oq$k0">
                  <ref role="3cqZAo" node="DC" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7989828098004415067" />
                </node>
                <node concept="liA8E" id="Eb" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7989828098004415067" />
                  <node concept="3cpWs3" id="Ec" role="37wK5m">
                    <uo k="s:originTrace" v="n:7989828098004415068" />
                    <node concept="Xl_RD" id="Ed" role="3uHU7w">
                      <property role="Xl_RC" value=": " />
                      <uo k="s:originTrace" v="n:7989828098004415069" />
                    </node>
                    <node concept="2OqwBi" id="Ee" role="3uHU7B">
                      <uo k="s:originTrace" v="n:7989828098004415070" />
                      <node concept="2OqwBi" id="Ef" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7989828098004415071" />
                        <node concept="37vLTw" id="Eh" role="2Oq$k0">
                          <ref role="3cqZAo" node="D$" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="Ei" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="Eg" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:7989828098004415072" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="DN" role="3cqZAp">
              <uo k="s:originTrace" v="n:7989828098004415074" />
              <node concept="2OqwBi" id="Ej" role="3clFbG">
                <uo k="s:originTrace" v="n:7989828098004415074" />
                <node concept="37vLTw" id="Ek" role="2Oq$k0">
                  <ref role="3cqZAo" node="DC" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7989828098004415074" />
                </node>
                <node concept="liA8E" id="El" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7989828098004415074" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="DO" role="3cqZAp">
              <uo k="s:originTrace" v="n:7989828098004416610" />
              <node concept="2OqwBi" id="Em" role="3clFbG">
                <uo k="s:originTrace" v="n:7989828098004416610" />
                <node concept="37vLTw" id="En" role="2Oq$k0">
                  <ref role="3cqZAo" node="DC" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7989828098004416610" />
                </node>
                <node concept="liA8E" id="Eo" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7989828098004416610" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="DP" role="3cqZAp">
              <uo k="s:originTrace" v="n:7989828098004416680" />
              <node concept="2OqwBi" id="Ep" role="3clFbG">
                <uo k="s:originTrace" v="n:7989828098004416680" />
                <node concept="37vLTw" id="Eq" role="2Oq$k0">
                  <ref role="3cqZAo" node="DC" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7989828098004416680" />
                </node>
                <node concept="liA8E" id="Er" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7989828098004416680" />
                  <node concept="Xl_RD" id="Es" role="37wK5m">
                    <property role="Xl_RC" value="&lt;ul&gt;" />
                    <uo k="s:originTrace" v="n:7989828098004416680" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="DQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:7989828098004416782" />
              <node concept="2OqwBi" id="Et" role="3clFbG">
                <uo k="s:originTrace" v="n:7989828098004416782" />
                <node concept="37vLTw" id="Eu" role="2Oq$k0">
                  <ref role="3cqZAo" node="DC" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7989828098004416782" />
                </node>
                <node concept="liA8E" id="Ev" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7989828098004416782" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="DR" role="3cqZAp">
              <uo k="s:originTrace" v="n:7989828098004417012" />
              <node concept="2OqwBi" id="Ew" role="3clFbG">
                <uo k="s:originTrace" v="n:7989828098004417012" />
                <node concept="37vLTw" id="Ex" role="2Oq$k0">
                  <ref role="3cqZAo" node="DC" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7989828098004417012" />
                </node>
                <node concept="liA8E" id="Ey" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:7989828098004417012" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="DS" role="3cqZAp">
              <uo k="s:originTrace" v="n:7989828098004419055" />
              <node concept="3cpWsn" id="Ez" role="3cpWs9">
                <property role="TrG5h" value="arr" />
                <uo k="s:originTrace" v="n:7989828098004419056" />
                <node concept="10Q1$e" id="E$" role="1tU5fm">
                  <uo k="s:originTrace" v="n:7989828098004430390" />
                  <node concept="17QB3L" id="EA" role="10Q1$1">
                    <uo k="s:originTrace" v="n:7989828098004430579" />
                  </node>
                </node>
                <node concept="2OqwBi" id="E_" role="33vP2m">
                  <uo k="s:originTrace" v="n:7989828098004424103" />
                  <node concept="2OqwBi" id="EB" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7989828098004419737" />
                    <node concept="2OqwBi" id="ED" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7989828098004419204" />
                      <node concept="37vLTw" id="EF" role="2Oq$k0">
                        <ref role="3cqZAo" node="D$" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="EG" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="EE" role="2OqNvi">
                      <ref role="3TsBF5" to="8nhb:1yPpbnJpUfY" resolve="value" />
                      <uo k="s:originTrace" v="n:7989828098004420950" />
                    </node>
                  </node>
                  <node concept="liA8E" id="EC" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                    <uo k="s:originTrace" v="n:7989828098004429456" />
                    <node concept="Xl_RD" id="EH" role="37wK5m">
                      <property role="Xl_RC" value="," />
                      <uo k="s:originTrace" v="n:7989828098004429790" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="DT" role="3cqZAp">
              <uo k="s:originTrace" v="n:7989828098004432290" />
              <node concept="2GrKxI" id="EI" role="2Gsz3X">
                <property role="TrG5h" value="value" />
                <uo k="s:originTrace" v="n:7989828098004432292" />
              </node>
              <node concept="37vLTw" id="EJ" role="2GsD0m">
                <ref role="3cqZAo" node="Ez" resolve="arr" />
                <uo k="s:originTrace" v="n:7989828098004432536" />
              </node>
              <node concept="3clFbS" id="EK" role="2LFqv$">
                <uo k="s:originTrace" v="n:7989828098004432296" />
                <node concept="3clFbF" id="EL" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7989828098004432660" />
                  <node concept="2OqwBi" id="EQ" role="3clFbG">
                    <uo k="s:originTrace" v="n:7989828098004432660" />
                    <node concept="37vLTw" id="ER" role="2Oq$k0">
                      <ref role="3cqZAo" node="DC" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7989828098004432660" />
                    </node>
                    <node concept="liA8E" id="ES" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                      <uo k="s:originTrace" v="n:7989828098004432660" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="EM" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7989828098004432661" />
                  <node concept="2OqwBi" id="ET" role="3clFbG">
                    <uo k="s:originTrace" v="n:7989828098004432661" />
                    <node concept="37vLTw" id="EU" role="2Oq$k0">
                      <ref role="3cqZAo" node="DC" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7989828098004432661" />
                    </node>
                    <node concept="liA8E" id="EV" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7989828098004432661" />
                      <node concept="Xl_RD" id="EW" role="37wK5m">
                        <property role="Xl_RC" value="&lt;li&gt;" />
                        <uo k="s:originTrace" v="n:7989828098004432661" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="EN" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7989828098004432662" />
                  <node concept="2OqwBi" id="EX" role="3clFbG">
                    <uo k="s:originTrace" v="n:7989828098004432662" />
                    <node concept="37vLTw" id="EY" role="2Oq$k0">
                      <ref role="3cqZAo" node="DC" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7989828098004432662" />
                    </node>
                    <node concept="liA8E" id="EZ" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7989828098004432662" />
                      <node concept="2GrUjf" id="F0" role="37wK5m">
                        <ref role="2Gs0qQ" node="EI" resolve="value" />
                        <uo k="s:originTrace" v="n:7989828098004434206" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="EO" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7989828098004434315" />
                  <node concept="2OqwBi" id="F1" role="3clFbG">
                    <uo k="s:originTrace" v="n:7989828098004434315" />
                    <node concept="37vLTw" id="F2" role="2Oq$k0">
                      <ref role="3cqZAo" node="DC" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7989828098004434315" />
                    </node>
                    <node concept="liA8E" id="F3" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7989828098004434315" />
                      <node concept="Xl_RD" id="F4" role="37wK5m">
                        <property role="Xl_RC" value="&lt;/li&gt;" />
                        <uo k="s:originTrace" v="n:7989828098004434315" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="EP" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7989828098004432668" />
                  <node concept="2OqwBi" id="F5" role="3clFbG">
                    <uo k="s:originTrace" v="n:7989828098004432668" />
                    <node concept="37vLTw" id="F6" role="2Oq$k0">
                      <ref role="3cqZAo" node="DC" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7989828098004432668" />
                    </node>
                    <node concept="liA8E" id="F7" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:7989828098004432668" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="DU" role="3cqZAp">
              <uo k="s:originTrace" v="n:7989828098004418417" />
              <node concept="2OqwBi" id="F8" role="3clFbG">
                <uo k="s:originTrace" v="n:7989828098004418417" />
                <node concept="37vLTw" id="F9" role="2Oq$k0">
                  <ref role="3cqZAo" node="DC" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7989828098004418417" />
                </node>
                <node concept="liA8E" id="Fa" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:7989828098004418417" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="DV" role="3cqZAp">
              <uo k="s:originTrace" v="n:7989828098004418706" />
              <node concept="2OqwBi" id="Fb" role="3clFbG">
                <uo k="s:originTrace" v="n:7989828098004418706" />
                <node concept="37vLTw" id="Fc" role="2Oq$k0">
                  <ref role="3cqZAo" node="DC" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7989828098004418706" />
                </node>
                <node concept="liA8E" id="Fd" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7989828098004418706" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="DW" role="3cqZAp">
              <uo k="s:originTrace" v="n:7989828098004418760" />
              <node concept="2OqwBi" id="Fe" role="3clFbG">
                <uo k="s:originTrace" v="n:7989828098004418760" />
                <node concept="37vLTw" id="Ff" role="2Oq$k0">
                  <ref role="3cqZAo" node="DC" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7989828098004418760" />
                </node>
                <node concept="liA8E" id="Fg" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7989828098004418760" />
                  <node concept="Xl_RD" id="Fh" role="37wK5m">
                    <property role="Xl_RC" value="&lt;/ul&gt;" />
                    <uo k="s:originTrace" v="n:7989828098004418760" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="DX" role="3cqZAp">
              <uo k="s:originTrace" v="n:7989828098004418862" />
              <node concept="2OqwBi" id="Fi" role="3clFbG">
                <uo k="s:originTrace" v="n:7989828098004418862" />
                <node concept="37vLTw" id="Fj" role="2Oq$k0">
                  <ref role="3cqZAo" node="DC" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7989828098004418862" />
                </node>
                <node concept="liA8E" id="Fk" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7989828098004418862" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="DY" role="3cqZAp">
              <uo k="s:originTrace" v="n:7989828098004434453" />
              <node concept="2OqwBi" id="Fl" role="3clFbG">
                <uo k="s:originTrace" v="n:7989828098004434453" />
                <node concept="37vLTw" id="Fm" role="2Oq$k0">
                  <ref role="3cqZAo" node="DC" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7989828098004434453" />
                </node>
                <node concept="liA8E" id="Fn" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7989828098004434453" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="DZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:7989828098004434454" />
              <node concept="2OqwBi" id="Fo" role="3clFbG">
                <uo k="s:originTrace" v="n:7989828098004434454" />
                <node concept="37vLTw" id="Fp" role="2Oq$k0">
                  <ref role="3cqZAo" node="DC" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7989828098004434454" />
                </node>
                <node concept="liA8E" id="Fq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7989828098004434454" />
                  <node concept="Xl_RD" id="Fr" role="37wK5m">
                    <property role="Xl_RC" value="&lt;/li&gt;" />
                    <uo k="s:originTrace" v="n:7989828098004434454" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="E0" role="3cqZAp">
              <uo k="s:originTrace" v="n:7989828098004434461" />
              <node concept="2OqwBi" id="Fs" role="3clFbG">
                <uo k="s:originTrace" v="n:7989828098004434461" />
                <node concept="37vLTw" id="Ft" role="2Oq$k0">
                  <ref role="3cqZAo" node="DC" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7989828098004434461" />
                </node>
                <node concept="liA8E" id="Fu" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7989828098004434461" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="E1" role="3cqZAp">
              <uo k="s:originTrace" v="n:7989828098004401417" />
            </node>
          </node>
          <node concept="3eOSWO" id="DI" role="3clFbw">
            <uo k="s:originTrace" v="n:7989828098004411057" />
            <node concept="3cmrfG" id="Fv" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:7989828098004412652" />
            </node>
            <node concept="2OqwBi" id="Fw" role="3uHU7B">
              <uo k="s:originTrace" v="n:7989828098004402030" />
              <node concept="2OqwBi" id="Fx" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7989828098004401500" />
                <node concept="37vLTw" id="Fz" role="2Oq$k0">
                  <ref role="3cqZAo" node="D$" resolve="ctx" />
                </node>
                <node concept="liA8E" id="F$" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="Fy" role="2OqNvi">
                <ref role="3TsBF5" to="8nhb:1yPpbnJpUg_" resolve="higher_multiplicity" />
                <uo k="s:originTrace" v="n:7989828098004403245" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="DJ" role="9aQIa">
            <uo k="s:originTrace" v="n:7989828098004412704" />
            <node concept="3clFbS" id="F_" role="9aQI4">
              <uo k="s:originTrace" v="n:7989828098004412705" />
              <node concept="3clFbF" id="FA" role="3cqZAp">
                <uo k="s:originTrace" v="n:7989828098004385530" />
                <node concept="2OqwBi" id="FF" role="3clFbG">
                  <uo k="s:originTrace" v="n:7989828098004385530" />
                  <node concept="37vLTw" id="FG" role="2Oq$k0">
                    <ref role="3cqZAo" node="DC" resolve="tgs" />
                    <uo k="s:originTrace" v="n:7989828098004385530" />
                  </node>
                  <node concept="liA8E" id="FH" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:7989828098004385530" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="FB" role="3cqZAp">
                <uo k="s:originTrace" v="n:7989828098004385531" />
                <node concept="2OqwBi" id="FI" role="3clFbG">
                  <uo k="s:originTrace" v="n:7989828098004385531" />
                  <node concept="37vLTw" id="FJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="DC" resolve="tgs" />
                    <uo k="s:originTrace" v="n:7989828098004385531" />
                  </node>
                  <node concept="liA8E" id="FK" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:7989828098004385531" />
                    <node concept="Xl_RD" id="FL" role="37wK5m">
                      <property role="Xl_RC" value="&lt;li&gt;" />
                      <uo k="s:originTrace" v="n:7989828098004385531" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="FC" role="3cqZAp">
                <uo k="s:originTrace" v="n:7989828098004385532" />
                <node concept="2OqwBi" id="FM" role="3clFbG">
                  <uo k="s:originTrace" v="n:7989828098004385532" />
                  <node concept="37vLTw" id="FN" role="2Oq$k0">
                    <ref role="3cqZAo" node="DC" resolve="tgs" />
                    <uo k="s:originTrace" v="n:7989828098004385532" />
                  </node>
                  <node concept="liA8E" id="FO" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:7989828098004385532" />
                    <node concept="3cpWs3" id="FP" role="37wK5m">
                      <uo k="s:originTrace" v="n:7989828098004400043" />
                      <node concept="Xl_RD" id="FQ" role="3uHU7w">
                        <property role="Xl_RC" value=": " />
                        <uo k="s:originTrace" v="n:7989828098004400222" />
                      </node>
                      <node concept="2OqwBi" id="FR" role="3uHU7B">
                        <uo k="s:originTrace" v="n:7989828098004385533" />
                        <node concept="2OqwBi" id="FS" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:7989828098004385534" />
                          <node concept="37vLTw" id="FU" role="2Oq$k0">
                            <ref role="3cqZAo" node="D$" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="FV" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="FT" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:7989828098004393826" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="FD" role="3cqZAp">
                <uo k="s:originTrace" v="n:7989828098004385536" />
                <node concept="2OqwBi" id="FW" role="3clFbG">
                  <uo k="s:originTrace" v="n:7989828098004385536" />
                  <node concept="37vLTw" id="FX" role="2Oq$k0">
                    <ref role="3cqZAo" node="DC" resolve="tgs" />
                    <uo k="s:originTrace" v="n:7989828098004385536" />
                  </node>
                  <node concept="liA8E" id="FY" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:7989828098004385536" />
                    <node concept="Xl_RD" id="FZ" role="37wK5m">
                      <property role="Xl_RC" value="&lt;/li&gt;" />
                      <uo k="s:originTrace" v="n:7989828098004385536" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="FE" role="3cqZAp">
                <uo k="s:originTrace" v="n:7989828098004385537" />
                <node concept="2OqwBi" id="G0" role="3clFbG">
                  <uo k="s:originTrace" v="n:7989828098004385537" />
                  <node concept="37vLTw" id="G1" role="2Oq$k0">
                    <ref role="3cqZAo" node="DC" resolve="tgs" />
                    <uo k="s:originTrace" v="n:7989828098004385537" />
                  </node>
                  <node concept="liA8E" id="G2" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:7989828098004385537" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="D$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7989828098004385500" />
        <node concept="3uibUv" id="G3" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7989828098004385500" />
        </node>
      </node>
      <node concept="2AHcQZ" id="D_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7989828098004385500" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="G4">
    <node concept="39e2AJ" id="G5" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="G9" role="39e3Y0">
        <ref role="39e2AK" to="dp4o:1bnw5_zJAM7" resolve="CareerManagement_TextGen" />
        <node concept="385nmt" id="Ga" role="385vvn">
          <property role="385vuF" value="CareerManagement_TextGen" />
          <node concept="3u3nmq" id="Gc" role="385v07">
            <property role="3u3nmv" value="1357694934089362567" />
          </node>
        </node>
        <node concept="39e2AT" id="Gb" role="39e2AY">
          <ref role="39e2AS" node="16N" resolve="getFileExtension_CareerManagement" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="G6" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="Gd" role="39e3Y0">
        <ref role="39e2AK" to="dp4o:1bnw5_zJAM7" resolve="CareerManagement_TextGen" />
        <node concept="385nmt" id="Ge" role="385vvn">
          <property role="385vuF" value="CareerManagement_TextGen" />
          <node concept="3u3nmq" id="Gg" role="385v07">
            <property role="3u3nmv" value="1357694934089362567" />
          </node>
        </node>
        <node concept="39e2AT" id="Gf" role="39e2AY">
          <ref role="39e2AS" node="16M" resolve="getFileName_CareerManagement" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="G7" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="Gh" role="39e3Y0">
        <ref role="39e2AK" to="dp4o:1bnw5_zJAM7" resolve="CareerManagement_TextGen" />
        <node concept="385nmt" id="GA" role="385vvn">
          <property role="385vuF" value="CareerManagement_TextGen" />
          <node concept="3u3nmq" id="GC" role="385v07">
            <property role="3u3nmv" value="1357694934089362567" />
          </node>
        </node>
        <node concept="39e2AT" id="GB" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="CareerManagement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gi" role="39e3Y0">
        <ref role="39e2AK" to="dp4o:6Vx$_aY1n5k" resolve="Career_TextGen" />
        <node concept="385nmt" id="GD" role="385vvn">
          <property role="385vuF" value="Career_TextGen" />
          <node concept="3u3nmq" id="GF" role="385v07">
            <property role="3u3nmv" value="7989828098004971860" />
          </node>
        </node>
        <node concept="39e2AT" id="GE" role="39e2AY">
          <ref role="39e2AS" node="3x" resolve="Career_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gj" role="39e3Y0">
        <ref role="39e2AK" to="dp4o:6Vx$_aY5BcR" resolve="CourseReference_TextGen" />
        <node concept="385nmt" id="GG" role="385vvn">
          <property role="385vuF" value="CourseReference_TextGen" />
          <node concept="3u3nmq" id="GI" role="385v07">
            <property role="3u3nmv" value="7989828098006086455" />
          </node>
        </node>
        <node concept="39e2AT" id="GH" role="39e2AY">
          <ref role="39e2AS" node="8t" resolve="CourseReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gk" role="39e3Y0">
        <ref role="39e2AK" to="dp4o:9i5DckgVba" resolve="Course_TextGen" />
        <node concept="385nmt" id="GJ" role="385vvn">
          <property role="385vuF" value="Course_TextGen" />
          <node concept="3u3nmq" id="GL" role="385v07">
            <property role="3u3nmv" value="167220957122114250" />
          </node>
        </node>
        <node concept="39e2AT" id="GK" role="39e2AY">
          <ref role="39e2AS" node="94" resolve="Course_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gl" role="39e3Y0">
        <ref role="39e2AK" to="dp4o:6Vx$_aY0311" resolve="DegreeCourseReference_TextGen" />
        <node concept="385nmt" id="GM" role="385vvn">
          <property role="385vuF" value="DegreeCourseReference_TextGen" />
          <node concept="3u3nmq" id="GO" role="385v07">
            <property role="3u3nmv" value="7989828098004627521" />
          </node>
        </node>
        <node concept="39e2AT" id="GN" role="39e2AY">
          <ref role="39e2AS" node="l$" resolve="DegreeCourseReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gm" role="39e3Y0">
        <ref role="39e2AK" to="dp4o:4ApAeEQRgk0" resolve="DegreeCourse_TextGen" />
        <node concept="385nmt" id="GP" role="385vvn">
          <property role="385vuF" value="DegreeCourse_TextGen" />
          <node concept="3u3nmq" id="GR" role="385v07">
            <property role="3u3nmv" value="5303438170063176960" />
          </node>
        </node>
        <node concept="39e2AT" id="GQ" role="39e2AY">
          <ref role="39e2AS" node="mh" resolve="DegreeCourse_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gn" role="39e3Y0">
        <ref role="39e2AK" to="dp4o:1yF$iYVCYcL" resolve="Department_TextGen" />
        <node concept="385nmt" id="GS" role="385vvn">
          <property role="385vuF" value="Department_TextGen" />
          <node concept="3u3nmq" id="GU" role="385v07">
            <property role="3u3nmv" value="1777674112125362993" />
          </node>
        </node>
        <node concept="39e2AT" id="GT" role="39e2AY">
          <ref role="39e2AS" node="vx" resolve="Department_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Go" role="39e3Y0">
        <ref role="39e2AK" to="dp4o:6Vx$_aY5pZf" resolve="ExaminationCallReference_TextGen" />
        <node concept="385nmt" id="GV" role="385vvn">
          <property role="385vuF" value="ExaminationCallReference_TextGen" />
          <node concept="3u3nmq" id="GX" role="385v07">
            <property role="3u3nmv" value="7989828098006032335" />
          </node>
        </node>
        <node concept="39e2AT" id="GW" role="39e2AY">
          <ref role="39e2AS" node="zV" resolve="ExaminationCallReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gp" role="39e3Y0">
        <ref role="39e2AK" to="dp4o:9i5DckhzFT" resolve="ExaminationCall_TextGen" />
        <node concept="385nmt" id="GY" role="385vvn">
          <property role="385vuF" value="ExaminationCall_TextGen" />
          <node concept="3u3nmq" id="H0" role="385v07">
            <property role="3u3nmv" value="167220957122280185" />
          </node>
        </node>
        <node concept="39e2AT" id="GZ" role="39e2AY">
          <ref role="39e2AS" node="$I" resolve="ExaminationCall_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gq" role="39e3Y0">
        <ref role="39e2AK" to="dp4o:6Vx$_aXZ7Vs" resolve="ExtraInfo_TextGen" />
        <node concept="385nmt" id="H1" role="385vvn">
          <property role="385vuF" value="ExtraInfo_TextGen" />
          <node concept="3u3nmq" id="H3" role="385v07">
            <property role="3u3nmv" value="7989828098004385500" />
          </node>
        </node>
        <node concept="39e2AT" id="H2" role="39e2AY">
          <ref role="39e2AS" node="Dt" resolve="ExtraInfo_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gr" role="39e3Y0">
        <ref role="39e2AK" to="dp4o:6Vx$_aY0IGE" resolve="NewsReference_TextGen" />
        <node concept="385nmt" id="H4" role="385vvn">
          <property role="385vuF" value="NewsReference_TextGen" />
          <node concept="3u3nmq" id="H6" role="385v07">
            <property role="3u3nmv" value="7989828098004806442" />
          </node>
        </node>
        <node concept="39e2AT" id="H5" role="39e2AY">
          <ref role="39e2AS" node="HB" resolve="NewsReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gs" role="39e3Y0">
        <ref role="39e2AK" to="dp4o:6Vx$_aY61WQ" resolve="News_TextGen" />
        <node concept="385nmt" id="H7" role="385vvn">
          <property role="385vuF" value="News_TextGen" />
          <node concept="3u3nmq" id="H9" role="385v07">
            <property role="3u3nmv" value="7989828098006196022" />
          </node>
        </node>
        <node concept="39e2AT" id="H8" role="39e2AY">
          <ref role="39e2AS" node="IE" resolve="News_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gt" role="39e3Y0">
        <ref role="39e2AK" to="dp4o:6Vx$_aY1GPb" resolve="PassingGradeReference_TextGen" />
        <node concept="385nmt" id="Ha" role="385vvn">
          <property role="385vuF" value="PassingGradeReference_TextGen" />
          <node concept="3u3nmq" id="Hc" role="385v07">
            <property role="3u3nmv" value="7989828098005060939" />
          </node>
        </node>
        <node concept="39e2AT" id="Hb" role="39e2AY">
          <ref role="39e2AS" node="KX" resolve="PassingGradeReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gu" role="39e3Y0">
        <ref role="39e2AK" to="dp4o:6Vx$_aY0hWs" resolve="PassingGrade_TextGen" />
        <node concept="385nmt" id="Hd" role="385vvn">
          <property role="385vuF" value="PassingGrade_TextGen" />
          <node concept="3u3nmq" id="Hf" role="385v07">
            <property role="3u3nmv" value="7989828098004688668" />
          </node>
        </node>
        <node concept="39e2AT" id="He" role="39e2AY">
          <ref role="39e2AS" node="Nk" resolve="PassingGrade_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gv" role="39e3Y0">
        <ref role="39e2AK" to="dp4o:6Vx$_aXZk$A" resolve="ProfessorReference_TextGen" />
        <node concept="385nmt" id="Hg" role="385vvn">
          <property role="385vuF" value="ProfessorReference_TextGen" />
          <node concept="3u3nmq" id="Hi" role="385v07">
            <property role="3u3nmv" value="7989828098004437286" />
          </node>
        </node>
        <node concept="39e2AT" id="Hh" role="39e2AY">
          <ref role="39e2AS" node="OO" resolve="ProfessorReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gw" role="39e3Y0">
        <ref role="39e2AK" to="dp4o:9i5Dcki8aW" resolve="Professor_TextGen" />
        <node concept="385nmt" id="Hj" role="385vvn">
          <property role="385vuF" value="Professor_TextGen" />
          <node concept="3u3nmq" id="Hl" role="385v07">
            <property role="3u3nmv" value="167220957122429628" />
          </node>
        </node>
        <node concept="39e2AT" id="Hk" role="39e2AY">
          <ref role="39e2AS" node="Pj" resolve="Professor_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gx" role="39e3Y0">
        <ref role="39e2AK" to="dp4o:6Vx$_aY04ac" resolve="StudentReference_TextGen" />
        <node concept="385nmt" id="Hm" role="385vvn">
          <property role="385vuF" value="StudentReference_TextGen" />
          <node concept="3u3nmq" id="Ho" role="385v07">
            <property role="3u3nmv" value="7989828098004632204" />
          </node>
        </node>
        <node concept="39e2AT" id="Hn" role="39e2AY">
          <ref role="39e2AS" node="Z1" resolve="StudentReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gy" role="39e3Y0">
        <ref role="39e2AK" to="dp4o:9i5DckhMcx" resolve="Student_TextGen" />
        <node concept="385nmt" id="Hp" role="385vvn">
          <property role="385vuF" value="Student_TextGen" />
          <node concept="3u3nmq" id="Hr" role="385v07">
            <property role="3u3nmv" value="167220957122339617" />
          </node>
        </node>
        <node concept="39e2AT" id="Hq" role="39e2AY">
          <ref role="39e2AS" node="ZU" resolve="Student_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gz" role="39e3Y0">
        <ref role="39e2AK" to="dp4o:6Vx$_aY5KDL" resolve="ThesisReference_TextGen" />
        <node concept="385nmt" id="Hs" role="385vvn">
          <property role="385vuF" value="ThesisReference_TextGen" />
          <node concept="3u3nmq" id="Hu" role="385v07">
            <property role="3u3nmv" value="7989828098006125169" />
          </node>
        </node>
        <node concept="39e2AT" id="Ht" role="39e2AY">
          <ref role="39e2AS" node="1ac" resolve="ThesisReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="G$" role="39e3Y0">
        <ref role="39e2AK" to="dp4o:9i5Dckimdn" resolve="Thesis_TextGen" />
        <node concept="385nmt" id="Hv" role="385vvn">
          <property role="385vuF" value="Thesis_TextGen" />
          <node concept="3u3nmq" id="Hx" role="385v07">
            <property role="3u3nmv" value="167220957122487127" />
          </node>
        </node>
        <node concept="39e2AT" id="Hw" role="39e2AY">
          <ref role="39e2AS" node="1bb" resolve="Thesis_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="G_" role="39e3Y0">
        <ref role="39e2AK" to="dp4o:1bnw5_zJAMc" resolve="University_TextGen" />
        <node concept="385nmt" id="Hy" role="385vvn">
          <property role="385vuF" value="University_TextGen" />
          <node concept="3u3nmq" id="H$" role="385v07">
            <property role="3u3nmv" value="1357694934089362572" />
          </node>
        </node>
        <node concept="39e2AT" id="Hz" role="39e2AY">
          <ref role="39e2AS" node="1en" resolve="University_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="G8" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="H_" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="HA" role="39e2AY">
          <ref role="39e2AS" node="16F" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="HB">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="NewsReference_TextGen" />
    <uo k="s:originTrace" v="n:7989828098004806442" />
    <node concept="3Tm1VV" id="HC" role="1B3o_S">
      <uo k="s:originTrace" v="n:7989828098004806442" />
    </node>
    <node concept="3uibUv" id="HD" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7989828098004806442" />
    </node>
    <node concept="3clFb_" id="HE" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7989828098004806442" />
      <node concept="3cqZAl" id="HF" role="3clF45">
        <uo k="s:originTrace" v="n:7989828098004806442" />
      </node>
      <node concept="3Tm1VV" id="HG" role="1B3o_S">
        <uo k="s:originTrace" v="n:7989828098004806442" />
      </node>
      <node concept="3clFbS" id="HH" role="3clF47">
        <uo k="s:originTrace" v="n:7989828098004806442" />
        <node concept="3cpWs8" id="HK" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004806442" />
          <node concept="3cpWsn" id="HQ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7989828098004806442" />
            <node concept="3uibUv" id="HR" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7989828098004806442" />
            </node>
            <node concept="2ShNRf" id="HS" role="33vP2m">
              <uo k="s:originTrace" v="n:7989828098004806442" />
              <node concept="1pGfFk" id="HT" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7989828098004806442" />
                <node concept="37vLTw" id="HU" role="37wK5m">
                  <ref role="3cqZAo" node="HI" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7989828098004806442" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HL" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004806524" />
          <node concept="2OqwBi" id="HV" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004806524" />
            <node concept="37vLTw" id="HW" role="2Oq$k0">
              <ref role="3cqZAo" node="HQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004806524" />
            </node>
            <node concept="liA8E" id="HX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7989828098004806524" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HM" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004806634" />
          <node concept="2OqwBi" id="HY" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004806634" />
            <node concept="37vLTw" id="HZ" role="2Oq$k0">
              <ref role="3cqZAo" node="HQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004806634" />
            </node>
            <node concept="liA8E" id="I0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098004806634" />
              <node concept="Xl_RD" id="I1" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;" />
                <uo k="s:originTrace" v="n:7989828098004806634" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HN" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004811129" />
          <node concept="2OqwBi" id="I2" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004811129" />
            <node concept="37vLTw" id="I3" role="2Oq$k0">
              <ref role="3cqZAo" node="HQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004811129" />
            </node>
            <node concept="liA8E" id="I4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098004811129" />
              <node concept="3cpWs3" id="I5" role="37wK5m">
                <uo k="s:originTrace" v="n:7989828098004833265" />
                <node concept="2OqwBi" id="I6" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7989828098004835442" />
                  <node concept="2OqwBi" id="I8" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7989828098004833857" />
                    <node concept="2OqwBi" id="Ia" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7989828098004833409" />
                      <node concept="37vLTw" id="Ic" role="2Oq$k0">
                        <ref role="3cqZAo" node="HI" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="Id" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="Ib" role="2OqNvi">
                      <ref role="3Tt5mk" to="8nhb:5iIdZ$0sh3I" resolve="news" />
                      <uo k="s:originTrace" v="n:7989828098004834901" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="I9" role="2OqNvi">
                    <ref role="3TsBF5" to="8nhb:7wPBMAPLt1P" resolve="publication_date" />
                    <uo k="s:originTrace" v="n:7989828098004836205" />
                  </node>
                </node>
                <node concept="3cpWs3" id="I7" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7989828098004832825" />
                  <node concept="3cpWs3" id="Ie" role="3uHU7B">
                    <uo k="s:originTrace" v="n:7989828098004820530" />
                    <node concept="3cpWs3" id="Ig" role="3uHU7B">
                      <uo k="s:originTrace" v="n:7989828098004818137" />
                      <node concept="2OqwBi" id="Ii" role="3uHU7B">
                        <uo k="s:originTrace" v="n:7989828098004811754" />
                        <node concept="2OqwBi" id="Ik" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:7989828098004811559" />
                          <node concept="2OqwBi" id="Im" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:7989828098004811166" />
                            <node concept="37vLTw" id="Io" role="2Oq$k0">
                              <ref role="3cqZAo" node="HI" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="Ip" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="In" role="2OqNvi">
                            <ref role="3Tt5mk" to="8nhb:5iIdZ$0sh3I" resolve="news" />
                            <uo k="s:originTrace" v="n:7989828098004811680" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="Il" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:7989828098004811907" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Ij" role="3uHU7w">
                        <property role="Xl_RC" value=", posted by " />
                        <uo k="s:originTrace" v="n:7989828098004818202" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="Ih" role="3uHU7w">
                      <uo k="s:originTrace" v="n:7989828098004823720" />
                      <node concept="2OqwBi" id="Iq" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7989828098004820947" />
                        <node concept="2OqwBi" id="Is" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:7989828098004820669" />
                          <node concept="2OqwBi" id="Iu" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:7989828098004820610" />
                            <node concept="37vLTw" id="Iw" role="2Oq$k0">
                              <ref role="3cqZAo" node="HI" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="Ix" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="Iv" role="2OqNvi">
                            <ref role="3Tt5mk" to="8nhb:5iIdZ$0sh3I" resolve="news" />
                            <uo k="s:originTrace" v="n:7989828098004820818" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="It" role="2OqNvi">
                          <ref role="3Tt5mk" to="8nhb:7wPBMAPLt2E" resolve="author" />
                          <uo k="s:originTrace" v="n:7989828098004821239" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="Ir" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:7989828098004826427" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="If" role="3uHU7w">
                    <property role="Xl_RC" value=" on " />
                    <uo k="s:originTrace" v="n:7989828098004832961" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HO" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004885968" />
          <node concept="2OqwBi" id="Iy" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004885968" />
            <node concept="37vLTw" id="Iz" role="2Oq$k0">
              <ref role="3cqZAo" node="HQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004885968" />
            </node>
            <node concept="liA8E" id="I$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098004885968" />
              <node concept="Xl_RD" id="I_" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:7989828098004885968" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HP" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004860378" />
          <node concept="2OqwBi" id="IA" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004860378" />
            <node concept="37vLTw" id="IB" role="2Oq$k0">
              <ref role="3cqZAo" node="HQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004860378" />
            </node>
            <node concept="liA8E" id="IC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7989828098004860378" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="HI" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7989828098004806442" />
        <node concept="3uibUv" id="ID" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7989828098004806442" />
        </node>
      </node>
      <node concept="2AHcQZ" id="HJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7989828098004806442" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="IE">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="News_TextGen" />
    <uo k="s:originTrace" v="n:7989828098006196022" />
    <node concept="3Tm1VV" id="IF" role="1B3o_S">
      <uo k="s:originTrace" v="n:7989828098006196022" />
    </node>
    <node concept="3uibUv" id="IG" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7989828098006196022" />
    </node>
    <node concept="3clFb_" id="IH" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7989828098006196022" />
      <node concept="3cqZAl" id="II" role="3clF45">
        <uo k="s:originTrace" v="n:7989828098006196022" />
      </node>
      <node concept="3Tm1VV" id="IJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7989828098006196022" />
      </node>
      <node concept="3clFbS" id="IK" role="3clF47">
        <uo k="s:originTrace" v="n:7989828098006196022" />
        <node concept="3cpWs8" id="IN" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098006196022" />
          <node concept="3cpWsn" id="Je" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7989828098006196022" />
            <node concept="3uibUv" id="Jf" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7989828098006196022" />
            </node>
            <node concept="2ShNRf" id="Jg" role="33vP2m">
              <uo k="s:originTrace" v="n:7989828098006196022" />
              <node concept="1pGfFk" id="Jh" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7989828098006196022" />
                <node concept="37vLTw" id="Ji" role="37wK5m">
                  <ref role="3cqZAo" node="IL" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7989828098006196022" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IO" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098006196079" />
          <node concept="2OqwBi" id="Jj" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098006196079" />
            <node concept="37vLTw" id="Jk" role="2Oq$k0">
              <ref role="3cqZAo" node="Je" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098006196079" />
            </node>
            <node concept="liA8E" id="Jl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7989828098006196079" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IP" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098006196189" />
          <node concept="2OqwBi" id="Jm" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098006196189" />
            <node concept="37vLTw" id="Jn" role="2Oq$k0">
              <ref role="3cqZAo" node="Je" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098006196189" />
            </node>
            <node concept="liA8E" id="Jo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098006196189" />
              <node concept="3cpWs3" id="Jp" role="37wK5m">
                <uo k="s:originTrace" v="n:7989828098006211594" />
                <node concept="Xl_RD" id="Jq" role="3uHU7w">
                  <property role="Xl_RC" value="&lt;/h4&gt;" />
                  <uo k="s:originTrace" v="n:7989828098006212795" />
                </node>
                <node concept="3cpWs3" id="Jr" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7989828098006202556" />
                  <node concept="Xl_RD" id="Js" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;li&gt;&lt;h4&gt;" />
                    <uo k="s:originTrace" v="n:7989828098006196226" />
                  </node>
                  <node concept="2OqwBi" id="Jt" role="3uHU7w">
                    <uo k="s:originTrace" v="n:7989828098006204056" />
                    <node concept="2OqwBi" id="Ju" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7989828098006202597" />
                      <node concept="37vLTw" id="Jw" role="2Oq$k0">
                        <ref role="3cqZAo" node="IL" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="Jx" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="Jv" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:7989828098006205241" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098006196133" />
          <node concept="2OqwBi" id="Jy" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098006196133" />
            <node concept="37vLTw" id="Jz" role="2Oq$k0">
              <ref role="3cqZAo" node="Je" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098006196133" />
            </node>
            <node concept="liA8E" id="J$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7989828098006196133" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IR" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098006213805" />
          <node concept="2OqwBi" id="J_" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098006213805" />
            <node concept="37vLTw" id="JA" role="2Oq$k0">
              <ref role="3cqZAo" node="Je" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098006213805" />
            </node>
            <node concept="liA8E" id="JB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7989828098006213805" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IS" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098006213806" />
          <node concept="2OqwBi" id="JC" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098006213806" />
            <node concept="37vLTw" id="JD" role="2Oq$k0">
              <ref role="3cqZAo" node="Je" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098006213806" />
            </node>
            <node concept="liA8E" id="JE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098006213806" />
              <node concept="Xl_RD" id="JF" role="37wK5m">
                <property role="Xl_RC" value="&lt;ul&gt;" />
                <uo k="s:originTrace" v="n:7989828098006213806" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IT" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098006213807" />
          <node concept="2OqwBi" id="JG" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098006213807" />
            <node concept="37vLTw" id="JH" role="2Oq$k0">
              <ref role="3cqZAo" node="Je" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098006213807" />
            </node>
            <node concept="liA8E" id="JI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7989828098006213807" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098006214041" />
          <node concept="2OqwBi" id="JJ" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098006214041" />
            <node concept="37vLTw" id="JK" role="2Oq$k0">
              <ref role="3cqZAo" node="Je" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098006214041" />
            </node>
            <node concept="liA8E" id="JL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:7989828098006214041" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IV" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098006214648" />
          <node concept="2OqwBi" id="JM" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098006214648" />
            <node concept="37vLTw" id="JN" role="2Oq$k0">
              <ref role="3cqZAo" node="Je" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098006214648" />
            </node>
            <node concept="liA8E" id="JO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7989828098006214648" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IW" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098006214649" />
          <node concept="2OqwBi" id="JP" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098006214649" />
            <node concept="37vLTw" id="JQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Je" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098006214649" />
            </node>
            <node concept="liA8E" id="JR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098006214649" />
              <node concept="3cpWs3" id="JS" role="37wK5m">
                <uo k="s:originTrace" v="n:7989828098006214650" />
                <node concept="Xl_RD" id="JT" role="3uHU7w">
                  <property role="Xl_RC" value="&lt;/li&gt;" />
                  <uo k="s:originTrace" v="n:7989828098006214651" />
                </node>
                <node concept="3cpWs3" id="JU" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7989828098006214652" />
                  <node concept="Xl_RD" id="JV" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;li&gt;Posted on the " />
                    <uo k="s:originTrace" v="n:7989828098006214653" />
                  </node>
                  <node concept="2OqwBi" id="JW" role="3uHU7w">
                    <uo k="s:originTrace" v="n:7989828098006214654" />
                    <node concept="2OqwBi" id="JX" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7989828098006214655" />
                      <node concept="37vLTw" id="JZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="IL" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="K0" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="JY" role="2OqNvi">
                      <ref role="3TsBF5" to="8nhb:7wPBMAPLt1P" resolve="publication_date" />
                      <uo k="s:originTrace" v="n:7989828098006217397" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IX" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098006214657" />
          <node concept="2OqwBi" id="K1" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098006214657" />
            <node concept="37vLTw" id="K2" role="2Oq$k0">
              <ref role="3cqZAo" node="Je" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098006214657" />
            </node>
            <node concept="liA8E" id="K3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7989828098006214657" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098006232638" />
          <node concept="2OqwBi" id="K4" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098006232638" />
            <node concept="37vLTw" id="K5" role="2Oq$k0">
              <ref role="3cqZAo" node="Je" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098006232638" />
            </node>
            <node concept="liA8E" id="K6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7989828098006232638" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098006233764" />
          <node concept="2OqwBi" id="K7" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098006233764" />
            <node concept="37vLTw" id="K8" role="2Oq$k0">
              <ref role="3cqZAo" node="Je" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098006233764" />
            </node>
            <node concept="liA8E" id="K9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098006233764" />
              <node concept="Xl_RD" id="Ka" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Body of the news post:" />
                <uo k="s:originTrace" v="n:7989828098006233764" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098006262748" />
          <node concept="2OqwBi" id="Kb" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098006262748" />
            <node concept="37vLTw" id="Kc" role="2Oq$k0">
              <ref role="3cqZAo" node="Je" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098006262748" />
            </node>
            <node concept="liA8E" id="Kd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7989828098006262748" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J1" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098006232641" />
          <node concept="2OqwBi" id="Ke" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098006232641" />
            <node concept="37vLTw" id="Kf" role="2Oq$k0">
              <ref role="3cqZAo" node="Je" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098006232641" />
            </node>
            <node concept="liA8E" id="Kg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098006232641" />
              <node concept="Xl_RD" id="Kh" role="37wK5m">
                <property role="Xl_RC" value="&lt;p&gt;" />
                <uo k="s:originTrace" v="n:7989828098006232641" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J2" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098006232642" />
          <node concept="2OqwBi" id="Ki" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098006232642" />
            <node concept="37vLTw" id="Kj" role="2Oq$k0">
              <ref role="3cqZAo" node="Je" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098006232642" />
            </node>
            <node concept="liA8E" id="Kk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098006232642" />
              <node concept="2OqwBi" id="Kl" role="37wK5m">
                <uo k="s:originTrace" v="n:7989828098006232643" />
                <node concept="2OqwBi" id="Km" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7989828098006232644" />
                  <node concept="37vLTw" id="Ko" role="2Oq$k0">
                    <ref role="3cqZAo" node="IL" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Kp" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="Kn" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLt1M" resolve="body" />
                  <uo k="s:originTrace" v="n:7989828098006232645" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J3" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098006232646" />
          <node concept="2OqwBi" id="Kq" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098006232646" />
            <node concept="37vLTw" id="Kr" role="2Oq$k0">
              <ref role="3cqZAo" node="Je" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098006232646" />
            </node>
            <node concept="liA8E" id="Ks" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098006232646" />
              <node concept="Xl_RD" id="Kt" role="37wK5m">
                <property role="Xl_RC" value="&lt;/p&gt;" />
                <uo k="s:originTrace" v="n:7989828098006232646" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J4" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098006232648" />
          <node concept="2OqwBi" id="Ku" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098006232648" />
            <node concept="37vLTw" id="Kv" role="2Oq$k0">
              <ref role="3cqZAo" node="Je" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098006232648" />
            </node>
            <node concept="liA8E" id="Kw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098006232648" />
              <node concept="Xl_RD" id="Kx" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:7989828098006232648" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098006232649" />
          <node concept="2OqwBi" id="Ky" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098006232649" />
            <node concept="37vLTw" id="Kz" role="2Oq$k0">
              <ref role="3cqZAo" node="Je" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098006232649" />
            </node>
            <node concept="liA8E" id="K$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7989828098006232649" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J6" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098006214226" />
          <node concept="2OqwBi" id="K_" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098006214226" />
            <node concept="37vLTw" id="KA" role="2Oq$k0">
              <ref role="3cqZAo" node="Je" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098006214226" />
            </node>
            <node concept="liA8E" id="KB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:7989828098006214226" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098006214414" />
          <node concept="2OqwBi" id="KC" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098006214414" />
            <node concept="37vLTw" id="KD" role="2Oq$k0">
              <ref role="3cqZAo" node="Je" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098006214414" />
            </node>
            <node concept="liA8E" id="KE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7989828098006214414" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098006214415" />
          <node concept="2OqwBi" id="KF" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098006214415" />
            <node concept="37vLTw" id="KG" role="2Oq$k0">
              <ref role="3cqZAo" node="Je" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098006214415" />
            </node>
            <node concept="liA8E" id="KH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098006214415" />
              <node concept="Xl_RD" id="KI" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ul&gt;" />
                <uo k="s:originTrace" v="n:7989828098006214415" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098006214416" />
          <node concept="2OqwBi" id="KJ" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098006214416" />
            <node concept="37vLTw" id="KK" role="2Oq$k0">
              <ref role="3cqZAo" node="Je" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098006214416" />
            </node>
            <node concept="liA8E" id="KL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7989828098006214416" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ja" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098006214321" />
        </node>
        <node concept="3clFbF" id="Jb" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098006213396" />
          <node concept="2OqwBi" id="KM" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098006213396" />
            <node concept="37vLTw" id="KN" role="2Oq$k0">
              <ref role="3cqZAo" node="Je" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098006213396" />
            </node>
            <node concept="liA8E" id="KO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7989828098006213396" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jc" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098006213450" />
          <node concept="2OqwBi" id="KP" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098006213450" />
            <node concept="37vLTw" id="KQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Je" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098006213450" />
            </node>
            <node concept="liA8E" id="KR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098006213450" />
              <node concept="Xl_RD" id="KS" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:7989828098006213450" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jd" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098006213529" />
          <node concept="2OqwBi" id="KT" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098006213529" />
            <node concept="37vLTw" id="KU" role="2Oq$k0">
              <ref role="3cqZAo" node="Je" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098006213529" />
            </node>
            <node concept="liA8E" id="KV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7989828098006213529" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IL" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7989828098006196022" />
        <node concept="3uibUv" id="KW" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7989828098006196022" />
        </node>
      </node>
      <node concept="2AHcQZ" id="IM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7989828098006196022" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="KX">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PassingGradeReference_TextGen" />
    <uo k="s:originTrace" v="n:7989828098005060939" />
    <node concept="3Tm1VV" id="KY" role="1B3o_S">
      <uo k="s:originTrace" v="n:7989828098005060939" />
    </node>
    <node concept="3uibUv" id="KZ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7989828098005060939" />
    </node>
    <node concept="3clFb_" id="L0" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7989828098005060939" />
      <node concept="3cqZAl" id="L1" role="3clF45">
        <uo k="s:originTrace" v="n:7989828098005060939" />
      </node>
      <node concept="3Tm1VV" id="L2" role="1B3o_S">
        <uo k="s:originTrace" v="n:7989828098005060939" />
      </node>
      <node concept="3clFbS" id="L3" role="3clF47">
        <uo k="s:originTrace" v="n:7989828098005060939" />
        <node concept="3cpWs8" id="L6" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005060939" />
          <node concept="3cpWsn" id="Lo" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7989828098005060939" />
            <node concept="3uibUv" id="Lp" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7989828098005060939" />
            </node>
            <node concept="2ShNRf" id="Lq" role="33vP2m">
              <uo k="s:originTrace" v="n:7989828098005060939" />
              <node concept="1pGfFk" id="Lr" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7989828098005060939" />
                <node concept="37vLTw" id="Ls" role="37wK5m">
                  <ref role="3cqZAo" node="L4" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7989828098005060939" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005061849" />
          <node concept="2OqwBi" id="Lt" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005061849" />
            <node concept="37vLTw" id="Lu" role="2Oq$k0">
              <ref role="3cqZAo" node="Lo" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005061849" />
            </node>
            <node concept="liA8E" id="Lv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7989828098005061849" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005061850" />
          <node concept="2OqwBi" id="Lw" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005061850" />
            <node concept="37vLTw" id="Lx" role="2Oq$k0">
              <ref role="3cqZAo" node="Lo" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005061850" />
            </node>
            <node concept="liA8E" id="Ly" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098005061850" />
              <node concept="Xl_RD" id="Lz" role="37wK5m">
                <property role="Xl_RC" value="&lt;tr&gt;" />
                <uo k="s:originTrace" v="n:7989828098005061850" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005061852" />
          <node concept="2OqwBi" id="L$" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005061852" />
            <node concept="37vLTw" id="L_" role="2Oq$k0">
              <ref role="3cqZAo" node="Lo" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005061852" />
            </node>
            <node concept="liA8E" id="LA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098005061852" />
              <node concept="Xl_RD" id="LB" role="37wK5m">
                <property role="Xl_RC" value="&lt;td&gt;" />
                <uo k="s:originTrace" v="n:7989828098005061852" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="La" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005061854" />
          <node concept="2OqwBi" id="LC" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005061854" />
            <node concept="37vLTw" id="LD" role="2Oq$k0">
              <ref role="3cqZAo" node="Lo" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005061854" />
            </node>
            <node concept="liA8E" id="LE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098005061854" />
              <node concept="3cpWs3" id="LF" role="37wK5m">
                <uo k="s:originTrace" v="n:7989828098005079200" />
                <node concept="2OqwBi" id="LG" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7989828098005087260" />
                  <node concept="2OqwBi" id="LI" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7989828098005083635" />
                    <node concept="2OqwBi" id="LK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7989828098005082093" />
                      <node concept="2OqwBi" id="LM" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7989828098005080666" />
                        <node concept="37vLTw" id="LO" role="2Oq$k0">
                          <ref role="3cqZAo" node="L4" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="LP" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="LN" role="2OqNvi">
                        <ref role="3Tt5mk" to="8nhb:1ffmCGxTsh4" resolve="grade" />
                        <uo k="s:originTrace" v="n:7989828098005083107" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="LL" role="2OqNvi">
                      <ref role="3Tt5mk" to="8nhb:7wPBMAPLsZP" resolve="course" />
                      <uo k="s:originTrace" v="n:7989828098005085086" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="LJ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:7989828098005090101" />
                  </node>
                </node>
                <node concept="3cpWs3" id="LH" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7989828098005077904" />
                  <node concept="2OqwBi" id="LQ" role="3uHU7B">
                    <uo k="s:originTrace" v="n:7989828098005068859" />
                    <node concept="2OqwBi" id="LS" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7989828098005064432" />
                      <node concept="2OqwBi" id="LU" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7989828098005061857" />
                        <node concept="2OqwBi" id="LW" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:7989828098005061858" />
                          <node concept="37vLTw" id="LY" role="2Oq$k0">
                            <ref role="3cqZAo" node="L4" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="LZ" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="LX" role="2OqNvi">
                          <ref role="3Tt5mk" to="8nhb:1ffmCGxTsh4" resolve="grade" />
                          <uo k="s:originTrace" v="n:7989828098005063804" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="LV" role="2OqNvi">
                        <ref role="3Tt5mk" to="8nhb:7wPBMAPLsZP" resolve="course" />
                        <uo k="s:originTrace" v="n:7989828098005065895" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="LT" role="2OqNvi">
                      <ref role="3TsBF5" to="8nhb:7wPBMAPLsYb" resolve="id" />
                      <uo k="s:originTrace" v="n:7989828098005070536" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="LR" role="3uHU7w">
                    <property role="Xl_RC" value=" - " />
                    <uo k="s:originTrace" v="n:7989828098005077981" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lb" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005061863" />
          <node concept="2OqwBi" id="M0" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005061863" />
            <node concept="37vLTw" id="M1" role="2Oq$k0">
              <ref role="3cqZAo" node="Lo" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005061863" />
            </node>
            <node concept="liA8E" id="M2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098005061863" />
              <node concept="Xl_RD" id="M3" role="37wK5m">
                <property role="Xl_RC" value="&lt;/td&gt;" />
                <uo k="s:originTrace" v="n:7989828098005061863" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lc" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005061865" />
          <node concept="2OqwBi" id="M4" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005061865" />
            <node concept="37vLTw" id="M5" role="2Oq$k0">
              <ref role="3cqZAo" node="Lo" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005061865" />
            </node>
            <node concept="liA8E" id="M6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098005061865" />
              <node concept="Xl_RD" id="M7" role="37wK5m">
                <property role="Xl_RC" value="&lt;td&gt;" />
                <uo k="s:originTrace" v="n:7989828098005061865" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ld" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005061867" />
          <node concept="2OqwBi" id="M8" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005061867" />
            <node concept="37vLTw" id="M9" role="2Oq$k0">
              <ref role="3cqZAo" node="Lo" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005061867" />
            </node>
            <node concept="liA8E" id="Ma" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098005061867" />
              <node concept="3cpWs3" id="Mb" role="37wK5m">
                <uo k="s:originTrace" v="n:7989828098005125362" />
                <node concept="Xl_RD" id="Mc" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                  <uo k="s:originTrace" v="n:7989828098005125808" />
                </node>
                <node concept="2OqwBi" id="Md" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7989828098005119101" />
                  <node concept="2OqwBi" id="Me" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7989828098005116799" />
                    <node concept="2OqwBi" id="Mg" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7989828098005114884" />
                      <node concept="2OqwBi" id="Mi" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7989828098005114474" />
                        <node concept="37vLTw" id="Mk" role="2Oq$k0">
                          <ref role="3cqZAo" node="L4" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="Ml" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="Mj" role="2OqNvi">
                        <ref role="3Tt5mk" to="8nhb:1ffmCGxTsh4" resolve="grade" />
                        <uo k="s:originTrace" v="n:7989828098005115865" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="Mh" role="2OqNvi">
                      <ref role="3Tt5mk" to="8nhb:7wPBMAPLsZP" resolve="course" />
                      <uo k="s:originTrace" v="n:7989828098005118334" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="Mf" role="2OqNvi">
                    <ref role="3TsBF5" to="8nhb:7wPBMAPLsZ0" resolve="year" />
                    <uo k="s:originTrace" v="n:7989828098005120535" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Le" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005061872" />
          <node concept="2OqwBi" id="Mm" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005061872" />
            <node concept="37vLTw" id="Mn" role="2Oq$k0">
              <ref role="3cqZAo" node="Lo" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005061872" />
            </node>
            <node concept="liA8E" id="Mo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098005061872" />
              <node concept="Xl_RD" id="Mp" role="37wK5m">
                <property role="Xl_RC" value="&lt;/td&gt;" />
                <uo k="s:originTrace" v="n:7989828098005061872" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lf" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005061874" />
          <node concept="2OqwBi" id="Mq" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005061874" />
            <node concept="37vLTw" id="Mr" role="2Oq$k0">
              <ref role="3cqZAo" node="Lo" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005061874" />
            </node>
            <node concept="liA8E" id="Ms" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098005061874" />
              <node concept="Xl_RD" id="Mt" role="37wK5m">
                <property role="Xl_RC" value="&lt;td&gt;" />
                <uo k="s:originTrace" v="n:7989828098005061874" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lg" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005061876" />
          <node concept="2OqwBi" id="Mu" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005061876" />
            <node concept="37vLTw" id="Mv" role="2Oq$k0">
              <ref role="3cqZAo" node="Lo" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005061876" />
            </node>
            <node concept="liA8E" id="Mw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098005061876" />
              <node concept="3cpWs3" id="Mx" role="37wK5m">
                <uo k="s:originTrace" v="n:7989828098005137450" />
                <node concept="Xl_RD" id="My" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                  <uo k="s:originTrace" v="n:7989828098005137527" />
                </node>
                <node concept="2OqwBi" id="Mz" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7989828098005130946" />
                  <node concept="2OqwBi" id="M$" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7989828098005128373" />
                    <node concept="2OqwBi" id="MA" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7989828098005061877" />
                      <node concept="2OqwBi" id="MC" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7989828098005061878" />
                        <node concept="37vLTw" id="ME" role="2Oq$k0">
                          <ref role="3cqZAo" node="L4" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="MF" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="MD" role="2OqNvi">
                        <ref role="3Tt5mk" to="8nhb:1ffmCGxTsh4" resolve="grade" />
                        <uo k="s:originTrace" v="n:7989828098005127887" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="MB" role="2OqNvi">
                      <ref role="3Tt5mk" to="8nhb:7wPBMAPLsZP" resolve="course" />
                      <uo k="s:originTrace" v="n:7989828098005129791" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="M_" role="2OqNvi">
                    <ref role="3TsBF5" to="8nhb:7wPBMAPLsYk" resolve="cfu" />
                    <uo k="s:originTrace" v="n:7989828098005132623" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lh" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005061881" />
          <node concept="2OqwBi" id="MG" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005061881" />
            <node concept="37vLTw" id="MH" role="2Oq$k0">
              <ref role="3cqZAo" node="Lo" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005061881" />
            </node>
            <node concept="liA8E" id="MI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098005061881" />
              <node concept="Xl_RD" id="MJ" role="37wK5m">
                <property role="Xl_RC" value="&lt;/td&gt;" />
                <uo k="s:originTrace" v="n:7989828098005061881" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Li" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005140693" />
          <node concept="2OqwBi" id="MK" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005140693" />
            <node concept="37vLTw" id="ML" role="2Oq$k0">
              <ref role="3cqZAo" node="Lo" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005140693" />
            </node>
            <node concept="liA8E" id="MM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098005140693" />
              <node concept="Xl_RD" id="MN" role="37wK5m">
                <property role="Xl_RC" value="&lt;td&gt;" />
                <uo k="s:originTrace" v="n:7989828098005140693" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lj" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005140695" />
          <node concept="2OqwBi" id="MO" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005140695" />
            <node concept="37vLTw" id="MP" role="2Oq$k0">
              <ref role="3cqZAo" node="Lo" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005140695" />
            </node>
            <node concept="liA8E" id="MQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098005140695" />
              <node concept="3cpWs3" id="MR" role="37wK5m">
                <uo k="s:originTrace" v="n:7989828098005140696" />
                <node concept="2OqwBi" id="MS" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7989828098005140698" />
                  <node concept="2OqwBi" id="MU" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7989828098005140699" />
                    <node concept="2OqwBi" id="MW" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7989828098005140700" />
                      <node concept="37vLTw" id="MY" role="2Oq$k0">
                        <ref role="3cqZAo" node="L4" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="MZ" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="MX" role="2OqNvi">
                      <ref role="3Tt5mk" to="8nhb:1ffmCGxTsh4" resolve="grade" />
                      <uo k="s:originTrace" v="n:7989828098005140701" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="MV" role="2OqNvi">
                    <ref role="3TsBF5" to="8nhb:7wPBMAPLsZF" resolve="date" />
                    <uo k="s:originTrace" v="n:7989828098005148563" />
                  </node>
                </node>
                <node concept="3cpWs3" id="MT" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7989828098005140704" />
                  <node concept="2OqwBi" id="N0" role="3uHU7B">
                    <uo k="s:originTrace" v="n:7989828098005140706" />
                    <node concept="2OqwBi" id="N2" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7989828098005140707" />
                      <node concept="2OqwBi" id="N4" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7989828098005140708" />
                        <node concept="37vLTw" id="N6" role="2Oq$k0">
                          <ref role="3cqZAo" node="L4" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="N7" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="N5" role="2OqNvi">
                        <ref role="3Tt5mk" to="8nhb:1ffmCGxTsh4" resolve="grade" />
                        <uo k="s:originTrace" v="n:7989828098005140709" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="N3" role="2OqNvi">
                      <ref role="3TsBF5" to="8nhb:7wPBMAPLsZD" resolve="grade" />
                      <uo k="s:originTrace" v="n:7989828098005145392" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="N1" role="3uHU7w">
                    <property role="Xl_RC" value=" - " />
                    <uo k="s:originTrace" v="n:7989828098005140712" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lk" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005140714" />
          <node concept="2OqwBi" id="N8" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005140714" />
            <node concept="37vLTw" id="N9" role="2Oq$k0">
              <ref role="3cqZAo" node="Lo" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005140714" />
            </node>
            <node concept="liA8E" id="Na" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098005140714" />
              <node concept="Xl_RD" id="Nb" role="37wK5m">
                <property role="Xl_RC" value="&lt;/td&gt;" />
                <uo k="s:originTrace" v="n:7989828098005140714" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ll" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005140450" />
        </node>
        <node concept="3clFbF" id="Lm" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005061883" />
          <node concept="2OqwBi" id="Nc" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005061883" />
            <node concept="37vLTw" id="Nd" role="2Oq$k0">
              <ref role="3cqZAo" node="Lo" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005061883" />
            </node>
            <node concept="liA8E" id="Ne" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098005061883" />
              <node concept="Xl_RD" id="Nf" role="37wK5m">
                <property role="Xl_RC" value="&lt;/tr&gt;" />
                <uo k="s:originTrace" v="n:7989828098005061883" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ln" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098005061884" />
          <node concept="2OqwBi" id="Ng" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098005061884" />
            <node concept="37vLTw" id="Nh" role="2Oq$k0">
              <ref role="3cqZAo" node="Lo" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098005061884" />
            </node>
            <node concept="liA8E" id="Ni" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7989828098005061884" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="L4" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7989828098005060939" />
        <node concept="3uibUv" id="Nj" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7989828098005060939" />
        </node>
      </node>
      <node concept="2AHcQZ" id="L5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7989828098005060939" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Nk">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PassingGrade_TextGen" />
    <uo k="s:originTrace" v="n:7989828098004688668" />
    <node concept="3Tm1VV" id="Nl" role="1B3o_S">
      <uo k="s:originTrace" v="n:7989828098004688668" />
    </node>
    <node concept="3uibUv" id="Nm" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7989828098004688668" />
    </node>
    <node concept="3clFb_" id="Nn" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7989828098004688668" />
      <node concept="3cqZAl" id="No" role="3clF45">
        <uo k="s:originTrace" v="n:7989828098004688668" />
      </node>
      <node concept="3Tm1VV" id="Np" role="1B3o_S">
        <uo k="s:originTrace" v="n:7989828098004688668" />
      </node>
      <node concept="3clFbS" id="Nq" role="3clF47">
        <uo k="s:originTrace" v="n:7989828098004688668" />
        <node concept="3cpWs8" id="Nt" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004688668" />
          <node concept="3cpWsn" id="NG" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7989828098004688668" />
            <node concept="3uibUv" id="NH" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7989828098004688668" />
            </node>
            <node concept="2ShNRf" id="NI" role="33vP2m">
              <uo k="s:originTrace" v="n:7989828098004688668" />
              <node concept="1pGfFk" id="NJ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7989828098004688668" />
                <node concept="37vLTw" id="NK" role="37wK5m">
                  <ref role="3cqZAo" node="Nr" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7989828098004688668" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nu" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004714523" />
          <node concept="2OqwBi" id="NL" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004714523" />
            <node concept="37vLTw" id="NM" role="2Oq$k0">
              <ref role="3cqZAo" node="NG" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004714523" />
            </node>
            <node concept="liA8E" id="NN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7989828098004714523" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nv" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004714633" />
          <node concept="2OqwBi" id="NO" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004714633" />
            <node concept="37vLTw" id="NP" role="2Oq$k0">
              <ref role="3cqZAo" node="NG" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004714633" />
            </node>
            <node concept="liA8E" id="NQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098004714633" />
              <node concept="Xl_RD" id="NR" role="37wK5m">
                <property role="Xl_RC" value="&lt;tr&gt;" />
                <uo k="s:originTrace" v="n:7989828098004714633" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nw" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004714858" />
          <node concept="2OqwBi" id="NS" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004714858" />
            <node concept="37vLTw" id="NT" role="2Oq$k0">
              <ref role="3cqZAo" node="NG" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004714858" />
            </node>
            <node concept="liA8E" id="NU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098004714858" />
              <node concept="Xl_RD" id="NV" role="37wK5m">
                <property role="Xl_RC" value="&lt;td&gt;" />
                <uo k="s:originTrace" v="n:7989828098004714858" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nx" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004715674" />
          <node concept="2OqwBi" id="NW" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004715674" />
            <node concept="37vLTw" id="NX" role="2Oq$k0">
              <ref role="3cqZAo" node="NG" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004715674" />
            </node>
            <node concept="liA8E" id="NY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098004715674" />
              <node concept="2OqwBi" id="NZ" role="37wK5m">
                <uo k="s:originTrace" v="n:7989828098004720181" />
                <node concept="2OqwBi" id="O0" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7989828098004718227" />
                  <node concept="2OqwBi" id="O2" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7989828098004716293" />
                    <node concept="2OqwBi" id="O4" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7989828098004715711" />
                      <node concept="37vLTw" id="O6" role="2Oq$k0">
                        <ref role="3cqZAo" node="Nr" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="O7" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="O5" role="2OqNvi">
                      <ref role="3Tt5mk" to="8nhb:7wPBMAPLsZR" resolve="student_career" />
                      <uo k="s:originTrace" v="n:7989828098004717473" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="O3" role="2OqNvi">
                    <ref role="3Tt5mk" to="8nhb:1ffmCGxTsg5" resolve="student" />
                    <uo k="s:originTrace" v="n:7989828098004719645" />
                  </node>
                </node>
                <node concept="3TrcHB" id="O1" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLsZ$" resolve="matriculation_number" />
                  <uo k="s:originTrace" v="n:7989828098004721981" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ny" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004714906" />
          <node concept="2OqwBi" id="O8" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004714906" />
            <node concept="37vLTw" id="O9" role="2Oq$k0">
              <ref role="3cqZAo" node="NG" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004714906" />
            </node>
            <node concept="liA8E" id="Oa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098004714906" />
              <node concept="Xl_RD" id="Ob" role="37wK5m">
                <property role="Xl_RC" value="&lt;/td&gt;" />
                <uo k="s:originTrace" v="n:7989828098004714906" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nz" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004722179" />
          <node concept="2OqwBi" id="Oc" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004722179" />
            <node concept="37vLTw" id="Od" role="2Oq$k0">
              <ref role="3cqZAo" node="NG" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004722179" />
            </node>
            <node concept="liA8E" id="Oe" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098004722179" />
              <node concept="Xl_RD" id="Of" role="37wK5m">
                <property role="Xl_RC" value="&lt;td&gt;" />
                <uo k="s:originTrace" v="n:7989828098004722179" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004722183" />
          <node concept="2OqwBi" id="Og" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004722183" />
            <node concept="37vLTw" id="Oh" role="2Oq$k0">
              <ref role="3cqZAo" node="NG" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004722183" />
            </node>
            <node concept="liA8E" id="Oi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098004722183" />
              <node concept="2OqwBi" id="Oj" role="37wK5m">
                <uo k="s:originTrace" v="n:7989828098004722186" />
                <node concept="2OqwBi" id="Ok" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7989828098004722187" />
                  <node concept="37vLTw" id="Om" role="2Oq$k0">
                    <ref role="3cqZAo" node="Nr" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="On" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="Ol" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLsZD" resolve="grade" />
                  <uo k="s:originTrace" v="n:7989828098004724209" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004722194" />
          <node concept="2OqwBi" id="Oo" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004722194" />
            <node concept="37vLTw" id="Op" role="2Oq$k0">
              <ref role="3cqZAo" node="NG" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004722194" />
            </node>
            <node concept="liA8E" id="Oq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098004722194" />
              <node concept="Xl_RD" id="Or" role="37wK5m">
                <property role="Xl_RC" value="&lt;/td&gt;" />
                <uo k="s:originTrace" v="n:7989828098004722194" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004724262" />
          <node concept="2OqwBi" id="Os" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004724262" />
            <node concept="37vLTw" id="Ot" role="2Oq$k0">
              <ref role="3cqZAo" node="NG" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004724262" />
            </node>
            <node concept="liA8E" id="Ou" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098004724262" />
              <node concept="Xl_RD" id="Ov" role="37wK5m">
                <property role="Xl_RC" value="&lt;td&gt;" />
                <uo k="s:originTrace" v="n:7989828098004724262" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NB" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004724266" />
          <node concept="2OqwBi" id="Ow" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004724266" />
            <node concept="37vLTw" id="Ox" role="2Oq$k0">
              <ref role="3cqZAo" node="NG" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004724266" />
            </node>
            <node concept="liA8E" id="Oy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098004724266" />
              <node concept="2OqwBi" id="Oz" role="37wK5m">
                <uo k="s:originTrace" v="n:7989828098004724974" />
                <node concept="2OqwBi" id="O$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7989828098004724550" />
                  <node concept="37vLTw" id="OA" role="2Oq$k0">
                    <ref role="3cqZAo" node="Nr" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="OB" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="O_" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLsZF" resolve="date" />
                  <uo k="s:originTrace" v="n:7989828098004725095" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NC" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004724277" />
          <node concept="2OqwBi" id="OC" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004724277" />
            <node concept="37vLTw" id="OD" role="2Oq$k0">
              <ref role="3cqZAo" node="NG" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004724277" />
            </node>
            <node concept="liA8E" id="OE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098004724277" />
              <node concept="Xl_RD" id="OF" role="37wK5m">
                <property role="Xl_RC" value="&lt;/td&gt;" />
                <uo k="s:originTrace" v="n:7989828098004724277" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ND" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004714760" />
          <node concept="2OqwBi" id="OG" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004714760" />
            <node concept="37vLTw" id="OH" role="2Oq$k0">
              <ref role="3cqZAo" node="NG" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004714760" />
            </node>
            <node concept="liA8E" id="OI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098004714760" />
              <node concept="Xl_RD" id="OJ" role="37wK5m">
                <property role="Xl_RC" value="&lt;/tr&gt;" />
                <uo k="s:originTrace" v="n:7989828098004714760" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NE" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004714761" />
          <node concept="2OqwBi" id="OK" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004714761" />
            <node concept="37vLTw" id="OL" role="2Oq$k0">
              <ref role="3cqZAo" node="NG" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004714761" />
            </node>
            <node concept="liA8E" id="OM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7989828098004714761" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="NF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004714731" />
        </node>
      </node>
      <node concept="37vLTG" id="Nr" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7989828098004688668" />
        <node concept="3uibUv" id="ON" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7989828098004688668" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Ns" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7989828098004688668" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="OO">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ProfessorReference_TextGen" />
    <uo k="s:originTrace" v="n:7989828098004437286" />
    <node concept="3Tm1VV" id="OP" role="1B3o_S">
      <uo k="s:originTrace" v="n:7989828098004437286" />
    </node>
    <node concept="3uibUv" id="OQ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7989828098004437286" />
    </node>
    <node concept="3clFb_" id="OR" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7989828098004437286" />
      <node concept="3cqZAl" id="OS" role="3clF45">
        <uo k="s:originTrace" v="n:7989828098004437286" />
      </node>
      <node concept="3Tm1VV" id="OT" role="1B3o_S">
        <uo k="s:originTrace" v="n:7989828098004437286" />
      </node>
      <node concept="3clFbS" id="OU" role="3clF47">
        <uo k="s:originTrace" v="n:7989828098004437286" />
        <node concept="3cpWs8" id="OX" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004437286" />
          <node concept="3cpWsn" id="P0" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7989828098004437286" />
            <node concept="3uibUv" id="P1" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7989828098004437286" />
            </node>
            <node concept="2ShNRf" id="P2" role="33vP2m">
              <uo k="s:originTrace" v="n:7989828098004437286" />
              <node concept="1pGfFk" id="P3" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7989828098004437286" />
                <node concept="37vLTw" id="P4" role="37wK5m">
                  <ref role="3cqZAo" node="OV" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7989828098004437286" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004437343" />
          <node concept="2OqwBi" id="P5" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004437343" />
            <node concept="37vLTw" id="P6" role="2Oq$k0">
              <ref role="3cqZAo" node="P0" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004437343" />
            </node>
            <node concept="liA8E" id="P7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7989828098004437343" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004437397" />
          <node concept="2OqwBi" id="P8" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004437397" />
            <node concept="37vLTw" id="P9" role="2Oq$k0">
              <ref role="3cqZAo" node="P0" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004437397" />
            </node>
            <node concept="liA8E" id="Pa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098004437397" />
              <node concept="2OqwBi" id="Pb" role="37wK5m">
                <uo k="s:originTrace" v="n:7989828098004439745" />
                <node concept="2OqwBi" id="Pc" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7989828098004437971" />
                  <node concept="2OqwBi" id="Pe" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7989828098004437433" />
                    <node concept="37vLTw" id="Pg" role="2Oq$k0">
                      <ref role="3cqZAo" node="OV" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Ph" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Pf" role="2OqNvi">
                    <ref role="3Tt5mk" to="8nhb:7wPBMAPLt09" resolve="professor" />
                    <uo k="s:originTrace" v="n:7989828098004438952" />
                  </node>
                </node>
                <node concept="3TrcHB" id="Pd" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7989828098004441448" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="OV" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7989828098004437286" />
        <node concept="3uibUv" id="Pi" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7989828098004437286" />
        </node>
      </node>
      <node concept="2AHcQZ" id="OW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7989828098004437286" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Pj">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Professor_TextGen" />
    <uo k="s:originTrace" v="n:167220957122429628" />
    <node concept="3Tm1VV" id="Pk" role="1B3o_S">
      <uo k="s:originTrace" v="n:167220957122429628" />
    </node>
    <node concept="3uibUv" id="Pl" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:167220957122429628" />
    </node>
    <node concept="3clFb_" id="Pm" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:167220957122429628" />
      <node concept="3cqZAl" id="Pn" role="3clF45">
        <uo k="s:originTrace" v="n:167220957122429628" />
      </node>
      <node concept="3Tm1VV" id="Po" role="1B3o_S">
        <uo k="s:originTrace" v="n:167220957122429628" />
      </node>
      <node concept="3clFbS" id="Pp" role="3clF47">
        <uo k="s:originTrace" v="n:167220957122429628" />
        <node concept="3cpWs8" id="Ps" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122429628" />
          <node concept="3cpWsn" id="QI" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:167220957122429628" />
            <node concept="3uibUv" id="QJ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:167220957122429628" />
            </node>
            <node concept="2ShNRf" id="QK" role="33vP2m">
              <uo k="s:originTrace" v="n:167220957122429628" />
              <node concept="1pGfFk" id="QL" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:167220957122429628" />
                <node concept="37vLTw" id="QM" role="37wK5m">
                  <ref role="3cqZAo" node="Pq" resolve="ctx" />
                  <uo k="s:originTrace" v="n:167220957122429628" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pt" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122433214" />
          <node concept="2OqwBi" id="QN" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122433214" />
            <node concept="37vLTw" id="QO" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122433214" />
            </node>
            <node concept="liA8E" id="QP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122433214" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pu" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122433215" />
          <node concept="2OqwBi" id="QQ" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122433215" />
            <node concept="37vLTw" id="QR" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122433215" />
            </node>
            <node concept="liA8E" id="QS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122433215" />
              <node concept="3cpWs3" id="QT" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122433216" />
                <node concept="3cpWs3" id="QU" role="3uHU7B">
                  <uo k="s:originTrace" v="n:167220957122433217" />
                  <node concept="Xl_RD" id="QW" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;h3&gt;Professor #" />
                    <uo k="s:originTrace" v="n:167220957122433218" />
                  </node>
                  <node concept="1eOMI4" id="QX" role="3uHU7w">
                    <uo k="s:originTrace" v="n:167220957122433219" />
                    <node concept="3cpWs3" id="QY" role="1eOMHV">
                      <uo k="s:originTrace" v="n:167220957122433220" />
                      <node concept="3cmrfG" id="QZ" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                        <uo k="s:originTrace" v="n:167220957122433221" />
                      </node>
                      <node concept="2OqwBi" id="R0" role="3uHU7B">
                        <uo k="s:originTrace" v="n:167220957122433222" />
                        <node concept="2OqwBi" id="R1" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:167220957122433223" />
                          <node concept="37vLTw" id="R3" role="2Oq$k0">
                            <ref role="3cqZAo" node="Pq" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="R4" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="2bSWHS" id="R2" role="2OqNvi">
                          <uo k="s:originTrace" v="n:167220957122433224" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="QV" role="3uHU7w">
                  <property role="Xl_RC" value=": " />
                  <uo k="s:originTrace" v="n:167220957122433225" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pv" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122433226" />
          <node concept="2OqwBi" id="R5" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122433226" />
            <node concept="37vLTw" id="R6" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122433226" />
            </node>
            <node concept="liA8E" id="R7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122433226" />
              <node concept="2OqwBi" id="R8" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122433227" />
                <node concept="2OqwBi" id="R9" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:167220957122433228" />
                  <node concept="37vLTw" id="Rb" role="2Oq$k0">
                    <ref role="3cqZAo" node="Pq" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Rc" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="Ra" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:167220957122433229" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pw" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122433230" />
          <node concept="2OqwBi" id="Rd" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122433230" />
            <node concept="37vLTw" id="Re" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122433230" />
            </node>
            <node concept="liA8E" id="Rf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122433230" />
              <node concept="Xl_RD" id="Rg" role="37wK5m">
                <property role="Xl_RC" value="&lt;/h3&gt;" />
                <uo k="s:originTrace" v="n:167220957122433230" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Px" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122433231" />
          <node concept="2OqwBi" id="Rh" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122433231" />
            <node concept="37vLTw" id="Ri" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122433231" />
            </node>
            <node concept="liA8E" id="Rj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122433231" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Py" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122433233" />
          <node concept="2OqwBi" id="Rk" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122433233" />
            <node concept="37vLTw" id="Rl" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122433233" />
            </node>
            <node concept="liA8E" id="Rm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122433233" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pz" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122433234" />
          <node concept="2OqwBi" id="Rn" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122433234" />
            <node concept="37vLTw" id="Ro" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122433234" />
            </node>
            <node concept="liA8E" id="Rp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122433234" />
              <node concept="Xl_RD" id="Rq" role="37wK5m">
                <property role="Xl_RC" value="&lt;ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122433234" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P$" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122433235" />
          <node concept="2OqwBi" id="Rr" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122433235" />
            <node concept="37vLTw" id="Rs" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122433235" />
            </node>
            <node concept="liA8E" id="Rt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122433235" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P_" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122433236" />
          <node concept="2OqwBi" id="Ru" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122433236" />
            <node concept="37vLTw" id="Rv" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122433236" />
            </node>
            <node concept="liA8E" id="Rw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:167220957122433236" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PA" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122433238" />
          <node concept="2OqwBi" id="Rx" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122433238" />
            <node concept="37vLTw" id="Ry" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122433238" />
            </node>
            <node concept="liA8E" id="Rz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122433238" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PB" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122433239" />
          <node concept="2OqwBi" id="R$" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122433239" />
            <node concept="37vLTw" id="R_" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122433239" />
            </node>
            <node concept="liA8E" id="RA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122433239" />
              <node concept="Xl_RD" id="RB" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;ORCID: " />
                <uo k="s:originTrace" v="n:167220957122433239" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PC" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122433240" />
          <node concept="2OqwBi" id="RC" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122433240" />
            <node concept="37vLTw" id="RD" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122433240" />
            </node>
            <node concept="liA8E" id="RE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122433240" />
              <node concept="2OqwBi" id="RF" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122433241" />
                <node concept="2OqwBi" id="RG" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:167220957122433242" />
                  <node concept="37vLTw" id="RI" role="2Oq$k0">
                    <ref role="3cqZAo" node="Pq" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="RJ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="RH" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLsZs" resolve="orcid" />
                  <uo k="s:originTrace" v="n:167220957122445589" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PD" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122433244" />
          <node concept="2OqwBi" id="RK" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122433244" />
            <node concept="37vLTw" id="RL" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122433244" />
            </node>
            <node concept="liA8E" id="RM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122433244" />
              <node concept="Xl_RD" id="RN" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122433244" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PE" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122433245" />
          <node concept="2OqwBi" id="RO" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122433245" />
            <node concept="37vLTw" id="RP" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122433245" />
            </node>
            <node concept="liA8E" id="RQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122433245" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PF" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122433247" />
          <node concept="2OqwBi" id="RR" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122433247" />
            <node concept="37vLTw" id="RS" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122433247" />
            </node>
            <node concept="liA8E" id="RT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122433247" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PG" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122433248" />
          <node concept="2OqwBi" id="RU" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122433248" />
            <node concept="37vLTw" id="RV" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122433248" />
            </node>
            <node concept="liA8E" id="RW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122433248" />
              <node concept="Xl_RD" id="RX" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Email: " />
                <uo k="s:originTrace" v="n:167220957122433248" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PH" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122433249" />
          <node concept="2OqwBi" id="RY" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122433249" />
            <node concept="37vLTw" id="RZ" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122433249" />
            </node>
            <node concept="liA8E" id="S0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122433249" />
              <node concept="2OqwBi" id="S1" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122433250" />
                <node concept="2OqwBi" id="S2" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:167220957122433251" />
                  <node concept="37vLTw" id="S4" role="2Oq$k0">
                    <ref role="3cqZAo" node="Pq" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="S5" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="S3" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLsZj" resolve="email" />
                  <uo k="s:originTrace" v="n:167220957122433252" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PI" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122433253" />
          <node concept="2OqwBi" id="S6" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122433253" />
            <node concept="37vLTw" id="S7" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122433253" />
            </node>
            <node concept="liA8E" id="S8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122433253" />
              <node concept="Xl_RD" id="S9" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122433253" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122433254" />
          <node concept="2OqwBi" id="Sa" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122433254" />
            <node concept="37vLTw" id="Sb" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122433254" />
            </node>
            <node concept="liA8E" id="Sc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122433254" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PK" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122433256" />
          <node concept="2OqwBi" id="Sd" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122433256" />
            <node concept="37vLTw" id="Se" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122433256" />
            </node>
            <node concept="liA8E" id="Sf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122433256" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PL" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122433257" />
          <node concept="2OqwBi" id="Sg" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122433257" />
            <node concept="37vLTw" id="Sh" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122433257" />
            </node>
            <node concept="liA8E" id="Si" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122433257" />
              <node concept="Xl_RD" id="Sj" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Telephone: " />
                <uo k="s:originTrace" v="n:167220957122433257" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PM" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122433258" />
          <node concept="2OqwBi" id="Sk" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122433258" />
            <node concept="37vLTw" id="Sl" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122433258" />
            </node>
            <node concept="liA8E" id="Sm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122433258" />
              <node concept="2OqwBi" id="Sn" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122433259" />
                <node concept="2OqwBi" id="So" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:167220957122433260" />
                  <node concept="37vLTw" id="Sq" role="2Oq$k0">
                    <ref role="3cqZAo" node="Pq" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Sr" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="Sp" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLsZn" resolve="telephone_number" />
                  <uo k="s:originTrace" v="n:167220957122433261" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PN" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122433262" />
          <node concept="2OqwBi" id="Ss" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122433262" />
            <node concept="37vLTw" id="St" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122433262" />
            </node>
            <node concept="liA8E" id="Su" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122433262" />
              <node concept="Xl_RD" id="Sv" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122433262" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PO" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122433263" />
          <node concept="2OqwBi" id="Sw" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122433263" />
            <node concept="37vLTw" id="Sx" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122433263" />
            </node>
            <node concept="liA8E" id="Sy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122433263" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PP" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122436792" />
          <node concept="2OqwBi" id="Sz" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122436792" />
            <node concept="37vLTw" id="S$" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122436792" />
            </node>
            <node concept="liA8E" id="S_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122436792" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122436793" />
          <node concept="2OqwBi" id="SA" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122436793" />
            <node concept="37vLTw" id="SB" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122436793" />
            </node>
            <node concept="liA8E" id="SC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122436793" />
              <node concept="Xl_RD" id="SD" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Office telephone: " />
                <uo k="s:originTrace" v="n:167220957122436793" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PR" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122436794" />
          <node concept="2OqwBi" id="SE" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122436794" />
            <node concept="37vLTw" id="SF" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122436794" />
            </node>
            <node concept="liA8E" id="SG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122436794" />
              <node concept="2OqwBi" id="SH" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122436795" />
                <node concept="2OqwBi" id="SI" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:167220957122436796" />
                  <node concept="37vLTw" id="SK" role="2Oq$k0">
                    <ref role="3cqZAo" node="Pq" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="SL" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="SJ" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLsZu" resolve="office_telephone" />
                  <uo k="s:originTrace" v="n:167220957122436797" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PS" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122436798" />
          <node concept="2OqwBi" id="SM" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122436798" />
            <node concept="37vLTw" id="SN" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122436798" />
            </node>
            <node concept="liA8E" id="SO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122436798" />
              <node concept="Xl_RD" id="SP" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122436798" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PT" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122436799" />
          <node concept="2OqwBi" id="SQ" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122436799" />
            <node concept="37vLTw" id="SR" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122436799" />
            </node>
            <node concept="liA8E" id="SS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122436799" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PU" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122463598" />
          <node concept="2OqwBi" id="ST" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122463598" />
            <node concept="37vLTw" id="SU" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122463598" />
            </node>
            <node concept="liA8E" id="SV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122463598" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PV" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122463599" />
          <node concept="2OqwBi" id="SW" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122463599" />
            <node concept="37vLTw" id="SX" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122463599" />
            </node>
            <node concept="liA8E" id="SY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122463599" />
              <node concept="Xl_RD" id="SZ" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;" />
                <uo k="s:originTrace" v="n:167220957122463599" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PW" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122463600" />
          <node concept="2OqwBi" id="T0" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122463600" />
            <node concept="37vLTw" id="T1" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122463600" />
            </node>
            <node concept="liA8E" id="T2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122463600" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PX" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122463602" />
          <node concept="2OqwBi" id="T3" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122463602" />
            <node concept="37vLTw" id="T4" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122463602" />
            </node>
            <node concept="liA8E" id="T5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122463602" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PY" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122463603" />
          <node concept="2OqwBi" id="T6" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122463603" />
            <node concept="37vLTw" id="T7" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122463603" />
            </node>
            <node concept="liA8E" id="T8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122463603" />
              <node concept="Xl_RD" id="T9" role="37wK5m">
                <property role="Xl_RC" value="&lt;h3&gt;Courses held by this professor:&lt;/h3&gt;" />
                <uo k="s:originTrace" v="n:167220957122463603" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122463604" />
          <node concept="2OqwBi" id="Ta" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122463604" />
            <node concept="37vLTw" id="Tb" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122463604" />
            </node>
            <node concept="liA8E" id="Tc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122463604" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q0" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122463605" />
          <node concept="2OqwBi" id="Td" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122463605" />
            <node concept="37vLTw" id="Te" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122463605" />
            </node>
            <node concept="liA8E" id="Tf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:167220957122463605" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q1" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122463607" />
          <node concept="2OqwBi" id="Tg" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122463607" />
            <node concept="37vLTw" id="Th" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122463607" />
            </node>
            <node concept="liA8E" id="Ti" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122463607" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q2" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122463608" />
          <node concept="2OqwBi" id="Tj" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122463608" />
            <node concept="37vLTw" id="Tk" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122463608" />
            </node>
            <node concept="liA8E" id="Tl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122463608" />
              <node concept="Xl_RD" id="Tm" role="37wK5m">
                <property role="Xl_RC" value="&lt;ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122463608" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q3" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122463609" />
          <node concept="2OqwBi" id="Tn" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122463609" />
            <node concept="37vLTw" id="To" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122463609" />
            </node>
            <node concept="liA8E" id="Tp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122463609" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Q4" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122463611" />
          <node concept="3clFbS" id="Tq" role="2LFqv$">
            <uo k="s:originTrace" v="n:167220957122463611" />
            <node concept="3clFbF" id="Tt" role="3cqZAp">
              <uo k="s:originTrace" v="n:167220957122463611" />
              <node concept="2OqwBi" id="Tu" role="3clFbG">
                <uo k="s:originTrace" v="n:167220957122463611" />
                <node concept="37vLTw" id="Tv" role="2Oq$k0">
                  <ref role="3cqZAo" node="QI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:167220957122463611" />
                </node>
                <node concept="liA8E" id="Tw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:167220957122463611" />
                  <node concept="37vLTw" id="Tx" role="37wK5m">
                    <ref role="3cqZAo" node="Tr" resolve="item" />
                    <uo k="s:originTrace" v="n:167220957122463611" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="Tr" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:167220957122463611" />
            <node concept="3Tqbb2" id="Ty" role="1tU5fm">
              <uo k="s:originTrace" v="n:167220957122463611" />
            </node>
          </node>
          <node concept="2OqwBi" id="Ts" role="1DdaDG">
            <uo k="s:originTrace" v="n:167220957122463612" />
            <node concept="2OqwBi" id="Tz" role="2Oq$k0">
              <uo k="s:originTrace" v="n:167220957122463613" />
              <node concept="37vLTw" id="T_" role="2Oq$k0">
                <ref role="3cqZAo" node="Pq" resolve="ctx" />
              </node>
              <node concept="liA8E" id="TA" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="T$" role="2OqNvi">
              <ref role="3TtcxE" to="8nhb:7wPBMAPLt2M" resolve="taught_courses" />
              <uo k="s:originTrace" v="n:167220957122468764" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q5" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122463615" />
          <node concept="2OqwBi" id="TB" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122463615" />
            <node concept="37vLTw" id="TC" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122463615" />
            </node>
            <node concept="liA8E" id="TD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:167220957122463615" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q6" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122463617" />
          <node concept="2OqwBi" id="TE" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122463617" />
            <node concept="37vLTw" id="TF" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122463617" />
            </node>
            <node concept="liA8E" id="TG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122463617" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q7" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122463618" />
          <node concept="2OqwBi" id="TH" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122463618" />
            <node concept="37vLTw" id="TI" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122463618" />
            </node>
            <node concept="liA8E" id="TJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122463618" />
              <node concept="Xl_RD" id="TK" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122463618" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q8" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122463619" />
          <node concept="2OqwBi" id="TL" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122463619" />
            <node concept="37vLTw" id="TM" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122463619" />
            </node>
            <node concept="liA8E" id="TN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122463619" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q9" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122463621" />
          <node concept="2OqwBi" id="TO" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122463621" />
            <node concept="37vLTw" id="TP" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122463621" />
            </node>
            <node concept="liA8E" id="TQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122463621" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qa" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122463622" />
          <node concept="2OqwBi" id="TR" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122463622" />
            <node concept="37vLTw" id="TS" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122463622" />
            </node>
            <node concept="liA8E" id="TT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122463622" />
              <node concept="Xl_RD" id="TU" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122463622" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qb" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122463623" />
          <node concept="2OqwBi" id="TV" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122463623" />
            <node concept="37vLTw" id="TW" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122463623" />
            </node>
            <node concept="liA8E" id="TX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122463623" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qc" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122450285" />
          <node concept="2OqwBi" id="TY" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122450285" />
            <node concept="37vLTw" id="TZ" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122450285" />
            </node>
            <node concept="liA8E" id="U0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122450285" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qd" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122450286" />
          <node concept="2OqwBi" id="U1" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122450286" />
            <node concept="37vLTw" id="U2" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122450286" />
            </node>
            <node concept="liA8E" id="U3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122450286" />
              <node concept="Xl_RD" id="U4" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;" />
                <uo k="s:originTrace" v="n:167220957122450286" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qe" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122450287" />
          <node concept="2OqwBi" id="U5" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122450287" />
            <node concept="37vLTw" id="U6" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122450287" />
            </node>
            <node concept="liA8E" id="U7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122450287" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qf" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122450289" />
          <node concept="2OqwBi" id="U8" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122450289" />
            <node concept="37vLTw" id="U9" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122450289" />
            </node>
            <node concept="liA8E" id="Ua" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122450289" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qg" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122450290" />
          <node concept="2OqwBi" id="Ub" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122450290" />
            <node concept="37vLTw" id="Uc" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122450290" />
            </node>
            <node concept="liA8E" id="Ud" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122450290" />
              <node concept="Xl_RD" id="Ue" role="37wK5m">
                <property role="Xl_RC" value="&lt;h3&gt;Supervised thesis:&lt;/h3&gt;" />
                <uo k="s:originTrace" v="n:167220957122450290" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qh" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122450291" />
          <node concept="2OqwBi" id="Uf" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122450291" />
            <node concept="37vLTw" id="Ug" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122450291" />
            </node>
            <node concept="liA8E" id="Uh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122450291" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Qi" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098006307061" />
          <node concept="3clFbS" id="Ui" role="3clFbx">
            <uo k="s:originTrace" v="n:7989828098006307063" />
            <node concept="3clFbF" id="Ul" role="3cqZAp">
              <uo k="s:originTrace" v="n:7989828098006340869" />
              <node concept="2OqwBi" id="Uo" role="3clFbG">
                <uo k="s:originTrace" v="n:7989828098006340869" />
                <node concept="37vLTw" id="Up" role="2Oq$k0">
                  <ref role="3cqZAo" node="QI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7989828098006340869" />
                </node>
                <node concept="liA8E" id="Uq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7989828098006340869" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Um" role="3cqZAp">
              <uo k="s:originTrace" v="n:7989828098006340979" />
              <node concept="2OqwBi" id="Ur" role="3clFbG">
                <uo k="s:originTrace" v="n:7989828098006340979" />
                <node concept="37vLTw" id="Us" role="2Oq$k0">
                  <ref role="3cqZAo" node="QI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7989828098006340979" />
                </node>
                <node concept="liA8E" id="Ut" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7989828098006340979" />
                  <node concept="Xl_RD" id="Uu" role="37wK5m">
                    <property role="Xl_RC" value="No thesis yet" />
                    <uo k="s:originTrace" v="n:7989828098006340979" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Un" role="3cqZAp">
              <uo k="s:originTrace" v="n:7989828098006340923" />
              <node concept="2OqwBi" id="Uv" role="3clFbG">
                <uo k="s:originTrace" v="n:7989828098006340923" />
                <node concept="37vLTw" id="Uw" role="2Oq$k0">
                  <ref role="3cqZAo" node="QI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7989828098006340923" />
                </node>
                <node concept="liA8E" id="Ux" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7989828098006340923" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Uj" role="3clFbw">
            <uo k="s:originTrace" v="n:7989828098006334481" />
            <node concept="3cmrfG" id="Uy" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:7989828098006340741" />
            </node>
            <node concept="2OqwBi" id="Uz" role="3uHU7B">
              <uo k="s:originTrace" v="n:7989828098006310566" />
              <node concept="2OqwBi" id="U$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7989828098006308034" />
                <node concept="2OqwBi" id="UA" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7989828098006307479" />
                  <node concept="37vLTw" id="UC" role="2Oq$k0">
                    <ref role="3cqZAo" node="Pq" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="UD" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="UB" role="2OqNvi">
                  <ref role="3TtcxE" to="8nhb:7wPBMAPLt2Q" resolve="thesis_supervised" />
                  <uo k="s:originTrace" v="n:7989828098006308901" />
                </node>
              </node>
              <node concept="34oBXx" id="U_" role="2OqNvi">
                <uo k="s:originTrace" v="n:7989828098006324933" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="Uk" role="9aQIa">
            <uo k="s:originTrace" v="n:7989828098006349526" />
            <node concept="3clFbS" id="UE" role="9aQI4">
              <uo k="s:originTrace" v="n:7989828098006349527" />
              <node concept="3clFbF" id="UF" role="3cqZAp">
                <uo k="s:originTrace" v="n:167220957122450292" />
                <node concept="2OqwBi" id="UO" role="3clFbG">
                  <uo k="s:originTrace" v="n:167220957122450292" />
                  <node concept="37vLTw" id="UP" role="2Oq$k0">
                    <ref role="3cqZAo" node="QI" resolve="tgs" />
                    <uo k="s:originTrace" v="n:167220957122450292" />
                  </node>
                  <node concept="liA8E" id="UQ" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                    <uo k="s:originTrace" v="n:167220957122450292" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="UG" role="3cqZAp">
                <uo k="s:originTrace" v="n:167220957122450294" />
                <node concept="2OqwBi" id="UR" role="3clFbG">
                  <uo k="s:originTrace" v="n:167220957122450294" />
                  <node concept="37vLTw" id="US" role="2Oq$k0">
                    <ref role="3cqZAo" node="QI" resolve="tgs" />
                    <uo k="s:originTrace" v="n:167220957122450294" />
                  </node>
                  <node concept="liA8E" id="UT" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:167220957122450294" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="UH" role="3cqZAp">
                <uo k="s:originTrace" v="n:167220957122450295" />
                <node concept="2OqwBi" id="UU" role="3clFbG">
                  <uo k="s:originTrace" v="n:167220957122450295" />
                  <node concept="37vLTw" id="UV" role="2Oq$k0">
                    <ref role="3cqZAo" node="QI" resolve="tgs" />
                    <uo k="s:originTrace" v="n:167220957122450295" />
                  </node>
                  <node concept="liA8E" id="UW" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:167220957122450295" />
                    <node concept="Xl_RD" id="UX" role="37wK5m">
                      <property role="Xl_RC" value="&lt;ul&gt;" />
                      <uo k="s:originTrace" v="n:167220957122450295" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="UI" role="3cqZAp">
                <uo k="s:originTrace" v="n:167220957122450296" />
                <node concept="2OqwBi" id="UY" role="3clFbG">
                  <uo k="s:originTrace" v="n:167220957122450296" />
                  <node concept="37vLTw" id="UZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="QI" resolve="tgs" />
                    <uo k="s:originTrace" v="n:167220957122450296" />
                  </node>
                  <node concept="liA8E" id="V0" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:167220957122450296" />
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="UJ" role="3cqZAp">
                <uo k="s:originTrace" v="n:167220957122450298" />
                <node concept="3clFbS" id="V1" role="2LFqv$">
                  <uo k="s:originTrace" v="n:167220957122450298" />
                  <node concept="3clFbF" id="V4" role="3cqZAp">
                    <uo k="s:originTrace" v="n:167220957122450298" />
                    <node concept="2OqwBi" id="V5" role="3clFbG">
                      <uo k="s:originTrace" v="n:167220957122450298" />
                      <node concept="37vLTw" id="V6" role="2Oq$k0">
                        <ref role="3cqZAo" node="QI" resolve="tgs" />
                        <uo k="s:originTrace" v="n:167220957122450298" />
                      </node>
                      <node concept="liA8E" id="V7" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:167220957122450298" />
                        <node concept="37vLTw" id="V8" role="37wK5m">
                          <ref role="3cqZAo" node="V2" resolve="item" />
                          <uo k="s:originTrace" v="n:167220957122450298" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="V2" role="1Duv9x">
                  <property role="TrG5h" value="item" />
                  <uo k="s:originTrace" v="n:167220957122450298" />
                  <node concept="3Tqbb2" id="V9" role="1tU5fm">
                    <uo k="s:originTrace" v="n:167220957122450298" />
                  </node>
                </node>
                <node concept="2OqwBi" id="V3" role="1DdaDG">
                  <uo k="s:originTrace" v="n:167220957122450299" />
                  <node concept="2OqwBi" id="Va" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:167220957122450300" />
                    <node concept="37vLTw" id="Vc" role="2Oq$k0">
                      <ref role="3cqZAo" node="Pq" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Vd" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="Vb" role="2OqNvi">
                    <ref role="3TtcxE" to="8nhb:7wPBMAPLt2Q" resolve="thesis_supervised" />
                    <uo k="s:originTrace" v="n:167220957122455451" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="UK" role="3cqZAp">
                <uo k="s:originTrace" v="n:167220957122450302" />
                <node concept="2OqwBi" id="Ve" role="3clFbG">
                  <uo k="s:originTrace" v="n:167220957122450302" />
                  <node concept="37vLTw" id="Vf" role="2Oq$k0">
                    <ref role="3cqZAo" node="QI" resolve="tgs" />
                    <uo k="s:originTrace" v="n:167220957122450302" />
                  </node>
                  <node concept="liA8E" id="Vg" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
                    <uo k="s:originTrace" v="n:167220957122450302" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="UL" role="3cqZAp">
                <uo k="s:originTrace" v="n:167220957122450304" />
                <node concept="2OqwBi" id="Vh" role="3clFbG">
                  <uo k="s:originTrace" v="n:167220957122450304" />
                  <node concept="37vLTw" id="Vi" role="2Oq$k0">
                    <ref role="3cqZAo" node="QI" resolve="tgs" />
                    <uo k="s:originTrace" v="n:167220957122450304" />
                  </node>
                  <node concept="liA8E" id="Vj" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:167220957122450304" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="UM" role="3cqZAp">
                <uo k="s:originTrace" v="n:167220957122450305" />
                <node concept="2OqwBi" id="Vk" role="3clFbG">
                  <uo k="s:originTrace" v="n:167220957122450305" />
                  <node concept="37vLTw" id="Vl" role="2Oq$k0">
                    <ref role="3cqZAo" node="QI" resolve="tgs" />
                    <uo k="s:originTrace" v="n:167220957122450305" />
                  </node>
                  <node concept="liA8E" id="Vm" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:167220957122450305" />
                    <node concept="Xl_RD" id="Vn" role="37wK5m">
                      <property role="Xl_RC" value="&lt;/ul&gt;" />
                      <uo k="s:originTrace" v="n:167220957122450305" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="UN" role="3cqZAp">
                <uo k="s:originTrace" v="n:167220957122450306" />
                <node concept="2OqwBi" id="Vo" role="3clFbG">
                  <uo k="s:originTrace" v="n:167220957122450306" />
                  <node concept="37vLTw" id="Vp" role="2Oq$k0">
                    <ref role="3cqZAo" node="QI" resolve="tgs" />
                    <uo k="s:originTrace" v="n:167220957122450306" />
                  </node>
                  <node concept="liA8E" id="Vq" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:167220957122450306" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qj" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122450308" />
          <node concept="2OqwBi" id="Vr" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122450308" />
            <node concept="37vLTw" id="Vs" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122450308" />
            </node>
            <node concept="liA8E" id="Vt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122450308" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qk" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122450309" />
          <node concept="2OqwBi" id="Vu" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122450309" />
            <node concept="37vLTw" id="Vv" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122450309" />
            </node>
            <node concept="liA8E" id="Vw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122450309" />
              <node concept="Xl_RD" id="Vx" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122450309" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ql" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122450310" />
          <node concept="2OqwBi" id="Vy" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122450310" />
            <node concept="37vLTw" id="Vz" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122450310" />
            </node>
            <node concept="liA8E" id="V$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122450310" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qm" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122455636" />
          <node concept="2OqwBi" id="V_" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122455636" />
            <node concept="37vLTw" id="VA" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122455636" />
            </node>
            <node concept="liA8E" id="VB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122455636" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qn" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122455637" />
          <node concept="2OqwBi" id="VC" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122455637" />
            <node concept="37vLTw" id="VD" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122455637" />
            </node>
            <node concept="liA8E" id="VE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122455637" />
              <node concept="Xl_RD" id="VF" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;" />
                <uo k="s:originTrace" v="n:167220957122455637" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qo" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122455638" />
          <node concept="2OqwBi" id="VG" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122455638" />
            <node concept="37vLTw" id="VH" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122455638" />
            </node>
            <node concept="liA8E" id="VI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122455638" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qp" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122455640" />
          <node concept="2OqwBi" id="VJ" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122455640" />
            <node concept="37vLTw" id="VK" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122455640" />
            </node>
            <node concept="liA8E" id="VL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122455640" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qq" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122455641" />
          <node concept="2OqwBi" id="VM" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122455641" />
            <node concept="37vLTw" id="VN" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122455641" />
            </node>
            <node concept="liA8E" id="VO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122455641" />
              <node concept="Xl_RD" id="VP" role="37wK5m">
                <property role="Xl_RC" value="&lt;h3&gt;Coordinated courses:&lt;/h3&gt;" />
                <uo k="s:originTrace" v="n:167220957122455641" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qr" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122455642" />
          <node concept="2OqwBi" id="VQ" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122455642" />
            <node concept="37vLTw" id="VR" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122455642" />
            </node>
            <node concept="liA8E" id="VS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122455642" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Qs" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098006350884" />
          <node concept="3clFbS" id="VT" role="3clFbx">
            <uo k="s:originTrace" v="n:7989828098006350885" />
            <node concept="3clFbF" id="VW" role="3cqZAp">
              <uo k="s:originTrace" v="n:7989828098006350887" />
              <node concept="2OqwBi" id="VZ" role="3clFbG">
                <uo k="s:originTrace" v="n:7989828098006350887" />
                <node concept="37vLTw" id="W0" role="2Oq$k0">
                  <ref role="3cqZAo" node="QI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7989828098006350887" />
                </node>
                <node concept="liA8E" id="W1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7989828098006350887" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="VX" role="3cqZAp">
              <uo k="s:originTrace" v="n:7989828098006350888" />
              <node concept="2OqwBi" id="W2" role="3clFbG">
                <uo k="s:originTrace" v="n:7989828098006350888" />
                <node concept="37vLTw" id="W3" role="2Oq$k0">
                  <ref role="3cqZAo" node="QI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7989828098006350888" />
                </node>
                <node concept="liA8E" id="W4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7989828098006350888" />
                  <node concept="Xl_RD" id="W5" role="37wK5m">
                    <property role="Xl_RC" value="No coordinated course" />
                    <uo k="s:originTrace" v="n:7989828098006350888" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="VY" role="3cqZAp">
              <uo k="s:originTrace" v="n:7989828098006350889" />
              <node concept="2OqwBi" id="W6" role="3clFbG">
                <uo k="s:originTrace" v="n:7989828098006350889" />
                <node concept="37vLTw" id="W7" role="2Oq$k0">
                  <ref role="3cqZAo" node="QI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7989828098006350889" />
                </node>
                <node concept="liA8E" id="W8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7989828098006350889" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="VU" role="3clFbw">
            <uo k="s:originTrace" v="n:7989828098006350890" />
            <node concept="3cmrfG" id="W9" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:7989828098006350891" />
            </node>
            <node concept="2OqwBi" id="Wa" role="3uHU7B">
              <uo k="s:originTrace" v="n:7989828098006350892" />
              <node concept="2OqwBi" id="Wb" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7989828098006350893" />
                <node concept="2OqwBi" id="Wd" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7989828098006350894" />
                  <node concept="37vLTw" id="Wf" role="2Oq$k0">
                    <ref role="3cqZAo" node="Pq" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Wg" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="We" role="2OqNvi">
                  <ref role="3TtcxE" to="8nhb:7wPBMAPLt2V" resolve="coordinated_degree_courses" />
                  <uo k="s:originTrace" v="n:7989828098006356373" />
                </node>
              </node>
              <node concept="34oBXx" id="Wc" role="2OqNvi">
                <uo k="s:originTrace" v="n:7989828098006350896" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="VV" role="9aQIa">
            <uo k="s:originTrace" v="n:7989828098006350897" />
            <node concept="3clFbS" id="Wh" role="9aQI4">
              <uo k="s:originTrace" v="n:7989828098006350898" />
              <node concept="3clFbF" id="Wi" role="3cqZAp">
                <uo k="s:originTrace" v="n:7989828098006350899" />
                <node concept="2OqwBi" id="Wr" role="3clFbG">
                  <uo k="s:originTrace" v="n:7989828098006350899" />
                  <node concept="37vLTw" id="Ws" role="2Oq$k0">
                    <ref role="3cqZAo" node="QI" resolve="tgs" />
                    <uo k="s:originTrace" v="n:7989828098006350899" />
                  </node>
                  <node concept="liA8E" id="Wt" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                    <uo k="s:originTrace" v="n:7989828098006350899" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Wj" role="3cqZAp">
                <uo k="s:originTrace" v="n:7989828098006350901" />
                <node concept="2OqwBi" id="Wu" role="3clFbG">
                  <uo k="s:originTrace" v="n:7989828098006350901" />
                  <node concept="37vLTw" id="Wv" role="2Oq$k0">
                    <ref role="3cqZAo" node="QI" resolve="tgs" />
                    <uo k="s:originTrace" v="n:7989828098006350901" />
                  </node>
                  <node concept="liA8E" id="Ww" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:7989828098006350901" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Wk" role="3cqZAp">
                <uo k="s:originTrace" v="n:7989828098006350902" />
                <node concept="2OqwBi" id="Wx" role="3clFbG">
                  <uo k="s:originTrace" v="n:7989828098006350902" />
                  <node concept="37vLTw" id="Wy" role="2Oq$k0">
                    <ref role="3cqZAo" node="QI" resolve="tgs" />
                    <uo k="s:originTrace" v="n:7989828098006350902" />
                  </node>
                  <node concept="liA8E" id="Wz" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:7989828098006350902" />
                    <node concept="Xl_RD" id="W$" role="37wK5m">
                      <property role="Xl_RC" value="&lt;ul&gt;" />
                      <uo k="s:originTrace" v="n:7989828098006350902" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Wl" role="3cqZAp">
                <uo k="s:originTrace" v="n:7989828098006350903" />
                <node concept="2OqwBi" id="W_" role="3clFbG">
                  <uo k="s:originTrace" v="n:7989828098006350903" />
                  <node concept="37vLTw" id="WA" role="2Oq$k0">
                    <ref role="3cqZAo" node="QI" resolve="tgs" />
                    <uo k="s:originTrace" v="n:7989828098006350903" />
                  </node>
                  <node concept="liA8E" id="WB" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:7989828098006350903" />
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="Wm" role="3cqZAp">
                <uo k="s:originTrace" v="n:7989828098006350905" />
                <node concept="3clFbS" id="WC" role="2LFqv$">
                  <uo k="s:originTrace" v="n:7989828098006350905" />
                  <node concept="3clFbF" id="WF" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7989828098006350905" />
                    <node concept="2OqwBi" id="WG" role="3clFbG">
                      <uo k="s:originTrace" v="n:7989828098006350905" />
                      <node concept="37vLTw" id="WH" role="2Oq$k0">
                        <ref role="3cqZAo" node="QI" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7989828098006350905" />
                      </node>
                      <node concept="liA8E" id="WI" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:7989828098006350905" />
                        <node concept="37vLTw" id="WJ" role="37wK5m">
                          <ref role="3cqZAo" node="WD" resolve="item" />
                          <uo k="s:originTrace" v="n:7989828098006350905" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="WD" role="1Duv9x">
                  <property role="TrG5h" value="item" />
                  <uo k="s:originTrace" v="n:7989828098006350905" />
                  <node concept="3Tqbb2" id="WK" role="1tU5fm">
                    <uo k="s:originTrace" v="n:7989828098006350905" />
                  </node>
                </node>
                <node concept="2OqwBi" id="WE" role="1DdaDG">
                  <uo k="s:originTrace" v="n:7989828098006350906" />
                  <node concept="2OqwBi" id="WL" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7989828098006350907" />
                    <node concept="37vLTw" id="WN" role="2Oq$k0">
                      <ref role="3cqZAo" node="Pq" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="WO" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="WM" role="2OqNvi">
                    <ref role="3TtcxE" to="8nhb:7wPBMAPLt2V" resolve="coordinated_degree_courses" />
                    <uo k="s:originTrace" v="n:7989828098006358165" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Wn" role="3cqZAp">
                <uo k="s:originTrace" v="n:7989828098006350909" />
                <node concept="2OqwBi" id="WP" role="3clFbG">
                  <uo k="s:originTrace" v="n:7989828098006350909" />
                  <node concept="37vLTw" id="WQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="QI" resolve="tgs" />
                    <uo k="s:originTrace" v="n:7989828098006350909" />
                  </node>
                  <node concept="liA8E" id="WR" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
                    <uo k="s:originTrace" v="n:7989828098006350909" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Wo" role="3cqZAp">
                <uo k="s:originTrace" v="n:7989828098006350911" />
                <node concept="2OqwBi" id="WS" role="3clFbG">
                  <uo k="s:originTrace" v="n:7989828098006350911" />
                  <node concept="37vLTw" id="WT" role="2Oq$k0">
                    <ref role="3cqZAo" node="QI" resolve="tgs" />
                    <uo k="s:originTrace" v="n:7989828098006350911" />
                  </node>
                  <node concept="liA8E" id="WU" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:7989828098006350911" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Wp" role="3cqZAp">
                <uo k="s:originTrace" v="n:7989828098006350912" />
                <node concept="2OqwBi" id="WV" role="3clFbG">
                  <uo k="s:originTrace" v="n:7989828098006350912" />
                  <node concept="37vLTw" id="WW" role="2Oq$k0">
                    <ref role="3cqZAo" node="QI" resolve="tgs" />
                    <uo k="s:originTrace" v="n:7989828098006350912" />
                  </node>
                  <node concept="liA8E" id="WX" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:7989828098006350912" />
                    <node concept="Xl_RD" id="WY" role="37wK5m">
                      <property role="Xl_RC" value="&lt;/ul&gt;" />
                      <uo k="s:originTrace" v="n:7989828098006350912" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Wq" role="3cqZAp">
                <uo k="s:originTrace" v="n:7989828098006350913" />
                <node concept="2OqwBi" id="WZ" role="3clFbG">
                  <uo k="s:originTrace" v="n:7989828098006350913" />
                  <node concept="37vLTw" id="X0" role="2Oq$k0">
                    <ref role="3cqZAo" node="QI" resolve="tgs" />
                    <uo k="s:originTrace" v="n:7989828098006350913" />
                  </node>
                  <node concept="liA8E" id="X1" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:7989828098006350913" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qt" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122455659" />
          <node concept="2OqwBi" id="X2" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122455659" />
            <node concept="37vLTw" id="X3" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122455659" />
            </node>
            <node concept="liA8E" id="X4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122455659" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qu" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122455660" />
          <node concept="2OqwBi" id="X5" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122455660" />
            <node concept="37vLTw" id="X6" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122455660" />
            </node>
            <node concept="liA8E" id="X7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122455660" />
              <node concept="Xl_RD" id="X8" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122455660" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qv" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122455661" />
          <node concept="2OqwBi" id="X9" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122455661" />
            <node concept="37vLTw" id="Xa" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122455661" />
            </node>
            <node concept="liA8E" id="Xb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122455661" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qw" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122459339" />
          <node concept="2OqwBi" id="Xc" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122459339" />
            <node concept="37vLTw" id="Xd" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122459339" />
            </node>
            <node concept="liA8E" id="Xe" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122459339" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qx" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122459340" />
          <node concept="2OqwBi" id="Xf" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122459340" />
            <node concept="37vLTw" id="Xg" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122459340" />
            </node>
            <node concept="liA8E" id="Xh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122459340" />
              <node concept="Xl_RD" id="Xi" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;" />
                <uo k="s:originTrace" v="n:167220957122459340" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qy" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122459341" />
          <node concept="2OqwBi" id="Xj" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122459341" />
            <node concept="37vLTw" id="Xk" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122459341" />
            </node>
            <node concept="liA8E" id="Xl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122459341" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qz" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122459343" />
          <node concept="2OqwBi" id="Xm" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122459343" />
            <node concept="37vLTw" id="Xn" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122459343" />
            </node>
            <node concept="liA8E" id="Xo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122459343" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q$" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122459344" />
          <node concept="2OqwBi" id="Xp" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122459344" />
            <node concept="37vLTw" id="Xq" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122459344" />
            </node>
            <node concept="liA8E" id="Xr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122459344" />
              <node concept="Xl_RD" id="Xs" role="37wK5m">
                <property role="Xl_RC" value="&lt;h3&gt;News posted by this professor:&lt;/h3&gt;" />
                <uo k="s:originTrace" v="n:167220957122459344" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q_" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122459345" />
          <node concept="2OqwBi" id="Xt" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122459345" />
            <node concept="37vLTw" id="Xu" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122459345" />
            </node>
            <node concept="liA8E" id="Xv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122459345" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="QA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098006367263" />
          <node concept="3clFbS" id="Xw" role="3clFbx">
            <uo k="s:originTrace" v="n:7989828098006367264" />
            <node concept="3clFbF" id="Xz" role="3cqZAp">
              <uo k="s:originTrace" v="n:7989828098006367266" />
              <node concept="2OqwBi" id="XA" role="3clFbG">
                <uo k="s:originTrace" v="n:7989828098006367266" />
                <node concept="37vLTw" id="XB" role="2Oq$k0">
                  <ref role="3cqZAo" node="QI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7989828098006367266" />
                </node>
                <node concept="liA8E" id="XC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:7989828098006367266" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="X$" role="3cqZAp">
              <uo k="s:originTrace" v="n:7989828098006367267" />
              <node concept="2OqwBi" id="XD" role="3clFbG">
                <uo k="s:originTrace" v="n:7989828098006367267" />
                <node concept="37vLTw" id="XE" role="2Oq$k0">
                  <ref role="3cqZAo" node="QI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7989828098006367267" />
                </node>
                <node concept="liA8E" id="XF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7989828098006367267" />
                  <node concept="Xl_RD" id="XG" role="37wK5m">
                    <property role="Xl_RC" value="No posted news yet" />
                    <uo k="s:originTrace" v="n:7989828098006367267" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="X_" role="3cqZAp">
              <uo k="s:originTrace" v="n:7989828098006367268" />
              <node concept="2OqwBi" id="XH" role="3clFbG">
                <uo k="s:originTrace" v="n:7989828098006367268" />
                <node concept="37vLTw" id="XI" role="2Oq$k0">
                  <ref role="3cqZAo" node="QI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7989828098006367268" />
                </node>
                <node concept="liA8E" id="XJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7989828098006367268" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Xx" role="3clFbw">
            <uo k="s:originTrace" v="n:7989828098006367269" />
            <node concept="3cmrfG" id="XK" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:7989828098006367270" />
            </node>
            <node concept="2OqwBi" id="XL" role="3uHU7B">
              <uo k="s:originTrace" v="n:7989828098006367271" />
              <node concept="2OqwBi" id="XM" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7989828098006367272" />
                <node concept="2OqwBi" id="XO" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7989828098006367273" />
                  <node concept="37vLTw" id="XQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Pq" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="XR" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="XP" role="2OqNvi">
                  <ref role="3TtcxE" to="8nhb:7wPBMAPLt31" resolve="posted_news" />
                  <uo k="s:originTrace" v="n:7989828098006373464" />
                </node>
              </node>
              <node concept="34oBXx" id="XN" role="2OqNvi">
                <uo k="s:originTrace" v="n:7989828098006367275" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="Xy" role="9aQIa">
            <uo k="s:originTrace" v="n:7989828098006367276" />
            <node concept="3clFbS" id="XS" role="9aQI4">
              <uo k="s:originTrace" v="n:7989828098006367277" />
              <node concept="3clFbF" id="XT" role="3cqZAp">
                <uo k="s:originTrace" v="n:7989828098006367278" />
                <node concept="2OqwBi" id="Y2" role="3clFbG">
                  <uo k="s:originTrace" v="n:7989828098006367278" />
                  <node concept="37vLTw" id="Y3" role="2Oq$k0">
                    <ref role="3cqZAo" node="QI" resolve="tgs" />
                    <uo k="s:originTrace" v="n:7989828098006367278" />
                  </node>
                  <node concept="liA8E" id="Y4" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
                    <uo k="s:originTrace" v="n:7989828098006367278" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="XU" role="3cqZAp">
                <uo k="s:originTrace" v="n:7989828098006367280" />
                <node concept="2OqwBi" id="Y5" role="3clFbG">
                  <uo k="s:originTrace" v="n:7989828098006367280" />
                  <node concept="37vLTw" id="Y6" role="2Oq$k0">
                    <ref role="3cqZAo" node="QI" resolve="tgs" />
                    <uo k="s:originTrace" v="n:7989828098006367280" />
                  </node>
                  <node concept="liA8E" id="Y7" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:7989828098006367280" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="XV" role="3cqZAp">
                <uo k="s:originTrace" v="n:7989828098006367281" />
                <node concept="2OqwBi" id="Y8" role="3clFbG">
                  <uo k="s:originTrace" v="n:7989828098006367281" />
                  <node concept="37vLTw" id="Y9" role="2Oq$k0">
                    <ref role="3cqZAo" node="QI" resolve="tgs" />
                    <uo k="s:originTrace" v="n:7989828098006367281" />
                  </node>
                  <node concept="liA8E" id="Ya" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:7989828098006367281" />
                    <node concept="Xl_RD" id="Yb" role="37wK5m">
                      <property role="Xl_RC" value="&lt;ul&gt;" />
                      <uo k="s:originTrace" v="n:7989828098006367281" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="XW" role="3cqZAp">
                <uo k="s:originTrace" v="n:7989828098006367282" />
                <node concept="2OqwBi" id="Yc" role="3clFbG">
                  <uo k="s:originTrace" v="n:7989828098006367282" />
                  <node concept="37vLTw" id="Yd" role="2Oq$k0">
                    <ref role="3cqZAo" node="QI" resolve="tgs" />
                    <uo k="s:originTrace" v="n:7989828098006367282" />
                  </node>
                  <node concept="liA8E" id="Ye" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:7989828098006367282" />
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="XX" role="3cqZAp">
                <uo k="s:originTrace" v="n:7989828098006367284" />
                <node concept="3clFbS" id="Yf" role="2LFqv$">
                  <uo k="s:originTrace" v="n:7989828098006367284" />
                  <node concept="3clFbF" id="Yi" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7989828098006367284" />
                    <node concept="2OqwBi" id="Yj" role="3clFbG">
                      <uo k="s:originTrace" v="n:7989828098006367284" />
                      <node concept="37vLTw" id="Yk" role="2Oq$k0">
                        <ref role="3cqZAo" node="QI" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7989828098006367284" />
                      </node>
                      <node concept="liA8E" id="Yl" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:7989828098006367284" />
                        <node concept="37vLTw" id="Ym" role="37wK5m">
                          <ref role="3cqZAo" node="Yg" resolve="item" />
                          <uo k="s:originTrace" v="n:7989828098006367284" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="Yg" role="1Duv9x">
                  <property role="TrG5h" value="item" />
                  <uo k="s:originTrace" v="n:7989828098006367284" />
                  <node concept="3Tqbb2" id="Yn" role="1tU5fm">
                    <uo k="s:originTrace" v="n:7989828098006367284" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Yh" role="1DdaDG">
                  <uo k="s:originTrace" v="n:7989828098006367285" />
                  <node concept="2OqwBi" id="Yo" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7989828098006367286" />
                    <node concept="37vLTw" id="Yq" role="2Oq$k0">
                      <ref role="3cqZAo" node="Pq" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Yr" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="Yp" role="2OqNvi">
                    <ref role="3TtcxE" to="8nhb:7wPBMAPLt31" resolve="posted_news" />
                    <uo k="s:originTrace" v="n:7989828098006374060" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="XY" role="3cqZAp">
                <uo k="s:originTrace" v="n:7989828098006367288" />
                <node concept="2OqwBi" id="Ys" role="3clFbG">
                  <uo k="s:originTrace" v="n:7989828098006367288" />
                  <node concept="37vLTw" id="Yt" role="2Oq$k0">
                    <ref role="3cqZAo" node="QI" resolve="tgs" />
                    <uo k="s:originTrace" v="n:7989828098006367288" />
                  </node>
                  <node concept="liA8E" id="Yu" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
                    <uo k="s:originTrace" v="n:7989828098006367288" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="XZ" role="3cqZAp">
                <uo k="s:originTrace" v="n:7989828098006367290" />
                <node concept="2OqwBi" id="Yv" role="3clFbG">
                  <uo k="s:originTrace" v="n:7989828098006367290" />
                  <node concept="37vLTw" id="Yw" role="2Oq$k0">
                    <ref role="3cqZAo" node="QI" resolve="tgs" />
                    <uo k="s:originTrace" v="n:7989828098006367290" />
                  </node>
                  <node concept="liA8E" id="Yx" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:7989828098006367290" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Y0" role="3cqZAp">
                <uo k="s:originTrace" v="n:7989828098006367291" />
                <node concept="2OqwBi" id="Yy" role="3clFbG">
                  <uo k="s:originTrace" v="n:7989828098006367291" />
                  <node concept="37vLTw" id="Yz" role="2Oq$k0">
                    <ref role="3cqZAo" node="QI" resolve="tgs" />
                    <uo k="s:originTrace" v="n:7989828098006367291" />
                  </node>
                  <node concept="liA8E" id="Y$" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:7989828098006367291" />
                    <node concept="Xl_RD" id="Y_" role="37wK5m">
                      <property role="Xl_RC" value="&lt;/ul&gt;" />
                      <uo k="s:originTrace" v="n:7989828098006367291" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Y1" role="3cqZAp">
                <uo k="s:originTrace" v="n:7989828098006367292" />
                <node concept="2OqwBi" id="YA" role="3clFbG">
                  <uo k="s:originTrace" v="n:7989828098006367292" />
                  <node concept="37vLTw" id="YB" role="2Oq$k0">
                    <ref role="3cqZAo" node="QI" resolve="tgs" />
                    <uo k="s:originTrace" v="n:7989828098006367292" />
                  </node>
                  <node concept="liA8E" id="YC" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:7989828098006367292" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QB" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122459362" />
          <node concept="2OqwBi" id="YD" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122459362" />
            <node concept="37vLTw" id="YE" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122459362" />
            </node>
            <node concept="liA8E" id="YF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122459362" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QC" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122459363" />
          <node concept="2OqwBi" id="YG" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122459363" />
            <node concept="37vLTw" id="YH" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122459363" />
            </node>
            <node concept="liA8E" id="YI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122459363" />
              <node concept="Xl_RD" id="YJ" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122459363" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QD" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122459364" />
          <node concept="2OqwBi" id="YK" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122459364" />
            <node concept="37vLTw" id="YL" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122459364" />
            </node>
            <node concept="liA8E" id="YM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122459364" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QE" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122437099" />
          <node concept="2OqwBi" id="YN" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122437099" />
            <node concept="37vLTw" id="YO" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122437099" />
            </node>
            <node concept="liA8E" id="YP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:167220957122437099" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QF" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122440580" />
          <node concept="2OqwBi" id="YQ" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122440580" />
            <node concept="37vLTw" id="YR" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122440580" />
            </node>
            <node concept="liA8E" id="YS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122440580" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QG" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122440581" />
          <node concept="2OqwBi" id="YT" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122440581" />
            <node concept="37vLTw" id="YU" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122440581" />
            </node>
            <node concept="liA8E" id="YV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122440581" />
              <node concept="Xl_RD" id="YW" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122440581" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QH" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122440582" />
          <node concept="2OqwBi" id="YX" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122440582" />
            <node concept="37vLTw" id="YY" role="2Oq$k0">
              <ref role="3cqZAo" node="QI" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122440582" />
            </node>
            <node concept="liA8E" id="YZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122440582" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Pq" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:167220957122429628" />
        <node concept="3uibUv" id="Z0" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:167220957122429628" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Pr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:167220957122429628" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Z1">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StudentReference_TextGen" />
    <uo k="s:originTrace" v="n:7989828098004632204" />
    <node concept="3Tm1VV" id="Z2" role="1B3o_S">
      <uo k="s:originTrace" v="n:7989828098004632204" />
    </node>
    <node concept="3uibUv" id="Z3" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7989828098004632204" />
    </node>
    <node concept="3clFb_" id="Z4" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7989828098004632204" />
      <node concept="3cqZAl" id="Z5" role="3clF45">
        <uo k="s:originTrace" v="n:7989828098004632204" />
      </node>
      <node concept="3Tm1VV" id="Z6" role="1B3o_S">
        <uo k="s:originTrace" v="n:7989828098004632204" />
      </node>
      <node concept="3clFbS" id="Z7" role="3clF47">
        <uo k="s:originTrace" v="n:7989828098004632204" />
        <node concept="3cpWs8" id="Za" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004632204" />
          <node concept="3cpWsn" id="Zg" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7989828098004632204" />
            <node concept="3uibUv" id="Zh" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7989828098004632204" />
            </node>
            <node concept="2ShNRf" id="Zi" role="33vP2m">
              <uo k="s:originTrace" v="n:7989828098004632204" />
              <node concept="1pGfFk" id="Zj" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7989828098004632204" />
                <node concept="37vLTw" id="Zk" role="37wK5m">
                  <ref role="3cqZAo" node="Z8" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7989828098004632204" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zb" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004632261" />
          <node concept="2OqwBi" id="Zl" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004632261" />
            <node concept="37vLTw" id="Zm" role="2Oq$k0">
              <ref role="3cqZAo" node="Zg" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004632261" />
            </node>
            <node concept="liA8E" id="Zn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7989828098004632261" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zc" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004632348" />
          <node concept="2OqwBi" id="Zo" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004632348" />
            <node concept="37vLTw" id="Zp" role="2Oq$k0">
              <ref role="3cqZAo" node="Zg" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004632348" />
            </node>
            <node concept="liA8E" id="Zq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098004632348" />
              <node concept="Xl_RD" id="Zr" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;" />
                <uo k="s:originTrace" v="n:7989828098004632348" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zd" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004632482" />
          <node concept="2OqwBi" id="Zs" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004632482" />
            <node concept="37vLTw" id="Zt" role="2Oq$k0">
              <ref role="3cqZAo" node="Zg" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004632482" />
            </node>
            <node concept="liA8E" id="Zu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098004632482" />
              <node concept="3cpWs3" id="Zv" role="37wK5m">
                <uo k="s:originTrace" v="n:7989828098004663372" />
                <node concept="Xl_RD" id="Zw" role="3uHU7w">
                  <property role="Xl_RC" value="]" />
                  <uo k="s:originTrace" v="n:7989828098004664499" />
                </node>
                <node concept="3cpWs3" id="Zx" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7989828098004649491" />
                  <node concept="3cpWs3" id="Zy" role="3uHU7B">
                    <uo k="s:originTrace" v="n:7989828098004640833" />
                    <node concept="2OqwBi" id="Z$" role="3uHU7B">
                      <uo k="s:originTrace" v="n:7989828098004634917" />
                      <node concept="2OqwBi" id="ZA" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7989828098004632926" />
                        <node concept="2OqwBi" id="ZC" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:7989828098004632521" />
                          <node concept="37vLTw" id="ZE" role="2Oq$k0">
                            <ref role="3cqZAo" node="Z8" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="ZF" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="ZD" role="2OqNvi">
                          <ref role="3Tt5mk" to="8nhb:1ffmCGxTsgk" resolve="student" />
                          <uo k="s:originTrace" v="n:7989828098004633944" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="ZB" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:7989828098004636737" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="Z_" role="3uHU7w">
                      <property role="Xl_RC" value=" [" />
                      <uo k="s:originTrace" v="n:7989828098004642155" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="Zz" role="3uHU7w">
                    <uo k="s:originTrace" v="n:7989828098004655345" />
                    <node concept="2OqwBi" id="ZG" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7989828098004652358" />
                      <node concept="2OqwBi" id="ZI" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7989828098004650828" />
                        <node concept="37vLTw" id="ZK" role="2Oq$k0">
                          <ref role="3cqZAo" node="Z8" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="ZL" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="ZJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="8nhb:1ffmCGxTsgk" resolve="student" />
                        <uo k="s:originTrace" v="n:7989828098004654809" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="ZH" role="2OqNvi">
                      <ref role="3TsBF5" to="8nhb:7wPBMAPLsZ$" resolve="matriculation_number" />
                      <uo k="s:originTrace" v="n:7989828098004658913" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ze" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004632400" />
          <node concept="2OqwBi" id="ZM" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004632400" />
            <node concept="37vLTw" id="ZN" role="2Oq$k0">
              <ref role="3cqZAo" node="Zg" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004632400" />
            </node>
            <node concept="liA8E" id="ZO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098004632400" />
              <node concept="Xl_RD" id="ZP" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:7989828098004632400" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zf" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098004632292" />
          <node concept="2OqwBi" id="ZQ" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098004632292" />
            <node concept="37vLTw" id="ZR" role="2Oq$k0">
              <ref role="3cqZAo" node="Zg" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098004632292" />
            </node>
            <node concept="liA8E" id="ZS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7989828098004632292" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Z8" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7989828098004632204" />
        <node concept="3uibUv" id="ZT" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7989828098004632204" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Z9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7989828098004632204" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ZU">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Student_TextGen" />
    <uo k="s:originTrace" v="n:167220957122339617" />
    <node concept="3Tm1VV" id="ZV" role="1B3o_S">
      <uo k="s:originTrace" v="n:167220957122339617" />
    </node>
    <node concept="3uibUv" id="ZW" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:167220957122339617" />
    </node>
    <node concept="3clFb_" id="ZX" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:167220957122339617" />
      <node concept="3cqZAl" id="ZY" role="3clF45">
        <uo k="s:originTrace" v="n:167220957122339617" />
      </node>
      <node concept="3Tm1VV" id="ZZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:167220957122339617" />
      </node>
      <node concept="3clFbS" id="100" role="3clF47">
        <uo k="s:originTrace" v="n:167220957122339617" />
        <node concept="3cpWs8" id="103" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122339617" />
          <node concept="3cpWsn" id="11m" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:167220957122339617" />
            <node concept="3uibUv" id="11n" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:167220957122339617" />
            </node>
            <node concept="2ShNRf" id="11o" role="33vP2m">
              <uo k="s:originTrace" v="n:167220957122339617" />
              <node concept="1pGfFk" id="11p" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:167220957122339617" />
                <node concept="37vLTw" id="11q" role="37wK5m">
                  <ref role="3cqZAo" node="101" resolve="ctx" />
                  <uo k="s:originTrace" v="n:167220957122339617" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="104" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122341433" />
          <node concept="2OqwBi" id="11r" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122341433" />
            <node concept="37vLTw" id="11s" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122341433" />
            </node>
            <node concept="liA8E" id="11t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122341433" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="105" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122341434" />
          <node concept="2OqwBi" id="11u" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122341434" />
            <node concept="37vLTw" id="11v" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122341434" />
            </node>
            <node concept="liA8E" id="11w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122341434" />
              <node concept="3cpWs3" id="11x" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122341435" />
                <node concept="3cpWs3" id="11y" role="3uHU7B">
                  <uo k="s:originTrace" v="n:167220957122341436" />
                  <node concept="Xl_RD" id="11$" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;h3&gt;Student #" />
                    <uo k="s:originTrace" v="n:167220957122341437" />
                  </node>
                  <node concept="1eOMI4" id="11_" role="3uHU7w">
                    <uo k="s:originTrace" v="n:167220957122341438" />
                    <node concept="3cpWs3" id="11A" role="1eOMHV">
                      <uo k="s:originTrace" v="n:167220957122341439" />
                      <node concept="3cmrfG" id="11B" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                        <uo k="s:originTrace" v="n:167220957122341440" />
                      </node>
                      <node concept="2OqwBi" id="11C" role="3uHU7B">
                        <uo k="s:originTrace" v="n:167220957122341441" />
                        <node concept="2OqwBi" id="11D" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:167220957122341442" />
                          <node concept="37vLTw" id="11F" role="2Oq$k0">
                            <ref role="3cqZAo" node="101" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="11G" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="2bSWHS" id="11E" role="2OqNvi">
                          <uo k="s:originTrace" v="n:167220957122341443" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="11z" role="3uHU7w">
                  <property role="Xl_RC" value=": " />
                  <uo k="s:originTrace" v="n:167220957122341444" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="106" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122341445" />
          <node concept="2OqwBi" id="11H" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122341445" />
            <node concept="37vLTw" id="11I" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122341445" />
            </node>
            <node concept="liA8E" id="11J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122341445" />
              <node concept="2OqwBi" id="11K" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122341446" />
                <node concept="2OqwBi" id="11L" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:167220957122341447" />
                  <node concept="37vLTw" id="11N" role="2Oq$k0">
                    <ref role="3cqZAo" node="101" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="11O" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="11M" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:167220957122341448" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="107" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122341449" />
          <node concept="2OqwBi" id="11P" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122341449" />
            <node concept="37vLTw" id="11Q" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122341449" />
            </node>
            <node concept="liA8E" id="11R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122341449" />
              <node concept="Xl_RD" id="11S" role="37wK5m">
                <property role="Xl_RC" value="&lt;/h3&gt;" />
                <uo k="s:originTrace" v="n:167220957122341449" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="108" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122341450" />
          <node concept="2OqwBi" id="11T" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122341450" />
            <node concept="37vLTw" id="11U" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122341450" />
            </node>
            <node concept="liA8E" id="11V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122341450" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="109" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122341452" />
          <node concept="2OqwBi" id="11W" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122341452" />
            <node concept="37vLTw" id="11X" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122341452" />
            </node>
            <node concept="liA8E" id="11Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122341452" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10a" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122341453" />
          <node concept="2OqwBi" id="11Z" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122341453" />
            <node concept="37vLTw" id="120" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122341453" />
            </node>
            <node concept="liA8E" id="121" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122341453" />
              <node concept="Xl_RD" id="122" role="37wK5m">
                <property role="Xl_RC" value="&lt;ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122341453" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10b" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122341454" />
          <node concept="2OqwBi" id="123" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122341454" />
            <node concept="37vLTw" id="124" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122341454" />
            </node>
            <node concept="liA8E" id="125" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122341454" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10c" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122341455" />
          <node concept="2OqwBi" id="126" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122341455" />
            <node concept="37vLTw" id="127" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122341455" />
            </node>
            <node concept="liA8E" id="128" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:167220957122341455" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10d" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122341457" />
          <node concept="2OqwBi" id="129" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122341457" />
            <node concept="37vLTw" id="12a" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122341457" />
            </node>
            <node concept="liA8E" id="12b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122341457" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10e" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122341458" />
          <node concept="2OqwBi" id="12c" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122341458" />
            <node concept="37vLTw" id="12d" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122341458" />
            </node>
            <node concept="liA8E" id="12e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122341458" />
              <node concept="Xl_RD" id="12f" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Mat. number: " />
                <uo k="s:originTrace" v="n:167220957122341458" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10f" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122341459" />
          <node concept="2OqwBi" id="12g" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122341459" />
            <node concept="37vLTw" id="12h" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122341459" />
            </node>
            <node concept="liA8E" id="12i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122341459" />
              <node concept="2OqwBi" id="12j" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122341460" />
                <node concept="2OqwBi" id="12k" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:167220957122341461" />
                  <node concept="37vLTw" id="12m" role="2Oq$k0">
                    <ref role="3cqZAo" node="101" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="12n" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="12l" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLsZ$" resolve="matriculation_number" />
                  <uo k="s:originTrace" v="n:167220957122351662" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10g" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122341463" />
          <node concept="2OqwBi" id="12o" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122341463" />
            <node concept="37vLTw" id="12p" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122341463" />
            </node>
            <node concept="liA8E" id="12q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122341463" />
              <node concept="Xl_RD" id="12r" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122341463" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10h" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122341464" />
          <node concept="2OqwBi" id="12s" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122341464" />
            <node concept="37vLTw" id="12t" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122341464" />
            </node>
            <node concept="liA8E" id="12u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122341464" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10i" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122341466" />
          <node concept="2OqwBi" id="12v" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122341466" />
            <node concept="37vLTw" id="12w" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122341466" />
            </node>
            <node concept="liA8E" id="12x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122341466" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10j" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122341467" />
          <node concept="2OqwBi" id="12y" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122341467" />
            <node concept="37vLTw" id="12z" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122341467" />
            </node>
            <node concept="liA8E" id="12$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122341467" />
              <node concept="Xl_RD" id="12_" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Email: " />
                <uo k="s:originTrace" v="n:167220957122341467" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10k" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122341468" />
          <node concept="2OqwBi" id="12A" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122341468" />
            <node concept="37vLTw" id="12B" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122341468" />
            </node>
            <node concept="liA8E" id="12C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122341468" />
              <node concept="2OqwBi" id="12D" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122341469" />
                <node concept="2OqwBi" id="12E" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:167220957122341470" />
                  <node concept="37vLTw" id="12G" role="2Oq$k0">
                    <ref role="3cqZAo" node="101" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="12H" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="12F" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLsZj" resolve="email" />
                  <uo k="s:originTrace" v="n:167220957122341471" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10l" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122341472" />
          <node concept="2OqwBi" id="12I" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122341472" />
            <node concept="37vLTw" id="12J" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122341472" />
            </node>
            <node concept="liA8E" id="12K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122341472" />
              <node concept="Xl_RD" id="12L" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122341472" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10m" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122341473" />
          <node concept="2OqwBi" id="12M" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122341473" />
            <node concept="37vLTw" id="12N" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122341473" />
            </node>
            <node concept="liA8E" id="12O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122341473" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10n" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122341475" />
          <node concept="2OqwBi" id="12P" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122341475" />
            <node concept="37vLTw" id="12Q" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122341475" />
            </node>
            <node concept="liA8E" id="12R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122341475" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10o" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122341476" />
          <node concept="2OqwBi" id="12S" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122341476" />
            <node concept="37vLTw" id="12T" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122341476" />
            </node>
            <node concept="liA8E" id="12U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122341476" />
              <node concept="Xl_RD" id="12V" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Telephone: " />
                <uo k="s:originTrace" v="n:167220957122341476" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10p" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122353742" />
          <node concept="2OqwBi" id="12W" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122353742" />
            <node concept="37vLTw" id="12X" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122353742" />
            </node>
            <node concept="liA8E" id="12Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122353742" />
              <node concept="2OqwBi" id="12Z" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122354377" />
                <node concept="2OqwBi" id="130" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:167220957122353781" />
                  <node concept="37vLTw" id="132" role="2Oq$k0">
                    <ref role="3cqZAo" node="101" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="133" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="131" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLsZn" resolve="telephone_number" />
                  <uo k="s:originTrace" v="n:167220957122354683" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10q" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122341481" />
          <node concept="2OqwBi" id="134" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122341481" />
            <node concept="37vLTw" id="135" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122341481" />
            </node>
            <node concept="liA8E" id="136" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122341481" />
              <node concept="Xl_RD" id="137" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122341481" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10r" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122341482" />
          <node concept="2OqwBi" id="138" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122341482" />
            <node concept="37vLTw" id="139" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122341482" />
            </node>
            <node concept="liA8E" id="13a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122341482" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10s" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122354735" />
          <node concept="2OqwBi" id="13b" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122354735" />
            <node concept="37vLTw" id="13c" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122354735" />
            </node>
            <node concept="liA8E" id="13d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122354735" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10t" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122354736" />
          <node concept="2OqwBi" id="13e" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122354736" />
            <node concept="37vLTw" id="13f" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122354736" />
            </node>
            <node concept="liA8E" id="13g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122354736" />
              <node concept="Xl_RD" id="13h" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;" />
                <uo k="s:originTrace" v="n:167220957122354736" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10u" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122354737" />
          <node concept="2OqwBi" id="13i" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122354737" />
            <node concept="37vLTw" id="13j" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122354737" />
            </node>
            <node concept="liA8E" id="13k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122354737" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10v" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122354739" />
          <node concept="2OqwBi" id="13l" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122354739" />
            <node concept="37vLTw" id="13m" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122354739" />
            </node>
            <node concept="liA8E" id="13n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122354739" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10w" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122354740" />
          <node concept="2OqwBi" id="13o" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122354740" />
            <node concept="37vLTw" id="13p" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122354740" />
            </node>
            <node concept="liA8E" id="13q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122354740" />
              <node concept="Xl_RD" id="13r" role="37wK5m">
                <property role="Xl_RC" value="&lt;h3&gt;Thesis defended:&lt;/h3&gt;" />
                <uo k="s:originTrace" v="n:167220957122354740" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10x" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122354741" />
          <node concept="2OqwBi" id="13s" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122354741" />
            <node concept="37vLTw" id="13t" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122354741" />
            </node>
            <node concept="liA8E" id="13u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122354741" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10y" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122354744" />
          <node concept="2OqwBi" id="13v" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122354744" />
            <node concept="37vLTw" id="13w" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122354744" />
            </node>
            <node concept="liA8E" id="13x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122354744" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10z" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122354745" />
          <node concept="2OqwBi" id="13y" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122354745" />
            <node concept="37vLTw" id="13z" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122354745" />
            </node>
            <node concept="liA8E" id="13$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122354745" />
              <node concept="Xl_RD" id="13_" role="37wK5m">
                <property role="Xl_RC" value="&lt;ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122354745" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10$" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122354746" />
          <node concept="2OqwBi" id="13A" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122354746" />
            <node concept="37vLTw" id="13B" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122354746" />
            </node>
            <node concept="liA8E" id="13C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122354746" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10_" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122354742" />
          <node concept="2OqwBi" id="13D" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122354742" />
            <node concept="37vLTw" id="13E" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122354742" />
            </node>
            <node concept="liA8E" id="13F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:167220957122354742" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="10A" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122354748" />
          <node concept="3clFbS" id="13G" role="2LFqv$">
            <uo k="s:originTrace" v="n:167220957122354748" />
            <node concept="3clFbF" id="13J" role="3cqZAp">
              <uo k="s:originTrace" v="n:167220957122354748" />
              <node concept="2OqwBi" id="13K" role="3clFbG">
                <uo k="s:originTrace" v="n:167220957122354748" />
                <node concept="37vLTw" id="13L" role="2Oq$k0">
                  <ref role="3cqZAo" node="11m" resolve="tgs" />
                  <uo k="s:originTrace" v="n:167220957122354748" />
                </node>
                <node concept="liA8E" id="13M" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:167220957122354748" />
                  <node concept="37vLTw" id="13N" role="37wK5m">
                    <ref role="3cqZAo" node="13H" resolve="item" />
                    <uo k="s:originTrace" v="n:167220957122354748" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="13H" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:167220957122354748" />
            <node concept="3Tqbb2" id="13O" role="1tU5fm">
              <uo k="s:originTrace" v="n:167220957122354748" />
            </node>
          </node>
          <node concept="2OqwBi" id="13I" role="1DdaDG">
            <uo k="s:originTrace" v="n:167220957122354749" />
            <node concept="2OqwBi" id="13P" role="2Oq$k0">
              <uo k="s:originTrace" v="n:167220957122354750" />
              <node concept="37vLTw" id="13R" role="2Oq$k0">
                <ref role="3cqZAo" node="101" resolve="ctx" />
              </node>
              <node concept="liA8E" id="13S" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="13Q" role="2OqNvi">
              <ref role="3TtcxE" to="8nhb:7wPBMAPLt37" resolve="thesis_defended" />
              <uo k="s:originTrace" v="n:167220957122359820" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10B" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122354752" />
          <node concept="2OqwBi" id="13T" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122354752" />
            <node concept="37vLTw" id="13U" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122354752" />
            </node>
            <node concept="liA8E" id="13V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:167220957122354752" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10C" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122354754" />
          <node concept="2OqwBi" id="13W" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122354754" />
            <node concept="37vLTw" id="13X" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122354754" />
            </node>
            <node concept="liA8E" id="13Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122354754" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10D" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122354755" />
          <node concept="2OqwBi" id="13Z" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122354755" />
            <node concept="37vLTw" id="140" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122354755" />
            </node>
            <node concept="liA8E" id="141" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122354755" />
              <node concept="Xl_RD" id="142" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122354755" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10E" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122354756" />
          <node concept="2OqwBi" id="143" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122354756" />
            <node concept="37vLTw" id="144" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122354756" />
            </node>
            <node concept="liA8E" id="145" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122354756" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10F" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122354758" />
          <node concept="2OqwBi" id="146" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122354758" />
            <node concept="37vLTw" id="147" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122354758" />
            </node>
            <node concept="liA8E" id="148" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122354758" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10G" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122354759" />
          <node concept="2OqwBi" id="149" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122354759" />
            <node concept="37vLTw" id="14a" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122354759" />
            </node>
            <node concept="liA8E" id="14b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122354759" />
              <node concept="Xl_RD" id="14c" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122354759" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10H" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122354760" />
          <node concept="2OqwBi" id="14d" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122354760" />
            <node concept="37vLTw" id="14e" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122354760" />
            </node>
            <node concept="liA8E" id="14f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122354760" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10I" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122363769" />
          <node concept="2OqwBi" id="14g" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122363769" />
            <node concept="37vLTw" id="14h" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122363769" />
            </node>
            <node concept="liA8E" id="14i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122363769" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10J" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122363770" />
          <node concept="2OqwBi" id="14j" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122363770" />
            <node concept="37vLTw" id="14k" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122363770" />
            </node>
            <node concept="liA8E" id="14l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122363770" />
              <node concept="Xl_RD" id="14m" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;" />
                <uo k="s:originTrace" v="n:167220957122363770" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10K" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122363771" />
          <node concept="2OqwBi" id="14n" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122363771" />
            <node concept="37vLTw" id="14o" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122363771" />
            </node>
            <node concept="liA8E" id="14p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122363771" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10L" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122363773" />
          <node concept="2OqwBi" id="14q" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122363773" />
            <node concept="37vLTw" id="14r" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122363773" />
            </node>
            <node concept="liA8E" id="14s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122363773" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10M" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122363774" />
          <node concept="2OqwBi" id="14t" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122363774" />
            <node concept="37vLTw" id="14u" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122363774" />
            </node>
            <node concept="liA8E" id="14v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122363774" />
              <node concept="Xl_RD" id="14w" role="37wK5m">
                <property role="Xl_RC" value="&lt;h3&gt;Student's Transcript(s):&lt;/h3&gt;" />
                <uo k="s:originTrace" v="n:167220957122363774" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10N" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122363775" />
          <node concept="2OqwBi" id="14x" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122363775" />
            <node concept="37vLTw" id="14y" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122363775" />
            </node>
            <node concept="liA8E" id="14z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122363775" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10O" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122363778" />
          <node concept="2OqwBi" id="14$" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122363778" />
            <node concept="37vLTw" id="14_" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122363778" />
            </node>
            <node concept="liA8E" id="14A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122363778" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10P" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122363779" />
          <node concept="2OqwBi" id="14B" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122363779" />
            <node concept="37vLTw" id="14C" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122363779" />
            </node>
            <node concept="liA8E" id="14D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122363779" />
              <node concept="Xl_RD" id="14E" role="37wK5m">
                <property role="Xl_RC" value="&lt;ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122363779" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122363780" />
          <node concept="2OqwBi" id="14F" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122363780" />
            <node concept="37vLTw" id="14G" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122363780" />
            </node>
            <node concept="liA8E" id="14H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122363780" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10R" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122363776" />
          <node concept="2OqwBi" id="14I" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122363776" />
            <node concept="37vLTw" id="14J" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122363776" />
            </node>
            <node concept="liA8E" id="14K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:167220957122363776" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="10S" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122363782" />
          <node concept="3clFbS" id="14L" role="2LFqv$">
            <uo k="s:originTrace" v="n:167220957122363782" />
            <node concept="3clFbF" id="14O" role="3cqZAp">
              <uo k="s:originTrace" v="n:167220957122363782" />
              <node concept="2OqwBi" id="14P" role="3clFbG">
                <uo k="s:originTrace" v="n:167220957122363782" />
                <node concept="37vLTw" id="14Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="11m" resolve="tgs" />
                  <uo k="s:originTrace" v="n:167220957122363782" />
                </node>
                <node concept="liA8E" id="14R" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:167220957122363782" />
                  <node concept="37vLTw" id="14S" role="37wK5m">
                    <ref role="3cqZAo" node="14M" resolve="item" />
                    <uo k="s:originTrace" v="n:167220957122363782" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="14M" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:167220957122363782" />
            <node concept="3Tqbb2" id="14T" role="1tU5fm">
              <uo k="s:originTrace" v="n:167220957122363782" />
            </node>
          </node>
          <node concept="2OqwBi" id="14N" role="1DdaDG">
            <uo k="s:originTrace" v="n:167220957122363783" />
            <node concept="2OqwBi" id="14U" role="2Oq$k0">
              <uo k="s:originTrace" v="n:167220957122363784" />
              <node concept="37vLTw" id="14W" role="2Oq$k0">
                <ref role="3cqZAo" node="101" resolve="ctx" />
              </node>
              <node concept="liA8E" id="14X" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="14V" role="2OqNvi">
              <ref role="3TtcxE" to="8nhb:7wPBMAPLt3a" resolve="transcripts" />
              <uo k="s:originTrace" v="n:167220957122368870" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10T" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122363786" />
          <node concept="2OqwBi" id="14Y" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122363786" />
            <node concept="37vLTw" id="14Z" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122363786" />
            </node>
            <node concept="liA8E" id="150" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:167220957122363786" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10U" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122363788" />
          <node concept="2OqwBi" id="151" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122363788" />
            <node concept="37vLTw" id="152" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122363788" />
            </node>
            <node concept="liA8E" id="153" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122363788" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10V" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122363789" />
          <node concept="2OqwBi" id="154" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122363789" />
            <node concept="37vLTw" id="155" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122363789" />
            </node>
            <node concept="liA8E" id="156" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122363789" />
              <node concept="Xl_RD" id="157" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122363789" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10W" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122363790" />
          <node concept="2OqwBi" id="158" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122363790" />
            <node concept="37vLTw" id="159" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122363790" />
            </node>
            <node concept="liA8E" id="15a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122363790" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10X" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122363792" />
          <node concept="2OqwBi" id="15b" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122363792" />
            <node concept="37vLTw" id="15c" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122363792" />
            </node>
            <node concept="liA8E" id="15d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122363792" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122363793" />
          <node concept="2OqwBi" id="15e" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122363793" />
            <node concept="37vLTw" id="15f" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122363793" />
            </node>
            <node concept="liA8E" id="15g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122363793" />
              <node concept="Xl_RD" id="15h" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122363793" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122363794" />
          <node concept="2OqwBi" id="15i" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122363794" />
            <node concept="37vLTw" id="15j" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122363794" />
            </node>
            <node concept="liA8E" id="15k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122363794" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="110" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122372612" />
          <node concept="2OqwBi" id="15l" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122372612" />
            <node concept="37vLTw" id="15m" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122372612" />
            </node>
            <node concept="liA8E" id="15n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122372612" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="111" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122372613" />
          <node concept="2OqwBi" id="15o" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122372613" />
            <node concept="37vLTw" id="15p" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122372613" />
            </node>
            <node concept="liA8E" id="15q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122372613" />
              <node concept="Xl_RD" id="15r" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;" />
                <uo k="s:originTrace" v="n:167220957122372613" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="112" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122372614" />
          <node concept="2OqwBi" id="15s" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122372614" />
            <node concept="37vLTw" id="15t" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122372614" />
            </node>
            <node concept="liA8E" id="15u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122372614" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="113" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122372616" />
          <node concept="2OqwBi" id="15v" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122372616" />
            <node concept="37vLTw" id="15w" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122372616" />
            </node>
            <node concept="liA8E" id="15x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122372616" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="114" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122372617" />
          <node concept="2OqwBi" id="15y" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122372617" />
            <node concept="37vLTw" id="15z" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122372617" />
            </node>
            <node concept="liA8E" id="15$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122372617" />
              <node concept="Xl_RD" id="15_" role="37wK5m">
                <property role="Xl_RC" value="&lt;h3&gt;Booked call(s):&lt;/h3&gt;" />
                <uo k="s:originTrace" v="n:167220957122372617" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="115" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122372618" />
          <node concept="2OqwBi" id="15A" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122372618" />
            <node concept="37vLTw" id="15B" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122372618" />
            </node>
            <node concept="liA8E" id="15C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122372618" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="116" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122372621" />
          <node concept="2OqwBi" id="15D" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122372621" />
            <node concept="37vLTw" id="15E" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122372621" />
            </node>
            <node concept="liA8E" id="15F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122372621" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="117" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122372622" />
          <node concept="2OqwBi" id="15G" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122372622" />
            <node concept="37vLTw" id="15H" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122372622" />
            </node>
            <node concept="liA8E" id="15I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122372622" />
              <node concept="Xl_RD" id="15J" role="37wK5m">
                <property role="Xl_RC" value="&lt;ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122372622" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="118" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122372623" />
          <node concept="2OqwBi" id="15K" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122372623" />
            <node concept="37vLTw" id="15L" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122372623" />
            </node>
            <node concept="liA8E" id="15M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122372623" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="119" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122372619" />
          <node concept="2OqwBi" id="15N" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122372619" />
            <node concept="37vLTw" id="15O" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122372619" />
            </node>
            <node concept="liA8E" id="15P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:167220957122372619" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="11a" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122372625" />
          <node concept="3clFbS" id="15Q" role="2LFqv$">
            <uo k="s:originTrace" v="n:167220957122372625" />
            <node concept="3clFbF" id="15T" role="3cqZAp">
              <uo k="s:originTrace" v="n:167220957122372625" />
              <node concept="2OqwBi" id="15U" role="3clFbG">
                <uo k="s:originTrace" v="n:167220957122372625" />
                <node concept="37vLTw" id="15V" role="2Oq$k0">
                  <ref role="3cqZAo" node="11m" resolve="tgs" />
                  <uo k="s:originTrace" v="n:167220957122372625" />
                </node>
                <node concept="liA8E" id="15W" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:167220957122372625" />
                  <node concept="37vLTw" id="15X" role="37wK5m">
                    <ref role="3cqZAo" node="15R" resolve="item" />
                    <uo k="s:originTrace" v="n:167220957122372625" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="15R" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:167220957122372625" />
            <node concept="3Tqbb2" id="15Y" role="1tU5fm">
              <uo k="s:originTrace" v="n:167220957122372625" />
            </node>
          </node>
          <node concept="2OqwBi" id="15S" role="1DdaDG">
            <uo k="s:originTrace" v="n:167220957122372626" />
            <node concept="2OqwBi" id="15Z" role="2Oq$k0">
              <uo k="s:originTrace" v="n:167220957122372627" />
              <node concept="37vLTw" id="161" role="2Oq$k0">
                <ref role="3cqZAo" node="101" resolve="ctx" />
              </node>
              <node concept="liA8E" id="162" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="160" role="2OqNvi">
              <ref role="3TtcxE" to="8nhb:1ffmCGxTsgK" resolve="booked_calls" />
              <uo k="s:originTrace" v="n:167220957122377582" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11b" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122372629" />
          <node concept="2OqwBi" id="163" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122372629" />
            <node concept="37vLTw" id="164" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122372629" />
            </node>
            <node concept="liA8E" id="165" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:167220957122372629" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11c" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122372631" />
          <node concept="2OqwBi" id="166" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122372631" />
            <node concept="37vLTw" id="167" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122372631" />
            </node>
            <node concept="liA8E" id="168" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122372631" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11d" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122372632" />
          <node concept="2OqwBi" id="169" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122372632" />
            <node concept="37vLTw" id="16a" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122372632" />
            </node>
            <node concept="liA8E" id="16b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122372632" />
              <node concept="Xl_RD" id="16c" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122372632" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11e" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122372633" />
          <node concept="2OqwBi" id="16d" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122372633" />
            <node concept="37vLTw" id="16e" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122372633" />
            </node>
            <node concept="liA8E" id="16f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122372633" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11f" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122372635" />
          <node concept="2OqwBi" id="16g" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122372635" />
            <node concept="37vLTw" id="16h" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122372635" />
            </node>
            <node concept="liA8E" id="16i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122372635" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11g" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122372636" />
          <node concept="2OqwBi" id="16j" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122372636" />
            <node concept="37vLTw" id="16k" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122372636" />
            </node>
            <node concept="liA8E" id="16l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122372636" />
              <node concept="Xl_RD" id="16m" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122372636" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11h" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122372637" />
          <node concept="2OqwBi" id="16n" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122372637" />
            <node concept="37vLTw" id="16o" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122372637" />
            </node>
            <node concept="liA8E" id="16p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122372637" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11i" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122348495" />
          <node concept="2OqwBi" id="16q" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122348495" />
            <node concept="37vLTw" id="16r" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122348495" />
            </node>
            <node concept="liA8E" id="16s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:167220957122348495" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11j" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122349642" />
          <node concept="2OqwBi" id="16t" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122349642" />
            <node concept="37vLTw" id="16u" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122349642" />
            </node>
            <node concept="liA8E" id="16v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122349642" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11k" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122349752" />
          <node concept="2OqwBi" id="16w" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122349752" />
            <node concept="37vLTw" id="16x" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122349752" />
            </node>
            <node concept="liA8E" id="16y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122349752" />
              <node concept="Xl_RD" id="16z" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122349752" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11l" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122349696" />
          <node concept="2OqwBi" id="16$" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122349696" />
            <node concept="37vLTw" id="16_" role="2Oq$k0">
              <ref role="3cqZAo" node="11m" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122349696" />
            </node>
            <node concept="liA8E" id="16A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122349696" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="101" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:167220957122339617" />
        <node concept="3uibUv" id="16B" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:167220957122339617" />
        </node>
      </node>
      <node concept="2AHcQZ" id="102" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:167220957122339617" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="16C">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="16D" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="16O" role="1B3o_S" />
      <node concept="2eloPW" id="16P" role="1tU5fm">
        <property role="2ely0U" value="UniStudy.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="16Q" role="33vP2m">
        <node concept="xCZzO" id="16R" role="2ShVmc">
          <property role="xCZzQ" value="UniStudy.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="16S" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="16E" role="jymVt" />
    <node concept="3clFbW" id="16F" role="jymVt">
      <node concept="3cqZAl" id="16T" role="3clF45" />
      <node concept="3clFbS" id="16U" role="3clF47" />
      <node concept="3Tm1VV" id="16V" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="16G" role="jymVt" />
    <node concept="3Tm1VV" id="16H" role="1B3o_S" />
    <node concept="3uibUv" id="16I" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="16J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="16W" role="1B3o_S" />
      <node concept="3uibUv" id="16X" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="16Y" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="172" role="1tU5fm" />
        <node concept="2AHcQZ" id="173" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="16Z" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="170" role="3clF47">
        <node concept="3KaCP$" id="174" role="3cqZAp">
          <node concept="2OqwBi" id="176" role="3KbGdf">
            <node concept="37vLTw" id="17s" role="2Oq$k0">
              <ref role="3cqZAo" node="16D" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="17t" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="17u" role="37wK5m">
                <ref role="3cqZAo" node="16Y" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="177" role="3KbHQx">
            <node concept="1n$iZg" id="17v" role="3Kbmr1">
              <property role="1n_iUB" value="Career" />
              <property role="1n_ezw" value="UniStudy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="17w" role="3Kbo56">
              <node concept="3cpWs6" id="17x" role="3cqZAp">
                <node concept="2ShNRf" id="17y" role="3cqZAk">
                  <node concept="HV5vD" id="17z" role="2ShVmc">
                    <ref role="HV5vE" node="3x" resolve="Career_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="178" role="3KbHQx">
            <node concept="1n$iZg" id="17$" role="3Kbmr1">
              <property role="1n_iUB" value="CareerManagement" />
              <property role="1n_ezw" value="UniStudy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="17_" role="3Kbo56">
              <node concept="3cpWs6" id="17A" role="3cqZAp">
                <node concept="2ShNRf" id="17B" role="3cqZAk">
                  <node concept="HV5vD" id="17C" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="CareerManagement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="179" role="3KbHQx">
            <node concept="1n$iZg" id="17D" role="3Kbmr1">
              <property role="1n_iUB" value="Course" />
              <property role="1n_ezw" value="UniStudy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="17E" role="3Kbo56">
              <node concept="3cpWs6" id="17F" role="3cqZAp">
                <node concept="2ShNRf" id="17G" role="3cqZAk">
                  <node concept="HV5vD" id="17H" role="2ShVmc">
                    <ref role="HV5vE" node="94" resolve="Course_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="17a" role="3KbHQx">
            <node concept="1n$iZg" id="17I" role="3Kbmr1">
              <property role="1n_iUB" value="CourseReference" />
              <property role="1n_ezw" value="UniStudy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="17J" role="3Kbo56">
              <node concept="3cpWs6" id="17K" role="3cqZAp">
                <node concept="2ShNRf" id="17L" role="3cqZAk">
                  <node concept="HV5vD" id="17M" role="2ShVmc">
                    <ref role="HV5vE" node="8t" resolve="CourseReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="17b" role="3KbHQx">
            <node concept="1n$iZg" id="17N" role="3Kbmr1">
              <property role="1n_iUB" value="DegreeCourse" />
              <property role="1n_ezw" value="UniStudy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="17O" role="3Kbo56">
              <node concept="3cpWs6" id="17P" role="3cqZAp">
                <node concept="2ShNRf" id="17Q" role="3cqZAk">
                  <node concept="HV5vD" id="17R" role="2ShVmc">
                    <ref role="HV5vE" node="mh" resolve="DegreeCourse_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="17c" role="3KbHQx">
            <node concept="1n$iZg" id="17S" role="3Kbmr1">
              <property role="1n_iUB" value="DegreeCourseReference" />
              <property role="1n_ezw" value="UniStudy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="17T" role="3Kbo56">
              <node concept="3cpWs6" id="17U" role="3cqZAp">
                <node concept="2ShNRf" id="17V" role="3cqZAk">
                  <node concept="HV5vD" id="17W" role="2ShVmc">
                    <ref role="HV5vE" node="l$" resolve="DegreeCourseReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="17d" role="3KbHQx">
            <node concept="1n$iZg" id="17X" role="3Kbmr1">
              <property role="1n_iUB" value="Department" />
              <property role="1n_ezw" value="UniStudy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="17Y" role="3Kbo56">
              <node concept="3cpWs6" id="17Z" role="3cqZAp">
                <node concept="2ShNRf" id="180" role="3cqZAk">
                  <node concept="HV5vD" id="181" role="2ShVmc">
                    <ref role="HV5vE" node="vx" resolve="Department_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="17e" role="3KbHQx">
            <node concept="1n$iZg" id="182" role="3Kbmr1">
              <property role="1n_iUB" value="ExaminationCall" />
              <property role="1n_ezw" value="UniStudy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="183" role="3Kbo56">
              <node concept="3cpWs6" id="184" role="3cqZAp">
                <node concept="2ShNRf" id="185" role="3cqZAk">
                  <node concept="HV5vD" id="186" role="2ShVmc">
                    <ref role="HV5vE" node="$I" resolve="ExaminationCall_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="17f" role="3KbHQx">
            <node concept="1n$iZg" id="187" role="3Kbmr1">
              <property role="1n_iUB" value="ExaminationCallReference" />
              <property role="1n_ezw" value="UniStudy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="188" role="3Kbo56">
              <node concept="3cpWs6" id="189" role="3cqZAp">
                <node concept="2ShNRf" id="18a" role="3cqZAk">
                  <node concept="HV5vD" id="18b" role="2ShVmc">
                    <ref role="HV5vE" node="zV" resolve="ExaminationCallReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="17g" role="3KbHQx">
            <node concept="1n$iZg" id="18c" role="3Kbmr1">
              <property role="1n_iUB" value="ExtraInfo" />
              <property role="1n_ezw" value="UniStudy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="18d" role="3Kbo56">
              <node concept="3cpWs6" id="18e" role="3cqZAp">
                <node concept="2ShNRf" id="18f" role="3cqZAk">
                  <node concept="HV5vD" id="18g" role="2ShVmc">
                    <ref role="HV5vE" node="Dt" resolve="ExtraInfo_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="17h" role="3KbHQx">
            <node concept="1n$iZg" id="18h" role="3Kbmr1">
              <property role="1n_iUB" value="News" />
              <property role="1n_ezw" value="UniStudy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="18i" role="3Kbo56">
              <node concept="3cpWs6" id="18j" role="3cqZAp">
                <node concept="2ShNRf" id="18k" role="3cqZAk">
                  <node concept="HV5vD" id="18l" role="2ShVmc">
                    <ref role="HV5vE" node="IE" resolve="News_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="17i" role="3KbHQx">
            <node concept="1n$iZg" id="18m" role="3Kbmr1">
              <property role="1n_iUB" value="NewsReference" />
              <property role="1n_ezw" value="UniStudy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="18n" role="3Kbo56">
              <node concept="3cpWs6" id="18o" role="3cqZAp">
                <node concept="2ShNRf" id="18p" role="3cqZAk">
                  <node concept="HV5vD" id="18q" role="2ShVmc">
                    <ref role="HV5vE" node="HB" resolve="NewsReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="17j" role="3KbHQx">
            <node concept="1n$iZg" id="18r" role="3Kbmr1">
              <property role="1n_iUB" value="PassingGrade" />
              <property role="1n_ezw" value="UniStudy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="18s" role="3Kbo56">
              <node concept="3cpWs6" id="18t" role="3cqZAp">
                <node concept="2ShNRf" id="18u" role="3cqZAk">
                  <node concept="HV5vD" id="18v" role="2ShVmc">
                    <ref role="HV5vE" node="Nk" resolve="PassingGrade_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="17k" role="3KbHQx">
            <node concept="1n$iZg" id="18w" role="3Kbmr1">
              <property role="1n_iUB" value="PassingGradeReference" />
              <property role="1n_ezw" value="UniStudy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="18x" role="3Kbo56">
              <node concept="3cpWs6" id="18y" role="3cqZAp">
                <node concept="2ShNRf" id="18z" role="3cqZAk">
                  <node concept="HV5vD" id="18$" role="2ShVmc">
                    <ref role="HV5vE" node="KX" resolve="PassingGradeReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="17l" role="3KbHQx">
            <node concept="1n$iZg" id="18_" role="3Kbmr1">
              <property role="1n_iUB" value="Professor" />
              <property role="1n_ezw" value="UniStudy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="18A" role="3Kbo56">
              <node concept="3cpWs6" id="18B" role="3cqZAp">
                <node concept="2ShNRf" id="18C" role="3cqZAk">
                  <node concept="HV5vD" id="18D" role="2ShVmc">
                    <ref role="HV5vE" node="Pj" resolve="Professor_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="17m" role="3KbHQx">
            <node concept="1n$iZg" id="18E" role="3Kbmr1">
              <property role="1n_iUB" value="ProfessorReference" />
              <property role="1n_ezw" value="UniStudy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="18F" role="3Kbo56">
              <node concept="3cpWs6" id="18G" role="3cqZAp">
                <node concept="2ShNRf" id="18H" role="3cqZAk">
                  <node concept="HV5vD" id="18I" role="2ShVmc">
                    <ref role="HV5vE" node="OO" resolve="ProfessorReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="17n" role="3KbHQx">
            <node concept="1n$iZg" id="18J" role="3Kbmr1">
              <property role="1n_iUB" value="Student" />
              <property role="1n_ezw" value="UniStudy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="18K" role="3Kbo56">
              <node concept="3cpWs6" id="18L" role="3cqZAp">
                <node concept="2ShNRf" id="18M" role="3cqZAk">
                  <node concept="HV5vD" id="18N" role="2ShVmc">
                    <ref role="HV5vE" node="ZU" resolve="Student_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="17o" role="3KbHQx">
            <node concept="1n$iZg" id="18O" role="3Kbmr1">
              <property role="1n_iUB" value="StudentReference" />
              <property role="1n_ezw" value="UniStudy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="18P" role="3Kbo56">
              <node concept="3cpWs6" id="18Q" role="3cqZAp">
                <node concept="2ShNRf" id="18R" role="3cqZAk">
                  <node concept="HV5vD" id="18S" role="2ShVmc">
                    <ref role="HV5vE" node="Z1" resolve="StudentReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="17p" role="3KbHQx">
            <node concept="1n$iZg" id="18T" role="3Kbmr1">
              <property role="1n_iUB" value="Thesis" />
              <property role="1n_ezw" value="UniStudy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="18U" role="3Kbo56">
              <node concept="3cpWs6" id="18V" role="3cqZAp">
                <node concept="2ShNRf" id="18W" role="3cqZAk">
                  <node concept="HV5vD" id="18X" role="2ShVmc">
                    <ref role="HV5vE" node="1bb" resolve="Thesis_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="17q" role="3KbHQx">
            <node concept="1n$iZg" id="18Y" role="3Kbmr1">
              <property role="1n_iUB" value="ThesisReference" />
              <property role="1n_ezw" value="UniStudy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="18Z" role="3Kbo56">
              <node concept="3cpWs6" id="190" role="3cqZAp">
                <node concept="2ShNRf" id="191" role="3cqZAk">
                  <node concept="HV5vD" id="192" role="2ShVmc">
                    <ref role="HV5vE" node="1ac" resolve="ThesisReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="17r" role="3KbHQx">
            <node concept="1n$iZg" id="193" role="3Kbmr1">
              <property role="1n_iUB" value="University" />
              <property role="1n_ezw" value="UniStudy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="194" role="3Kbo56">
              <node concept="3cpWs6" id="195" role="3cqZAp">
                <node concept="2ShNRf" id="196" role="3cqZAk">
                  <node concept="HV5vD" id="197" role="2ShVmc">
                    <ref role="HV5vE" node="1en" resolve="University_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="175" role="3cqZAp">
          <node concept="10Nm6u" id="198" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="171" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="16K" role="jymVt" />
    <node concept="3clFb_" id="16L" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="199" role="1B3o_S" />
      <node concept="3cqZAl" id="19a" role="3clF45" />
      <node concept="37vLTG" id="19b" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="19e" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="19f" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="19c" role="3clF47">
        <node concept="1DcWWT" id="19g" role="3cqZAp">
          <node concept="3clFbS" id="19h" role="2LFqv$">
            <node concept="3clFbJ" id="19k" role="3cqZAp">
              <node concept="3clFbS" id="19l" role="3clFbx">
                <node concept="3cpWs8" id="19n" role="3cqZAp">
                  <node concept="3cpWsn" id="19r" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="19s" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="19t" role="33vP2m">
                      <ref role="37wK5l" node="16M" resolve="getFileName_CareerManagement" />
                      <node concept="37vLTw" id="19u" role="37wK5m">
                        <ref role="3cqZAo" node="19i" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="19o" role="3cqZAp">
                  <node concept="3cpWsn" id="19v" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="19w" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="19x" role="33vP2m">
                      <ref role="37wK5l" node="16N" resolve="getFileExtension_CareerManagement" />
                      <node concept="37vLTw" id="19y" role="37wK5m">
                        <ref role="3cqZAo" node="19i" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="19p" role="3cqZAp">
                  <node concept="2OqwBi" id="19z" role="3clFbG">
                    <node concept="37vLTw" id="19$" role="2Oq$k0">
                      <ref role="3cqZAo" node="19b" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="19_" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="19A" role="37wK5m">
                        <node concept="1eOMI4" id="19C" role="3K4GZi">
                          <node concept="3cpWs3" id="19F" role="1eOMHV">
                            <node concept="37vLTw" id="19G" role="3uHU7w">
                              <ref role="3cqZAo" node="19v" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="19H" role="3uHU7B">
                              <node concept="37vLTw" id="19I" role="3uHU7B">
                                <ref role="3cqZAo" node="19r" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="19J" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="19D" role="3K4E3e">
                          <ref role="3cqZAo" node="19r" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="19E" role="3K4Cdx">
                          <node concept="10Nm6u" id="19K" role="3uHU7w" />
                          <node concept="37vLTw" id="19L" role="3uHU7B">
                            <ref role="3cqZAo" node="19v" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="19B" role="37wK5m">
                        <ref role="3cqZAo" node="19i" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="19q" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="19m" role="3clFbw">
                <node concept="2OqwBi" id="19M" role="2Oq$k0">
                  <node concept="37vLTw" id="19O" role="2Oq$k0">
                    <ref role="3cqZAo" node="19i" resolve="root" />
                  </node>
                  <node concept="liA8E" id="19P" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="19N" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="19Q" role="37wK5m">
                    <ref role="35c_gD" to="8nhb:3HDsOC80ssS" resolve="CareerManagement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="19i" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="19R" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="19j" role="1DdaDG">
            <node concept="2OqwBi" id="19S" role="2Oq$k0">
              <node concept="37vLTw" id="19U" role="2Oq$k0">
                <ref role="3cqZAo" node="19b" resolve="outline" />
              </node>
              <node concept="liA8E" id="19V" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="19T" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="19d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="16M" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_CareerManagement" />
      <node concept="3clFbS" id="19W" role="3clF47">
        <node concept="3cpWs6" id="1a0" role="3cqZAp">
          <node concept="2OqwBi" id="1a1" role="3cqZAk">
            <node concept="37vLTw" id="1a2" role="2Oq$k0">
              <ref role="3cqZAo" node="19Z" resolve="node" />
            </node>
            <node concept="liA8E" id="1a3" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="19X" role="1B3o_S" />
      <node concept="3uibUv" id="19Y" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="19Z" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1a4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="16N" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_CareerManagement" />
      <node concept="3clFbS" id="1a5" role="3clF47">
        <node concept="3clFbF" id="1a9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934089363665" />
          <node concept="Xl_RD" id="1aa" role="3clFbG">
            <property role="Xl_RC" value="html" />
            <uo k="s:originTrace" v="n:1357694934089363664" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1a6" role="1B3o_S" />
      <node concept="3uibUv" id="1a7" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="1a8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1ab" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1ac">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ThesisReference_TextGen" />
    <uo k="s:originTrace" v="n:7989828098006125169" />
    <node concept="3Tm1VV" id="1ad" role="1B3o_S">
      <uo k="s:originTrace" v="n:7989828098006125169" />
    </node>
    <node concept="3uibUv" id="1ae" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7989828098006125169" />
    </node>
    <node concept="3clFb_" id="1af" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7989828098006125169" />
      <node concept="3cqZAl" id="1ag" role="3clF45">
        <uo k="s:originTrace" v="n:7989828098006125169" />
      </node>
      <node concept="3Tm1VV" id="1ah" role="1B3o_S">
        <uo k="s:originTrace" v="n:7989828098006125169" />
      </node>
      <node concept="3clFbS" id="1ai" role="3clF47">
        <uo k="s:originTrace" v="n:7989828098006125169" />
        <node concept="3cpWs8" id="1al" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098006125169" />
          <node concept="3cpWsn" id="1ap" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7989828098006125169" />
            <node concept="3uibUv" id="1aq" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7989828098006125169" />
            </node>
            <node concept="2ShNRf" id="1ar" role="33vP2m">
              <uo k="s:originTrace" v="n:7989828098006125169" />
              <node concept="1pGfFk" id="1as" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7989828098006125169" />
                <node concept="37vLTw" id="1at" role="37wK5m">
                  <ref role="3cqZAo" node="1aj" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7989828098006125169" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1am" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098006125226" />
          <node concept="2OqwBi" id="1au" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098006125226" />
            <node concept="37vLTw" id="1av" role="2Oq$k0">
              <ref role="3cqZAo" node="1ap" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098006125226" />
            </node>
            <node concept="liA8E" id="1aw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:7989828098006125226" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1an" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098006125373" />
          <node concept="2OqwBi" id="1ax" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098006125373" />
            <node concept="37vLTw" id="1ay" role="2Oq$k0">
              <ref role="3cqZAo" node="1ap" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098006125373" />
            </node>
            <node concept="liA8E" id="1az" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7989828098006125373" />
              <node concept="3cpWs3" id="1a$" role="37wK5m">
                <uo k="s:originTrace" v="n:7989828098006125374" />
                <node concept="Xl_RD" id="1a_" role="3uHU7w">
                  <property role="Xl_RC" value=")&lt;/li&gt;" />
                  <uo k="s:originTrace" v="n:7989828098006125375" />
                </node>
                <node concept="3cpWs3" id="1aA" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7989828098006187789" />
                  <node concept="2OqwBi" id="1aB" role="3uHU7w">
                    <uo k="s:originTrace" v="n:7989828098006194596" />
                    <node concept="2OqwBi" id="1aD" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7989828098006192482" />
                      <node concept="2OqwBi" id="1aF" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7989828098006190808" />
                        <node concept="2OqwBi" id="1aH" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:7989828098006189335" />
                          <node concept="37vLTw" id="1aJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="1aj" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="1aK" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1aI" role="2OqNvi">
                          <ref role="3Tt5mk" to="8nhb:4Sn75fF$Z0t" resolve="thesis" />
                          <uo k="s:originTrace" v="n:7989828098006191904" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1aG" role="2OqNvi">
                        <ref role="3Tt5mk" to="8nhb:7wPBMAPLt0u" resolve="student" />
                        <uo k="s:originTrace" v="n:7989828098006194023" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1aE" role="2OqNvi">
                      <ref role="3TsBF5" to="8nhb:7wPBMAPLsZ$" resolve="matriculation_number" />
                      <uo k="s:originTrace" v="n:7989828098006195730" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="1aC" role="3uHU7B">
                    <uo k="s:originTrace" v="n:7989828098006185887" />
                    <node concept="3cpWs3" id="1aL" role="3uHU7B">
                      <uo k="s:originTrace" v="n:7989828098006143745" />
                      <node concept="3cpWs3" id="1aN" role="3uHU7B">
                        <uo k="s:originTrace" v="n:7989828098006136027" />
                        <node concept="3cpWs3" id="1aP" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7989828098006125376" />
                          <node concept="Xl_RD" id="1aR" role="3uHU7B">
                            <property role="Xl_RC" value="&lt;li&gt;" />
                            <uo k="s:originTrace" v="n:7989828098006125377" />
                          </node>
                          <node concept="2OqwBi" id="1aS" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7989828098006125378" />
                            <node concept="2OqwBi" id="1aT" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:7989828098006125379" />
                              <node concept="2OqwBi" id="1aV" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:7989828098006125380" />
                                <node concept="37vLTw" id="1aX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1aj" resolve="ctx" />
                                </node>
                                <node concept="liA8E" id="1aY" role="2OqNvi">
                                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1aW" role="2OqNvi">
                                <ref role="3Tt5mk" to="8nhb:4Sn75fF$Z0t" resolve="thesis" />
                                <uo k="s:originTrace" v="n:7989828098006127985" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1aU" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:7989828098006125382" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1aQ" role="3uHU7w">
                          <property role="Xl_RC" value=", defended by " />
                          <uo k="s:originTrace" v="n:7989828098006136116" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1aO" role="3uHU7w">
                        <uo k="s:originTrace" v="n:7989828098006150192" />
                        <node concept="2OqwBi" id="1aZ" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:7989828098006148164" />
                          <node concept="2OqwBi" id="1b1" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:7989828098006145555" />
                            <node concept="2OqwBi" id="1b3" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:7989828098006145092" />
                              <node concept="37vLTw" id="1b5" role="2Oq$k0">
                                <ref role="3cqZAo" node="1aj" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="1b6" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1b4" role="2OqNvi">
                              <ref role="3Tt5mk" to="8nhb:4Sn75fF$Z0t" resolve="thesis" />
                              <uo k="s:originTrace" v="n:7989828098006147621" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1b2" role="2OqNvi">
                            <ref role="3Tt5mk" to="8nhb:7wPBMAPLt0u" resolve="student" />
                            <uo k="s:originTrace" v="n:7989828098006149625" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1b0" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:7989828098006152089" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1aM" role="3uHU7w">
                      <property role="Xl_RC" value=" (" />
                      <uo k="s:originTrace" v="n:7989828098006187425" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ao" role="3cqZAp">
          <uo k="s:originTrace" v="n:7989828098006125280" />
          <node concept="2OqwBi" id="1b7" role="3clFbG">
            <uo k="s:originTrace" v="n:7989828098006125280" />
            <node concept="37vLTw" id="1b8" role="2Oq$k0">
              <ref role="3cqZAo" node="1ap" resolve="tgs" />
              <uo k="s:originTrace" v="n:7989828098006125280" />
            </node>
            <node concept="liA8E" id="1b9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7989828098006125280" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1aj" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7989828098006125169" />
        <node concept="3uibUv" id="1ba" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7989828098006125169" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1ak" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7989828098006125169" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1bb">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Thesis_TextGen" />
    <uo k="s:originTrace" v="n:167220957122487127" />
    <node concept="3Tm1VV" id="1bc" role="1B3o_S">
      <uo k="s:originTrace" v="n:167220957122487127" />
    </node>
    <node concept="3uibUv" id="1bd" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:167220957122487127" />
    </node>
    <node concept="3clFb_" id="1be" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:167220957122487127" />
      <node concept="3cqZAl" id="1bf" role="3clF45">
        <uo k="s:originTrace" v="n:167220957122487127" />
      </node>
      <node concept="3Tm1VV" id="1bg" role="1B3o_S">
        <uo k="s:originTrace" v="n:167220957122487127" />
      </node>
      <node concept="3clFbS" id="1bh" role="3clF47">
        <uo k="s:originTrace" v="n:167220957122487127" />
        <node concept="3cpWs8" id="1bk" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487127" />
          <node concept="3cpWsn" id="1bQ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:167220957122487127" />
            <node concept="3uibUv" id="1bR" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:167220957122487127" />
            </node>
            <node concept="2ShNRf" id="1bS" role="33vP2m">
              <uo k="s:originTrace" v="n:167220957122487127" />
              <node concept="1pGfFk" id="1bT" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:167220957122487127" />
                <node concept="37vLTw" id="1bU" role="37wK5m">
                  <ref role="3cqZAo" node="1bi" resolve="ctx" />
                  <uo k="s:originTrace" v="n:167220957122487127" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bl" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487157" />
          <node concept="2OqwBi" id="1bV" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487157" />
            <node concept="37vLTw" id="1bW" role="2Oq$k0">
              <ref role="3cqZAo" node="1bQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487157" />
            </node>
            <node concept="liA8E" id="1bX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122487157" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bm" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487158" />
          <node concept="2OqwBi" id="1bY" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487158" />
            <node concept="37vLTw" id="1bZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1bQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487158" />
            </node>
            <node concept="liA8E" id="1c0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122487158" />
              <node concept="3cpWs3" id="1c1" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122487159" />
                <node concept="3cpWs3" id="1c2" role="3uHU7B">
                  <uo k="s:originTrace" v="n:167220957122487160" />
                  <node concept="Xl_RD" id="1c4" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;li&gt;&lt;h3&gt;Thesis #" />
                    <uo k="s:originTrace" v="n:167220957122487161" />
                  </node>
                  <node concept="1eOMI4" id="1c5" role="3uHU7w">
                    <uo k="s:originTrace" v="n:167220957122487162" />
                    <node concept="3cpWs3" id="1c6" role="1eOMHV">
                      <uo k="s:originTrace" v="n:167220957122487163" />
                      <node concept="3cmrfG" id="1c7" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                        <uo k="s:originTrace" v="n:167220957122487164" />
                      </node>
                      <node concept="2OqwBi" id="1c8" role="3uHU7B">
                        <uo k="s:originTrace" v="n:167220957122487165" />
                        <node concept="2OqwBi" id="1c9" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:167220957122487166" />
                          <node concept="37vLTw" id="1cb" role="2Oq$k0">
                            <ref role="3cqZAo" node="1bi" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="1cc" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="2bSWHS" id="1ca" role="2OqNvi">
                          <uo k="s:originTrace" v="n:167220957122487167" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1c3" role="3uHU7w">
                  <property role="Xl_RC" value=": " />
                  <uo k="s:originTrace" v="n:167220957122487168" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bn" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487169" />
          <node concept="2OqwBi" id="1cd" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487169" />
            <node concept="37vLTw" id="1ce" role="2Oq$k0">
              <ref role="3cqZAo" node="1bQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487169" />
            </node>
            <node concept="liA8E" id="1cf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122487169" />
              <node concept="2OqwBi" id="1cg" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122487170" />
                <node concept="2OqwBi" id="1ch" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:167220957122487171" />
                  <node concept="37vLTw" id="1cj" role="2Oq$k0">
                    <ref role="3cqZAo" node="1bi" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1ck" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1ci" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:167220957122487172" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bo" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487173" />
          <node concept="2OqwBi" id="1cl" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487173" />
            <node concept="37vLTw" id="1cm" role="2Oq$k0">
              <ref role="3cqZAo" node="1bQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487173" />
            </node>
            <node concept="liA8E" id="1cn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122487173" />
              <node concept="Xl_RD" id="1co" role="37wK5m">
                <property role="Xl_RC" value="&lt;/h3&gt;" />
                <uo k="s:originTrace" v="n:167220957122487173" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bp" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487174" />
          <node concept="2OqwBi" id="1cp" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487174" />
            <node concept="37vLTw" id="1cq" role="2Oq$k0">
              <ref role="3cqZAo" node="1bQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487174" />
            </node>
            <node concept="liA8E" id="1cr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122487174" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bq" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487176" />
          <node concept="2OqwBi" id="1cs" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487176" />
            <node concept="37vLTw" id="1ct" role="2Oq$k0">
              <ref role="3cqZAo" node="1bQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487176" />
            </node>
            <node concept="liA8E" id="1cu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122487176" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1br" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487177" />
          <node concept="2OqwBi" id="1cv" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487177" />
            <node concept="37vLTw" id="1cw" role="2Oq$k0">
              <ref role="3cqZAo" node="1bQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487177" />
            </node>
            <node concept="liA8E" id="1cx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122487177" />
              <node concept="Xl_RD" id="1cy" role="37wK5m">
                <property role="Xl_RC" value="&lt;ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122487177" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bs" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487178" />
          <node concept="2OqwBi" id="1cz" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487178" />
            <node concept="37vLTw" id="1c$" role="2Oq$k0">
              <ref role="3cqZAo" node="1bQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487178" />
            </node>
            <node concept="liA8E" id="1c_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122487178" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bt" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487179" />
          <node concept="2OqwBi" id="1cA" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487179" />
            <node concept="37vLTw" id="1cB" role="2Oq$k0">
              <ref role="3cqZAo" node="1bQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487179" />
            </node>
            <node concept="liA8E" id="1cC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:167220957122487179" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bu" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487181" />
          <node concept="2OqwBi" id="1cD" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487181" />
            <node concept="37vLTw" id="1cE" role="2Oq$k0">
              <ref role="3cqZAo" node="1bQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487181" />
            </node>
            <node concept="liA8E" id="1cF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122487181" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bv" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487182" />
          <node concept="2OqwBi" id="1cG" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487182" />
            <node concept="37vLTw" id="1cH" role="2Oq$k0">
              <ref role="3cqZAo" node="1bQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487182" />
            </node>
            <node concept="liA8E" id="1cI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122487182" />
              <node concept="Xl_RD" id="1cJ" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Thesis type: " />
                <uo k="s:originTrace" v="n:167220957122487182" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bw" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487183" />
          <node concept="2OqwBi" id="1cK" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487183" />
            <node concept="37vLTw" id="1cL" role="2Oq$k0">
              <ref role="3cqZAo" node="1bQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487183" />
            </node>
            <node concept="liA8E" id="1cM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122487183" />
              <node concept="3cpWs3" id="1cN" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122522004" />
                <node concept="Xl_RD" id="1cO" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                  <uo k="s:originTrace" v="n:167220957122522191" />
                </node>
                <node concept="2OqwBi" id="1cP" role="3uHU7w">
                  <uo k="s:originTrace" v="n:167220957122487184" />
                  <node concept="2OqwBi" id="1cQ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:167220957122487185" />
                    <node concept="37vLTw" id="1cS" role="2Oq$k0">
                      <ref role="3cqZAo" node="1bi" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1cT" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1cR" role="2OqNvi">
                    <ref role="3TsBF5" to="8nhb:7wPBMAPLt0g" resolve="type" />
                    <uo k="s:originTrace" v="n:167220957122498555" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bx" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487187" />
          <node concept="2OqwBi" id="1cU" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487187" />
            <node concept="37vLTw" id="1cV" role="2Oq$k0">
              <ref role="3cqZAo" node="1bQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487187" />
            </node>
            <node concept="liA8E" id="1cW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122487187" />
              <node concept="Xl_RD" id="1cX" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122487187" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1by" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487188" />
          <node concept="2OqwBi" id="1cY" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487188" />
            <node concept="37vLTw" id="1cZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1bQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487188" />
            </node>
            <node concept="liA8E" id="1d0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122487188" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bz" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487190" />
          <node concept="2OqwBi" id="1d1" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487190" />
            <node concept="37vLTw" id="1d2" role="2Oq$k0">
              <ref role="3cqZAo" node="1bQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487190" />
            </node>
            <node concept="liA8E" id="1d3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122487190" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b$" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487191" />
          <node concept="2OqwBi" id="1d4" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487191" />
            <node concept="37vLTw" id="1d5" role="2Oq$k0">
              <ref role="3cqZAo" node="1bQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487191" />
            </node>
            <node concept="liA8E" id="1d6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122487191" />
              <node concept="Xl_RD" id="1d7" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Student: " />
                <uo k="s:originTrace" v="n:167220957122487191" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b_" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487192" />
          <node concept="2OqwBi" id="1d8" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487192" />
            <node concept="37vLTw" id="1d9" role="2Oq$k0">
              <ref role="3cqZAo" node="1bQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487192" />
            </node>
            <node concept="liA8E" id="1da" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122487192" />
              <node concept="2OqwBi" id="1db" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122500073" />
                <node concept="2OqwBi" id="1dc" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:167220957122487193" />
                  <node concept="2OqwBi" id="1de" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:167220957122487194" />
                    <node concept="37vLTw" id="1dg" role="2Oq$k0">
                      <ref role="3cqZAo" node="1bi" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1dh" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1df" role="2OqNvi">
                    <ref role="3Tt5mk" to="8nhb:7wPBMAPLt0u" resolve="student" />
                    <uo k="s:originTrace" v="n:167220957122499259" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1dd" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:167220957122501776" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bA" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487196" />
          <node concept="2OqwBi" id="1di" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487196" />
            <node concept="37vLTw" id="1dj" role="2Oq$k0">
              <ref role="3cqZAo" node="1bQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487196" />
            </node>
            <node concept="liA8E" id="1dk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122487196" />
              <node concept="Xl_RD" id="1dl" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122487196" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bB" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487197" />
          <node concept="2OqwBi" id="1dm" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487197" />
            <node concept="37vLTw" id="1dn" role="2Oq$k0">
              <ref role="3cqZAo" node="1bQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487197" />
            </node>
            <node concept="liA8E" id="1do" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122487197" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bC" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487199" />
          <node concept="2OqwBi" id="1dp" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487199" />
            <node concept="37vLTw" id="1dq" role="2Oq$k0">
              <ref role="3cqZAo" node="1bQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487199" />
            </node>
            <node concept="liA8E" id="1dr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122487199" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bD" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487200" />
          <node concept="2OqwBi" id="1ds" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487200" />
            <node concept="37vLTw" id="1dt" role="2Oq$k0">
              <ref role="3cqZAo" node="1bQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487200" />
            </node>
            <node concept="liA8E" id="1du" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122487200" />
              <node concept="Xl_RD" id="1dv" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Supervisor: " />
                <uo k="s:originTrace" v="n:167220957122487200" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bE" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487201" />
          <node concept="2OqwBi" id="1dw" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487201" />
            <node concept="37vLTw" id="1dx" role="2Oq$k0">
              <ref role="3cqZAo" node="1bQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487201" />
            </node>
            <node concept="liA8E" id="1dy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122487201" />
              <node concept="2OqwBi" id="1dz" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122503081" />
                <node concept="2OqwBi" id="1d$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:167220957122487202" />
                  <node concept="2OqwBi" id="1dA" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:167220957122487203" />
                    <node concept="37vLTw" id="1dC" role="2Oq$k0">
                      <ref role="3cqZAo" node="1bi" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1dD" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1dB" role="2OqNvi">
                    <ref role="3Tt5mk" to="8nhb:7wPBMAPLt0x" resolve="supervisor" />
                    <uo k="s:originTrace" v="n:167220957122502267" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1d_" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:167220957122504784" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bF" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487205" />
          <node concept="2OqwBi" id="1dE" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487205" />
            <node concept="37vLTw" id="1dF" role="2Oq$k0">
              <ref role="3cqZAo" node="1bQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487205" />
            </node>
            <node concept="liA8E" id="1dG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122487205" />
              <node concept="Xl_RD" id="1dH" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122487205" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bG" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487206" />
          <node concept="2OqwBi" id="1dI" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487206" />
            <node concept="37vLTw" id="1dJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1bQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487206" />
            </node>
            <node concept="liA8E" id="1dK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122487206" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bH" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487208" />
          <node concept="2OqwBi" id="1dL" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487208" />
            <node concept="37vLTw" id="1dM" role="2Oq$k0">
              <ref role="3cqZAo" node="1bQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487208" />
            </node>
            <node concept="liA8E" id="1dN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122487208" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bI" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487209" />
          <node concept="2OqwBi" id="1dO" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487209" />
            <node concept="37vLTw" id="1dP" role="2Oq$k0">
              <ref role="3cqZAo" node="1bQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487209" />
            </node>
            <node concept="liA8E" id="1dQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122487209" />
              <node concept="Xl_RD" id="1dR" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Referenced degree course: " />
                <uo k="s:originTrace" v="n:167220957122487209" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487210" />
          <node concept="2OqwBi" id="1dS" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487210" />
            <node concept="37vLTw" id="1dT" role="2Oq$k0">
              <ref role="3cqZAo" node="1bQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487210" />
            </node>
            <node concept="liA8E" id="1dU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122487210" />
              <node concept="2OqwBi" id="1dV" role="37wK5m">
                <uo k="s:originTrace" v="n:7989828098005180109" />
                <node concept="2OqwBi" id="1dW" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:167220957122487211" />
                  <node concept="2OqwBi" id="1dY" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:167220957122487212" />
                    <node concept="37vLTw" id="1e0" role="2Oq$k0">
                      <ref role="3cqZAo" node="1bi" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1e1" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1dZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="8nhb:1ffmCGxTsgA" resolve="degree_course" />
                    <uo k="s:originTrace" v="n:167220957122505243" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1dX" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:7989828098005181527" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bK" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487214" />
          <node concept="2OqwBi" id="1e2" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487214" />
            <node concept="37vLTw" id="1e3" role="2Oq$k0">
              <ref role="3cqZAo" node="1bQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487214" />
            </node>
            <node concept="liA8E" id="1e4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122487214" />
              <node concept="Xl_RD" id="1e5" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122487214" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bL" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487215" />
          <node concept="2OqwBi" id="1e6" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487215" />
            <node concept="37vLTw" id="1e7" role="2Oq$k0">
              <ref role="3cqZAo" node="1bQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487215" />
            </node>
            <node concept="liA8E" id="1e8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122487215" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bM" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122509241" />
          <node concept="2OqwBi" id="1e9" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122509241" />
            <node concept="37vLTw" id="1ea" role="2Oq$k0">
              <ref role="3cqZAo" node="1bQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122509241" />
            </node>
            <node concept="liA8E" id="1eb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:167220957122509241" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bN" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122510032" />
          <node concept="2OqwBi" id="1ec" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122510032" />
            <node concept="37vLTw" id="1ed" role="2Oq$k0">
              <ref role="3cqZAo" node="1bQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122510032" />
            </node>
            <node concept="liA8E" id="1ee" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122510032" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bO" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122510033" />
          <node concept="2OqwBi" id="1ef" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122510033" />
            <node concept="37vLTw" id="1eg" role="2Oq$k0">
              <ref role="3cqZAo" node="1bQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122510033" />
            </node>
            <node concept="liA8E" id="1eh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122510033" />
              <node concept="Xl_RD" id="1ei" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ul&gt;&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122510033" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bP" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122510034" />
          <node concept="2OqwBi" id="1ej" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122510034" />
            <node concept="37vLTw" id="1ek" role="2Oq$k0">
              <ref role="3cqZAo" node="1bQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122510034" />
            </node>
            <node concept="liA8E" id="1el" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122510034" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1bi" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:167220957122487127" />
        <node concept="3uibUv" id="1em" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:167220957122487127" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1bj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:167220957122487127" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1en">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="University_TextGen" />
    <uo k="s:originTrace" v="n:1357694934089362572" />
    <node concept="3Tm1VV" id="1eo" role="1B3o_S">
      <uo k="s:originTrace" v="n:1357694934089362572" />
    </node>
    <node concept="3uibUv" id="1ep" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1357694934089362572" />
    </node>
    <node concept="3clFb_" id="1eq" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1357694934089362572" />
      <node concept="3cqZAl" id="1er" role="3clF45">
        <uo k="s:originTrace" v="n:1357694934089362572" />
      </node>
      <node concept="3Tm1VV" id="1es" role="1B3o_S">
        <uo k="s:originTrace" v="n:1357694934089362572" />
      </node>
      <node concept="3clFbS" id="1et" role="3clF47">
        <uo k="s:originTrace" v="n:1357694934089362572" />
        <node concept="3cpWs8" id="1ew" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934089362572" />
          <node concept="3cpWsn" id="1eS" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1357694934089362572" />
            <node concept="3uibUv" id="1eT" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1357694934089362572" />
            </node>
            <node concept="2ShNRf" id="1eU" role="33vP2m">
              <uo k="s:originTrace" v="n:1357694934089362572" />
              <node concept="1pGfFk" id="1eV" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1357694934089362572" />
                <node concept="37vLTw" id="1eW" role="37wK5m">
                  <ref role="3cqZAo" node="1eu" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1357694934089362572" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ex" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170062951187" />
          <node concept="2OqwBi" id="1eX" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170062951187" />
            <node concept="37vLTw" id="1eY" role="2Oq$k0">
              <ref role="3cqZAo" node="1eS" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170062951187" />
            </node>
            <node concept="liA8E" id="1eZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170062951187" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ey" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170062951382" />
          <node concept="2OqwBi" id="1f0" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170062951382" />
            <node concept="37vLTw" id="1f1" role="2Oq$k0">
              <ref role="3cqZAo" node="1eS" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170062951382" />
            </node>
            <node concept="liA8E" id="1f2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170062951382" />
              <node concept="Xl_RD" id="1f3" role="37wK5m">
                <property role="Xl_RC" value="&lt;h2&gt;" />
                <uo k="s:originTrace" v="n:5303438170062951382" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ez" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170062951681" />
          <node concept="2OqwBi" id="1f4" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170062951681" />
            <node concept="37vLTw" id="1f5" role="2Oq$k0">
              <ref role="3cqZAo" node="1eS" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170062951681" />
            </node>
            <node concept="liA8E" id="1f6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170062951681" />
              <node concept="3cpWs3" id="1f7" role="37wK5m">
                <uo k="s:originTrace" v="n:5303438170062973457" />
                <node concept="Xl_RD" id="1f8" role="3uHU7w">
                  <property role="Xl_RC" value=": " />
                  <uo k="s:originTrace" v="n:5303438170062973526" />
                </node>
                <node concept="3cpWs3" id="1f9" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5303438170062958195" />
                  <node concept="Xl_RD" id="1fa" role="3uHU7B">
                    <property role="Xl_RC" value="University #" />
                    <uo k="s:originTrace" v="n:5303438170062951748" />
                  </node>
                  <node concept="1eOMI4" id="1fb" role="3uHU7w">
                    <uo k="s:originTrace" v="n:5303438170062985214" />
                    <node concept="3cpWs3" id="1fc" role="1eOMHV">
                      <uo k="s:originTrace" v="n:5303438170062985338" />
                      <node concept="3cmrfG" id="1fd" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                        <uo k="s:originTrace" v="n:5303438170062985342" />
                      </node>
                      <node concept="2OqwBi" id="1fe" role="3uHU7B">
                        <uo k="s:originTrace" v="n:5303438170062959695" />
                        <node concept="2OqwBi" id="1ff" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5303438170062958236" />
                          <node concept="37vLTw" id="1fh" role="2Oq$k0">
                            <ref role="3cqZAo" node="1eu" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="1fi" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="2bSWHS" id="1fg" role="2OqNvi">
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
        <node concept="3clFbF" id="1e$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934090271075" />
          <node concept="2OqwBi" id="1fj" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934090271075" />
            <node concept="37vLTw" id="1fk" role="2Oq$k0">
              <ref role="3cqZAo" node="1eS" resolve="tgs" />
              <uo k="s:originTrace" v="n:1357694934090271075" />
            </node>
            <node concept="liA8E" id="1fl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1357694934090271075" />
              <node concept="2OqwBi" id="1fm" role="37wK5m">
                <uo k="s:originTrace" v="n:1357694934090271549" />
                <node concept="2OqwBi" id="1fn" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1357694934090271108" />
                  <node concept="37vLTw" id="1fp" role="2Oq$k0">
                    <ref role="3cqZAo" node="1eu" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1fq" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1fo" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1357694934090272729" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170062951542" />
          <node concept="2OqwBi" id="1fr" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170062951542" />
            <node concept="37vLTw" id="1fs" role="2Oq$k0">
              <ref role="3cqZAo" node="1eS" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170062951542" />
            </node>
            <node concept="liA8E" id="1ft" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170062951542" />
              <node concept="Xl_RD" id="1fu" role="37wK5m">
                <property role="Xl_RC" value="&lt;/h2&gt;" />
                <uo k="s:originTrace" v="n:5303438170062951542" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1777674112125388565" />
          <node concept="2OqwBi" id="1fv" role="3clFbG">
            <uo k="s:originTrace" v="n:1777674112125388565" />
            <node concept="37vLTw" id="1fw" role="2Oq$k0">
              <ref role="3cqZAo" node="1eS" resolve="tgs" />
              <uo k="s:originTrace" v="n:1777674112125388565" />
            </node>
            <node concept="liA8E" id="1fx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1777674112125388565" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eB" role="3cqZAp">
          <uo k="s:originTrace" v="n:8494675650762230368" />
          <node concept="2OqwBi" id="1fy" role="3clFbG">
            <uo k="s:originTrace" v="n:8494675650762230368" />
            <node concept="37vLTw" id="1fz" role="2Oq$k0">
              <ref role="3cqZAo" node="1eS" resolve="tgs" />
              <uo k="s:originTrace" v="n:8494675650762230368" />
            </node>
            <node concept="liA8E" id="1f$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:8494675650762230368" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8494675650762230427" />
          <node concept="2OqwBi" id="1f_" role="3clFbG">
            <uo k="s:originTrace" v="n:8494675650762230427" />
            <node concept="37vLTw" id="1fA" role="2Oq$k0">
              <ref role="3cqZAo" node="1eS" resolve="tgs" />
              <uo k="s:originTrace" v="n:8494675650762230427" />
            </node>
            <node concept="liA8E" id="1fB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8494675650762230427" />
              <node concept="Xl_RD" id="1fC" role="37wK5m">
                <property role="Xl_RC" value="&lt;h3&gt;Rector: " />
                <uo k="s:originTrace" v="n:8494675650762230427" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8494675650762238504" />
          <node concept="2OqwBi" id="1fD" role="3clFbG">
            <uo k="s:originTrace" v="n:8494675650762238504" />
            <node concept="37vLTw" id="1fE" role="2Oq$k0">
              <ref role="3cqZAo" node="1eS" resolve="tgs" />
              <uo k="s:originTrace" v="n:8494675650762238504" />
            </node>
            <node concept="liA8E" id="1fF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8494675650762238504" />
              <node concept="2OqwBi" id="1fG" role="37wK5m">
                <uo k="s:originTrace" v="n:8494675650762247366" />
                <node concept="2OqwBi" id="1fH" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8494675650762239010" />
                  <node concept="2OqwBi" id="1fJ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8494675650762238541" />
                    <node concept="37vLTw" id="1fL" role="2Oq$k0">
                      <ref role="3cqZAo" node="1eu" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1fM" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1fK" role="2OqNvi">
                    <ref role="3Tt5mk" to="8nhb:44nH_EWYZni" resolve="rector" />
                    <uo k="s:originTrace" v="n:8494675650762246524" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1fI" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:8494675650762248327" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8494675650762248591" />
          <node concept="2OqwBi" id="1fN" role="3clFbG">
            <uo k="s:originTrace" v="n:8494675650762248591" />
            <node concept="37vLTw" id="1fO" role="2Oq$k0">
              <ref role="3cqZAo" node="1eS" resolve="tgs" />
              <uo k="s:originTrace" v="n:8494675650762248591" />
            </node>
            <node concept="liA8E" id="1fP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8494675650762248591" />
              <node concept="Xl_RD" id="1fQ" role="37wK5m">
                <property role="Xl_RC" value="&lt;/h3&gt;" />
                <uo k="s:originTrace" v="n:8494675650762248591" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eF" role="3cqZAp">
          <uo k="s:originTrace" v="n:8494675650762248792" />
          <node concept="2OqwBi" id="1fR" role="3clFbG">
            <uo k="s:originTrace" v="n:8494675650762248792" />
            <node concept="37vLTw" id="1fS" role="2Oq$k0">
              <ref role="3cqZAo" node="1eS" resolve="tgs" />
              <uo k="s:originTrace" v="n:8494675650762248792" />
            </node>
            <node concept="liA8E" id="1fT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8494675650762248792" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170062951284" />
          <node concept="2OqwBi" id="1fU" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170062951284" />
            <node concept="37vLTw" id="1fV" role="2Oq$k0">
              <ref role="3cqZAo" node="1eS" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170062951284" />
            </node>
            <node concept="liA8E" id="1fW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170062951284" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1777674112125409716" />
          <node concept="2OqwBi" id="1fX" role="3clFbG">
            <uo k="s:originTrace" v="n:1777674112125409716" />
            <node concept="37vLTw" id="1fY" role="2Oq$k0">
              <ref role="3cqZAo" node="1eS" resolve="tgs" />
              <uo k="s:originTrace" v="n:1777674112125409716" />
            </node>
            <node concept="liA8E" id="1fZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1777674112125409716" />
              <node concept="Xl_RD" id="1g0" role="37wK5m">
                <property role="Xl_RC" value="&lt;h3&gt;Departments&lt;/h3&gt;" />
                <uo k="s:originTrace" v="n:1777674112125409717" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1777674112125409718" />
          <node concept="2OqwBi" id="1g1" role="3clFbG">
            <uo k="s:originTrace" v="n:1777674112125409718" />
            <node concept="37vLTw" id="1g2" role="2Oq$k0">
              <ref role="3cqZAo" node="1eS" resolve="tgs" />
              <uo k="s:originTrace" v="n:1777674112125409718" />
            </node>
            <node concept="liA8E" id="1g3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1777674112125409718" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063199946" />
          <node concept="2OqwBi" id="1g4" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063199946" />
            <node concept="37vLTw" id="1g5" role="2Oq$k0">
              <ref role="3cqZAo" node="1eS" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063199946" />
            </node>
            <node concept="liA8E" id="1g6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063199946" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063200000" />
          <node concept="2OqwBi" id="1g7" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063200000" />
            <node concept="37vLTw" id="1g8" role="2Oq$k0">
              <ref role="3cqZAo" node="1eS" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063200000" />
            </node>
            <node concept="liA8E" id="1g9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063200000" />
              <node concept="Xl_RD" id="1ga" role="37wK5m">
                <property role="Xl_RC" value="&lt;ul&gt;" />
                <uo k="s:originTrace" v="n:5303438170063200000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eL" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063230671" />
          <node concept="2OqwBi" id="1gb" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063230671" />
            <node concept="37vLTw" id="1gc" role="2Oq$k0">
              <ref role="3cqZAo" node="1eS" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063230671" />
            </node>
            <node concept="liA8E" id="1gd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063230671" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170062995839" />
          <node concept="2OqwBi" id="1ge" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170062995839" />
            <node concept="37vLTw" id="1gf" role="2Oq$k0">
              <ref role="3cqZAo" node="1eS" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170062995839" />
            </node>
            <node concept="liA8E" id="1gg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5303438170062995839" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1eN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170062996555" />
          <node concept="3clFbS" id="1gh" role="2LFqv$">
            <uo k="s:originTrace" v="n:5303438170062996555" />
            <node concept="3clFbF" id="1gk" role="3cqZAp">
              <uo k="s:originTrace" v="n:5303438170062996555" />
              <node concept="2OqwBi" id="1gl" role="3clFbG">
                <uo k="s:originTrace" v="n:5303438170062996555" />
                <node concept="37vLTw" id="1gm" role="2Oq$k0">
                  <ref role="3cqZAo" node="1eS" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5303438170062996555" />
                </node>
                <node concept="liA8E" id="1gn" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5303438170062996555" />
                  <node concept="37vLTw" id="1go" role="37wK5m">
                    <ref role="3cqZAo" node="1gi" resolve="item" />
                    <uo k="s:originTrace" v="n:5303438170062996555" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1gi" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:5303438170062996555" />
            <node concept="3Tqbb2" id="1gp" role="1tU5fm">
              <uo k="s:originTrace" v="n:5303438170062996555" />
            </node>
          </node>
          <node concept="2OqwBi" id="1gj" role="1DdaDG">
            <uo k="s:originTrace" v="n:5303438170062996993" />
            <node concept="2OqwBi" id="1gq" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5303438170062996583" />
              <node concept="37vLTw" id="1gs" role="2Oq$k0">
                <ref role="3cqZAo" node="1eu" resolve="ctx" />
              </node>
              <node concept="liA8E" id="1gt" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="1gr" role="2OqNvi">
              <ref role="3TtcxE" to="8nhb:44nH_EWYZnk" resolve="departments" />
              <uo k="s:originTrace" v="n:5303438170062998207" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eO" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170062996233" />
          <node concept="2OqwBi" id="1gu" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170062996233" />
            <node concept="37vLTw" id="1gv" role="2Oq$k0">
              <ref role="3cqZAo" node="1eS" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170062996233" />
            </node>
            <node concept="liA8E" id="1gw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5303438170062996233" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eP" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063201491" />
          <node concept="2OqwBi" id="1gx" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063201491" />
            <node concept="37vLTw" id="1gy" role="2Oq$k0">
              <ref role="3cqZAo" node="1eS" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063201491" />
            </node>
            <node concept="liA8E" id="1gz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063201491" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063201545" />
          <node concept="2OqwBi" id="1g$" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063201545" />
            <node concept="37vLTw" id="1g_" role="2Oq$k0">
              <ref role="3cqZAo" node="1eS" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063201545" />
            </node>
            <node concept="liA8E" id="1gA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063201545" />
              <node concept="Xl_RD" id="1gB" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ul&gt;" />
                <uo k="s:originTrace" v="n:5303438170063201545" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eR" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063230969" />
          <node concept="2OqwBi" id="1gC" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063230969" />
            <node concept="37vLTw" id="1gD" role="2Oq$k0">
              <ref role="3cqZAo" node="1eS" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063230969" />
            </node>
            <node concept="liA8E" id="1gE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063230969" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1eu" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1357694934089362572" />
        <node concept="3uibUv" id="1gF" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1357694934089362572" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1ev" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1357694934089362572" />
      </node>
    </node>
  </node>
</model>

