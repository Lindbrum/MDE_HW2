<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f09c248(checkpoints/UniStudy.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="8nhb" ref="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Career" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CareerManagement" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Course" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CourseReference" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DegreeCourse" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DegreeCourseReference" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Department" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExaminationCall" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExaminationCallReference" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Master" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_News" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NewsReference" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PassingGrade" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PassingGradeReference" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PhD" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PostGraduateCourse" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Professor" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ProfessorReference" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Student" />
      <node concept="3uibUv" id="11" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="12" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StudentReference" />
      <node concept="3uibUv" id="13" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="14" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Thesis" />
      <node concept="3uibUv" id="15" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="16" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ThesisReference" />
      <node concept="3uibUv" id="17" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="18" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_University" />
      <node concept="3uibUv" id="19" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_User" />
      <node concept="3uibUv" id="1b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1c" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="q" role="1B3o_S" />
    <node concept="2tJIrI" id="r" role="jymVt" />
    <node concept="3clFb_" id="s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1d" role="1B3o_S" />
      <node concept="37vLTG" id="1e" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1j" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1f" role="3clF47">
        <node concept="3cpWs8" id="1k" role="3cqZAp">
          <node concept="3cpWsn" id="1n" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1o" role="1tU5fm">
              <ref role="3uigEE" node="wU" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1p" role="33vP2m">
              <node concept="3uibUv" id="1q" role="10QFUM">
                <ref role="3uigEE" node="wU" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1r" role="10QFUP">
                <node concept="37vLTw" id="1s" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1t" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="1u" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1l" role="3cqZAp">
          <node concept="2OqwBi" id="1v" role="3KbGdf">
            <node concept="37vLTw" id="1S" role="2Oq$k0">
              <ref role="3cqZAo" node="1n" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1T" role="2OqNvi">
              <ref role="37wK5l" node="xG" resolve="internalIndex" />
              <node concept="37vLTw" id="1U" role="37wK5m">
                <ref role="3cqZAo" node="1e" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1w" role="3KbHQx">
            <node concept="3clFbS" id="1V" role="3Kbo56">
              <node concept="3clFbJ" id="1X" role="3cqZAp">
                <node concept="3clFbS" id="1Z" role="3clFbx">
                  <node concept="3cpWs8" id="21" role="3cqZAp">
                    <node concept="3cpWsn" id="24" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="25" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="26" role="33vP2m">
                        <node concept="1pGfFk" id="27" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="22" role="3cqZAp">
                    <node concept="2OqwBi" id="28" role="3clFbG">
                      <node concept="37vLTw" id="29" role="2Oq$k0">
                        <ref role="3cqZAo" node="24" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1427459160515396612" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="23" role="3cqZAp">
                    <node concept="37vLTI" id="2b" role="3clFbG">
                      <node concept="2OqwBi" id="2c" role="37vLTx">
                        <node concept="37vLTw" id="2e" role="2Oq$k0">
                          <ref role="3cqZAo" node="24" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2d" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Career" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="20" role="3clFbw">
                  <node concept="10Nm6u" id="2g" role="3uHU7w" />
                  <node concept="37vLTw" id="2h" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Career" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1Y" role="3cqZAp">
                <node concept="37vLTw" id="2i" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Career" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1W" role="3Kbmr1">
              <ref role="1PxDUh" node="ss" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="su" resolve="Career" />
            </node>
          </node>
          <node concept="3KbdKl" id="1x" role="3KbHQx">
            <node concept="3clFbS" id="2j" role="3Kbo56">
              <node concept="3clFbJ" id="2l" role="3cqZAp">
                <node concept="3clFbS" id="2n" role="3clFbx">
                  <node concept="3cpWs8" id="2p" role="3cqZAp">
                    <node concept="3cpWsn" id="2s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2u" role="33vP2m">
                        <node concept="1pGfFk" id="2v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2q" role="3cqZAp">
                    <node concept="2OqwBi" id="2w" role="3clFbG">
                      <node concept="37vLTw" id="2x" role="2Oq$k0">
                        <ref role="3cqZAo" node="2s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4281079682591475512" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2r" role="3cqZAp">
                    <node concept="37vLTI" id="2z" role="3clFbG">
                      <node concept="2OqwBi" id="2$" role="37vLTx">
                        <node concept="37vLTw" id="2A" role="2Oq$k0">
                          <ref role="3cqZAo" node="2s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2_" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_CareerManagement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2o" role="3clFbw">
                  <node concept="10Nm6u" id="2C" role="3uHU7w" />
                  <node concept="37vLTw" id="2D" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_CareerManagement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2m" role="3cqZAp">
                <node concept="37vLTw" id="2E" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_CareerManagement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2k" role="3Kbmr1">
              <ref role="1PxDUh" node="ss" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sv" resolve="CareerManagement" />
            </node>
          </node>
          <node concept="3KbdKl" id="1y" role="3KbHQx">
            <node concept="3clFbS" id="2F" role="3Kbo56">
              <node concept="3clFbJ" id="2H" role="3cqZAp">
                <node concept="3clFbS" id="2J" role="3clFbx">
                  <node concept="3cpWs8" id="2L" role="3cqZAp">
                    <node concept="3cpWsn" id="2P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2R" role="33vP2m">
                        <node concept="1pGfFk" id="2S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2M" role="3cqZAp">
                    <node concept="2OqwBi" id="2T" role="3clFbG">
                      <node concept="37vLTw" id="2U" role="2Oq$k0">
                        <ref role="3cqZAo" node="2P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2V" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2W" role="37wK5m">
                          <property role="Xl_RC" value="A course held by the university. It has one or examination calls and is held by one or more professors" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2N" role="3cqZAp">
                    <node concept="2OqwBi" id="2X" role="3clFbG">
                      <node concept="37vLTw" id="2Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="2P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8662004459809132404" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2O" role="3cqZAp">
                    <node concept="37vLTI" id="30" role="3clFbG">
                      <node concept="2OqwBi" id="31" role="37vLTx">
                        <node concept="37vLTw" id="33" role="2Oq$k0">
                          <ref role="3cqZAo" node="2P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="34" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="32" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Course" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2K" role="3clFbw">
                  <node concept="10Nm6u" id="35" role="3uHU7w" />
                  <node concept="37vLTw" id="36" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Course" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2I" role="3cqZAp">
                <node concept="37vLTw" id="37" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Course" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2G" role="3Kbmr1">
              <ref role="1PxDUh" node="ss" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sw" resolve="Course" />
            </node>
          </node>
          <node concept="3KbdKl" id="1z" role="3KbHQx">
            <node concept="3clFbS" id="38" role="3Kbo56">
              <node concept="3clFbJ" id="3a" role="3cqZAp">
                <node concept="3clFbS" id="3c" role="3clFbx">
                  <node concept="3cpWs8" id="3e" role="3cqZAp">
                    <node concept="3cpWsn" id="3i" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3k" role="33vP2m">
                        <node concept="1pGfFk" id="3l" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3f" role="3cqZAp">
                    <node concept="2OqwBi" id="3m" role="3clFbG">
                      <node concept="37vLTw" id="3n" role="2Oq$k0">
                        <ref role="3cqZAo" node="3i" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3o" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3p" role="37wK5m">
                          <property role="Xl_RC" value="Wrapper for a course reference." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3g" role="3cqZAp">
                    <node concept="2OqwBi" id="3q" role="3clFbG">
                      <node concept="37vLTw" id="3r" role="2Oq$k0">
                        <ref role="3cqZAo" node="3i" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3s" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:4797853775791571136" />
                        <node concept="1adDum" id="3t" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                          <uo k="s:originTrace" v="n:4797853775791571136" />
                        </node>
                        <node concept="1adDum" id="3u" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                          <uo k="s:originTrace" v="n:4797853775791571136" />
                        </node>
                        <node concept="1adDum" id="3v" role="37wK5m">
                          <property role="1adDun" value="0x42956696c652c0c0L" />
                          <uo k="s:originTrace" v="n:4797853775791571136" />
                        </node>
                        <node concept="1adDum" id="3w" role="37wK5m">
                          <property role="1adDun" value="0x42956696c652c0c1L" />
                          <uo k="s:originTrace" v="n:4797853775791571136" />
                        </node>
                        <node concept="Xl_RD" id="3x" role="37wK5m">
                          <property role="Xl_RC" value="course" />
                          <uo k="s:originTrace" v="n:4797853775791571136" />
                        </node>
                        <node concept="Xl_RD" id="3y" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4797853775791571136" />
                        </node>
                        <node concept="Xl_RD" id="3z" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4797853775791571136" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3h" role="3cqZAp">
                    <node concept="37vLTI" id="3$" role="3clFbG">
                      <node concept="2OqwBi" id="3_" role="37vLTx">
                        <node concept="37vLTw" id="3B" role="2Oq$k0">
                          <ref role="3cqZAo" node="3i" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3A" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_CourseReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3d" role="3clFbw">
                  <node concept="10Nm6u" id="3D" role="3uHU7w" />
                  <node concept="37vLTw" id="3E" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_CourseReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3b" role="3cqZAp">
                <node concept="37vLTw" id="3F" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_CourseReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="39" role="3Kbmr1">
              <ref role="1PxDUh" node="ss" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sx" resolve="CourseReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1$" role="3KbHQx">
            <node concept="3clFbS" id="3G" role="3Kbo56">
              <node concept="3clFbJ" id="3I" role="3cqZAp">
                <node concept="3clFbS" id="3K" role="3clFbx">
                  <node concept="3cpWs8" id="3M" role="3cqZAp">
                    <node concept="3cpWsn" id="3Q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3S" role="33vP2m">
                        <node concept="1pGfFk" id="3T" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3N" role="3cqZAp">
                    <node concept="2OqwBi" id="3U" role="3clFbG">
                      <node concept="37vLTw" id="3V" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3X" role="37wK5m">
                          <property role="Xl_RC" value="A degree course (bachelor, master or post-graduate course). It has a catalog of courses to select from." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3O" role="3cqZAp">
                    <node concept="2OqwBi" id="3Y" role="3clFbG">
                      <node concept="37vLTw" id="3Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="40" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8662004459809132580" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3P" role="3cqZAp">
                    <node concept="37vLTI" id="41" role="3clFbG">
                      <node concept="2OqwBi" id="42" role="37vLTx">
                        <node concept="37vLTw" id="44" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="45" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="43" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_DegreeCourse" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3L" role="3clFbw">
                  <node concept="10Nm6u" id="46" role="3uHU7w" />
                  <node concept="37vLTw" id="47" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_DegreeCourse" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3J" role="3cqZAp">
                <node concept="37vLTw" id="48" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_DegreeCourse" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3H" role="3Kbmr1">
              <ref role="1PxDUh" node="ss" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sy" resolve="DegreeCourse" />
            </node>
          </node>
          <node concept="3KbdKl" id="1_" role="3KbHQx">
            <node concept="3clFbS" id="49" role="3Kbo56">
              <node concept="3clFbJ" id="4b" role="3cqZAp">
                <node concept="3clFbS" id="4d" role="3clFbx">
                  <node concept="3cpWs8" id="4f" role="3cqZAp">
                    <node concept="3cpWsn" id="4j" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4l" role="33vP2m">
                        <node concept="1pGfFk" id="4m" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4g" role="3cqZAp">
                    <node concept="2OqwBi" id="4n" role="3clFbG">
                      <node concept="37vLTw" id="4o" role="2Oq$k0">
                        <ref role="3cqZAo" node="4j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4p" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4q" role="37wK5m">
                          <property role="Xl_RC" value="Wrapper concept for a reference to a degree course (since MPS does not allow 1..n references)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4h" role="3cqZAp">
                    <node concept="2OqwBi" id="4r" role="3clFbG">
                      <node concept="37vLTw" id="4s" role="2Oq$k0">
                        <ref role="3cqZAo" node="4j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:8662004459809132754" />
                        <node concept="1adDum" id="4u" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                          <uo k="s:originTrace" v="n:8662004459809132754" />
                        </node>
                        <node concept="1adDum" id="4v" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                          <uo k="s:originTrace" v="n:8662004459809132754" />
                        </node>
                        <node concept="1adDum" id="4w" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d0d2L" />
                          <uo k="s:originTrace" v="n:8662004459809132754" />
                        </node>
                        <node concept="1adDum" id="4x" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d0d3L" />
                          <uo k="s:originTrace" v="n:8662004459809132754" />
                        </node>
                        <node concept="Xl_RD" id="4y" role="37wK5m">
                          <property role="Xl_RC" value="degree_course" />
                          <uo k="s:originTrace" v="n:8662004459809132754" />
                        </node>
                        <node concept="Xl_RD" id="4z" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8662004459809132754" />
                        </node>
                        <node concept="Xl_RD" id="4$" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8662004459809132754" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4i" role="3cqZAp">
                    <node concept="37vLTI" id="4_" role="3clFbG">
                      <node concept="2OqwBi" id="4A" role="37vLTx">
                        <node concept="37vLTw" id="4C" role="2Oq$k0">
                          <ref role="3cqZAo" node="4j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4D" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4B" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_DegreeCourseReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4e" role="3clFbw">
                  <node concept="10Nm6u" id="4E" role="3uHU7w" />
                  <node concept="37vLTw" id="4F" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_DegreeCourseReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4c" role="3cqZAp">
                <node concept="37vLTw" id="4G" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_DegreeCourseReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4a" role="3Kbmr1">
              <ref role="1PxDUh" node="ss" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sz" resolve="DegreeCourseReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1A" role="3KbHQx">
            <node concept="3clFbS" id="4H" role="3Kbo56">
              <node concept="3clFbJ" id="4J" role="3cqZAp">
                <node concept="3clFbS" id="4L" role="3clFbx">
                  <node concept="3cpWs8" id="4N" role="3cqZAp">
                    <node concept="3cpWsn" id="4R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4T" role="33vP2m">
                        <node concept="1pGfFk" id="4U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4O" role="3cqZAp">
                    <node concept="2OqwBi" id="4V" role="3clFbG">
                      <node concept="37vLTw" id="4W" role="2Oq$k0">
                        <ref role="3cqZAo" node="4R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4Y" role="37wK5m">
                          <property role="Xl_RC" value="A department of the university. A department offers several degree courses and can list news for all students to see." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4P" role="3cqZAp">
                    <node concept="2OqwBi" id="4Z" role="3clFbG">
                      <node concept="37vLTw" id="50" role="2Oq$k0">
                        <ref role="3cqZAo" node="4R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="51" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8662004459809132644" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Q" role="3cqZAp">
                    <node concept="37vLTI" id="52" role="3clFbG">
                      <node concept="2OqwBi" id="53" role="37vLTx">
                        <node concept="37vLTw" id="55" role="2Oq$k0">
                          <ref role="3cqZAo" node="4R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="56" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="54" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_Department" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4M" role="3clFbw">
                  <node concept="10Nm6u" id="57" role="3uHU7w" />
                  <node concept="37vLTw" id="58" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_Department" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4K" role="3cqZAp">
                <node concept="37vLTw" id="59" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_Department" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4I" role="3Kbmr1">
              <ref role="1PxDUh" node="ss" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="s$" resolve="Department" />
            </node>
          </node>
          <node concept="3KbdKl" id="1B" role="3KbHQx">
            <node concept="3clFbS" id="5a" role="3Kbo56">
              <node concept="3clFbJ" id="5c" role="3cqZAp">
                <node concept="3clFbS" id="5e" role="3clFbx">
                  <node concept="3cpWs8" id="5g" role="3cqZAp">
                    <node concept="3cpWsn" id="5k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5m" role="33vP2m">
                        <node concept="1pGfFk" id="5n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5h" role="3cqZAp">
                    <node concept="2OqwBi" id="5o" role="3clFbG">
                      <node concept="37vLTw" id="5p" role="2Oq$k0">
                        <ref role="3cqZAo" node="5k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5r" role="37wK5m">
                          <property role="Xl_RC" value="An examination call for a course, with a date, the room and the type of exam. Has a list of students that booked." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5i" role="3cqZAp">
                    <node concept="2OqwBi" id="5s" role="3clFbG">
                      <node concept="37vLTw" id="5t" role="2Oq$k0">
                        <ref role="3cqZAo" node="5k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8662004459809110560" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5j" role="3cqZAp">
                    <node concept="37vLTI" id="5v" role="3clFbG">
                      <node concept="2OqwBi" id="5w" role="37vLTx">
                        <node concept="37vLTw" id="5y" role="2Oq$k0">
                          <ref role="3cqZAo" node="5k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5x" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_ExaminationCall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5f" role="3clFbw">
                  <node concept="10Nm6u" id="5$" role="3uHU7w" />
                  <node concept="37vLTw" id="5_" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_ExaminationCall" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5d" role="3cqZAp">
                <node concept="37vLTw" id="5A" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_ExaminationCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5b" role="3Kbmr1">
              <ref role="1PxDUh" node="ss" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="s_" resolve="ExaminationCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="1C" role="3KbHQx">
            <node concept="3clFbS" id="5B" role="3Kbo56">
              <node concept="3clFbJ" id="5D" role="3cqZAp">
                <node concept="3clFbS" id="5F" role="3clFbx">
                  <node concept="3cpWs8" id="5H" role="3cqZAp">
                    <node concept="3cpWsn" id="5K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5M" role="33vP2m">
                        <node concept="1pGfFk" id="5N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5I" role="3cqZAp">
                    <node concept="2OqwBi" id="5O" role="3clFbG">
                      <node concept="37vLTw" id="5P" role="2Oq$k0">
                        <ref role="3cqZAo" node="5K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:1427459160515396652" />
                        <node concept="1adDum" id="5R" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                          <uo k="s:originTrace" v="n:1427459160515396652" />
                        </node>
                        <node concept="1adDum" id="5S" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                          <uo k="s:originTrace" v="n:1427459160515396652" />
                        </node>
                        <node concept="1adDum" id="5T" role="37wK5m">
                          <property role="1adDun" value="0x13cf5a8b21e5c42cL" />
                          <uo k="s:originTrace" v="n:1427459160515396652" />
                        </node>
                        <node concept="1adDum" id="5U" role="37wK5m">
                          <property role="1adDun" value="0x13cf5a8b21e5c42dL" />
                          <uo k="s:originTrace" v="n:1427459160515396652" />
                        </node>
                        <node concept="Xl_RD" id="5V" role="37wK5m">
                          <property role="Xl_RC" value="call" />
                          <uo k="s:originTrace" v="n:1427459160515396652" />
                        </node>
                        <node concept="Xl_RD" id="5W" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1427459160515396652" />
                        </node>
                        <node concept="Xl_RD" id="5X" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1427459160515396652" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5J" role="3cqZAp">
                    <node concept="37vLTI" id="5Y" role="3clFbG">
                      <node concept="2OqwBi" id="5Z" role="37vLTx">
                        <node concept="37vLTw" id="61" role="2Oq$k0">
                          <ref role="3cqZAo" node="5K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="62" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="60" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_ExaminationCallReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5G" role="3clFbw">
                  <node concept="10Nm6u" id="63" role="3uHU7w" />
                  <node concept="37vLTw" id="64" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_ExaminationCallReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5E" role="3cqZAp">
                <node concept="37vLTw" id="65" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_ExaminationCallReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5C" role="3Kbmr1">
              <ref role="1PxDUh" node="ss" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sA" resolve="ExaminationCallReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1D" role="3KbHQx">
            <node concept="3clFbS" id="66" role="3Kbo56">
              <node concept="3clFbJ" id="68" role="3cqZAp">
                <node concept="3clFbS" id="6a" role="3clFbx">
                  <node concept="3cpWs8" id="6c" role="3cqZAp">
                    <node concept="3cpWsn" id="6g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6i" role="33vP2m">
                        <node concept="1pGfFk" id="6j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6d" role="3cqZAp">
                    <node concept="2OqwBi" id="6k" role="3clFbG">
                      <node concept="37vLTw" id="6l" role="2Oq$k0">
                        <ref role="3cqZAo" node="6g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="6n" role="37wK5m">
                          <property role="Xl_RC" value="A post-graduate master. They can be first or second level (reserved to bachelor and master degree graduates, respectively)." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6e" role="3cqZAp">
                    <node concept="2OqwBi" id="6o" role="3clFbG">
                      <node concept="37vLTw" id="6p" role="2Oq$k0">
                        <ref role="3cqZAo" node="6g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8662004459809132616" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6f" role="3cqZAp">
                    <node concept="37vLTI" id="6r" role="3clFbG">
                      <node concept="2OqwBi" id="6s" role="37vLTx">
                        <node concept="37vLTw" id="6u" role="2Oq$k0">
                          <ref role="3cqZAo" node="6g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6t" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_Master" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6b" role="3clFbw">
                  <node concept="10Nm6u" id="6w" role="3uHU7w" />
                  <node concept="37vLTw" id="6x" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_Master" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="69" role="3cqZAp">
                <node concept="37vLTw" id="6y" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_Master" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="67" role="3Kbmr1">
              <ref role="1PxDUh" node="ss" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sB" resolve="Master" />
            </node>
          </node>
          <node concept="3KbdKl" id="1E" role="3KbHQx">
            <node concept="3clFbS" id="6z" role="3Kbo56">
              <node concept="3clFbJ" id="6_" role="3cqZAp">
                <node concept="3clFbS" id="6B" role="3clFbx">
                  <node concept="3cpWs8" id="6D" role="3cqZAp">
                    <node concept="3cpWsn" id="6H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6J" role="33vP2m">
                        <node concept="1pGfFk" id="6K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6E" role="3cqZAp">
                    <node concept="2OqwBi" id="6L" role="3clFbG">
                      <node concept="37vLTw" id="6M" role="2Oq$k0">
                        <ref role="3cqZAo" node="6H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="6O" role="37wK5m">
                          <property role="Xl_RC" value="A news posted by a professor referring to either a department or the university as a whole." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6F" role="3cqZAp">
                    <node concept="2OqwBi" id="6P" role="3clFbG">
                      <node concept="37vLTw" id="6Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="6H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8662004459809132653" />
                        <node concept="Xl_RD" id="6S" role="37wK5m">
                          <property role="Xl_RC" value="News" />
                          <uo k="s:originTrace" v="n:8662004459809132653" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6G" role="3cqZAp">
                    <node concept="37vLTI" id="6T" role="3clFbG">
                      <node concept="2OqwBi" id="6U" role="37vLTx">
                        <node concept="37vLTw" id="6W" role="2Oq$k0">
                          <ref role="3cqZAo" node="6H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6V" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_News" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6C" role="3clFbw">
                  <node concept="10Nm6u" id="6Y" role="3uHU7w" />
                  <node concept="37vLTw" id="6Z" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_News" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6A" role="3cqZAp">
                <node concept="37vLTw" id="70" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_News" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6$" role="3Kbmr1">
              <ref role="1PxDUh" node="ss" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sC" resolve="News" />
            </node>
          </node>
          <node concept="3KbdKl" id="1F" role="3KbHQx">
            <node concept="3clFbS" id="71" role="3Kbo56">
              <node concept="3clFbJ" id="73" role="3cqZAp">
                <node concept="3clFbS" id="75" role="3clFbx">
                  <node concept="3cpWs8" id="77" role="3cqZAp">
                    <node concept="3cpWsn" id="7b" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7d" role="33vP2m">
                        <node concept="1pGfFk" id="7e" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="78" role="3cqZAp">
                    <node concept="2OqwBi" id="7f" role="3clFbG">
                      <node concept="37vLTw" id="7g" role="2Oq$k0">
                        <ref role="3cqZAo" node="7b" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7h" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="7i" role="37wK5m">
                          <property role="Xl_RC" value="Smart reference for news" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="79" role="3cqZAp">
                    <node concept="2OqwBi" id="7j" role="3clFbG">
                      <node concept="37vLTw" id="7k" role="2Oq$k0">
                        <ref role="3cqZAo" node="7b" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7l" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:6101876087727395053" />
                        <node concept="1adDum" id="7m" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                          <uo k="s:originTrace" v="n:6101876087727395053" />
                        </node>
                        <node concept="1adDum" id="7n" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                          <uo k="s:originTrace" v="n:6101876087727395053" />
                        </node>
                        <node concept="1adDum" id="7o" role="37wK5m">
                          <property role="1adDun" value="0x54ae37f9007110edL" />
                          <uo k="s:originTrace" v="n:6101876087727395053" />
                        </node>
                        <node concept="1adDum" id="7p" role="37wK5m">
                          <property role="1adDun" value="0x54ae37f9007110eeL" />
                          <uo k="s:originTrace" v="n:6101876087727395053" />
                        </node>
                        <node concept="Xl_RD" id="7q" role="37wK5m">
                          <property role="Xl_RC" value="news" />
                          <uo k="s:originTrace" v="n:6101876087727395053" />
                        </node>
                        <node concept="Xl_RD" id="7r" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:6101876087727395053" />
                        </node>
                        <node concept="Xl_RD" id="7s" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:6101876087727395053" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7a" role="3cqZAp">
                    <node concept="37vLTI" id="7t" role="3clFbG">
                      <node concept="2OqwBi" id="7u" role="37vLTx">
                        <node concept="37vLTw" id="7w" role="2Oq$k0">
                          <ref role="3cqZAo" node="7b" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7x" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7v" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_NewsReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="76" role="3clFbw">
                  <node concept="10Nm6u" id="7y" role="3uHU7w" />
                  <node concept="37vLTw" id="7z" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_NewsReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="74" role="3cqZAp">
                <node concept="37vLTw" id="7$" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_NewsReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="72" role="3Kbmr1">
              <ref role="1PxDUh" node="ss" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sD" resolve="NewsReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1G" role="3KbHQx">
            <node concept="3clFbS" id="7_" role="3Kbo56">
              <node concept="3clFbJ" id="7B" role="3cqZAp">
                <node concept="3clFbS" id="7D" role="3clFbx">
                  <node concept="3cpWs8" id="7F" role="3cqZAp">
                    <node concept="3cpWsn" id="7J" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7K" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7L" role="33vP2m">
                        <node concept="1pGfFk" id="7M" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7G" role="3cqZAp">
                    <node concept="2OqwBi" id="7N" role="3clFbG">
                      <node concept="37vLTw" id="7O" role="2Oq$k0">
                        <ref role="3cqZAo" node="7J" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7P" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="7Q" role="37wK5m">
                          <property role="Xl_RC" value="The result of an examination call for a student. Contains a grade that ranges from &quot;1&quot; to &quot;30 cum laude&quot; (30L) and report (or feedback) from the teacher" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7H" role="3cqZAp">
                    <node concept="2OqwBi" id="7R" role="3clFbG">
                      <node concept="37vLTw" id="7S" role="2Oq$k0">
                        <ref role="3cqZAo" node="7J" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7T" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8662004459809132519" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7I" role="3cqZAp">
                    <node concept="37vLTI" id="7U" role="3clFbG">
                      <node concept="2OqwBi" id="7V" role="37vLTx">
                        <node concept="37vLTw" id="7X" role="2Oq$k0">
                          <ref role="3cqZAo" node="7J" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7Y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7W" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_PassingGrade" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7E" role="3clFbw">
                  <node concept="10Nm6u" id="7Z" role="3uHU7w" />
                  <node concept="37vLTw" id="80" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_PassingGrade" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7C" role="3cqZAp">
                <node concept="37vLTw" id="81" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_PassingGrade" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7A" role="3Kbmr1">
              <ref role="1PxDUh" node="ss" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sE" resolve="PassingGrade" />
            </node>
          </node>
          <node concept="3KbdKl" id="1H" role="3KbHQx">
            <node concept="3clFbS" id="82" role="3Kbo56">
              <node concept="3clFbJ" id="84" role="3cqZAp">
                <node concept="3clFbS" id="86" role="3clFbx">
                  <node concept="3cpWs8" id="88" role="3cqZAp">
                    <node concept="3cpWsn" id="8b" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8d" role="33vP2m">
                        <node concept="1pGfFk" id="8e" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="89" role="3cqZAp">
                    <node concept="2OqwBi" id="8f" role="3clFbG">
                      <node concept="37vLTw" id="8g" role="2Oq$k0">
                        <ref role="3cqZAo" node="8b" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8h" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:1427459160515396675" />
                        <node concept="1adDum" id="8i" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                          <uo k="s:originTrace" v="n:1427459160515396675" />
                        </node>
                        <node concept="1adDum" id="8j" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                          <uo k="s:originTrace" v="n:1427459160515396675" />
                        </node>
                        <node concept="1adDum" id="8k" role="37wK5m">
                          <property role="1adDun" value="0x13cf5a8b21e5c443L" />
                          <uo k="s:originTrace" v="n:1427459160515396675" />
                        </node>
                        <node concept="1adDum" id="8l" role="37wK5m">
                          <property role="1adDun" value="0x13cf5a8b21e5c444L" />
                          <uo k="s:originTrace" v="n:1427459160515396675" />
                        </node>
                        <node concept="Xl_RD" id="8m" role="37wK5m">
                          <property role="Xl_RC" value="grade" />
                          <uo k="s:originTrace" v="n:1427459160515396675" />
                        </node>
                        <node concept="Xl_RD" id="8n" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1427459160515396675" />
                        </node>
                        <node concept="Xl_RD" id="8o" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1427459160515396675" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8a" role="3cqZAp">
                    <node concept="37vLTI" id="8p" role="3clFbG">
                      <node concept="2OqwBi" id="8q" role="37vLTx">
                        <node concept="37vLTw" id="8s" role="2Oq$k0">
                          <ref role="3cqZAo" node="8b" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8t" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8r" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_PassingGradeReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="87" role="3clFbw">
                  <node concept="10Nm6u" id="8u" role="3uHU7w" />
                  <node concept="37vLTw" id="8v" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_PassingGradeReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="85" role="3cqZAp">
                <node concept="37vLTw" id="8w" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_PassingGradeReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="83" role="3Kbmr1">
              <ref role="1PxDUh" node="ss" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sF" resolve="PassingGradeReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1I" role="3KbHQx">
            <node concept="3clFbS" id="8x" role="3Kbo56">
              <node concept="3clFbJ" id="8z" role="3cqZAp">
                <node concept="3clFbS" id="8_" role="3clFbx">
                  <node concept="3cpWs8" id="8B" role="3cqZAp">
                    <node concept="3cpWsn" id="8F" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8H" role="33vP2m">
                        <node concept="1pGfFk" id="8I" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8C" role="3cqZAp">
                    <node concept="2OqwBi" id="8J" role="3clFbG">
                      <node concept="37vLTw" id="8K" role="2Oq$k0">
                        <ref role="3cqZAo" node="8F" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8L" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="8M" role="37wK5m">
                          <property role="Xl_RC" value="A PhD (philosophiae doctor) course. Each PhD students do research in a specific field" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8D" role="3cqZAp">
                    <node concept="2OqwBi" id="8N" role="3clFbG">
                      <node concept="37vLTw" id="8O" role="2Oq$k0">
                        <ref role="3cqZAo" node="8F" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8P" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8662004459809132637" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8E" role="3cqZAp">
                    <node concept="37vLTI" id="8Q" role="3clFbG">
                      <node concept="2OqwBi" id="8R" role="37vLTx">
                        <node concept="37vLTw" id="8T" role="2Oq$k0">
                          <ref role="3cqZAo" node="8F" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8U" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8S" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_PhD" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8A" role="3clFbw">
                  <node concept="10Nm6u" id="8V" role="3uHU7w" />
                  <node concept="37vLTw" id="8W" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_PhD" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8$" role="3cqZAp">
                <node concept="37vLTw" id="8X" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_PhD" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8y" role="3Kbmr1">
              <ref role="1PxDUh" node="ss" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sG" resolve="PhD" />
            </node>
          </node>
          <node concept="3KbdKl" id="1J" role="3KbHQx">
            <node concept="3clFbS" id="8Y" role="3Kbo56">
              <node concept="3clFbJ" id="90" role="3cqZAp">
                <node concept="3clFbS" id="92" role="3clFbx">
                  <node concept="3cpWs8" id="94" role="3cqZAp">
                    <node concept="3cpWsn" id="97" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="98" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="99" role="33vP2m">
                        <node concept="1pGfFk" id="9a" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="95" role="3cqZAp">
                    <node concept="2OqwBi" id="9b" role="3clFbG">
                      <node concept="37vLTw" id="9c" role="2Oq$k0">
                        <ref role="3cqZAo" node="97" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9d" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="9e" role="37wK5m">
                          <property role="Xl_RC" value="A course reserved to post graduates. Can be a master or PhD." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="96" role="3cqZAp">
                    <node concept="37vLTI" id="9f" role="3clFbG">
                      <node concept="2OqwBi" id="9g" role="37vLTx">
                        <node concept="37vLTw" id="9i" role="2Oq$k0">
                          <ref role="3cqZAo" node="97" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9h" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_PostGraduateCourse" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="93" role="3clFbw">
                  <node concept="10Nm6u" id="9k" role="3uHU7w" />
                  <node concept="37vLTw" id="9l" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_PostGraduateCourse" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="91" role="3cqZAp">
                <node concept="37vLTw" id="9m" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_PostGraduateCourse" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8Z" role="3Kbmr1">
              <ref role="1PxDUh" node="ss" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sH" resolve="PostGraduateCourse" />
            </node>
          </node>
          <node concept="3KbdKl" id="1K" role="3KbHQx">
            <node concept="3clFbS" id="9n" role="3Kbo56">
              <node concept="3clFbJ" id="9p" role="3cqZAp">
                <node concept="3clFbS" id="9r" role="3clFbx">
                  <node concept="3cpWs8" id="9t" role="3cqZAp">
                    <node concept="3cpWsn" id="9x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9z" role="33vP2m">
                        <node concept="1pGfFk" id="9$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9u" role="3cqZAp">
                    <node concept="2OqwBi" id="9_" role="3clFbG">
                      <node concept="37vLTw" id="9A" role="2Oq$k0">
                        <ref role="3cqZAo" node="9x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="9C" role="37wK5m">
                          <property role="Xl_RC" value="A teacher for the university. Can hold courses as well as coordinating degree and post-graduate courses." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9v" role="3cqZAp">
                    <node concept="2OqwBi" id="9D" role="3clFbG">
                      <node concept="37vLTw" id="9E" role="2Oq$k0">
                        <ref role="3cqZAo" node="9x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8662004459809132489" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9w" role="3cqZAp">
                    <node concept="37vLTI" id="9G" role="3clFbG">
                      <node concept="2OqwBi" id="9H" role="37vLTx">
                        <node concept="37vLTw" id="9J" role="2Oq$k0">
                          <ref role="3cqZAo" node="9x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9I" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_Professor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9s" role="3clFbw">
                  <node concept="10Nm6u" id="9L" role="3uHU7w" />
                  <node concept="37vLTw" id="9M" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_Professor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9q" role="3cqZAp">
                <node concept="37vLTw" id="9N" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_Professor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9o" role="3Kbmr1">
              <ref role="1PxDUh" node="ss" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sI" resolve="Professor" />
            </node>
          </node>
          <node concept="3KbdKl" id="1L" role="3KbHQx">
            <node concept="3clFbS" id="9O" role="3Kbo56">
              <node concept="3clFbJ" id="9Q" role="3cqZAp">
                <node concept="3clFbS" id="9S" role="3clFbx">
                  <node concept="3cpWs8" id="9U" role="3cqZAp">
                    <node concept="3cpWsn" id="9Y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="a0" role="33vP2m">
                        <node concept="1pGfFk" id="a1" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9V" role="3cqZAp">
                    <node concept="2OqwBi" id="a2" role="3clFbG">
                      <node concept="37vLTw" id="a3" role="2Oq$k0">
                        <ref role="3cqZAo" node="9Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="a4" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="a5" role="37wK5m">
                          <property role="Xl_RC" value="Wrapper concept for a reference to a professor (since MPS does not allow 1..n references)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9W" role="3cqZAp">
                    <node concept="2OqwBi" id="a6" role="3clFbG">
                      <node concept="37vLTw" id="a7" role="2Oq$k0">
                        <ref role="3cqZAo" node="9Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="a8" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:8662004459809132552" />
                        <node concept="1adDum" id="a9" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                          <uo k="s:originTrace" v="n:8662004459809132552" />
                        </node>
                        <node concept="1adDum" id="aa" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                          <uo k="s:originTrace" v="n:8662004459809132552" />
                        </node>
                        <node concept="1adDum" id="ab" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d008L" />
                          <uo k="s:originTrace" v="n:8662004459809132552" />
                        </node>
                        <node concept="1adDum" id="ac" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d009L" />
                          <uo k="s:originTrace" v="n:8662004459809132552" />
                        </node>
                        <node concept="Xl_RD" id="ad" role="37wK5m">
                          <property role="Xl_RC" value="professor" />
                          <uo k="s:originTrace" v="n:8662004459809132552" />
                        </node>
                        <node concept="Xl_RD" id="ae" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8662004459809132552" />
                        </node>
                        <node concept="Xl_RD" id="af" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8662004459809132552" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9X" role="3cqZAp">
                    <node concept="37vLTI" id="ag" role="3clFbG">
                      <node concept="2OqwBi" id="ah" role="37vLTx">
                        <node concept="37vLTw" id="aj" role="2Oq$k0">
                          <ref role="3cqZAo" node="9Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ak" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ai" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_ProfessorReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9T" role="3clFbw">
                  <node concept="10Nm6u" id="al" role="3uHU7w" />
                  <node concept="37vLTw" id="am" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_ProfessorReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9R" role="3cqZAp">
                <node concept="37vLTw" id="an" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_ProfessorReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9P" role="3Kbmr1">
              <ref role="1PxDUh" node="ss" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sJ" resolve="ProfessorReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1M" role="3KbHQx">
            <node concept="3clFbS" id="ao" role="3Kbo56">
              <node concept="3clFbJ" id="aq" role="3cqZAp">
                <node concept="3clFbS" id="as" role="3clFbx">
                  <node concept="3cpWs8" id="au" role="3cqZAp">
                    <node concept="3cpWsn" id="ax" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ay" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="az" role="33vP2m">
                        <node concept="1pGfFk" id="a$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="av" role="3cqZAp">
                    <node concept="2OqwBi" id="a_" role="3clFbG">
                      <node concept="37vLTw" id="aA" role="2Oq$k0">
                        <ref role="3cqZAo" node="ax" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aB" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8662004459809132513" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aw" role="3cqZAp">
                    <node concept="37vLTI" id="aC" role="3clFbG">
                      <node concept="2OqwBi" id="aD" role="37vLTx">
                        <node concept="37vLTw" id="aF" role="2Oq$k0">
                          <ref role="3cqZAo" node="ax" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aG" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aE" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_Student" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="at" role="3clFbw">
                  <node concept="10Nm6u" id="aH" role="3uHU7w" />
                  <node concept="37vLTw" id="aI" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_Student" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ar" role="3cqZAp">
                <node concept="37vLTw" id="aJ" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_Student" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ap" role="3Kbmr1">
              <ref role="1PxDUh" node="ss" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sK" resolve="Student" />
            </node>
          </node>
          <node concept="3KbdKl" id="1N" role="3KbHQx">
            <node concept="3clFbS" id="aK" role="3Kbo56">
              <node concept="3clFbJ" id="aM" role="3cqZAp">
                <node concept="3clFbS" id="aO" role="3clFbx">
                  <node concept="3cpWs8" id="aQ" role="3cqZAp">
                    <node concept="3cpWsn" id="aT" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aU" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aV" role="33vP2m">
                        <node concept="1pGfFk" id="aW" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aR" role="3cqZAp">
                    <node concept="2OqwBi" id="aX" role="3clFbG">
                      <node concept="37vLTw" id="aY" role="2Oq$k0">
                        <ref role="3cqZAo" node="aT" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aZ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:1427459160515396627" />
                        <node concept="1adDum" id="b0" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                          <uo k="s:originTrace" v="n:1427459160515396627" />
                        </node>
                        <node concept="1adDum" id="b1" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                          <uo k="s:originTrace" v="n:1427459160515396627" />
                        </node>
                        <node concept="1adDum" id="b2" role="37wK5m">
                          <property role="1adDun" value="0x13cf5a8b21e5c413L" />
                          <uo k="s:originTrace" v="n:1427459160515396627" />
                        </node>
                        <node concept="1adDum" id="b3" role="37wK5m">
                          <property role="1adDun" value="0x13cf5a8b21e5c414L" />
                          <uo k="s:originTrace" v="n:1427459160515396627" />
                        </node>
                        <node concept="Xl_RD" id="b4" role="37wK5m">
                          <property role="Xl_RC" value="student" />
                          <uo k="s:originTrace" v="n:1427459160515396627" />
                        </node>
                        <node concept="Xl_RD" id="b5" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1427459160515396627" />
                        </node>
                        <node concept="Xl_RD" id="b6" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1427459160515396627" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aS" role="3cqZAp">
                    <node concept="37vLTI" id="b7" role="3clFbG">
                      <node concept="2OqwBi" id="b8" role="37vLTx">
                        <node concept="37vLTw" id="ba" role="2Oq$k0">
                          <ref role="3cqZAo" node="aT" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bb" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="b9" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_StudentReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aP" role="3clFbw">
                  <node concept="10Nm6u" id="bc" role="3uHU7w" />
                  <node concept="37vLTw" id="bd" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_StudentReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aN" role="3cqZAp">
                <node concept="37vLTw" id="be" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_StudentReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aL" role="3Kbmr1">
              <ref role="1PxDUh" node="ss" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sL" resolve="StudentReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1O" role="3KbHQx">
            <node concept="3clFbS" id="bf" role="3Kbo56">
              <node concept="3clFbJ" id="bh" role="3cqZAp">
                <node concept="3clFbS" id="bj" role="3clFbx">
                  <node concept="3cpWs8" id="bl" role="3cqZAp">
                    <node concept="3cpWsn" id="bp" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bq" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="br" role="33vP2m">
                        <node concept="1pGfFk" id="bs" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bm" role="3cqZAp">
                    <node concept="2OqwBi" id="bt" role="3clFbG">
                      <node concept="37vLTw" id="bu" role="2Oq$k0">
                        <ref role="3cqZAo" node="bp" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bv" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="bw" role="37wK5m">
                          <property role="Xl_RC" value="A thesis defended by a student that graduated. It was supervised by a professor." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bn" role="3cqZAp">
                    <node concept="2OqwBi" id="bx" role="3clFbG">
                      <node concept="37vLTw" id="by" role="2Oq$k0">
                        <ref role="3cqZAo" node="bp" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bz" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8662004459809132556" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bo" role="3cqZAp">
                    <node concept="37vLTI" id="b$" role="3clFbG">
                      <node concept="2OqwBi" id="b_" role="37vLTx">
                        <node concept="37vLTw" id="bB" role="2Oq$k0">
                          <ref role="3cqZAo" node="bp" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bC" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bA" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_Thesis" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bk" role="3clFbw">
                  <node concept="10Nm6u" id="bD" role="3uHU7w" />
                  <node concept="37vLTw" id="bE" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_Thesis" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bi" role="3cqZAp">
                <node concept="37vLTw" id="bF" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_Thesis" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bg" role="3Kbmr1">
              <ref role="1PxDUh" node="ss" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sM" resolve="Thesis" />
            </node>
          </node>
          <node concept="3KbdKl" id="1P" role="3KbHQx">
            <node concept="3clFbS" id="bG" role="3Kbo56">
              <node concept="3clFbJ" id="bI" role="3cqZAp">
                <node concept="3clFbS" id="bK" role="3clFbx">
                  <node concept="3cpWs8" id="bM" role="3cqZAp">
                    <node concept="3cpWsn" id="bQ" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bR" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bS" role="33vP2m">
                        <node concept="1pGfFk" id="bT" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bN" role="3cqZAp">
                    <node concept="2OqwBi" id="bU" role="3clFbG">
                      <node concept="37vLTw" id="bV" role="2Oq$k0">
                        <ref role="3cqZAo" node="bQ" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bW" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="bX" role="37wK5m">
                          <property role="Xl_RC" value="Wrapper for a reference to a thesis." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bO" role="3cqZAp">
                    <node concept="2OqwBi" id="bY" role="3clFbG">
                      <node concept="37vLTw" id="bZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="bQ" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="c0" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:5626997406182928412" />
                        <node concept="1adDum" id="c1" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                          <uo k="s:originTrace" v="n:5626997406182928412" />
                        </node>
                        <node concept="1adDum" id="c2" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                          <uo k="s:originTrace" v="n:5626997406182928412" />
                        </node>
                        <node concept="1adDum" id="c3" role="37wK5m">
                          <property role="1adDun" value="0x4e171c53eb93f01cL" />
                          <uo k="s:originTrace" v="n:5626997406182928412" />
                        </node>
                        <node concept="1adDum" id="c4" role="37wK5m">
                          <property role="1adDun" value="0x4e171c53eb93f01dL" />
                          <uo k="s:originTrace" v="n:5626997406182928412" />
                        </node>
                        <node concept="Xl_RD" id="c5" role="37wK5m">
                          <property role="Xl_RC" value="thesis" />
                          <uo k="s:originTrace" v="n:5626997406182928412" />
                        </node>
                        <node concept="Xl_RD" id="c6" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5626997406182928412" />
                        </node>
                        <node concept="Xl_RD" id="c7" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5626997406182928412" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bP" role="3cqZAp">
                    <node concept="37vLTI" id="c8" role="3clFbG">
                      <node concept="2OqwBi" id="c9" role="37vLTx">
                        <node concept="37vLTw" id="cb" role="2Oq$k0">
                          <ref role="3cqZAo" node="bQ" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cc" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ca" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_ThesisReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bL" role="3clFbw">
                  <node concept="10Nm6u" id="cd" role="3uHU7w" />
                  <node concept="37vLTw" id="ce" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_ThesisReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bJ" role="3cqZAp">
                <node concept="37vLTw" id="cf" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_ThesisReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bH" role="3Kbmr1">
              <ref role="1PxDUh" node="ss" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sN" resolve="ThesisReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Q" role="3KbHQx">
            <node concept="3clFbS" id="cg" role="3Kbo56">
              <node concept="3clFbJ" id="ci" role="3cqZAp">
                <node concept="3clFbS" id="ck" role="3clFbx">
                  <node concept="3cpWs8" id="cm" role="3cqZAp">
                    <node concept="3cpWsn" id="cq" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cr" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cs" role="33vP2m">
                        <node concept="1pGfFk" id="ct" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cn" role="3cqZAp">
                    <node concept="2OqwBi" id="cu" role="3clFbG">
                      <node concept="37vLTw" id="cv" role="2Oq$k0">
                        <ref role="3cqZAo" node="cq" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cw" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="cx" role="37wK5m">
                          <property role="Xl_RC" value="The university this model refers to, with departments holding various degree courses. It has a rector." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="co" role="3cqZAp">
                    <node concept="2OqwBi" id="cy" role="3clFbG">
                      <node concept="37vLTw" id="cz" role="2Oq$k0">
                        <ref role="3cqZAo" node="cq" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="c$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4690418037763601871" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cp" role="3cqZAp">
                    <node concept="37vLTI" id="c_" role="3clFbG">
                      <node concept="2OqwBi" id="cA" role="37vLTx">
                        <node concept="37vLTw" id="cC" role="2Oq$k0">
                          <ref role="3cqZAo" node="cq" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cD" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cB" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_University" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cl" role="3clFbw">
                  <node concept="10Nm6u" id="cE" role="3uHU7w" />
                  <node concept="37vLTw" id="cF" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_University" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cj" role="3cqZAp">
                <node concept="37vLTw" id="cG" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_University" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ch" role="3Kbmr1">
              <ref role="1PxDUh" node="ss" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sO" resolve="University" />
            </node>
          </node>
          <node concept="3KbdKl" id="1R" role="3KbHQx">
            <node concept="3clFbS" id="cH" role="3Kbo56">
              <node concept="3clFbJ" id="cJ" role="3cqZAp">
                <node concept="3clFbS" id="cL" role="3clFbx">
                  <node concept="3cpWs8" id="cN" role="3cqZAp">
                    <node concept="3cpWsn" id="cQ" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cR" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cS" role="33vP2m">
                        <node concept="1pGfFk" id="cT" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cO" role="3cqZAp">
                    <node concept="2OqwBi" id="cU" role="3clFbG">
                      <node concept="37vLTw" id="cV" role="2Oq$k0">
                        <ref role="3cqZAo" node="cQ" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cW" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="cX" role="37wK5m">
                          <property role="Xl_RC" value="A generic user of the university, might be a student or a professor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cP" role="3cqZAp">
                    <node concept="37vLTI" id="cY" role="3clFbG">
                      <node concept="2OqwBi" id="cZ" role="37vLTx">
                        <node concept="37vLTw" id="d1" role="2Oq$k0">
                          <ref role="3cqZAo" node="cQ" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="d2" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="d0" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_User" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cM" role="3clFbw">
                  <node concept="10Nm6u" id="d3" role="3uHU7w" />
                  <node concept="37vLTw" id="d4" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_User" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cK" role="3cqZAp">
                <node concept="37vLTw" id="d5" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_User" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cI" role="3Kbmr1">
              <ref role="1PxDUh" node="ss" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sP" resolve="User" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1m" role="3cqZAp">
          <node concept="10Nm6u" id="d6" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1g" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1i" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d7">
    <property role="TrG5h" value="EnumerationDescriptor_CoursePeriod" />
    <uo k="s:originTrace" v="n:8662004459809132475" />
    <node concept="2tJIrI" id="d8" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132475" />
    </node>
    <node concept="3clFbW" id="d9" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132475" />
      <node concept="3cqZAl" id="dq" role="3clF45">
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="3Tm1VV" id="dr" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="3clFbS" id="ds" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="XkiVB" id="dt" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="1adDum" id="du" role="37wK5m">
            <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="1adDum" id="dv" role="37wK5m">
            <property role="1adDun" value="0xa63493977a58376fL" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="1adDum" id="dw" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cfbbL" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="Xl_RD" id="dx" role="37wK5m">
            <property role="Xl_RC" value="CoursePeriod" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="Xl_RD" id="dy" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132475" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="da" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132475" />
    </node>
    <node concept="312cEg" id="db" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_FIRST_SEMESTER_0" />
      <uo k="s:originTrace" v="n:8662004459809132475" />
      <node concept="3Tm6S6" id="dz" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="3uibUv" id="d$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="2ShNRf" id="d_" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="1pGfFk" id="dA" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="Xl_RD" id="dB" role="37wK5m">
            <property role="Xl_RC" value="FIRST_SEMESTER" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="Xl_RD" id="dC" role="37wK5m">
            <property role="Xl_RC" value="first semester" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="1adDum" id="dD" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cfbcL" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="Xl_RD" id="dE" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132476" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dc" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_SECOND_SEMESTER_0" />
      <uo k="s:originTrace" v="n:8662004459809132475" />
      <node concept="3Tm6S6" id="dF" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="3uibUv" id="dG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="2ShNRf" id="dH" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="1pGfFk" id="dI" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="Xl_RD" id="dJ" role="37wK5m">
            <property role="Xl_RC" value="SECOND_SEMESTER" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="Xl_RD" id="dK" role="37wK5m">
            <property role="Xl_RC" value="second semester" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="1adDum" id="dL" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cfbdL" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="Xl_RD" id="dM" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132477" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="dd" role="1B3o_S">
      <uo k="s:originTrace" v="n:8662004459809132475" />
    </node>
    <node concept="3uibUv" id="de" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:8662004459809132475" />
    </node>
    <node concept="2tJIrI" id="df" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132475" />
    </node>
    <node concept="312cEg" id="dg" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8662004459809132475" />
      <node concept="3Tm6S6" id="dN" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="3uibUv" id="dO" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="2YIFZM" id="dP" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="1adDum" id="dQ" role="37wK5m">
          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
        </node>
        <node concept="1adDum" id="dR" role="37wK5m">
          <property role="1adDun" value="0xa63493977a58376fL" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
        </node>
        <node concept="1adDum" id="dS" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cfbbL" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
        </node>
        <node concept="1adDum" id="dT" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cfbcL" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
        </node>
        <node concept="1adDum" id="dU" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cfbdL" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dh" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8662004459809132475" />
      <node concept="3Tm6S6" id="dV" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="3uibUv" id="dW" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="3uibUv" id="dY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
        </node>
      </node>
      <node concept="2ShNRf" id="dX" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="1pGfFk" id="dZ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="37vLTw" id="e0" role="37wK5m">
            <ref role="3cqZAo" node="dg" resolve="myIndex" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="37vLTw" id="e1" role="37wK5m">
            <ref role="3cqZAo" node="db" resolve="myMember_FIRST_SEMESTER_0" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="37vLTw" id="e2" role="37wK5m">
            <ref role="3cqZAo" node="dc" resolve="myMember_SECOND_SEMESTER_0" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="di" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132475" />
    </node>
    <node concept="3clFb_" id="dj" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:8662004459809132475" />
      <node concept="3Tm1VV" id="e3" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="2AHcQZ" id="e4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="3uibUv" id="e5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="3clFbS" id="e6" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="3clFbF" id="e8" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="37vLTw" id="e9" role="3clFbG">
            <ref role="3cqZAo" node="db" resolve="myMember_FIRST_SEMESTER_0" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="e7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
    </node>
    <node concept="2tJIrI" id="dk" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132475" />
    </node>
    <node concept="3clFb_" id="dl" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:8662004459809132475" />
      <node concept="3Tm1VV" id="ea" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="2AHcQZ" id="eb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="3uibUv" id="ec" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="3uibUv" id="ef" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
        </node>
      </node>
      <node concept="3clFbS" id="ed" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="3cpWs6" id="eg" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="37vLTw" id="eh" role="3cqZAk">
            <ref role="3cqZAo" node="dh" resolve="myMembers" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ee" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
    </node>
    <node concept="2tJIrI" id="dm" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132475" />
    </node>
    <node concept="3clFb_" id="dn" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8662004459809132475" />
      <node concept="3Tm1VV" id="ei" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="2AHcQZ" id="ej" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="3uibUv" id="ek" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="37vLTG" id="el" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="3uibUv" id="eo" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
        </node>
        <node concept="2AHcQZ" id="ep" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
        </node>
      </node>
      <node concept="3clFbS" id="em" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="3clFbJ" id="eq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="3clFbS" id="et" role="3clFbx">
            <uo k="s:originTrace" v="n:8662004459809132475" />
            <node concept="3cpWs6" id="ev" role="3cqZAp">
              <uo k="s:originTrace" v="n:8662004459809132475" />
              <node concept="10Nm6u" id="ew" role="3cqZAk">
                <uo k="s:originTrace" v="n:8662004459809132475" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="eu" role="3clFbw">
            <uo k="s:originTrace" v="n:8662004459809132475" />
            <node concept="10Nm6u" id="ex" role="3uHU7w">
              <uo k="s:originTrace" v="n:8662004459809132475" />
            </node>
            <node concept="37vLTw" id="ey" role="3uHU7B">
              <ref role="3cqZAo" node="el" resolve="memberName" />
              <uo k="s:originTrace" v="n:8662004459809132475" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="er" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="37vLTw" id="ez" role="3KbGdf">
            <ref role="3cqZAo" node="el" resolve="memberName" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="3KbdKl" id="e$" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132475" />
            <node concept="Xl_RD" id="eA" role="3Kbmr1">
              <property role="Xl_RC" value="FIRST_SEMESTER" />
              <uo k="s:originTrace" v="n:8662004459809132475" />
            </node>
            <node concept="3clFbS" id="eB" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132475" />
              <node concept="3cpWs6" id="eC" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132475" />
                <node concept="37vLTw" id="eD" role="3cqZAk">
                  <ref role="3cqZAo" node="db" resolve="myMember_FIRST_SEMESTER_0" />
                  <uo k="s:originTrace" v="n:8662004459809132475" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="e_" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132475" />
            <node concept="Xl_RD" id="eE" role="3Kbmr1">
              <property role="Xl_RC" value="SECOND_SEMESTER" />
              <uo k="s:originTrace" v="n:8662004459809132475" />
            </node>
            <node concept="3clFbS" id="eF" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132475" />
              <node concept="3cpWs6" id="eG" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132475" />
                <node concept="37vLTw" id="eH" role="3cqZAk">
                  <ref role="3cqZAo" node="dc" resolve="myMember_SECOND_SEMESTER_0" />
                  <uo k="s:originTrace" v="n:8662004459809132475" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="es" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="10Nm6u" id="eI" role="3cqZAk">
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="en" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
    </node>
    <node concept="2tJIrI" id="do" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132475" />
    </node>
    <node concept="3clFb_" id="dp" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8662004459809132475" />
      <node concept="3Tm1VV" id="eJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="2AHcQZ" id="eK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="3uibUv" id="eL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="37vLTG" id="eM" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="3cpWsb" id="eP" role="1tU5fm">
          <uo k="s:originTrace" v="n:8662004459809132475" />
        </node>
      </node>
      <node concept="3clFbS" id="eN" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="3cpWs8" id="eQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="3cpWsn" id="eT" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
            <node concept="10Oyi0" id="eU" role="1tU5fm">
              <uo k="s:originTrace" v="n:8662004459809132475" />
            </node>
            <node concept="2OqwBi" id="eV" role="33vP2m">
              <uo k="s:originTrace" v="n:8662004459809132475" />
              <node concept="37vLTw" id="eW" role="2Oq$k0">
                <ref role="3cqZAo" node="dg" resolve="myIndex" />
                <uo k="s:originTrace" v="n:8662004459809132475" />
              </node>
              <node concept="liA8E" id="eX" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:8662004459809132475" />
                <node concept="37vLTw" id="eY" role="37wK5m">
                  <ref role="3cqZAo" node="eM" resolve="idValue" />
                  <uo k="s:originTrace" v="n:8662004459809132475" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="eR" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="3clFbS" id="eZ" role="3clFbx">
            <uo k="s:originTrace" v="n:8662004459809132475" />
            <node concept="3cpWs6" id="f1" role="3cqZAp">
              <uo k="s:originTrace" v="n:8662004459809132475" />
              <node concept="10Nm6u" id="f2" role="3cqZAk">
                <uo k="s:originTrace" v="n:8662004459809132475" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="f0" role="3clFbw">
            <uo k="s:originTrace" v="n:8662004459809132475" />
            <node concept="3cmrfG" id="f3" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:8662004459809132475" />
            </node>
            <node concept="37vLTw" id="f4" role="3uHU7B">
              <ref role="3cqZAo" node="eT" resolve="index" />
              <uo k="s:originTrace" v="n:8662004459809132475" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eS" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="2OqwBi" id="f5" role="3clFbG">
            <uo k="s:originTrace" v="n:8662004459809132475" />
            <node concept="37vLTw" id="f6" role="2Oq$k0">
              <ref role="3cqZAo" node="dh" resolve="myMembers" />
              <uo k="s:originTrace" v="n:8662004459809132475" />
            </node>
            <node concept="liA8E" id="f7" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:8662004459809132475" />
              <node concept="37vLTw" id="f8" role="37wK5m">
                <ref role="3cqZAo" node="eT" resolve="index" />
                <uo k="s:originTrace" v="n:8662004459809132475" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f9">
    <property role="TrG5h" value="EnumerationDescriptor_CreditType" />
    <uo k="s:originTrace" v="n:8662004459809132447" />
    <node concept="2tJIrI" id="fa" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132447" />
    </node>
    <node concept="3clFbW" id="fb" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3cqZAl" id="fv" role="3clF45">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3Tm1VV" id="fw" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3clFbS" id="fx" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="XkiVB" id="fy" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="1adDum" id="fz" role="37wK5m">
            <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="1adDum" id="f$" role="37wK5m">
            <property role="1adDun" value="0xa63493977a58376fL" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="1adDum" id="f_" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cf9fL" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="fA" role="37wK5m">
            <property role="Xl_RC" value="CreditType" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="fB" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132447" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fc" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132447" />
    </node>
    <node concept="312cEg" id="fd" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_B_0" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm6S6" id="fC" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="fD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="2ShNRf" id="fE" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="1pGfFk" id="fF" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="Xl_RD" id="fG" role="37wK5m">
            <property role="Xl_RC" value="B" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="fH" role="37wK5m">
            <property role="Xl_RC" value="B" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="1adDum" id="fI" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cfa0L" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="fJ" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132448" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fe" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_C_0" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm6S6" id="fK" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="fL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="2ShNRf" id="fM" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="1pGfFk" id="fN" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="Xl_RD" id="fO" role="37wK5m">
            <property role="Xl_RC" value="C" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="fP" role="37wK5m">
            <property role="Xl_RC" value="C" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="1adDum" id="fQ" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cfa1L" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="fR" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132449" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ff" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_D_0" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm6S6" id="fS" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="fT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="2ShNRf" id="fU" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="1pGfFk" id="fV" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="Xl_RD" id="fW" role="37wK5m">
            <property role="Xl_RC" value="D" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="fX" role="37wK5m">
            <property role="Xl_RC" value="D" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="1adDum" id="fY" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cfa4L" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="fZ" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132452" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fg" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_E_0" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm6S6" id="g0" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="g1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="2ShNRf" id="g2" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="1pGfFk" id="g3" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="Xl_RD" id="g4" role="37wK5m">
            <property role="Xl_RC" value="E" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="g5" role="37wK5m">
            <property role="Xl_RC" value="E" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="1adDum" id="g6" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cfa8L" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="g7" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132456" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fh" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_F_0" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm6S6" id="g8" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="g9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="2ShNRf" id="ga" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="1pGfFk" id="gb" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="Xl_RD" id="gc" role="37wK5m">
            <property role="Xl_RC" value="F" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="gd" role="37wK5m">
            <property role="Xl_RC" value="F" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="1adDum" id="ge" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cfadL" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="gf" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132461" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="fi" role="1B3o_S">
      <uo k="s:originTrace" v="n:8662004459809132447" />
    </node>
    <node concept="3uibUv" id="fj" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
    </node>
    <node concept="2tJIrI" id="fk" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132447" />
    </node>
    <node concept="312cEg" id="fl" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm6S6" id="gg" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="gh" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="2YIFZM" id="gi" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="1adDum" id="gj" role="37wK5m">
          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
        <node concept="1adDum" id="gk" role="37wK5m">
          <property role="1adDun" value="0xa63493977a58376fL" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
        <node concept="1adDum" id="gl" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cf9fL" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
        <node concept="1adDum" id="gm" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cfa0L" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
        <node concept="1adDum" id="gn" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cfa1L" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
        <node concept="1adDum" id="go" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cfa4L" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
        <node concept="1adDum" id="gp" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cfa8L" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
        <node concept="1adDum" id="gq" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cfadL" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fm" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm6S6" id="gr" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="gs" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="3uibUv" id="gu" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
      </node>
      <node concept="2ShNRf" id="gt" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="1pGfFk" id="gv" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="37vLTw" id="gw" role="37wK5m">
            <ref role="3cqZAo" node="fl" resolve="myIndex" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="37vLTw" id="gx" role="37wK5m">
            <ref role="3cqZAo" node="fd" resolve="myMember_B_0" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="37vLTw" id="gy" role="37wK5m">
            <ref role="3cqZAo" node="fe" resolve="myMember_C_0" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="37vLTw" id="gz" role="37wK5m">
            <ref role="3cqZAo" node="ff" resolve="myMember_D_0" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="37vLTw" id="g$" role="37wK5m">
            <ref role="3cqZAo" node="fg" resolve="myMember_E_0" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="37vLTw" id="g_" role="37wK5m">
            <ref role="3cqZAo" node="fh" resolve="myMember_F_0" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fn" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132447" />
    </node>
    <node concept="3clFb_" id="fo" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm1VV" id="gA" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="2AHcQZ" id="gB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="gC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3clFbS" id="gD" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="3clFbF" id="gF" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="37vLTw" id="gG" role="3clFbG">
            <ref role="3cqZAo" node="fd" resolve="myMember_B_0" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
    </node>
    <node concept="2tJIrI" id="fp" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132447" />
    </node>
    <node concept="3clFb_" id="fq" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm1VV" id="gH" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="2AHcQZ" id="gI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="gJ" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="3uibUv" id="gM" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
      </node>
      <node concept="3clFbS" id="gK" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="3cpWs6" id="gN" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="37vLTw" id="gO" role="3cqZAk">
            <ref role="3cqZAo" node="fm" resolve="myMembers" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
    </node>
    <node concept="2tJIrI" id="fr" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132447" />
    </node>
    <node concept="3clFb_" id="fs" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm1VV" id="gP" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="2AHcQZ" id="gQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="gR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="37vLTG" id="gS" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="3uibUv" id="gV" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
        <node concept="2AHcQZ" id="gW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
      </node>
      <node concept="3clFbS" id="gT" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="3clFbJ" id="gX" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="3clFbS" id="h0" role="3clFbx">
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="3cpWs6" id="h2" role="3cqZAp">
              <uo k="s:originTrace" v="n:8662004459809132447" />
              <node concept="10Nm6u" id="h3" role="3cqZAk">
                <uo k="s:originTrace" v="n:8662004459809132447" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="h1" role="3clFbw">
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="10Nm6u" id="h4" role="3uHU7w">
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
            <node concept="37vLTw" id="h5" role="3uHU7B">
              <ref role="3cqZAo" node="gS" resolve="memberName" />
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="gY" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="37vLTw" id="h6" role="3KbGdf">
            <ref role="3cqZAo" node="gS" resolve="memberName" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="3KbdKl" id="h7" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="Xl_RD" id="hc" role="3Kbmr1">
              <property role="Xl_RC" value="B" />
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
            <node concept="3clFbS" id="hd" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132447" />
              <node concept="3cpWs6" id="he" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132447" />
                <node concept="37vLTw" id="hf" role="3cqZAk">
                  <ref role="3cqZAo" node="fd" resolve="myMember_B_0" />
                  <uo k="s:originTrace" v="n:8662004459809132447" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="h8" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="Xl_RD" id="hg" role="3Kbmr1">
              <property role="Xl_RC" value="C" />
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
            <node concept="3clFbS" id="hh" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132447" />
              <node concept="3cpWs6" id="hi" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132447" />
                <node concept="37vLTw" id="hj" role="3cqZAk">
                  <ref role="3cqZAo" node="fe" resolve="myMember_C_0" />
                  <uo k="s:originTrace" v="n:8662004459809132447" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="h9" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="Xl_RD" id="hk" role="3Kbmr1">
              <property role="Xl_RC" value="D" />
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
            <node concept="3clFbS" id="hl" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132447" />
              <node concept="3cpWs6" id="hm" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132447" />
                <node concept="37vLTw" id="hn" role="3cqZAk">
                  <ref role="3cqZAo" node="ff" resolve="myMember_D_0" />
                  <uo k="s:originTrace" v="n:8662004459809132447" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ha" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="Xl_RD" id="ho" role="3Kbmr1">
              <property role="Xl_RC" value="E" />
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
            <node concept="3clFbS" id="hp" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132447" />
              <node concept="3cpWs6" id="hq" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132447" />
                <node concept="37vLTw" id="hr" role="3cqZAk">
                  <ref role="3cqZAo" node="fg" resolve="myMember_E_0" />
                  <uo k="s:originTrace" v="n:8662004459809132447" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="hb" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="Xl_RD" id="hs" role="3Kbmr1">
              <property role="Xl_RC" value="F" />
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
            <node concept="3clFbS" id="ht" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132447" />
              <node concept="3cpWs6" id="hu" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132447" />
                <node concept="37vLTw" id="hv" role="3cqZAk">
                  <ref role="3cqZAo" node="fh" resolve="myMember_F_0" />
                  <uo k="s:originTrace" v="n:8662004459809132447" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="10Nm6u" id="hw" role="3cqZAk">
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
    </node>
    <node concept="2tJIrI" id="ft" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132447" />
    </node>
    <node concept="3clFb_" id="fu" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm1VV" id="hx" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="2AHcQZ" id="hy" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="hz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="37vLTG" id="h$" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="3cpWsb" id="hB" role="1tU5fm">
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
      </node>
      <node concept="3clFbS" id="h_" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="3cpWs8" id="hC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="3cpWsn" id="hF" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="10Oyi0" id="hG" role="1tU5fm">
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
            <node concept="2OqwBi" id="hH" role="33vP2m">
              <uo k="s:originTrace" v="n:8662004459809132447" />
              <node concept="37vLTw" id="hI" role="2Oq$k0">
                <ref role="3cqZAo" node="fl" resolve="myIndex" />
                <uo k="s:originTrace" v="n:8662004459809132447" />
              </node>
              <node concept="liA8E" id="hJ" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:8662004459809132447" />
                <node concept="37vLTw" id="hK" role="37wK5m">
                  <ref role="3cqZAo" node="h$" resolve="idValue" />
                  <uo k="s:originTrace" v="n:8662004459809132447" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="3clFbS" id="hL" role="3clFbx">
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="3cpWs6" id="hN" role="3cqZAp">
              <uo k="s:originTrace" v="n:8662004459809132447" />
              <node concept="10Nm6u" id="hO" role="3cqZAk">
                <uo k="s:originTrace" v="n:8662004459809132447" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="hM" role="3clFbw">
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="3cmrfG" id="hP" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
            <node concept="37vLTw" id="hQ" role="3uHU7B">
              <ref role="3cqZAo" node="hF" resolve="index" />
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="2OqwBi" id="hR" role="3clFbG">
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="37vLTw" id="hS" role="2Oq$k0">
              <ref role="3cqZAo" node="fm" resolve="myMembers" />
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
            <node concept="liA8E" id="hT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:8662004459809132447" />
              <node concept="37vLTw" id="hU" role="37wK5m">
                <ref role="3cqZAo" node="hF" resolve="index" />
                <uo k="s:originTrace" v="n:8662004459809132447" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hV">
    <property role="TrG5h" value="EnumerationDescriptor_DegreeCourseType" />
    <uo k="s:originTrace" v="n:1427459160515396590" />
    <node concept="2tJIrI" id="hW" role="jymVt">
      <uo k="s:originTrace" v="n:1427459160515396590" />
    </node>
    <node concept="3clFbW" id="hX" role="jymVt">
      <uo k="s:originTrace" v="n:1427459160515396590" />
      <node concept="3cqZAl" id="if" role="3clF45">
        <uo k="s:originTrace" v="n:1427459160515396590" />
      </node>
      <node concept="3Tm1VV" id="ig" role="1B3o_S">
        <uo k="s:originTrace" v="n:1427459160515396590" />
      </node>
      <node concept="3clFbS" id="ih" role="3clF47">
        <uo k="s:originTrace" v="n:1427459160515396590" />
        <node concept="XkiVB" id="ii" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:1427459160515396590" />
          <node concept="1adDum" id="ij" role="37wK5m">
            <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
            <uo k="s:originTrace" v="n:1427459160515396590" />
          </node>
          <node concept="1adDum" id="ik" role="37wK5m">
            <property role="1adDun" value="0xa63493977a58376fL" />
            <uo k="s:originTrace" v="n:1427459160515396590" />
          </node>
          <node concept="1adDum" id="il" role="37wK5m">
            <property role="1adDun" value="0x13cf5a8b21e5c3eeL" />
            <uo k="s:originTrace" v="n:1427459160515396590" />
          </node>
          <node concept="Xl_RD" id="im" role="37wK5m">
            <property role="Xl_RC" value="DegreeCourseType" />
            <uo k="s:originTrace" v="n:1427459160515396590" />
          </node>
          <node concept="Xl_RD" id="in" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/1427459160515396590" />
            <uo k="s:originTrace" v="n:1427459160515396590" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hY" role="jymVt">
      <uo k="s:originTrace" v="n:1427459160515396590" />
    </node>
    <node concept="312cEg" id="hZ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_BACHELOR_DEGREE_0" />
      <uo k="s:originTrace" v="n:1427459160515396590" />
      <node concept="3Tm6S6" id="io" role="1B3o_S">
        <uo k="s:originTrace" v="n:1427459160515396590" />
      </node>
      <node concept="3uibUv" id="ip" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1427459160515396590" />
      </node>
      <node concept="2ShNRf" id="iq" role="33vP2m">
        <uo k="s:originTrace" v="n:1427459160515396590" />
        <node concept="1pGfFk" id="ir" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1427459160515396590" />
          <node concept="Xl_RD" id="is" role="37wK5m">
            <property role="Xl_RC" value="BACHELOR_DEGREE" />
            <uo k="s:originTrace" v="n:1427459160515396590" />
          </node>
          <node concept="Xl_RD" id="it" role="37wK5m">
            <property role="Xl_RC" value="Bachelor Degree" />
            <uo k="s:originTrace" v="n:1427459160515396590" />
          </node>
          <node concept="1adDum" id="iu" role="37wK5m">
            <property role="1adDun" value="0x13cf5a8b21e5c3f0L" />
            <uo k="s:originTrace" v="n:1427459160515396590" />
          </node>
          <node concept="Xl_RD" id="iv" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/1427459160515396592" />
            <uo k="s:originTrace" v="n:1427459160515396590" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="i0" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_MASTER_DEGREE_0" />
      <uo k="s:originTrace" v="n:1427459160515396590" />
      <node concept="3Tm6S6" id="iw" role="1B3o_S">
        <uo k="s:originTrace" v="n:1427459160515396590" />
      </node>
      <node concept="3uibUv" id="ix" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1427459160515396590" />
      </node>
      <node concept="2ShNRf" id="iy" role="33vP2m">
        <uo k="s:originTrace" v="n:1427459160515396590" />
        <node concept="1pGfFk" id="iz" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1427459160515396590" />
          <node concept="Xl_RD" id="i$" role="37wK5m">
            <property role="Xl_RC" value="MASTER_DEGREE" />
            <uo k="s:originTrace" v="n:1427459160515396590" />
          </node>
          <node concept="Xl_RD" id="i_" role="37wK5m">
            <property role="Xl_RC" value="Master Degree" />
            <uo k="s:originTrace" v="n:1427459160515396590" />
          </node>
          <node concept="1adDum" id="iA" role="37wK5m">
            <property role="1adDun" value="0x13cf5a8b21e5c3efL" />
            <uo k="s:originTrace" v="n:1427459160515396590" />
          </node>
          <node concept="Xl_RD" id="iB" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/1427459160515396591" />
            <uo k="s:originTrace" v="n:1427459160515396590" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="i1" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_POST_GRADUATE_0" />
      <uo k="s:originTrace" v="n:1427459160515396590" />
      <node concept="3Tm6S6" id="iC" role="1B3o_S">
        <uo k="s:originTrace" v="n:1427459160515396590" />
      </node>
      <node concept="3uibUv" id="iD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1427459160515396590" />
      </node>
      <node concept="2ShNRf" id="iE" role="33vP2m">
        <uo k="s:originTrace" v="n:1427459160515396590" />
        <node concept="1pGfFk" id="iF" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1427459160515396590" />
          <node concept="Xl_RD" id="iG" role="37wK5m">
            <property role="Xl_RC" value="POST_GRADUATE" />
            <uo k="s:originTrace" v="n:1427459160515396590" />
          </node>
          <node concept="Xl_RD" id="iH" role="37wK5m">
            <property role="Xl_RC" value="Post-graduate Course" />
            <uo k="s:originTrace" v="n:1427459160515396590" />
          </node>
          <node concept="1adDum" id="iI" role="37wK5m">
            <property role="1adDun" value="0x13cf5a8b21e5c3f3L" />
            <uo k="s:originTrace" v="n:1427459160515396590" />
          </node>
          <node concept="Xl_RD" id="iJ" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/1427459160515396595" />
            <uo k="s:originTrace" v="n:1427459160515396590" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="i2" role="1B3o_S">
      <uo k="s:originTrace" v="n:1427459160515396590" />
    </node>
    <node concept="3uibUv" id="i3" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:1427459160515396590" />
    </node>
    <node concept="2tJIrI" id="i4" role="jymVt">
      <uo k="s:originTrace" v="n:1427459160515396590" />
    </node>
    <node concept="312cEg" id="i5" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1427459160515396590" />
      <node concept="3Tm6S6" id="iK" role="1B3o_S">
        <uo k="s:originTrace" v="n:1427459160515396590" />
      </node>
      <node concept="3uibUv" id="iL" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1427459160515396590" />
      </node>
      <node concept="2YIFZM" id="iM" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1427459160515396590" />
        <node concept="1adDum" id="iN" role="37wK5m">
          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
          <uo k="s:originTrace" v="n:1427459160515396590" />
        </node>
        <node concept="1adDum" id="iO" role="37wK5m">
          <property role="1adDun" value="0xa63493977a58376fL" />
          <uo k="s:originTrace" v="n:1427459160515396590" />
        </node>
        <node concept="1adDum" id="iP" role="37wK5m">
          <property role="1adDun" value="0x13cf5a8b21e5c3eeL" />
          <uo k="s:originTrace" v="n:1427459160515396590" />
        </node>
        <node concept="1adDum" id="iQ" role="37wK5m">
          <property role="1adDun" value="0x13cf5a8b21e5c3f0L" />
          <uo k="s:originTrace" v="n:1427459160515396590" />
        </node>
        <node concept="1adDum" id="iR" role="37wK5m">
          <property role="1adDun" value="0x13cf5a8b21e5c3efL" />
          <uo k="s:originTrace" v="n:1427459160515396590" />
        </node>
        <node concept="1adDum" id="iS" role="37wK5m">
          <property role="1adDun" value="0x13cf5a8b21e5c3f3L" />
          <uo k="s:originTrace" v="n:1427459160515396590" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="i6" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1427459160515396590" />
      <node concept="3Tm6S6" id="iT" role="1B3o_S">
        <uo k="s:originTrace" v="n:1427459160515396590" />
      </node>
      <node concept="3uibUv" id="iU" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1427459160515396590" />
        <node concept="3uibUv" id="iW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1427459160515396590" />
        </node>
      </node>
      <node concept="2ShNRf" id="iV" role="33vP2m">
        <uo k="s:originTrace" v="n:1427459160515396590" />
        <node concept="1pGfFk" id="iX" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:1427459160515396590" />
          <node concept="37vLTw" id="iY" role="37wK5m">
            <ref role="3cqZAo" node="i5" resolve="myIndex" />
            <uo k="s:originTrace" v="n:1427459160515396590" />
          </node>
          <node concept="37vLTw" id="iZ" role="37wK5m">
            <ref role="3cqZAo" node="hZ" resolve="myMember_BACHELOR_DEGREE_0" />
            <uo k="s:originTrace" v="n:1427459160515396590" />
          </node>
          <node concept="37vLTw" id="j0" role="37wK5m">
            <ref role="3cqZAo" node="i0" resolve="myMember_MASTER_DEGREE_0" />
            <uo k="s:originTrace" v="n:1427459160515396590" />
          </node>
          <node concept="37vLTw" id="j1" role="37wK5m">
            <ref role="3cqZAo" node="i1" resolve="myMember_POST_GRADUATE_0" />
            <uo k="s:originTrace" v="n:1427459160515396590" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="i7" role="jymVt">
      <uo k="s:originTrace" v="n:1427459160515396590" />
    </node>
    <node concept="3clFb_" id="i8" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:1427459160515396590" />
      <node concept="3Tm1VV" id="j2" role="1B3o_S">
        <uo k="s:originTrace" v="n:1427459160515396590" />
      </node>
      <node concept="2AHcQZ" id="j3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1427459160515396590" />
      </node>
      <node concept="3uibUv" id="j4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1427459160515396590" />
      </node>
      <node concept="3clFbS" id="j5" role="3clF47">
        <uo k="s:originTrace" v="n:1427459160515396590" />
        <node concept="3clFbF" id="j7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1427459160515396590" />
          <node concept="37vLTw" id="j8" role="3clFbG">
            <ref role="3cqZAo" node="i1" resolve="myMember_POST_GRADUATE_0" />
            <uo k="s:originTrace" v="n:1427459160515396590" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1427459160515396590" />
      </node>
    </node>
    <node concept="2tJIrI" id="i9" role="jymVt">
      <uo k="s:originTrace" v="n:1427459160515396590" />
    </node>
    <node concept="3clFb_" id="ia" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:1427459160515396590" />
      <node concept="3Tm1VV" id="j9" role="1B3o_S">
        <uo k="s:originTrace" v="n:1427459160515396590" />
      </node>
      <node concept="2AHcQZ" id="ja" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:1427459160515396590" />
      </node>
      <node concept="3uibUv" id="jb" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1427459160515396590" />
        <node concept="3uibUv" id="je" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1427459160515396590" />
        </node>
      </node>
      <node concept="3clFbS" id="jc" role="3clF47">
        <uo k="s:originTrace" v="n:1427459160515396590" />
        <node concept="3cpWs6" id="jf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1427459160515396590" />
          <node concept="37vLTw" id="jg" role="3cqZAk">
            <ref role="3cqZAo" node="i6" resolve="myMembers" />
            <uo k="s:originTrace" v="n:1427459160515396590" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1427459160515396590" />
      </node>
    </node>
    <node concept="2tJIrI" id="ib" role="jymVt">
      <uo k="s:originTrace" v="n:1427459160515396590" />
    </node>
    <node concept="3clFb_" id="ic" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1427459160515396590" />
      <node concept="3Tm1VV" id="jh" role="1B3o_S">
        <uo k="s:originTrace" v="n:1427459160515396590" />
      </node>
      <node concept="2AHcQZ" id="ji" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1427459160515396590" />
      </node>
      <node concept="3uibUv" id="jj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1427459160515396590" />
      </node>
      <node concept="37vLTG" id="jk" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:1427459160515396590" />
        <node concept="3uibUv" id="jn" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:1427459160515396590" />
        </node>
        <node concept="2AHcQZ" id="jo" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1427459160515396590" />
        </node>
      </node>
      <node concept="3clFbS" id="jl" role="3clF47">
        <uo k="s:originTrace" v="n:1427459160515396590" />
        <node concept="3clFbJ" id="jp" role="3cqZAp">
          <uo k="s:originTrace" v="n:1427459160515396590" />
          <node concept="3clFbS" id="js" role="3clFbx">
            <uo k="s:originTrace" v="n:1427459160515396590" />
            <node concept="3cpWs6" id="ju" role="3cqZAp">
              <uo k="s:originTrace" v="n:1427459160515396590" />
              <node concept="10Nm6u" id="jv" role="3cqZAk">
                <uo k="s:originTrace" v="n:1427459160515396590" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="jt" role="3clFbw">
            <uo k="s:originTrace" v="n:1427459160515396590" />
            <node concept="10Nm6u" id="jw" role="3uHU7w">
              <uo k="s:originTrace" v="n:1427459160515396590" />
            </node>
            <node concept="37vLTw" id="jx" role="3uHU7B">
              <ref role="3cqZAo" node="jk" resolve="memberName" />
              <uo k="s:originTrace" v="n:1427459160515396590" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="jq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1427459160515396590" />
          <node concept="37vLTw" id="jy" role="3KbGdf">
            <ref role="3cqZAo" node="jk" resolve="memberName" />
            <uo k="s:originTrace" v="n:1427459160515396590" />
          </node>
          <node concept="3KbdKl" id="jz" role="3KbHQx">
            <uo k="s:originTrace" v="n:1427459160515396590" />
            <node concept="Xl_RD" id="jA" role="3Kbmr1">
              <property role="Xl_RC" value="BACHELOR_DEGREE" />
              <uo k="s:originTrace" v="n:1427459160515396590" />
            </node>
            <node concept="3clFbS" id="jB" role="3Kbo56">
              <uo k="s:originTrace" v="n:1427459160515396590" />
              <node concept="3cpWs6" id="jC" role="3cqZAp">
                <uo k="s:originTrace" v="n:1427459160515396590" />
                <node concept="37vLTw" id="jD" role="3cqZAk">
                  <ref role="3cqZAo" node="hZ" resolve="myMember_BACHELOR_DEGREE_0" />
                  <uo k="s:originTrace" v="n:1427459160515396590" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="j$" role="3KbHQx">
            <uo k="s:originTrace" v="n:1427459160515396590" />
            <node concept="Xl_RD" id="jE" role="3Kbmr1">
              <property role="Xl_RC" value="MASTER_DEGREE" />
              <uo k="s:originTrace" v="n:1427459160515396590" />
            </node>
            <node concept="3clFbS" id="jF" role="3Kbo56">
              <uo k="s:originTrace" v="n:1427459160515396590" />
              <node concept="3cpWs6" id="jG" role="3cqZAp">
                <uo k="s:originTrace" v="n:1427459160515396590" />
                <node concept="37vLTw" id="jH" role="3cqZAk">
                  <ref role="3cqZAo" node="i0" resolve="myMember_MASTER_DEGREE_0" />
                  <uo k="s:originTrace" v="n:1427459160515396590" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="j_" role="3KbHQx">
            <uo k="s:originTrace" v="n:1427459160515396590" />
            <node concept="Xl_RD" id="jI" role="3Kbmr1">
              <property role="Xl_RC" value="POST_GRADUATE" />
              <uo k="s:originTrace" v="n:1427459160515396590" />
            </node>
            <node concept="3clFbS" id="jJ" role="3Kbo56">
              <uo k="s:originTrace" v="n:1427459160515396590" />
              <node concept="3cpWs6" id="jK" role="3cqZAp">
                <uo k="s:originTrace" v="n:1427459160515396590" />
                <node concept="37vLTw" id="jL" role="3cqZAk">
                  <ref role="3cqZAo" node="i1" resolve="myMember_POST_GRADUATE_0" />
                  <uo k="s:originTrace" v="n:1427459160515396590" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1427459160515396590" />
          <node concept="10Nm6u" id="jM" role="3cqZAk">
            <uo k="s:originTrace" v="n:1427459160515396590" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1427459160515396590" />
      </node>
    </node>
    <node concept="2tJIrI" id="id" role="jymVt">
      <uo k="s:originTrace" v="n:1427459160515396590" />
    </node>
    <node concept="3clFb_" id="ie" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1427459160515396590" />
      <node concept="3Tm1VV" id="jN" role="1B3o_S">
        <uo k="s:originTrace" v="n:1427459160515396590" />
      </node>
      <node concept="2AHcQZ" id="jO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1427459160515396590" />
      </node>
      <node concept="3uibUv" id="jP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1427459160515396590" />
      </node>
      <node concept="37vLTG" id="jQ" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:1427459160515396590" />
        <node concept="3cpWsb" id="jT" role="1tU5fm">
          <uo k="s:originTrace" v="n:1427459160515396590" />
        </node>
      </node>
      <node concept="3clFbS" id="jR" role="3clF47">
        <uo k="s:originTrace" v="n:1427459160515396590" />
        <node concept="3cpWs8" id="jU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1427459160515396590" />
          <node concept="3cpWsn" id="jX" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:1427459160515396590" />
            <node concept="10Oyi0" id="jY" role="1tU5fm">
              <uo k="s:originTrace" v="n:1427459160515396590" />
            </node>
            <node concept="2OqwBi" id="jZ" role="33vP2m">
              <uo k="s:originTrace" v="n:1427459160515396590" />
              <node concept="37vLTw" id="k0" role="2Oq$k0">
                <ref role="3cqZAo" node="i5" resolve="myIndex" />
                <uo k="s:originTrace" v="n:1427459160515396590" />
              </node>
              <node concept="liA8E" id="k1" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:1427459160515396590" />
                <node concept="37vLTw" id="k2" role="37wK5m">
                  <ref role="3cqZAo" node="jQ" resolve="idValue" />
                  <uo k="s:originTrace" v="n:1427459160515396590" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1427459160515396590" />
          <node concept="3clFbS" id="k3" role="3clFbx">
            <uo k="s:originTrace" v="n:1427459160515396590" />
            <node concept="3cpWs6" id="k5" role="3cqZAp">
              <uo k="s:originTrace" v="n:1427459160515396590" />
              <node concept="10Nm6u" id="k6" role="3cqZAk">
                <uo k="s:originTrace" v="n:1427459160515396590" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="k4" role="3clFbw">
            <uo k="s:originTrace" v="n:1427459160515396590" />
            <node concept="3cmrfG" id="k7" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:1427459160515396590" />
            </node>
            <node concept="37vLTw" id="k8" role="3uHU7B">
              <ref role="3cqZAo" node="jX" resolve="index" />
              <uo k="s:originTrace" v="n:1427459160515396590" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1427459160515396590" />
          <node concept="2OqwBi" id="k9" role="3clFbG">
            <uo k="s:originTrace" v="n:1427459160515396590" />
            <node concept="37vLTw" id="ka" role="2Oq$k0">
              <ref role="3cqZAo" node="i6" resolve="myMembers" />
              <uo k="s:originTrace" v="n:1427459160515396590" />
            </node>
            <node concept="liA8E" id="kb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:1427459160515396590" />
              <node concept="37vLTw" id="kc" role="37wK5m">
                <ref role="3cqZAo" node="jX" resolve="index" />
                <uo k="s:originTrace" v="n:1427459160515396590" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1427459160515396590" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kd">
    <property role="TrG5h" value="EnumerationDescriptor_ExamType" />
    <uo k="s:originTrace" v="n:8662004459809132414" />
    <node concept="2tJIrI" id="ke" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132414" />
    </node>
    <node concept="3clFbW" id="kf" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132414" />
      <node concept="3cqZAl" id="kx" role="3clF45">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3Tm1VV" id="ky" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3clFbS" id="kz" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="XkiVB" id="k$" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="1adDum" id="k_" role="37wK5m">
            <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="1adDum" id="kA" role="37wK5m">
            <property role="1adDun" value="0xa63493977a58376fL" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="1adDum" id="kB" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cf7eL" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="Xl_RD" id="kC" role="37wK5m">
            <property role="Xl_RC" value="ExamType" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="Xl_RD" id="kD" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132414" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kg" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132414" />
    </node>
    <node concept="312cEg" id="kh" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_WRITTEN_0" />
      <uo k="s:originTrace" v="n:8662004459809132414" />
      <node concept="3Tm6S6" id="kE" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3uibUv" id="kF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="2ShNRf" id="kG" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="1pGfFk" id="kH" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="Xl_RD" id="kI" role="37wK5m">
            <property role="Xl_RC" value="WRITTEN" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="Xl_RD" id="kJ" role="37wK5m">
            <property role="Xl_RC" value="written" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="1adDum" id="kK" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cf7fL" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="Xl_RD" id="kL" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132415" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ki" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ORAL_0" />
      <uo k="s:originTrace" v="n:8662004459809132414" />
      <node concept="3Tm6S6" id="kM" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3uibUv" id="kN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="2ShNRf" id="kO" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="1pGfFk" id="kP" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="Xl_RD" id="kQ" role="37wK5m">
            <property role="Xl_RC" value="ORAL" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="Xl_RD" id="kR" role="37wK5m">
            <property role="Xl_RC" value="oral" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="1adDum" id="kS" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cf80L" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="Xl_RD" id="kT" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132416" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="kj" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_PROJECT_0" />
      <uo k="s:originTrace" v="n:8662004459809132414" />
      <node concept="3Tm6S6" id="kU" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3uibUv" id="kV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="2ShNRf" id="kW" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="1pGfFk" id="kX" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="Xl_RD" id="kY" role="37wK5m">
            <property role="Xl_RC" value="PROJECT" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="Xl_RD" id="kZ" role="37wK5m">
            <property role="Xl_RC" value="project" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="1adDum" id="l0" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cf83L" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="Xl_RD" id="l1" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132419" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="kk" role="1B3o_S">
      <uo k="s:originTrace" v="n:8662004459809132414" />
    </node>
    <node concept="3uibUv" id="kl" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:8662004459809132414" />
    </node>
    <node concept="2tJIrI" id="km" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132414" />
    </node>
    <node concept="312cEg" id="kn" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8662004459809132414" />
      <node concept="3Tm6S6" id="l2" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3uibUv" id="l3" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="2YIFZM" id="l4" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="1adDum" id="l5" role="37wK5m">
          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
        <node concept="1adDum" id="l6" role="37wK5m">
          <property role="1adDun" value="0xa63493977a58376fL" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
        <node concept="1adDum" id="l7" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cf7eL" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
        <node concept="1adDum" id="l8" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cf7fL" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
        <node concept="1adDum" id="l9" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cf80L" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
        <node concept="1adDum" id="la" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cf83L" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ko" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8662004459809132414" />
      <node concept="3Tm6S6" id="lb" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3uibUv" id="lc" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="3uibUv" id="le" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
      </node>
      <node concept="2ShNRf" id="ld" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="1pGfFk" id="lf" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="37vLTw" id="lg" role="37wK5m">
            <ref role="3cqZAo" node="kn" resolve="myIndex" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="37vLTw" id="lh" role="37wK5m">
            <ref role="3cqZAo" node="kh" resolve="myMember_WRITTEN_0" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="37vLTw" id="li" role="37wK5m">
            <ref role="3cqZAo" node="ki" resolve="myMember_ORAL_0" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="37vLTw" id="lj" role="37wK5m">
            <ref role="3cqZAo" node="kj" resolve="myMember_PROJECT_0" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kp" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132414" />
    </node>
    <node concept="3clFb_" id="kq" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:8662004459809132414" />
      <node concept="3Tm1VV" id="lk" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="2AHcQZ" id="ll" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3uibUv" id="lm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3clFbS" id="ln" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="3clFbF" id="lp" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="37vLTw" id="lq" role="3clFbG">
            <ref role="3cqZAo" node="kh" resolve="myMember_WRITTEN_0" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
    </node>
    <node concept="2tJIrI" id="kr" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132414" />
    </node>
    <node concept="3clFb_" id="ks" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:8662004459809132414" />
      <node concept="3Tm1VV" id="lr" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="2AHcQZ" id="ls" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3uibUv" id="lt" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="3uibUv" id="lw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
      </node>
      <node concept="3clFbS" id="lu" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="3cpWs6" id="lx" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="37vLTw" id="ly" role="3cqZAk">
            <ref role="3cqZAo" node="ko" resolve="myMembers" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
    </node>
    <node concept="2tJIrI" id="kt" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132414" />
    </node>
    <node concept="3clFb_" id="ku" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8662004459809132414" />
      <node concept="3Tm1VV" id="lz" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="2AHcQZ" id="l$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3uibUv" id="l_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="37vLTG" id="lA" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="3uibUv" id="lD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
        <node concept="2AHcQZ" id="lE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
      </node>
      <node concept="3clFbS" id="lB" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="3clFbJ" id="lF" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="3clFbS" id="lI" role="3clFbx">
            <uo k="s:originTrace" v="n:8662004459809132414" />
            <node concept="3cpWs6" id="lK" role="3cqZAp">
              <uo k="s:originTrace" v="n:8662004459809132414" />
              <node concept="10Nm6u" id="lL" role="3cqZAk">
                <uo k="s:originTrace" v="n:8662004459809132414" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="lJ" role="3clFbw">
            <uo k="s:originTrace" v="n:8662004459809132414" />
            <node concept="10Nm6u" id="lM" role="3uHU7w">
              <uo k="s:originTrace" v="n:8662004459809132414" />
            </node>
            <node concept="37vLTw" id="lN" role="3uHU7B">
              <ref role="3cqZAo" node="lA" resolve="memberName" />
              <uo k="s:originTrace" v="n:8662004459809132414" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="lG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="37vLTw" id="lO" role="3KbGdf">
            <ref role="3cqZAo" node="lA" resolve="memberName" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="3KbdKl" id="lP" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132414" />
            <node concept="Xl_RD" id="lS" role="3Kbmr1">
              <property role="Xl_RC" value="WRITTEN" />
              <uo k="s:originTrace" v="n:8662004459809132414" />
            </node>
            <node concept="3clFbS" id="lT" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132414" />
              <node concept="3cpWs6" id="lU" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132414" />
                <node concept="37vLTw" id="lV" role="3cqZAk">
                  <ref role="3cqZAo" node="kh" resolve="myMember_WRITTEN_0" />
                  <uo k="s:originTrace" v="n:8662004459809132414" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lQ" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132414" />
            <node concept="Xl_RD" id="lW" role="3Kbmr1">
              <property role="Xl_RC" value="ORAL" />
              <uo k="s:originTrace" v="n:8662004459809132414" />
            </node>
            <node concept="3clFbS" id="lX" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132414" />
              <node concept="3cpWs6" id="lY" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132414" />
                <node concept="37vLTw" id="lZ" role="3cqZAk">
                  <ref role="3cqZAo" node="ki" resolve="myMember_ORAL_0" />
                  <uo k="s:originTrace" v="n:8662004459809132414" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lR" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132414" />
            <node concept="Xl_RD" id="m0" role="3Kbmr1">
              <property role="Xl_RC" value="PROJECT" />
              <uo k="s:originTrace" v="n:8662004459809132414" />
            </node>
            <node concept="3clFbS" id="m1" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132414" />
              <node concept="3cpWs6" id="m2" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132414" />
                <node concept="37vLTw" id="m3" role="3cqZAk">
                  <ref role="3cqZAo" node="kj" resolve="myMember_PROJECT_0" />
                  <uo k="s:originTrace" v="n:8662004459809132414" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lH" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="10Nm6u" id="m4" role="3cqZAk">
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
    </node>
    <node concept="2tJIrI" id="kv" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132414" />
    </node>
    <node concept="3clFb_" id="kw" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8662004459809132414" />
      <node concept="3Tm1VV" id="m5" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="2AHcQZ" id="m6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3uibUv" id="m7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="37vLTG" id="m8" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="3cpWsb" id="mb" role="1tU5fm">
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
      </node>
      <node concept="3clFbS" id="m9" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="3cpWs8" id="mc" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="3cpWsn" id="mf" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
            <node concept="10Oyi0" id="mg" role="1tU5fm">
              <uo k="s:originTrace" v="n:8662004459809132414" />
            </node>
            <node concept="2OqwBi" id="mh" role="33vP2m">
              <uo k="s:originTrace" v="n:8662004459809132414" />
              <node concept="37vLTw" id="mi" role="2Oq$k0">
                <ref role="3cqZAo" node="kn" resolve="myIndex" />
                <uo k="s:originTrace" v="n:8662004459809132414" />
              </node>
              <node concept="liA8E" id="mj" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:8662004459809132414" />
                <node concept="37vLTw" id="mk" role="37wK5m">
                  <ref role="3cqZAo" node="m8" resolve="idValue" />
                  <uo k="s:originTrace" v="n:8662004459809132414" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="md" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="3clFbS" id="ml" role="3clFbx">
            <uo k="s:originTrace" v="n:8662004459809132414" />
            <node concept="3cpWs6" id="mn" role="3cqZAp">
              <uo k="s:originTrace" v="n:8662004459809132414" />
              <node concept="10Nm6u" id="mo" role="3cqZAk">
                <uo k="s:originTrace" v="n:8662004459809132414" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="mm" role="3clFbw">
            <uo k="s:originTrace" v="n:8662004459809132414" />
            <node concept="3cmrfG" id="mp" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:8662004459809132414" />
            </node>
            <node concept="37vLTw" id="mq" role="3uHU7B">
              <ref role="3cqZAo" node="mf" resolve="index" />
              <uo k="s:originTrace" v="n:8662004459809132414" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="me" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="2OqwBi" id="mr" role="3clFbG">
            <uo k="s:originTrace" v="n:8662004459809132414" />
            <node concept="37vLTw" id="ms" role="2Oq$k0">
              <ref role="3cqZAo" node="ko" resolve="myMembers" />
              <uo k="s:originTrace" v="n:8662004459809132414" />
            </node>
            <node concept="liA8E" id="mt" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:8662004459809132414" />
              <node concept="37vLTw" id="mu" role="37wK5m">
                <ref role="3cqZAo" node="mf" resolve="index" />
                <uo k="s:originTrace" v="n:8662004459809132414" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ma" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mv">
    <property role="TrG5h" value="EnumerationDescriptor_PostGraduateLevel" />
    <uo k="s:originTrace" v="n:8662004459809132625" />
    <node concept="2tJIrI" id="mw" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132625" />
    </node>
    <node concept="3clFbW" id="mx" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132625" />
      <node concept="3cqZAl" id="mM" role="3clF45">
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="3Tm1VV" id="mN" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="3clFbS" id="mO" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="XkiVB" id="mP" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="1adDum" id="mQ" role="37wK5m">
            <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="1adDum" id="mR" role="37wK5m">
            <property role="1adDun" value="0xa63493977a58376fL" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="1adDum" id="mS" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5d051L" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="Xl_RD" id="mT" role="37wK5m">
            <property role="Xl_RC" value="PostGraduateLevel" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="Xl_RD" id="mU" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132625" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="my" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132625" />
    </node>
    <node concept="312cEg" id="mz" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_FIRST_0" />
      <uo k="s:originTrace" v="n:8662004459809132625" />
      <node concept="3Tm6S6" id="mV" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="3uibUv" id="mW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="2ShNRf" id="mX" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="1pGfFk" id="mY" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="Xl_RD" id="mZ" role="37wK5m">
            <property role="Xl_RC" value="FIRST" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="Xl_RD" id="n0" role="37wK5m">
            <property role="Xl_RC" value="FIRST" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="1adDum" id="n1" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5d052L" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="Xl_RD" id="n2" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132626" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="m$" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_SECOND_0" />
      <uo k="s:originTrace" v="n:8662004459809132625" />
      <node concept="3Tm6S6" id="n3" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="3uibUv" id="n4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="2ShNRf" id="n5" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="1pGfFk" id="n6" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="Xl_RD" id="n7" role="37wK5m">
            <property role="Xl_RC" value="SECOND" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="Xl_RD" id="n8" role="37wK5m">
            <property role="Xl_RC" value="SECOND" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="1adDum" id="n9" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5d054L" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="Xl_RD" id="na" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132628" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="m_" role="1B3o_S">
      <uo k="s:originTrace" v="n:8662004459809132625" />
    </node>
    <node concept="3uibUv" id="mA" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:8662004459809132625" />
    </node>
    <node concept="2tJIrI" id="mB" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132625" />
    </node>
    <node concept="312cEg" id="mC" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8662004459809132625" />
      <node concept="3Tm6S6" id="nb" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="3uibUv" id="nc" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="2YIFZM" id="nd" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="1adDum" id="ne" role="37wK5m">
          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
        </node>
        <node concept="1adDum" id="nf" role="37wK5m">
          <property role="1adDun" value="0xa63493977a58376fL" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
        </node>
        <node concept="1adDum" id="ng" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5d051L" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
        </node>
        <node concept="1adDum" id="nh" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5d052L" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
        </node>
        <node concept="1adDum" id="ni" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5d054L" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="mD" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8662004459809132625" />
      <node concept="3Tm6S6" id="nj" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="3uibUv" id="nk" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="3uibUv" id="nm" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
        </node>
      </node>
      <node concept="2ShNRf" id="nl" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="1pGfFk" id="nn" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="37vLTw" id="no" role="37wK5m">
            <ref role="3cqZAo" node="mC" resolve="myIndex" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="37vLTw" id="np" role="37wK5m">
            <ref role="3cqZAo" node="mz" resolve="myMember_FIRST_0" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="37vLTw" id="nq" role="37wK5m">
            <ref role="3cqZAo" node="m$" resolve="myMember_SECOND_0" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mE" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132625" />
    </node>
    <node concept="3clFb_" id="mF" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:8662004459809132625" />
      <node concept="3Tm1VV" id="nr" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="2AHcQZ" id="ns" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="3uibUv" id="nt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="3clFbS" id="nu" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="3clFbF" id="nw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="37vLTw" id="nx" role="3clFbG">
            <ref role="3cqZAo" node="mz" resolve="myMember_FIRST_0" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
    </node>
    <node concept="2tJIrI" id="mG" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132625" />
    </node>
    <node concept="3clFb_" id="mH" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:8662004459809132625" />
      <node concept="3Tm1VV" id="ny" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="2AHcQZ" id="nz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="3uibUv" id="n$" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="3uibUv" id="nB" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
        </node>
      </node>
      <node concept="3clFbS" id="n_" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="3cpWs6" id="nC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="37vLTw" id="nD" role="3cqZAk">
            <ref role="3cqZAo" node="mD" resolve="myMembers" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
    </node>
    <node concept="2tJIrI" id="mI" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132625" />
    </node>
    <node concept="3clFb_" id="mJ" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8662004459809132625" />
      <node concept="3Tm1VV" id="nE" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="2AHcQZ" id="nF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="3uibUv" id="nG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="37vLTG" id="nH" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="3uibUv" id="nK" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
        </node>
        <node concept="2AHcQZ" id="nL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
        </node>
      </node>
      <node concept="3clFbS" id="nI" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="3clFbJ" id="nM" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="3clFbS" id="nP" role="3clFbx">
            <uo k="s:originTrace" v="n:8662004459809132625" />
            <node concept="3cpWs6" id="nR" role="3cqZAp">
              <uo k="s:originTrace" v="n:8662004459809132625" />
              <node concept="10Nm6u" id="nS" role="3cqZAk">
                <uo k="s:originTrace" v="n:8662004459809132625" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="nQ" role="3clFbw">
            <uo k="s:originTrace" v="n:8662004459809132625" />
            <node concept="10Nm6u" id="nT" role="3uHU7w">
              <uo k="s:originTrace" v="n:8662004459809132625" />
            </node>
            <node concept="37vLTw" id="nU" role="3uHU7B">
              <ref role="3cqZAo" node="nH" resolve="memberName" />
              <uo k="s:originTrace" v="n:8662004459809132625" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="nN" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="37vLTw" id="nV" role="3KbGdf">
            <ref role="3cqZAo" node="nH" resolve="memberName" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="3KbdKl" id="nW" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132625" />
            <node concept="Xl_RD" id="nY" role="3Kbmr1">
              <property role="Xl_RC" value="FIRST" />
              <uo k="s:originTrace" v="n:8662004459809132625" />
            </node>
            <node concept="3clFbS" id="nZ" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132625" />
              <node concept="3cpWs6" id="o0" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132625" />
                <node concept="37vLTw" id="o1" role="3cqZAk">
                  <ref role="3cqZAo" node="mz" resolve="myMember_FIRST_0" />
                  <uo k="s:originTrace" v="n:8662004459809132625" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nX" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132625" />
            <node concept="Xl_RD" id="o2" role="3Kbmr1">
              <property role="Xl_RC" value="SECOND" />
              <uo k="s:originTrace" v="n:8662004459809132625" />
            </node>
            <node concept="3clFbS" id="o3" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132625" />
              <node concept="3cpWs6" id="o4" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132625" />
                <node concept="37vLTw" id="o5" role="3cqZAk">
                  <ref role="3cqZAo" node="m$" resolve="myMember_SECOND_0" />
                  <uo k="s:originTrace" v="n:8662004459809132625" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nO" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="10Nm6u" id="o6" role="3cqZAk">
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
    </node>
    <node concept="2tJIrI" id="mK" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132625" />
    </node>
    <node concept="3clFb_" id="mL" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8662004459809132625" />
      <node concept="3Tm1VV" id="o7" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="2AHcQZ" id="o8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="3uibUv" id="o9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="37vLTG" id="oa" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="3cpWsb" id="od" role="1tU5fm">
          <uo k="s:originTrace" v="n:8662004459809132625" />
        </node>
      </node>
      <node concept="3clFbS" id="ob" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="3cpWs8" id="oe" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="3cpWsn" id="oh" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
            <node concept="10Oyi0" id="oi" role="1tU5fm">
              <uo k="s:originTrace" v="n:8662004459809132625" />
            </node>
            <node concept="2OqwBi" id="oj" role="33vP2m">
              <uo k="s:originTrace" v="n:8662004459809132625" />
              <node concept="37vLTw" id="ok" role="2Oq$k0">
                <ref role="3cqZAo" node="mC" resolve="myIndex" />
                <uo k="s:originTrace" v="n:8662004459809132625" />
              </node>
              <node concept="liA8E" id="ol" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:8662004459809132625" />
                <node concept="37vLTw" id="om" role="37wK5m">
                  <ref role="3cqZAo" node="oa" resolve="idValue" />
                  <uo k="s:originTrace" v="n:8662004459809132625" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="of" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="3clFbS" id="on" role="3clFbx">
            <uo k="s:originTrace" v="n:8662004459809132625" />
            <node concept="3cpWs6" id="op" role="3cqZAp">
              <uo k="s:originTrace" v="n:8662004459809132625" />
              <node concept="10Nm6u" id="oq" role="3cqZAk">
                <uo k="s:originTrace" v="n:8662004459809132625" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="oo" role="3clFbw">
            <uo k="s:originTrace" v="n:8662004459809132625" />
            <node concept="3cmrfG" id="or" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:8662004459809132625" />
            </node>
            <node concept="37vLTw" id="os" role="3uHU7B">
              <ref role="3cqZAo" node="oh" resolve="index" />
              <uo k="s:originTrace" v="n:8662004459809132625" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="og" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="2OqwBi" id="ot" role="3clFbG">
            <uo k="s:originTrace" v="n:8662004459809132625" />
            <node concept="37vLTw" id="ou" role="2Oq$k0">
              <ref role="3cqZAo" node="mD" resolve="myMembers" />
              <uo k="s:originTrace" v="n:8662004459809132625" />
            </node>
            <node concept="liA8E" id="ov" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:8662004459809132625" />
              <node concept="37vLTw" id="ow" role="37wK5m">
                <ref role="3cqZAo" node="oh" resolve="index" />
                <uo k="s:originTrace" v="n:8662004459809132625" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ox">
    <property role="TrG5h" value="EnumerationDescriptor_ThesisType" />
    <uo k="s:originTrace" v="n:8662004459809132562" />
    <node concept="2tJIrI" id="oy" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132562" />
    </node>
    <node concept="3clFbW" id="oz" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132562" />
      <node concept="3cqZAl" id="oP" role="3clF45">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3Tm1VV" id="oQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3clFbS" id="oR" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="XkiVB" id="oS" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="1adDum" id="oT" role="37wK5m">
            <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="1adDum" id="oU" role="37wK5m">
            <property role="1adDun" value="0xa63493977a58376fL" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="1adDum" id="oV" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5d012L" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="Xl_RD" id="oW" role="37wK5m">
            <property role="Xl_RC" value="ThesisType" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="Xl_RD" id="oX" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132562" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o$" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132562" />
    </node>
    <node concept="312cEg" id="o_" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_COMPILATION_0" />
      <uo k="s:originTrace" v="n:8662004459809132562" />
      <node concept="3Tm6S6" id="oY" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3uibUv" id="oZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="2ShNRf" id="p0" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="1pGfFk" id="p1" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="Xl_RD" id="p2" role="37wK5m">
            <property role="Xl_RC" value="COMPILATION" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="Xl_RD" id="p3" role="37wK5m">
            <property role="Xl_RC" value="compilation" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="1adDum" id="p4" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5d013L" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="Xl_RD" id="p5" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132563" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="oA" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_EXPERIMENTAL_0" />
      <uo k="s:originTrace" v="n:8662004459809132562" />
      <node concept="3Tm6S6" id="p6" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3uibUv" id="p7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="2ShNRf" id="p8" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="1pGfFk" id="p9" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="Xl_RD" id="pa" role="37wK5m">
            <property role="Xl_RC" value="EXPERIMENTAL" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="Xl_RD" id="pb" role="37wK5m">
            <property role="Xl_RC" value="experimental" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="1adDum" id="pc" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5d014L" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="Xl_RD" id="pd" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132564" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="oB" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_PUBLICATION_0" />
      <uo k="s:originTrace" v="n:8662004459809132562" />
      <node concept="3Tm6S6" id="pe" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3uibUv" id="pf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="2ShNRf" id="pg" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="1pGfFk" id="ph" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="Xl_RD" id="pi" role="37wK5m">
            <property role="Xl_RC" value="PUBLICATION" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="Xl_RD" id="pj" role="37wK5m">
            <property role="Xl_RC" value="publication" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="1adDum" id="pk" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5d017L" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="Xl_RD" id="pl" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132567" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="oC" role="1B3o_S">
      <uo k="s:originTrace" v="n:8662004459809132562" />
    </node>
    <node concept="3uibUv" id="oD" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:8662004459809132562" />
    </node>
    <node concept="2tJIrI" id="oE" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132562" />
    </node>
    <node concept="312cEg" id="oF" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8662004459809132562" />
      <node concept="3Tm6S6" id="pm" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3uibUv" id="pn" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="2YIFZM" id="po" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="1adDum" id="pp" role="37wK5m">
          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
        <node concept="1adDum" id="pq" role="37wK5m">
          <property role="1adDun" value="0xa63493977a58376fL" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
        <node concept="1adDum" id="pr" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5d012L" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
        <node concept="1adDum" id="ps" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5d013L" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
        <node concept="1adDum" id="pt" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5d014L" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
        <node concept="1adDum" id="pu" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5d017L" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="oG" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8662004459809132562" />
      <node concept="3Tm6S6" id="pv" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3uibUv" id="pw" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="3uibUv" id="py" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
      </node>
      <node concept="2ShNRf" id="px" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="1pGfFk" id="pz" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="37vLTw" id="p$" role="37wK5m">
            <ref role="3cqZAo" node="oF" resolve="myIndex" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="37vLTw" id="p_" role="37wK5m">
            <ref role="3cqZAo" node="o_" resolve="myMember_COMPILATION_0" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="37vLTw" id="pA" role="37wK5m">
            <ref role="3cqZAo" node="oA" resolve="myMember_EXPERIMENTAL_0" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="37vLTw" id="pB" role="37wK5m">
            <ref role="3cqZAo" node="oB" resolve="myMember_PUBLICATION_0" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oH" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132562" />
    </node>
    <node concept="3clFb_" id="oI" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:8662004459809132562" />
      <node concept="3Tm1VV" id="pC" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="2AHcQZ" id="pD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3uibUv" id="pE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3clFbS" id="pF" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="3clFbF" id="pH" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="37vLTw" id="pI" role="3clFbG">
            <ref role="3cqZAo" node="o_" resolve="myMember_COMPILATION_0" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
    </node>
    <node concept="2tJIrI" id="oJ" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132562" />
    </node>
    <node concept="3clFb_" id="oK" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:8662004459809132562" />
      <node concept="3Tm1VV" id="pJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="2AHcQZ" id="pK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3uibUv" id="pL" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="3uibUv" id="pO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
      </node>
      <node concept="3clFbS" id="pM" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="3cpWs6" id="pP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="37vLTw" id="pQ" role="3cqZAk">
            <ref role="3cqZAo" node="oG" resolve="myMembers" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
    </node>
    <node concept="2tJIrI" id="oL" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132562" />
    </node>
    <node concept="3clFb_" id="oM" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8662004459809132562" />
      <node concept="3Tm1VV" id="pR" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="2AHcQZ" id="pS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3uibUv" id="pT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="37vLTG" id="pU" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="3uibUv" id="pX" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
        <node concept="2AHcQZ" id="pY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
      </node>
      <node concept="3clFbS" id="pV" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="3clFbJ" id="pZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="3clFbS" id="q2" role="3clFbx">
            <uo k="s:originTrace" v="n:8662004459809132562" />
            <node concept="3cpWs6" id="q4" role="3cqZAp">
              <uo k="s:originTrace" v="n:8662004459809132562" />
              <node concept="10Nm6u" id="q5" role="3cqZAk">
                <uo k="s:originTrace" v="n:8662004459809132562" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="q3" role="3clFbw">
            <uo k="s:originTrace" v="n:8662004459809132562" />
            <node concept="10Nm6u" id="q6" role="3uHU7w">
              <uo k="s:originTrace" v="n:8662004459809132562" />
            </node>
            <node concept="37vLTw" id="q7" role="3uHU7B">
              <ref role="3cqZAo" node="pU" resolve="memberName" />
              <uo k="s:originTrace" v="n:8662004459809132562" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="q0" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="37vLTw" id="q8" role="3KbGdf">
            <ref role="3cqZAo" node="pU" resolve="memberName" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="3KbdKl" id="q9" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132562" />
            <node concept="Xl_RD" id="qc" role="3Kbmr1">
              <property role="Xl_RC" value="COMPILATION" />
              <uo k="s:originTrace" v="n:8662004459809132562" />
            </node>
            <node concept="3clFbS" id="qd" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132562" />
              <node concept="3cpWs6" id="qe" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132562" />
                <node concept="37vLTw" id="qf" role="3cqZAk">
                  <ref role="3cqZAo" node="o_" resolve="myMember_COMPILATION_0" />
                  <uo k="s:originTrace" v="n:8662004459809132562" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="qa" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132562" />
            <node concept="Xl_RD" id="qg" role="3Kbmr1">
              <property role="Xl_RC" value="EXPERIMENTAL" />
              <uo k="s:originTrace" v="n:8662004459809132562" />
            </node>
            <node concept="3clFbS" id="qh" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132562" />
              <node concept="3cpWs6" id="qi" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132562" />
                <node concept="37vLTw" id="qj" role="3cqZAk">
                  <ref role="3cqZAo" node="oA" resolve="myMember_EXPERIMENTAL_0" />
                  <uo k="s:originTrace" v="n:8662004459809132562" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="qb" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132562" />
            <node concept="Xl_RD" id="qk" role="3Kbmr1">
              <property role="Xl_RC" value="PUBLICATION" />
              <uo k="s:originTrace" v="n:8662004459809132562" />
            </node>
            <node concept="3clFbS" id="ql" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132562" />
              <node concept="3cpWs6" id="qm" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132562" />
                <node concept="37vLTw" id="qn" role="3cqZAk">
                  <ref role="3cqZAo" node="oB" resolve="myMember_PUBLICATION_0" />
                  <uo k="s:originTrace" v="n:8662004459809132562" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="q1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="10Nm6u" id="qo" role="3cqZAk">
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
    </node>
    <node concept="2tJIrI" id="oN" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132562" />
    </node>
    <node concept="3clFb_" id="oO" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8662004459809132562" />
      <node concept="3Tm1VV" id="qp" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="2AHcQZ" id="qq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3uibUv" id="qr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="37vLTG" id="qs" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="3cpWsb" id="qv" role="1tU5fm">
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
      </node>
      <node concept="3clFbS" id="qt" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="3cpWs8" id="qw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="3cpWsn" id="qz" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
            <node concept="10Oyi0" id="q$" role="1tU5fm">
              <uo k="s:originTrace" v="n:8662004459809132562" />
            </node>
            <node concept="2OqwBi" id="q_" role="33vP2m">
              <uo k="s:originTrace" v="n:8662004459809132562" />
              <node concept="37vLTw" id="qA" role="2Oq$k0">
                <ref role="3cqZAo" node="oF" resolve="myIndex" />
                <uo k="s:originTrace" v="n:8662004459809132562" />
              </node>
              <node concept="liA8E" id="qB" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:8662004459809132562" />
                <node concept="37vLTw" id="qC" role="37wK5m">
                  <ref role="3cqZAo" node="qs" resolve="idValue" />
                  <uo k="s:originTrace" v="n:8662004459809132562" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qx" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="3clFbS" id="qD" role="3clFbx">
            <uo k="s:originTrace" v="n:8662004459809132562" />
            <node concept="3cpWs6" id="qF" role="3cqZAp">
              <uo k="s:originTrace" v="n:8662004459809132562" />
              <node concept="10Nm6u" id="qG" role="3cqZAk">
                <uo k="s:originTrace" v="n:8662004459809132562" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="qE" role="3clFbw">
            <uo k="s:originTrace" v="n:8662004459809132562" />
            <node concept="3cmrfG" id="qH" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:8662004459809132562" />
            </node>
            <node concept="37vLTw" id="qI" role="3uHU7B">
              <ref role="3cqZAo" node="qz" resolve="index" />
              <uo k="s:originTrace" v="n:8662004459809132562" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qy" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="2OqwBi" id="qJ" role="3clFbG">
            <uo k="s:originTrace" v="n:8662004459809132562" />
            <node concept="37vLTw" id="qK" role="2Oq$k0">
              <ref role="3cqZAo" node="oG" resolve="myMembers" />
              <uo k="s:originTrace" v="n:8662004459809132562" />
            </node>
            <node concept="liA8E" id="qL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:8662004459809132562" />
              <node concept="37vLTw" id="qM" role="37wK5m">
                <ref role="3cqZAo" node="qz" resolve="index" />
                <uo k="s:originTrace" v="n:8662004459809132562" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="qN">
    <node concept="39e2AJ" id="qO" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="qS" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsYV" resolve="CoursePeriod" />
        <node concept="385nmt" id="qY" role="385vvn">
          <property role="385vuF" value="CoursePeriod" />
          <node concept="3u3nmq" id="r0" role="385v07">
            <property role="3u3nmv" value="8662004459809132475" />
          </node>
        </node>
        <node concept="39e2AT" id="qZ" role="39e2AY">
          <ref role="39e2AS" node="d9" resolve="EnumerationDescriptor_CoursePeriod" />
        </node>
      </node>
      <node concept="39e2AG" id="qT" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsYv" resolve="CreditType" />
        <node concept="385nmt" id="r1" role="385vvn">
          <property role="385vuF" value="CreditType" />
          <node concept="3u3nmq" id="r3" role="385v07">
            <property role="3u3nmv" value="8662004459809132447" />
          </node>
        </node>
        <node concept="39e2AT" id="r2" role="39e2AY">
          <ref role="39e2AS" node="fb" resolve="EnumerationDescriptor_CreditType" />
        </node>
      </node>
      <node concept="39e2AG" id="qU" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:1ffmCGxTsfI" resolve="DegreeCourseType" />
        <node concept="385nmt" id="r4" role="385vvn">
          <property role="385vuF" value="DegreeCourseType" />
          <node concept="3u3nmq" id="r6" role="385v07">
            <property role="3u3nmv" value="1427459160515396590" />
          </node>
        </node>
        <node concept="39e2AT" id="r5" role="39e2AY">
          <ref role="39e2AS" node="hX" resolve="EnumerationDescriptor_DegreeCourseType" />
        </node>
      </node>
      <node concept="39e2AG" id="qV" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsXY" resolve="ExamType" />
        <node concept="385nmt" id="r7" role="385vvn">
          <property role="385vuF" value="ExamType" />
          <node concept="3u3nmq" id="r9" role="385v07">
            <property role="3u3nmv" value="8662004459809132414" />
          </node>
        </node>
        <node concept="39e2AT" id="r8" role="39e2AY">
          <ref role="39e2AS" node="kf" resolve="EnumerationDescriptor_ExamType" />
        </node>
      </node>
      <node concept="39e2AG" id="qW" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLt1h" resolve="PostGraduateLevel" />
        <node concept="385nmt" id="ra" role="385vvn">
          <property role="385vuF" value="PostGraduateLevel" />
          <node concept="3u3nmq" id="rc" role="385v07">
            <property role="3u3nmv" value="8662004459809132625" />
          </node>
        </node>
        <node concept="39e2AT" id="rb" role="39e2AY">
          <ref role="39e2AS" node="mx" resolve="EnumerationDescriptor_PostGraduateLevel" />
        </node>
      </node>
      <node concept="39e2AG" id="qX" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLt0i" resolve="ThesisType" />
        <node concept="385nmt" id="rd" role="385vvn">
          <property role="385vuF" value="ThesisType" />
          <node concept="3u3nmq" id="rf" role="385v07">
            <property role="3u3nmv" value="8662004459809132562" />
          </node>
        </node>
        <node concept="39e2AT" id="re" role="39e2AY">
          <ref role="39e2AS" node="oz" resolve="EnumerationDescriptor_ThesisType" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="qP" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="rg" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsYw" resolve="B" />
        <node concept="385nmt" id="ry" role="385vvn">
          <property role="385vuF" value="B" />
          <node concept="3u3nmq" id="r$" role="385v07">
            <property role="3u3nmv" value="8662004459809132448" />
          </node>
        </node>
        <node concept="39e2AT" id="rz" role="39e2AY">
          <ref role="39e2AS" node="fd" resolve="myMember_B_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rh" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:1ffmCGxTsfK" resolve="BACHELOR_DEGREE" />
        <node concept="385nmt" id="r_" role="385vvn">
          <property role="385vuF" value="BACHELOR_DEGREE" />
          <node concept="3u3nmq" id="rB" role="385v07">
            <property role="3u3nmv" value="1427459160515396592" />
          </node>
        </node>
        <node concept="39e2AT" id="rA" role="39e2AY">
          <ref role="39e2AS" node="hZ" resolve="myMember_BACHELOR_DEGREE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ri" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsYx" resolve="C" />
        <node concept="385nmt" id="rC" role="385vvn">
          <property role="385vuF" value="C" />
          <node concept="3u3nmq" id="rE" role="385v07">
            <property role="3u3nmv" value="8662004459809132449" />
          </node>
        </node>
        <node concept="39e2AT" id="rD" role="39e2AY">
          <ref role="39e2AS" node="fe" resolve="myMember_C_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rj" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLt0j" resolve="COMPILATION" />
        <node concept="385nmt" id="rF" role="385vvn">
          <property role="385vuF" value="COMPILATION" />
          <node concept="3u3nmq" id="rH" role="385v07">
            <property role="3u3nmv" value="8662004459809132563" />
          </node>
        </node>
        <node concept="39e2AT" id="rG" role="39e2AY">
          <ref role="39e2AS" node="o_" resolve="myMember_COMPILATION_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rk" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsY$" resolve="D" />
        <node concept="385nmt" id="rI" role="385vvn">
          <property role="385vuF" value="D" />
          <node concept="3u3nmq" id="rK" role="385v07">
            <property role="3u3nmv" value="8662004459809132452" />
          </node>
        </node>
        <node concept="39e2AT" id="rJ" role="39e2AY">
          <ref role="39e2AS" node="ff" resolve="myMember_D_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rl" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsYC" resolve="E" />
        <node concept="385nmt" id="rL" role="385vvn">
          <property role="385vuF" value="E" />
          <node concept="3u3nmq" id="rN" role="385v07">
            <property role="3u3nmv" value="8662004459809132456" />
          </node>
        </node>
        <node concept="39e2AT" id="rM" role="39e2AY">
          <ref role="39e2AS" node="fg" resolve="myMember_E_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rm" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLt0k" resolve="EXPERIMENTAL" />
        <node concept="385nmt" id="rO" role="385vvn">
          <property role="385vuF" value="EXPERIMENTAL" />
          <node concept="3u3nmq" id="rQ" role="385v07">
            <property role="3u3nmv" value="8662004459809132564" />
          </node>
        </node>
        <node concept="39e2AT" id="rP" role="39e2AY">
          <ref role="39e2AS" node="oA" resolve="myMember_EXPERIMENTAL_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rn" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsYH" resolve="F" />
        <node concept="385nmt" id="rR" role="385vvn">
          <property role="385vuF" value="F" />
          <node concept="3u3nmq" id="rT" role="385v07">
            <property role="3u3nmv" value="8662004459809132461" />
          </node>
        </node>
        <node concept="39e2AT" id="rS" role="39e2AY">
          <ref role="39e2AS" node="fh" resolve="myMember_F_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ro" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLt1i" resolve="FIRST" />
        <node concept="385nmt" id="rU" role="385vvn">
          <property role="385vuF" value="FIRST" />
          <node concept="3u3nmq" id="rW" role="385v07">
            <property role="3u3nmv" value="8662004459809132626" />
          </node>
        </node>
        <node concept="39e2AT" id="rV" role="39e2AY">
          <ref role="39e2AS" node="mz" resolve="myMember_FIRST_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rp" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsYW" resolve="FIRST_SEMESTER" />
        <node concept="385nmt" id="rX" role="385vvn">
          <property role="385vuF" value="FIRST_SEMESTER" />
          <node concept="3u3nmq" id="rZ" role="385v07">
            <property role="3u3nmv" value="8662004459809132476" />
          </node>
        </node>
        <node concept="39e2AT" id="rY" role="39e2AY">
          <ref role="39e2AS" node="db" resolve="myMember_FIRST_SEMESTER_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rq" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:1ffmCGxTsfJ" resolve="MASTER_DEGREE" />
        <node concept="385nmt" id="s0" role="385vvn">
          <property role="385vuF" value="MASTER_DEGREE" />
          <node concept="3u3nmq" id="s2" role="385v07">
            <property role="3u3nmv" value="1427459160515396591" />
          </node>
        </node>
        <node concept="39e2AT" id="s1" role="39e2AY">
          <ref role="39e2AS" node="i0" resolve="myMember_MASTER_DEGREE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rr" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsY0" resolve="ORAL" />
        <node concept="385nmt" id="s3" role="385vvn">
          <property role="385vuF" value="ORAL" />
          <node concept="3u3nmq" id="s5" role="385v07">
            <property role="3u3nmv" value="8662004459809132416" />
          </node>
        </node>
        <node concept="39e2AT" id="s4" role="39e2AY">
          <ref role="39e2AS" node="ki" resolve="myMember_ORAL_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rs" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:1ffmCGxTsfN" resolve="POST_GRADUATE" />
        <node concept="385nmt" id="s6" role="385vvn">
          <property role="385vuF" value="POST_GRADUATE" />
          <node concept="3u3nmq" id="s8" role="385v07">
            <property role="3u3nmv" value="1427459160515396595" />
          </node>
        </node>
        <node concept="39e2AT" id="s7" role="39e2AY">
          <ref role="39e2AS" node="i1" resolve="myMember_POST_GRADUATE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rt" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsY3" resolve="PROJECT" />
        <node concept="385nmt" id="s9" role="385vvn">
          <property role="385vuF" value="PROJECT" />
          <node concept="3u3nmq" id="sb" role="385v07">
            <property role="3u3nmv" value="8662004459809132419" />
          </node>
        </node>
        <node concept="39e2AT" id="sa" role="39e2AY">
          <ref role="39e2AS" node="kj" resolve="myMember_PROJECT_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ru" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLt0n" resolve="PUBLICATION" />
        <node concept="385nmt" id="sc" role="385vvn">
          <property role="385vuF" value="PUBLICATION" />
          <node concept="3u3nmq" id="se" role="385v07">
            <property role="3u3nmv" value="8662004459809132567" />
          </node>
        </node>
        <node concept="39e2AT" id="sd" role="39e2AY">
          <ref role="39e2AS" node="oB" resolve="myMember_PUBLICATION_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rv" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLt1k" resolve="SECOND" />
        <node concept="385nmt" id="sf" role="385vvn">
          <property role="385vuF" value="SECOND" />
          <node concept="3u3nmq" id="sh" role="385v07">
            <property role="3u3nmv" value="8662004459809132628" />
          </node>
        </node>
        <node concept="39e2AT" id="sg" role="39e2AY">
          <ref role="39e2AS" node="m$" resolve="myMember_SECOND_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rw" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsYX" resolve="SECOND_SEMESTER" />
        <node concept="385nmt" id="si" role="385vvn">
          <property role="385vuF" value="SECOND_SEMESTER" />
          <node concept="3u3nmq" id="sk" role="385v07">
            <property role="3u3nmv" value="8662004459809132477" />
          </node>
        </node>
        <node concept="39e2AT" id="sj" role="39e2AY">
          <ref role="39e2AS" node="dc" resolve="myMember_SECOND_SEMESTER_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rx" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsXZ" resolve="WRITTEN" />
        <node concept="385nmt" id="sl" role="385vvn">
          <property role="385vuF" value="WRITTEN" />
          <node concept="3u3nmq" id="sn" role="385v07">
            <property role="3u3nmv" value="8662004459809132415" />
          </node>
        </node>
        <node concept="39e2AT" id="sm" role="39e2AY">
          <ref role="39e2AS" node="kh" resolve="myMember_WRITTEN_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="qQ" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="so" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="sp" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="qR" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="sq" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="sr" role="39e2AY">
          <ref role="39e2AS" node="xx" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ss">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="st" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="sX" role="1B3o_S" />
      <node concept="3uibUv" id="sY" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="su" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Career" />
      <node concept="3Tm1VV" id="sZ" role="1B3o_S" />
      <node concept="10Oyi0" id="t0" role="1tU5fm" />
      <node concept="3cmrfG" id="t1" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="sv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CareerManagement" />
      <node concept="3Tm1VV" id="t2" role="1B3o_S" />
      <node concept="10Oyi0" id="t3" role="1tU5fm" />
      <node concept="3cmrfG" id="t4" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="sw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Course" />
      <node concept="3Tm1VV" id="t5" role="1B3o_S" />
      <node concept="10Oyi0" id="t6" role="1tU5fm" />
      <node concept="3cmrfG" id="t7" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="sx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CourseReference" />
      <node concept="3Tm1VV" id="t8" role="1B3o_S" />
      <node concept="10Oyi0" id="t9" role="1tU5fm" />
      <node concept="3cmrfG" id="ta" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="sy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DegreeCourse" />
      <node concept="3Tm1VV" id="tb" role="1B3o_S" />
      <node concept="10Oyi0" id="tc" role="1tU5fm" />
      <node concept="3cmrfG" id="td" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="sz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DegreeCourseReference" />
      <node concept="3Tm1VV" id="te" role="1B3o_S" />
      <node concept="10Oyi0" id="tf" role="1tU5fm" />
      <node concept="3cmrfG" id="tg" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="s$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Department" />
      <node concept="3Tm1VV" id="th" role="1B3o_S" />
      <node concept="10Oyi0" id="ti" role="1tU5fm" />
      <node concept="3cmrfG" id="tj" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="s_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExaminationCall" />
      <node concept="3Tm1VV" id="tk" role="1B3o_S" />
      <node concept="10Oyi0" id="tl" role="1tU5fm" />
      <node concept="3cmrfG" id="tm" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="sA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExaminationCallReference" />
      <node concept="3Tm1VV" id="tn" role="1B3o_S" />
      <node concept="10Oyi0" id="to" role="1tU5fm" />
      <node concept="3cmrfG" id="tp" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="sB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Master" />
      <node concept="3Tm1VV" id="tq" role="1B3o_S" />
      <node concept="10Oyi0" id="tr" role="1tU5fm" />
      <node concept="3cmrfG" id="ts" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="sC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="News" />
      <node concept="3Tm1VV" id="tt" role="1B3o_S" />
      <node concept="10Oyi0" id="tu" role="1tU5fm" />
      <node concept="3cmrfG" id="tv" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="sD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NewsReference" />
      <node concept="3Tm1VV" id="tw" role="1B3o_S" />
      <node concept="10Oyi0" id="tx" role="1tU5fm" />
      <node concept="3cmrfG" id="ty" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="sE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PassingGrade" />
      <node concept="3Tm1VV" id="tz" role="1B3o_S" />
      <node concept="10Oyi0" id="t$" role="1tU5fm" />
      <node concept="3cmrfG" id="t_" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="sF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PassingGradeReference" />
      <node concept="3Tm1VV" id="tA" role="1B3o_S" />
      <node concept="10Oyi0" id="tB" role="1tU5fm" />
      <node concept="3cmrfG" id="tC" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="sG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PhD" />
      <node concept="3Tm1VV" id="tD" role="1B3o_S" />
      <node concept="10Oyi0" id="tE" role="1tU5fm" />
      <node concept="3cmrfG" id="tF" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="sH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PostGraduateCourse" />
      <node concept="3Tm1VV" id="tG" role="1B3o_S" />
      <node concept="10Oyi0" id="tH" role="1tU5fm" />
      <node concept="3cmrfG" id="tI" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="sI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Professor" />
      <node concept="3Tm1VV" id="tJ" role="1B3o_S" />
      <node concept="10Oyi0" id="tK" role="1tU5fm" />
      <node concept="3cmrfG" id="tL" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="sJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ProfessorReference" />
      <node concept="3Tm1VV" id="tM" role="1B3o_S" />
      <node concept="10Oyi0" id="tN" role="1tU5fm" />
      <node concept="3cmrfG" id="tO" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="sK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Student" />
      <node concept="3Tm1VV" id="tP" role="1B3o_S" />
      <node concept="10Oyi0" id="tQ" role="1tU5fm" />
      <node concept="3cmrfG" id="tR" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="sL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StudentReference" />
      <node concept="3Tm1VV" id="tS" role="1B3o_S" />
      <node concept="10Oyi0" id="tT" role="1tU5fm" />
      <node concept="3cmrfG" id="tU" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="sM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Thesis" />
      <node concept="3Tm1VV" id="tV" role="1B3o_S" />
      <node concept="10Oyi0" id="tW" role="1tU5fm" />
      <node concept="3cmrfG" id="tX" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="sN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ThesisReference" />
      <node concept="3Tm1VV" id="tY" role="1B3o_S" />
      <node concept="10Oyi0" id="tZ" role="1tU5fm" />
      <node concept="3cmrfG" id="u0" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="sO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="University" />
      <node concept="3Tm1VV" id="u1" role="1B3o_S" />
      <node concept="10Oyi0" id="u2" role="1tU5fm" />
      <node concept="3cmrfG" id="u3" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="sP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="User" />
      <node concept="3Tm1VV" id="u4" role="1B3o_S" />
      <node concept="10Oyi0" id="u5" role="1tU5fm" />
      <node concept="3cmrfG" id="u6" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="2tJIrI" id="sQ" role="jymVt" />
    <node concept="3clFbW" id="sR" role="jymVt">
      <node concept="3cqZAl" id="u7" role="3clF45" />
      <node concept="3Tm1VV" id="u8" role="1B3o_S" />
      <node concept="3clFbS" id="u9" role="3clF47">
        <node concept="3cpWs8" id="ua" role="3cqZAp">
          <node concept="3cpWsn" id="u$" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="u_" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="uA" role="33vP2m">
              <node concept="1pGfFk" id="uB" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="uC" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="uD" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ub" role="3cqZAp">
          <node concept="2OqwBi" id="uE" role="3clFbG">
            <node concept="37vLTw" id="uF" role="2Oq$k0">
              <ref role="3cqZAo" node="u$" resolve="builder" />
            </node>
            <node concept="liA8E" id="uG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="uH" role="37wK5m">
                <property role="1adDun" value="0x13cf5a8b21e5c404L" />
              </node>
              <node concept="37vLTw" id="uI" role="37wK5m">
                <ref role="3cqZAo" node="su" resolve="Career" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uc" role="3cqZAp">
          <node concept="2OqwBi" id="uJ" role="3clFbG">
            <node concept="37vLTw" id="uK" role="2Oq$k0">
              <ref role="3cqZAo" node="u$" resolve="builder" />
            </node>
            <node concept="liA8E" id="uL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="uM" role="37wK5m">
                <property role="1adDun" value="0x3b69734a0801c738L" />
              </node>
              <node concept="37vLTw" id="uN" role="37wK5m">
                <ref role="3cqZAo" node="sv" resolve="CareerManagement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ud" role="3cqZAp">
          <node concept="2OqwBi" id="uO" role="3clFbG">
            <node concept="37vLTw" id="uP" role="2Oq$k0">
              <ref role="3cqZAo" node="u$" resolve="builder" />
            </node>
            <node concept="liA8E" id="uQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="uR" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5cf74L" />
              </node>
              <node concept="37vLTw" id="uS" role="37wK5m">
                <ref role="3cqZAo" node="sw" resolve="Course" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ue" role="3cqZAp">
          <node concept="2OqwBi" id="uT" role="3clFbG">
            <node concept="37vLTw" id="uU" role="2Oq$k0">
              <ref role="3cqZAo" node="u$" resolve="builder" />
            </node>
            <node concept="liA8E" id="uV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="uW" role="37wK5m">
                <property role="1adDun" value="0x42956696c652c0c0L" />
              </node>
              <node concept="37vLTw" id="uX" role="37wK5m">
                <ref role="3cqZAo" node="sx" resolve="CourseReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uf" role="3cqZAp">
          <node concept="2OqwBi" id="uY" role="3clFbG">
            <node concept="37vLTw" id="uZ" role="2Oq$k0">
              <ref role="3cqZAo" node="u$" resolve="builder" />
            </node>
            <node concept="liA8E" id="v0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="v1" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d024L" />
              </node>
              <node concept="37vLTw" id="v2" role="37wK5m">
                <ref role="3cqZAo" node="sy" resolve="DegreeCourse" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ug" role="3cqZAp">
          <node concept="2OqwBi" id="v3" role="3clFbG">
            <node concept="37vLTw" id="v4" role="2Oq$k0">
              <ref role="3cqZAo" node="u$" resolve="builder" />
            </node>
            <node concept="liA8E" id="v5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="v6" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d0d2L" />
              </node>
              <node concept="37vLTw" id="v7" role="37wK5m">
                <ref role="3cqZAo" node="sz" resolve="DegreeCourseReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uh" role="3cqZAp">
          <node concept="2OqwBi" id="v8" role="3clFbG">
            <node concept="37vLTw" id="v9" role="2Oq$k0">
              <ref role="3cqZAo" node="u$" resolve="builder" />
            </node>
            <node concept="liA8E" id="va" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="vb" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d064L" />
              </node>
              <node concept="37vLTw" id="vc" role="37wK5m">
                <ref role="3cqZAo" node="s$" resolve="Department" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ui" role="3cqZAp">
          <node concept="2OqwBi" id="vd" role="3clFbG">
            <node concept="37vLTw" id="ve" role="2Oq$k0">
              <ref role="3cqZAo" node="u$" resolve="builder" />
            </node>
            <node concept="liA8E" id="vf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="vg" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c57a20L" />
              </node>
              <node concept="37vLTw" id="vh" role="37wK5m">
                <ref role="3cqZAo" node="s_" resolve="ExaminationCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uj" role="3cqZAp">
          <node concept="2OqwBi" id="vi" role="3clFbG">
            <node concept="37vLTw" id="vj" role="2Oq$k0">
              <ref role="3cqZAo" node="u$" resolve="builder" />
            </node>
            <node concept="liA8E" id="vk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="vl" role="37wK5m">
                <property role="1adDun" value="0x13cf5a8b21e5c42cL" />
              </node>
              <node concept="37vLTw" id="vm" role="37wK5m">
                <ref role="3cqZAo" node="sA" resolve="ExaminationCallReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uk" role="3cqZAp">
          <node concept="2OqwBi" id="vn" role="3clFbG">
            <node concept="37vLTw" id="vo" role="2Oq$k0">
              <ref role="3cqZAo" node="u$" resolve="builder" />
            </node>
            <node concept="liA8E" id="vp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="vq" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d048L" />
              </node>
              <node concept="37vLTw" id="vr" role="37wK5m">
                <ref role="3cqZAo" node="sB" resolve="Master" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ul" role="3cqZAp">
          <node concept="2OqwBi" id="vs" role="3clFbG">
            <node concept="37vLTw" id="vt" role="2Oq$k0">
              <ref role="3cqZAo" node="u$" resolve="builder" />
            </node>
            <node concept="liA8E" id="vu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="vv" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d06dL" />
              </node>
              <node concept="37vLTw" id="vw" role="37wK5m">
                <ref role="3cqZAo" node="sC" resolve="News" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="um" role="3cqZAp">
          <node concept="2OqwBi" id="vx" role="3clFbG">
            <node concept="37vLTw" id="vy" role="2Oq$k0">
              <ref role="3cqZAo" node="u$" resolve="builder" />
            </node>
            <node concept="liA8E" id="vz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="v$" role="37wK5m">
                <property role="1adDun" value="0x54ae37f9007110edL" />
              </node>
              <node concept="37vLTw" id="v_" role="37wK5m">
                <ref role="3cqZAo" node="sD" resolve="NewsReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="un" role="3cqZAp">
          <node concept="2OqwBi" id="vA" role="3clFbG">
            <node concept="37vLTw" id="vB" role="2Oq$k0">
              <ref role="3cqZAo" node="u$" resolve="builder" />
            </node>
            <node concept="liA8E" id="vC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="vD" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5cfe7L" />
              </node>
              <node concept="37vLTw" id="vE" role="37wK5m">
                <ref role="3cqZAo" node="sE" resolve="PassingGrade" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uo" role="3cqZAp">
          <node concept="2OqwBi" id="vF" role="3clFbG">
            <node concept="37vLTw" id="vG" role="2Oq$k0">
              <ref role="3cqZAo" node="u$" resolve="builder" />
            </node>
            <node concept="liA8E" id="vH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="vI" role="37wK5m">
                <property role="1adDun" value="0x13cf5a8b21e5c443L" />
              </node>
              <node concept="37vLTw" id="vJ" role="37wK5m">
                <ref role="3cqZAo" node="sF" resolve="PassingGradeReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="up" role="3cqZAp">
          <node concept="2OqwBi" id="vK" role="3clFbG">
            <node concept="37vLTw" id="vL" role="2Oq$k0">
              <ref role="3cqZAo" node="u$" resolve="builder" />
            </node>
            <node concept="liA8E" id="vM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="vN" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d05dL" />
              </node>
              <node concept="37vLTw" id="vO" role="37wK5m">
                <ref role="3cqZAo" node="sG" resolve="PhD" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uq" role="3cqZAp">
          <node concept="2OqwBi" id="vP" role="3clFbG">
            <node concept="37vLTw" id="vQ" role="2Oq$k0">
              <ref role="3cqZAo" node="u$" resolve="builder" />
            </node>
            <node concept="liA8E" id="vR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="vS" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d046L" />
              </node>
              <node concept="37vLTw" id="vT" role="37wK5m">
                <ref role="3cqZAo" node="sH" resolve="PostGraduateCourse" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ur" role="3cqZAp">
          <node concept="2OqwBi" id="vU" role="3clFbG">
            <node concept="37vLTw" id="vV" role="2Oq$k0">
              <ref role="3cqZAo" node="u$" resolve="builder" />
            </node>
            <node concept="liA8E" id="vW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="vX" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5cfc9L" />
              </node>
              <node concept="37vLTw" id="vY" role="37wK5m">
                <ref role="3cqZAo" node="sI" resolve="Professor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="us" role="3cqZAp">
          <node concept="2OqwBi" id="vZ" role="3clFbG">
            <node concept="37vLTw" id="w0" role="2Oq$k0">
              <ref role="3cqZAo" node="u$" resolve="builder" />
            </node>
            <node concept="liA8E" id="w1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="w2" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d008L" />
              </node>
              <node concept="37vLTw" id="w3" role="37wK5m">
                <ref role="3cqZAo" node="sJ" resolve="ProfessorReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ut" role="3cqZAp">
          <node concept="2OqwBi" id="w4" role="3clFbG">
            <node concept="37vLTw" id="w5" role="2Oq$k0">
              <ref role="3cqZAo" node="u$" resolve="builder" />
            </node>
            <node concept="liA8E" id="w6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="w7" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5cfe1L" />
              </node>
              <node concept="37vLTw" id="w8" role="37wK5m">
                <ref role="3cqZAo" node="sK" resolve="Student" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uu" role="3cqZAp">
          <node concept="2OqwBi" id="w9" role="3clFbG">
            <node concept="37vLTw" id="wa" role="2Oq$k0">
              <ref role="3cqZAo" node="u$" resolve="builder" />
            </node>
            <node concept="liA8E" id="wb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wc" role="37wK5m">
                <property role="1adDun" value="0x13cf5a8b21e5c413L" />
              </node>
              <node concept="37vLTw" id="wd" role="37wK5m">
                <ref role="3cqZAo" node="sL" resolve="StudentReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uv" role="3cqZAp">
          <node concept="2OqwBi" id="we" role="3clFbG">
            <node concept="37vLTw" id="wf" role="2Oq$k0">
              <ref role="3cqZAo" node="u$" resolve="builder" />
            </node>
            <node concept="liA8E" id="wg" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wh" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d00cL" />
              </node>
              <node concept="37vLTw" id="wi" role="37wK5m">
                <ref role="3cqZAo" node="sM" resolve="Thesis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uw" role="3cqZAp">
          <node concept="2OqwBi" id="wj" role="3clFbG">
            <node concept="37vLTw" id="wk" role="2Oq$k0">
              <ref role="3cqZAo" node="u$" resolve="builder" />
            </node>
            <node concept="liA8E" id="wl" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wm" role="37wK5m">
                <property role="1adDun" value="0x4e171c53eb93f01cL" />
              </node>
              <node concept="37vLTw" id="wn" role="37wK5m">
                <ref role="3cqZAo" node="sN" resolve="ThesisReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ux" role="3cqZAp">
          <node concept="2OqwBi" id="wo" role="3clFbG">
            <node concept="37vLTw" id="wp" role="2Oq$k0">
              <ref role="3cqZAo" node="u$" resolve="builder" />
            </node>
            <node concept="liA8E" id="wq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wr" role="37wK5m">
                <property role="1adDun" value="0x4117b65abcfbf5cfL" />
              </node>
              <node concept="37vLTw" id="ws" role="37wK5m">
                <ref role="3cqZAo" node="sO" resolve="University" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uy" role="3cqZAp">
          <node concept="2OqwBi" id="wt" role="3clFbG">
            <node concept="37vLTw" id="wu" role="2Oq$k0">
              <ref role="3cqZAo" node="u$" resolve="builder" />
            </node>
            <node concept="liA8E" id="wv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ww" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5cfccL" />
              </node>
              <node concept="37vLTw" id="wx" role="37wK5m">
                <ref role="3cqZAo" node="sP" resolve="User" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uz" role="3cqZAp">
          <node concept="37vLTI" id="wy" role="3clFbG">
            <node concept="2OqwBi" id="wz" role="37vLTx">
              <node concept="37vLTw" id="w_" role="2Oq$k0">
                <ref role="3cqZAo" node="u$" resolve="builder" />
              </node>
              <node concept="liA8E" id="wA" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="w$" role="37vLTJ">
              <ref role="3cqZAo" node="st" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sS" role="jymVt" />
    <node concept="3clFb_" id="sT" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="wB" role="3clF45" />
      <node concept="3clFbS" id="wC" role="3clF47">
        <node concept="3cpWs6" id="wE" role="3cqZAp">
          <node concept="2OqwBi" id="wF" role="3cqZAk">
            <node concept="37vLTw" id="wG" role="2Oq$k0">
              <ref role="3cqZAo" node="st" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="wH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="wI" role="37wK5m">
                <ref role="3cqZAo" node="wD" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wD" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="wJ" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sU" role="jymVt" />
    <node concept="3clFb_" id="sV" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="wK" role="3clF45" />
      <node concept="3Tm1VV" id="wL" role="1B3o_S" />
      <node concept="3clFbS" id="wM" role="3clF47">
        <node concept="3cpWs6" id="wO" role="3cqZAp">
          <node concept="2OqwBi" id="wP" role="3cqZAk">
            <node concept="37vLTw" id="wQ" role="2Oq$k0">
              <ref role="3cqZAo" node="st" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="wR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="wS" role="37wK5m">
                <ref role="3cqZAo" node="wN" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wN" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="wT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="sW" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="wU">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="wV" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="wW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCareer" />
      <node concept="3uibUv" id="y6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="y7" role="33vP2m">
        <ref role="37wK5l" node="xI" resolve="createDescriptorForCareer" />
      </node>
    </node>
    <node concept="312cEg" id="wX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCareerManagement" />
      <node concept="3uibUv" id="y8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="y9" role="33vP2m">
        <ref role="37wK5l" node="xJ" resolve="createDescriptorForCareerManagement" />
      </node>
    </node>
    <node concept="312cEg" id="wY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCourse" />
      <node concept="3uibUv" id="ya" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yb" role="33vP2m">
        <ref role="37wK5l" node="xK" resolve="createDescriptorForCourse" />
      </node>
    </node>
    <node concept="312cEg" id="wZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCourseReference" />
      <node concept="3uibUv" id="yc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yd" role="33vP2m">
        <ref role="37wK5l" node="xL" resolve="createDescriptorForCourseReference" />
      </node>
    </node>
    <node concept="312cEg" id="x0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDegreeCourse" />
      <node concept="3uibUv" id="ye" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yf" role="33vP2m">
        <ref role="37wK5l" node="xM" resolve="createDescriptorForDegreeCourse" />
      </node>
    </node>
    <node concept="312cEg" id="x1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDegreeCourseReference" />
      <node concept="3uibUv" id="yg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yh" role="33vP2m">
        <ref role="37wK5l" node="xN" resolve="createDescriptorForDegreeCourseReference" />
      </node>
    </node>
    <node concept="312cEg" id="x2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDepartment" />
      <node concept="3uibUv" id="yi" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yj" role="33vP2m">
        <ref role="37wK5l" node="xO" resolve="createDescriptorForDepartment" />
      </node>
    </node>
    <node concept="312cEg" id="x3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExaminationCall" />
      <node concept="3uibUv" id="yk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yl" role="33vP2m">
        <ref role="37wK5l" node="xP" resolve="createDescriptorForExaminationCall" />
      </node>
    </node>
    <node concept="312cEg" id="x4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExaminationCallReference" />
      <node concept="3uibUv" id="ym" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yn" role="33vP2m">
        <ref role="37wK5l" node="xQ" resolve="createDescriptorForExaminationCallReference" />
      </node>
    </node>
    <node concept="312cEg" id="x5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMaster" />
      <node concept="3uibUv" id="yo" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yp" role="33vP2m">
        <ref role="37wK5l" node="xR" resolve="createDescriptorForMaster" />
      </node>
    </node>
    <node concept="312cEg" id="x6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNews" />
      <node concept="3uibUv" id="yq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yr" role="33vP2m">
        <ref role="37wK5l" node="xS" resolve="createDescriptorForNews" />
      </node>
    </node>
    <node concept="312cEg" id="x7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNewsReference" />
      <node concept="3uibUv" id="ys" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yt" role="33vP2m">
        <ref role="37wK5l" node="xT" resolve="createDescriptorForNewsReference" />
      </node>
    </node>
    <node concept="312cEg" id="x8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPassingGrade" />
      <node concept="3uibUv" id="yu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yv" role="33vP2m">
        <ref role="37wK5l" node="xU" resolve="createDescriptorForPassingGrade" />
      </node>
    </node>
    <node concept="312cEg" id="x9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPassingGradeReference" />
      <node concept="3uibUv" id="yw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yx" role="33vP2m">
        <ref role="37wK5l" node="xV" resolve="createDescriptorForPassingGradeReference" />
      </node>
    </node>
    <node concept="312cEg" id="xa" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPhD" />
      <node concept="3uibUv" id="yy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yz" role="33vP2m">
        <ref role="37wK5l" node="xW" resolve="createDescriptorForPhD" />
      </node>
    </node>
    <node concept="312cEg" id="xb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPostGraduateCourse" />
      <node concept="3uibUv" id="y$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="y_" role="33vP2m">
        <ref role="37wK5l" node="xX" resolve="createDescriptorForPostGraduateCourse" />
      </node>
    </node>
    <node concept="312cEg" id="xc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProfessor" />
      <node concept="3uibUv" id="yA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yB" role="33vP2m">
        <ref role="37wK5l" node="xY" resolve="createDescriptorForProfessor" />
      </node>
    </node>
    <node concept="312cEg" id="xd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProfessorReference" />
      <node concept="3uibUv" id="yC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yD" role="33vP2m">
        <ref role="37wK5l" node="xZ" resolve="createDescriptorForProfessorReference" />
      </node>
    </node>
    <node concept="312cEg" id="xe" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStudent" />
      <node concept="3uibUv" id="yE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yF" role="33vP2m">
        <ref role="37wK5l" node="y0" resolve="createDescriptorForStudent" />
      </node>
    </node>
    <node concept="312cEg" id="xf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStudentReference" />
      <node concept="3uibUv" id="yG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yH" role="33vP2m">
        <ref role="37wK5l" node="y1" resolve="createDescriptorForStudentReference" />
      </node>
    </node>
    <node concept="312cEg" id="xg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptThesis" />
      <node concept="3uibUv" id="yI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yJ" role="33vP2m">
        <ref role="37wK5l" node="y2" resolve="createDescriptorForThesis" />
      </node>
    </node>
    <node concept="312cEg" id="xh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptThesisReference" />
      <node concept="3uibUv" id="yK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yL" role="33vP2m">
        <ref role="37wK5l" node="y3" resolve="createDescriptorForThesisReference" />
      </node>
    </node>
    <node concept="312cEg" id="xi" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUniversity" />
      <node concept="3uibUv" id="yM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yN" role="33vP2m">
        <ref role="37wK5l" node="y4" resolve="createDescriptorForUniversity" />
      </node>
    </node>
    <node concept="312cEg" id="xj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUser" />
      <node concept="3uibUv" id="yO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yP" role="33vP2m">
        <ref role="37wK5l" node="y5" resolve="createDescriptorForUser" />
      </node>
    </node>
    <node concept="312cEg" id="xk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationCoursePeriod" />
      <node concept="3uibUv" id="yQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="yR" role="33vP2m">
        <node concept="1pGfFk" id="yS" role="2ShVmc">
          <ref role="37wK5l" node="d9" resolve="EnumerationDescriptor_CoursePeriod" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationCreditType" />
      <node concept="3uibUv" id="yT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="yU" role="33vP2m">
        <node concept="1pGfFk" id="yV" role="2ShVmc">
          <ref role="37wK5l" node="fb" resolve="EnumerationDescriptor_CreditType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xm" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationDegreeCourseType" />
      <node concept="3uibUv" id="yW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="yX" role="33vP2m">
        <node concept="1pGfFk" id="yY" role="2ShVmc">
          <ref role="37wK5l" node="hX" resolve="EnumerationDescriptor_DegreeCourseType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationExamType" />
      <node concept="3uibUv" id="yZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="z0" role="33vP2m">
        <node concept="1pGfFk" id="z1" role="2ShVmc">
          <ref role="37wK5l" node="kf" resolve="EnumerationDescriptor_ExamType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xo" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationPostGraduateLevel" />
      <node concept="3uibUv" id="z2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="z3" role="33vP2m">
        <node concept="1pGfFk" id="z4" role="2ShVmc">
          <ref role="37wK5l" node="mx" resolve="EnumerationDescriptor_PostGraduateLevel" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationThesisType" />
      <node concept="3uibUv" id="z5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="z6" role="33vP2m">
        <node concept="1pGfFk" id="z7" role="2ShVmc">
          <ref role="37wK5l" node="oz" resolve="EnumerationDescriptor_ThesisType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypecommaSeparatedLanguageList" />
      <node concept="3uibUv" id="z8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="z9" role="33vP2m">
        <node concept="1pGfFk" id="za" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="zb" role="37wK5m">
            <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
          </node>
          <node concept="1adDum" id="zc" role="37wK5m">
            <property role="1adDun" value="0xa63493977a58376fL" />
          </node>
          <node concept="1adDum" id="zd" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5d033L" />
          </node>
          <node concept="Xl_RD" id="ze" role="37wK5m">
            <property role="Xl_RC" value="commaSeparatedLanguageList" />
          </node>
          <node concept="Xl_RD" id="zf" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132595" />
          </node>
          <node concept="Xl_RD" id="zg" role="37wK5m">
            <property role="Xl_RC" value="(\\w*\\s*[,]{0,1}\\s*)*" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypedate" />
      <node concept="3uibUv" id="zh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="zi" role="33vP2m">
        <node concept="1pGfFk" id="zj" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="zk" role="37wK5m">
            <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
          </node>
          <node concept="1adDum" id="zl" role="37wK5m">
            <property role="1adDun" value="0xa63493977a58376fL" />
          </node>
          <node concept="1adDum" id="zm" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5d07aL" />
          </node>
          <node concept="Xl_RD" id="zn" role="37wK5m">
            <property role="Xl_RC" value="date" />
          </node>
          <node concept="Xl_RD" id="zo" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132666" />
          </node>
          <node concept="Xl_RD" id="zp" role="37wK5m">
            <property role="Xl_RC" value="(0?[1-9]|[12]\\d|30|31)[^\\w\\d\r\n:](0?[1-9]|1[0-2])[^\\w\\d\r\n:](\\d{4}|\\d{2})" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xs" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypematNumber" />
      <node concept="3uibUv" id="zq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="zr" role="33vP2m">
        <node concept="1pGfFk" id="zs" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="zt" role="37wK5m">
            <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
          </node>
          <node concept="1adDum" id="zu" role="37wK5m">
            <property role="1adDun" value="0xa63493977a58376fL" />
          </node>
          <node concept="1adDum" id="zv" role="37wK5m">
            <property role="1adDun" value="0x4e171c53eb9e38e7L" />
          </node>
          <node concept="Xl_RD" id="zw" role="37wK5m">
            <property role="Xl_RC" value="matNumber" />
          </node>
          <node concept="Xl_RD" id="zx" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/5626997406183602407" />
          </node>
          <node concept="Xl_RD" id="zy" role="37wK5m">
            <property role="Xl_RC" value="^\\d{1,10}$" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xt" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypetelephone" />
      <node concept="3uibUv" id="zz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="z$" role="33vP2m">
        <node concept="1pGfFk" id="z_" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="zA" role="37wK5m">
            <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
          </node>
          <node concept="1adDum" id="zB" role="37wK5m">
            <property role="1adDun" value="0xa63493977a58376fL" />
          </node>
          <node concept="1adDum" id="zC" role="37wK5m">
            <property role="1adDun" value="0x4e171c53eb9e59a2L" />
          </node>
          <node concept="Xl_RD" id="zD" role="37wK5m">
            <property role="Xl_RC" value="telephone" />
          </node>
          <node concept="Xl_RD" id="zE" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/5626997406183610786" />
          </node>
          <node concept="Xl_RD" id="zF" role="37wK5m">
            <property role="Xl_RC" value="[+]?[\\s./0-9]{1,6}[(]?[0-9]{1,4}[)]?[-\\s./0-9]{8,14}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xu" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="zG" role="1B3o_S" />
      <node concept="3uibUv" id="zH" role="1tU5fm">
        <ref role="3uigEE" node="ss" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="xv" role="1B3o_S" />
    <node concept="2tJIrI" id="xw" role="jymVt" />
    <node concept="3clFbW" id="xx" role="jymVt">
      <node concept="3cqZAl" id="zI" role="3clF45" />
      <node concept="3Tm1VV" id="zJ" role="1B3o_S" />
      <node concept="3clFbS" id="zK" role="3clF47">
        <node concept="3clFbF" id="zL" role="3cqZAp">
          <node concept="37vLTI" id="zM" role="3clFbG">
            <node concept="2ShNRf" id="zN" role="37vLTx">
              <node concept="1pGfFk" id="zP" role="2ShVmc">
                <ref role="37wK5l" node="sR" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="zO" role="37vLTJ">
              <ref role="3cqZAo" node="xu" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xy" role="jymVt" />
    <node concept="2tJIrI" id="xz" role="jymVt" />
    <node concept="3clFb_" id="x$" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="zQ" role="1B3o_S" />
      <node concept="3cqZAl" id="zR" role="3clF45" />
      <node concept="37vLTG" id="zS" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="zV" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="zT" role="3clF47">
        <node concept="3clFbF" id="zW" role="3cqZAp">
          <node concept="2OqwBi" id="zX" role="3clFbG">
            <node concept="37vLTw" id="zY" role="2Oq$k0">
              <ref role="3cqZAo" node="zS" resolve="deps" />
            </node>
            <node concept="liA8E" id="zZ" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="$0" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="$1" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="$2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="x_" role="jymVt" />
    <node concept="3clFb_" id="xA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="$3" role="3clF47">
        <node concept="3cpWs6" id="$7" role="3cqZAp">
          <node concept="2YIFZM" id="$8" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="$9" role="37wK5m">
              <ref role="3cqZAo" node="wW" resolve="myConceptCareer" />
            </node>
            <node concept="37vLTw" id="$a" role="37wK5m">
              <ref role="3cqZAo" node="wX" resolve="myConceptCareerManagement" />
            </node>
            <node concept="37vLTw" id="$b" role="37wK5m">
              <ref role="3cqZAo" node="wY" resolve="myConceptCourse" />
            </node>
            <node concept="37vLTw" id="$c" role="37wK5m">
              <ref role="3cqZAo" node="wZ" resolve="myConceptCourseReference" />
            </node>
            <node concept="37vLTw" id="$d" role="37wK5m">
              <ref role="3cqZAo" node="x0" resolve="myConceptDegreeCourse" />
            </node>
            <node concept="37vLTw" id="$e" role="37wK5m">
              <ref role="3cqZAo" node="x1" resolve="myConceptDegreeCourseReference" />
            </node>
            <node concept="37vLTw" id="$f" role="37wK5m">
              <ref role="3cqZAo" node="x2" resolve="myConceptDepartment" />
            </node>
            <node concept="37vLTw" id="$g" role="37wK5m">
              <ref role="3cqZAo" node="x3" resolve="myConceptExaminationCall" />
            </node>
            <node concept="37vLTw" id="$h" role="37wK5m">
              <ref role="3cqZAo" node="x4" resolve="myConceptExaminationCallReference" />
            </node>
            <node concept="37vLTw" id="$i" role="37wK5m">
              <ref role="3cqZAo" node="x5" resolve="myConceptMaster" />
            </node>
            <node concept="37vLTw" id="$j" role="37wK5m">
              <ref role="3cqZAo" node="x6" resolve="myConceptNews" />
            </node>
            <node concept="37vLTw" id="$k" role="37wK5m">
              <ref role="3cqZAo" node="x7" resolve="myConceptNewsReference" />
            </node>
            <node concept="37vLTw" id="$l" role="37wK5m">
              <ref role="3cqZAo" node="x8" resolve="myConceptPassingGrade" />
            </node>
            <node concept="37vLTw" id="$m" role="37wK5m">
              <ref role="3cqZAo" node="x9" resolve="myConceptPassingGradeReference" />
            </node>
            <node concept="37vLTw" id="$n" role="37wK5m">
              <ref role="3cqZAo" node="xa" resolve="myConceptPhD" />
            </node>
            <node concept="37vLTw" id="$o" role="37wK5m">
              <ref role="3cqZAo" node="xb" resolve="myConceptPostGraduateCourse" />
            </node>
            <node concept="37vLTw" id="$p" role="37wK5m">
              <ref role="3cqZAo" node="xc" resolve="myConceptProfessor" />
            </node>
            <node concept="37vLTw" id="$q" role="37wK5m">
              <ref role="3cqZAo" node="xd" resolve="myConceptProfessorReference" />
            </node>
            <node concept="37vLTw" id="$r" role="37wK5m">
              <ref role="3cqZAo" node="xe" resolve="myConceptStudent" />
            </node>
            <node concept="37vLTw" id="$s" role="37wK5m">
              <ref role="3cqZAo" node="xf" resolve="myConceptStudentReference" />
            </node>
            <node concept="37vLTw" id="$t" role="37wK5m">
              <ref role="3cqZAo" node="xg" resolve="myConceptThesis" />
            </node>
            <node concept="37vLTw" id="$u" role="37wK5m">
              <ref role="3cqZAo" node="xh" resolve="myConceptThesisReference" />
            </node>
            <node concept="37vLTw" id="$v" role="37wK5m">
              <ref role="3cqZAo" node="xi" resolve="myConceptUniversity" />
            </node>
            <node concept="37vLTw" id="$w" role="37wK5m">
              <ref role="3cqZAo" node="xj" resolve="myConceptUser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$4" role="1B3o_S" />
      <node concept="3uibUv" id="$5" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="$x" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="$6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="xB" role="jymVt" />
    <node concept="3clFb_" id="xC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="$y" role="1B3o_S" />
      <node concept="37vLTG" id="$z" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="$C" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="$$" role="3clF47">
        <node concept="3KaCP$" id="$D" role="3cqZAp">
          <node concept="3KbdKl" id="$E" role="3KbHQx">
            <node concept="3clFbS" id="_4" role="3Kbo56">
              <node concept="3cpWs6" id="_6" role="3cqZAp">
                <node concept="37vLTw" id="_7" role="3cqZAk">
                  <ref role="3cqZAo" node="wW" resolve="myConceptCareer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_5" role="3Kbmr1">
              <ref role="1PxDUh" node="ss" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="su" resolve="Career" />
            </node>
          </node>
          <node concept="3KbdKl" id="$F" role="3KbHQx">
            <node concept="3clFbS" id="_8" role="3Kbo56">
              <node concept="3cpWs6" id="_a" role="3cqZAp">
                <node concept="37vLTw" id="_b" role="3cqZAk">
                  <ref role="3cqZAo" node="wX" resolve="myConceptCareerManagement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_9" role="3Kbmr1">
              <ref role="1PxDUh" node="ss" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sv" resolve="CareerManagement" />
            </node>
          </node>
          <node concept="3KbdKl" id="$G" role="3KbHQx">
            <node concept="3clFbS" id="_c" role="3Kbo56">
              <node concept="3cpWs6" id="_e" role="3cqZAp">
                <node concept="37vLTw" id="_f" role="3cqZAk">
                  <ref role="3cqZAo" node="wY" resolve="myConceptCourse" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_d" role="3Kbmr1">
              <ref role="1PxDUh" node="ss" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sw" resolve="Course" />
            </node>
          </node>
          <node concept="3KbdKl" id="$H" role="3KbHQx">
            <node concept="3clFbS" id="_g" role="3Kbo56">
              <node concept="3cpWs6" id="_i" role="3cqZAp">
                <node concept="37vLTw" id="_j" role="3cqZAk">
                  <ref role="3cqZAo" node="wZ" resolve="myConceptCourseReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_h" role="3Kbmr1">
              <ref role="1PxDUh" node="ss" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sx" resolve="CourseReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="$I" role="3KbHQx">
            <node concept="3clFbS" id="_k" role="3Kbo56">
              <node concept="3cpWs6" id="_m" role="3cqZAp">
                <node concept="37vLTw" id="_n" role="3cqZAk">
                  <ref role="3cqZAo" node="x0" resolve="myConceptDegreeCourse" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_l" role="3Kbmr1">
              <ref role="1PxDUh" node="ss" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sy" resolve="DegreeCourse" />
            </node>
          </node>
          <node concept="3KbdKl" id="$J" role="3KbHQx">
            <node concept="3clFbS" id="_o" role="3Kbo56">
              <node concept="3cpWs6" id="_q" role="3cqZAp">
                <node concept="37vLTw" id="_r" role="3cqZAk">
                  <ref role="3cqZAo" node="x1" resolve="myConceptDegreeCourseReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_p" role="3Kbmr1">
              <ref role="1PxDUh" node="ss" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sz" resolve="DegreeCourseReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="$K" role="3KbHQx">
            <node concept="3clFbS" id="_s" role="3Kbo56">
              <node concept="3cpWs6" id="_u" role="3cqZAp">
                <node concept="37vLTw" id="_v" role="3cqZAk">
                  <ref role="3cqZAo" node="x2" resolve="myConceptDepartment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_t" role="3Kbmr1">
              <ref role="1PxDUh" node="ss" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="s$" resolve="Department" />
            </node>
          </node>
          <node concept="3KbdKl" id="$L" role="3KbHQx">
            <node concept="3clFbS" id="_w" role="3Kbo56">
              <node concept="3cpWs6" id="_y" role="3cqZAp">
                <node concept="37vLTw" id="_z" role="3cqZAk">
                  <ref role="3cqZAo" node="x3" resolve="myConceptExaminationCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_x" role="3Kbmr1">
              <ref role="1PxDUh" node="ss" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="s_" resolve="ExaminationCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="$M" role="3KbHQx">
            <node concept="3clFbS" id="_$" role="3Kbo56">
              <node concept="3cpWs6" id="_A" role="3cqZAp">
                <node concept="37vLTw" id="_B" role="3cqZAk">
                  <ref role="3cqZAo" node="x4" resolve="myConceptExaminationCallReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="__" role="3Kbmr1">
              <ref role="1PxDUh" node="ss" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sA" resolve="ExaminationCallReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="$N" role="3KbHQx">
            <node concept="3clFbS" id="_C" role="3Kbo56">
              <node concept="3cpWs6" id="_E" role="3cqZAp">
                <node concept="37vLTw" id="_F" role="3cqZAk">
                  <ref role="3cqZAo" node="x5" resolve="myConceptMaster" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_D" role="3Kbmr1">
              <ref role="1PxDUh" node="ss" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sB" resolve="Master" />
            </node>
          </node>
          <node concept="3KbdKl" id="$O" role="3KbHQx">
            <node concept="3clFbS" id="_G" role="3Kbo56">
              <node concept="3cpWs6" id="_I" role="3cqZAp">
                <node concept="37vLTw" id="_J" role="3cqZAk">
                  <ref role="3cqZAo" node="x6" resolve="myConceptNews" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_H" role="3Kbmr1">
              <ref role="1PxDUh" node="ss" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sC" resolve="News" />
            </node>
          </node>
          <node concept="3KbdKl" id="$P" role="3KbHQx">
            <node concept="3clFbS" id="_K" role="3Kbo56">
              <node concept="3cpWs6" id="_M" role="3cqZAp">
                <node concept="37vLTw" id="_N" role="3cqZAk">
                  <ref role="3cqZAo" node="x7" resolve="myConceptNewsReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_L" role="3Kbmr1">
              <ref role="1PxDUh" node="ss" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sD" resolve="NewsReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="$Q" role="3KbHQx">
            <node concept="3clFbS" id="_O" role="3Kbo56">
              <node concept="3cpWs6" id="_Q" role="3cqZAp">
                <node concept="37vLTw" id="_R" role="3cqZAk">
                  <ref role="3cqZAo" node="x8" resolve="myConceptPassingGrade" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_P" role="3Kbmr1">
              <ref role="1PxDUh" node="ss" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sE" resolve="PassingGrade" />
            </node>
          </node>
          <node concept="3KbdKl" id="$R" role="3KbHQx">
            <node concept="3clFbS" id="_S" role="3Kbo56">
              <node concept="3cpWs6" id="_U" role="3cqZAp">
                <node concept="37vLTw" id="_V" role="3cqZAk">
                  <ref role="3cqZAo" node="x9" resolve="myConceptPassingGradeReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_T" role="3Kbmr1">
              <ref role="1PxDUh" node="ss" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sF" resolve="PassingGradeReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="$S" role="3KbHQx">
            <node concept="3clFbS" id="_W" role="3Kbo56">
              <node concept="3cpWs6" id="_Y" role="3cqZAp">
                <node concept="37vLTw" id="_Z" role="3cqZAk">
                  <ref role="3cqZAo" node="xa" resolve="myConceptPhD" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_X" role="3Kbmr1">
              <ref role="1PxDUh" node="ss" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sG" resolve="PhD" />
            </node>
          </node>
          <node concept="3KbdKl" id="$T" role="3KbHQx">
            <node concept="3clFbS" id="A0" role="3Kbo56">
              <node concept="3cpWs6" id="A2" role="3cqZAp">
                <node concept="37vLTw" id="A3" role="3cqZAk">
                  <ref role="3cqZAo" node="xb" resolve="myConceptPostGraduateCourse" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="A1" role="3Kbmr1">
              <ref role="1PxDUh" node="ss" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sH" resolve="PostGraduateCourse" />
            </node>
          </node>
          <node concept="3KbdKl" id="$U" role="3KbHQx">
            <node concept="3clFbS" id="A4" role="3Kbo56">
              <node concept="3cpWs6" id="A6" role="3cqZAp">
                <node concept="37vLTw" id="A7" role="3cqZAk">
                  <ref role="3cqZAo" node="xc" resolve="myConceptProfessor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="A5" role="3Kbmr1">
              <ref role="1PxDUh" node="ss" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sI" resolve="Professor" />
            </node>
          </node>
          <node concept="3KbdKl" id="$V" role="3KbHQx">
            <node concept="3clFbS" id="A8" role="3Kbo56">
              <node concept="3cpWs6" id="Aa" role="3cqZAp">
                <node concept="37vLTw" id="Ab" role="3cqZAk">
                  <ref role="3cqZAo" node="xd" resolve="myConceptProfessorReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="A9" role="3Kbmr1">
              <ref role="1PxDUh" node="ss" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sJ" resolve="ProfessorReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="$W" role="3KbHQx">
            <node concept="3clFbS" id="Ac" role="3Kbo56">
              <node concept="3cpWs6" id="Ae" role="3cqZAp">
                <node concept="37vLTw" id="Af" role="3cqZAk">
                  <ref role="3cqZAo" node="xe" resolve="myConceptStudent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ad" role="3Kbmr1">
              <ref role="1PxDUh" node="ss" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sK" resolve="Student" />
            </node>
          </node>
          <node concept="3KbdKl" id="$X" role="3KbHQx">
            <node concept="3clFbS" id="Ag" role="3Kbo56">
              <node concept="3cpWs6" id="Ai" role="3cqZAp">
                <node concept="37vLTw" id="Aj" role="3cqZAk">
                  <ref role="3cqZAo" node="xf" resolve="myConceptStudentReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ah" role="3Kbmr1">
              <ref role="1PxDUh" node="ss" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sL" resolve="StudentReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="$Y" role="3KbHQx">
            <node concept="3clFbS" id="Ak" role="3Kbo56">
              <node concept="3cpWs6" id="Am" role="3cqZAp">
                <node concept="37vLTw" id="An" role="3cqZAk">
                  <ref role="3cqZAo" node="xg" resolve="myConceptThesis" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Al" role="3Kbmr1">
              <ref role="1PxDUh" node="ss" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sM" resolve="Thesis" />
            </node>
          </node>
          <node concept="3KbdKl" id="$Z" role="3KbHQx">
            <node concept="3clFbS" id="Ao" role="3Kbo56">
              <node concept="3cpWs6" id="Aq" role="3cqZAp">
                <node concept="37vLTw" id="Ar" role="3cqZAk">
                  <ref role="3cqZAo" node="xh" resolve="myConceptThesisReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ap" role="3Kbmr1">
              <ref role="1PxDUh" node="ss" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sN" resolve="ThesisReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="_0" role="3KbHQx">
            <node concept="3clFbS" id="As" role="3Kbo56">
              <node concept="3cpWs6" id="Au" role="3cqZAp">
                <node concept="37vLTw" id="Av" role="3cqZAk">
                  <ref role="3cqZAo" node="xi" resolve="myConceptUniversity" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="At" role="3Kbmr1">
              <ref role="1PxDUh" node="ss" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sO" resolve="University" />
            </node>
          </node>
          <node concept="3KbdKl" id="_1" role="3KbHQx">
            <node concept="3clFbS" id="Aw" role="3Kbo56">
              <node concept="3cpWs6" id="Ay" role="3cqZAp">
                <node concept="37vLTw" id="Az" role="3cqZAk">
                  <ref role="3cqZAo" node="xj" resolve="myConceptUser" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ax" role="3Kbmr1">
              <ref role="1PxDUh" node="ss" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sP" resolve="User" />
            </node>
          </node>
          <node concept="2OqwBi" id="_2" role="3KbGdf">
            <node concept="37vLTw" id="A$" role="2Oq$k0">
              <ref role="3cqZAo" node="xu" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="A_" role="2OqNvi">
              <ref role="37wK5l" node="sT" resolve="index" />
              <node concept="37vLTw" id="AA" role="37wK5m">
                <ref role="3cqZAo" node="$z" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="_3" role="3Kb1Dw">
            <node concept="3cpWs6" id="AB" role="3cqZAp">
              <node concept="10Nm6u" id="AC" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="$A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="$B" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="xD" role="jymVt" />
    <node concept="3clFb_" id="xE" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="AD" role="1B3o_S" />
      <node concept="3uibUv" id="AE" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="AH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="AF" role="3clF47">
        <node concept="3cpWs6" id="AI" role="3cqZAp">
          <node concept="2YIFZM" id="AJ" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="AK" role="37wK5m">
              <ref role="3cqZAo" node="xk" resolve="myEnumerationCoursePeriod" />
            </node>
            <node concept="37vLTw" id="AL" role="37wK5m">
              <ref role="3cqZAo" node="xl" resolve="myEnumerationCreditType" />
            </node>
            <node concept="37vLTw" id="AM" role="37wK5m">
              <ref role="3cqZAo" node="xm" resolve="myEnumerationDegreeCourseType" />
            </node>
            <node concept="37vLTw" id="AN" role="37wK5m">
              <ref role="3cqZAo" node="xn" resolve="myEnumerationExamType" />
            </node>
            <node concept="37vLTw" id="AO" role="37wK5m">
              <ref role="3cqZAo" node="xo" resolve="myEnumerationPostGraduateLevel" />
            </node>
            <node concept="37vLTw" id="AP" role="37wK5m">
              <ref role="3cqZAo" node="xp" resolve="myEnumerationThesisType" />
            </node>
            <node concept="37vLTw" id="AQ" role="37wK5m">
              <ref role="3cqZAo" node="xq" resolve="myCSDatatypecommaSeparatedLanguageList" />
            </node>
            <node concept="37vLTw" id="AR" role="37wK5m">
              <ref role="3cqZAo" node="xr" resolve="myCSDatatypedate" />
            </node>
            <node concept="37vLTw" id="AS" role="37wK5m">
              <ref role="3cqZAo" node="xs" resolve="myCSDatatypematNumber" />
            </node>
            <node concept="37vLTw" id="AT" role="37wK5m">
              <ref role="3cqZAo" node="xt" resolve="myCSDatatypetelephone" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="AG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="xF" role="jymVt" />
    <node concept="3clFb_" id="xG" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="AU" role="3clF45" />
      <node concept="3clFbS" id="AV" role="3clF47">
        <node concept="3cpWs6" id="AX" role="3cqZAp">
          <node concept="2OqwBi" id="AY" role="3cqZAk">
            <node concept="37vLTw" id="AZ" role="2Oq$k0">
              <ref role="3cqZAo" node="xu" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="B0" role="2OqNvi">
              <ref role="37wK5l" node="sV" resolve="index" />
              <node concept="37vLTw" id="B1" role="37wK5m">
                <ref role="3cqZAo" node="AW" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="AW" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="B2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xH" role="jymVt" />
    <node concept="2YIFZL" id="xI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCareer" />
      <node concept="3clFbS" id="B3" role="3clF47">
        <node concept="3cpWs8" id="B6" role="3cqZAp">
          <node concept="3cpWsn" id="Bf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Bg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Bh" role="33vP2m">
              <node concept="1pGfFk" id="Bi" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Bj" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="Bk" role="37wK5m">
                  <property role="Xl_RC" value="Career" />
                </node>
                <node concept="1adDum" id="Bl" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="Bm" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="Bn" role="37wK5m">
                  <property role="1adDun" value="0x13cf5a8b21e5c404L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B7" role="3cqZAp">
          <node concept="2OqwBi" id="Bo" role="3clFbG">
            <node concept="37vLTw" id="Bp" role="2Oq$k0">
              <ref role="3cqZAo" node="Bf" resolve="b" />
            </node>
            <node concept="liA8E" id="Bq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Br" role="37wK5m" />
              <node concept="3clFbT" id="Bs" role="37wK5m" />
              <node concept="3clFbT" id="Bt" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B8" role="3cqZAp">
          <node concept="2OqwBi" id="Bu" role="3clFbG">
            <node concept="37vLTw" id="Bv" role="2Oq$k0">
              <ref role="3cqZAo" node="Bf" resolve="b" />
            </node>
            <node concept="liA8E" id="Bw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Bx" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="By" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Bz" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B9" role="3cqZAp">
          <node concept="2OqwBi" id="B$" role="3clFbG">
            <node concept="37vLTw" id="B_" role="2Oq$k0">
              <ref role="3cqZAo" node="Bf" resolve="b" />
            </node>
            <node concept="liA8E" id="BA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="BB" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/1427459160515396612" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ba" role="3cqZAp">
          <node concept="2OqwBi" id="BC" role="3clFbG">
            <node concept="37vLTw" id="BD" role="2Oq$k0">
              <ref role="3cqZAo" node="Bf" resolve="b" />
            </node>
            <node concept="liA8E" id="BE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="BF" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bb" role="3cqZAp">
          <node concept="2OqwBi" id="BG" role="3clFbG">
            <node concept="2OqwBi" id="BH" role="2Oq$k0">
              <node concept="2OqwBi" id="BJ" role="2Oq$k0">
                <node concept="2OqwBi" id="BL" role="2Oq$k0">
                  <node concept="2OqwBi" id="BN" role="2Oq$k0">
                    <node concept="37vLTw" id="BP" role="2Oq$k0">
                      <ref role="3cqZAo" node="Bf" resolve="b" />
                    </node>
                    <node concept="liA8E" id="BQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="BR" role="37wK5m">
                        <property role="Xl_RC" value="student" />
                      </node>
                      <node concept="1adDum" id="BS" role="37wK5m">
                        <property role="1adDun" value="0x13cf5a8b21e5c405L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="BO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="BT" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="BU" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="BV" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfe1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="BW" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="BK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="BX" role="37wK5m">
                  <property role="Xl_RC" value="1427459160515396613" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bc" role="3cqZAp">
          <node concept="2OqwBi" id="BY" role="3clFbG">
            <node concept="2OqwBi" id="BZ" role="2Oq$k0">
              <node concept="2OqwBi" id="C1" role="2Oq$k0">
                <node concept="2OqwBi" id="C3" role="2Oq$k0">
                  <node concept="2OqwBi" id="C5" role="2Oq$k0">
                    <node concept="37vLTw" id="C7" role="2Oq$k0">
                      <ref role="3cqZAo" node="Bf" resolve="b" />
                    </node>
                    <node concept="liA8E" id="C8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="C9" role="37wK5m">
                        <property role="Xl_RC" value="degree_course" />
                      </node>
                      <node concept="1adDum" id="Ca" role="37wK5m">
                        <property role="1adDun" value="0x13cf5a8b21e5c40fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="C6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Cb" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="Cc" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="Cd" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d024L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="C4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Ce" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="C2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Cf" role="37wK5m">
                  <property role="Xl_RC" value="1427459160515396623" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="C0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bd" role="3cqZAp">
          <node concept="2OqwBi" id="Cg" role="3clFbG">
            <node concept="2OqwBi" id="Ch" role="2Oq$k0">
              <node concept="2OqwBi" id="Cj" role="2Oq$k0">
                <node concept="2OqwBi" id="Cl" role="2Oq$k0">
                  <node concept="2OqwBi" id="Cn" role="2Oq$k0">
                    <node concept="2OqwBi" id="Cp" role="2Oq$k0">
                      <node concept="2OqwBi" id="Cr" role="2Oq$k0">
                        <node concept="37vLTw" id="Ct" role="2Oq$k0">
                          <ref role="3cqZAo" node="Bf" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Cu" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Cv" role="37wK5m">
                            <property role="Xl_RC" value="courses" />
                          </node>
                          <node concept="1adDum" id="Cw" role="37wK5m">
                            <property role="1adDun" value="0x13cf5a8b21e5c40cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Cs" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Cx" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="Cy" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="Cz" role="37wK5m">
                          <property role="1adDun" value="0x13cf5a8b21e5c443L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Cq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="C$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Co" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="C_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Cm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="CA" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ck" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="CB" role="37wK5m">
                  <property role="Xl_RC" value="1427459160515396620" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ci" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Be" role="3cqZAp">
          <node concept="2OqwBi" id="CC" role="3cqZAk">
            <node concept="37vLTw" id="CD" role="2Oq$k0">
              <ref role="3cqZAo" node="Bf" resolve="b" />
            </node>
            <node concept="liA8E" id="CE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="B4" role="1B3o_S" />
      <node concept="3uibUv" id="B5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCareerManagement" />
      <node concept="3clFbS" id="CF" role="3clF47">
        <node concept="3cpWs8" id="CI" role="3cqZAp">
          <node concept="3cpWsn" id="CS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="CT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="CU" role="33vP2m">
              <node concept="1pGfFk" id="CV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="CW" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="CX" role="37wK5m">
                  <property role="Xl_RC" value="CareerManagement" />
                </node>
                <node concept="1adDum" id="CY" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="CZ" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="D0" role="37wK5m">
                  <property role="1adDun" value="0x3b69734a0801c738L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CJ" role="3cqZAp">
          <node concept="2OqwBi" id="D1" role="3clFbG">
            <node concept="37vLTw" id="D2" role="2Oq$k0">
              <ref role="3cqZAo" node="CS" resolve="b" />
            </node>
            <node concept="liA8E" id="D3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="D4" role="37wK5m" />
              <node concept="3clFbT" id="D5" role="37wK5m" />
              <node concept="3clFbT" id="D6" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CK" role="3cqZAp">
          <node concept="2OqwBi" id="D7" role="3clFbG">
            <node concept="37vLTw" id="D8" role="2Oq$k0">
              <ref role="3cqZAo" node="CS" resolve="b" />
            </node>
            <node concept="liA8E" id="D9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Da" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Db" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Dc" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CL" role="3cqZAp">
          <node concept="2OqwBi" id="Dd" role="3clFbG">
            <node concept="37vLTw" id="De" role="2Oq$k0">
              <ref role="3cqZAo" node="CS" resolve="b" />
            </node>
            <node concept="liA8E" id="Df" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Dg" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/4281079682591475512" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CM" role="3cqZAp">
          <node concept="2OqwBi" id="Dh" role="3clFbG">
            <node concept="37vLTw" id="Di" role="2Oq$k0">
              <ref role="3cqZAo" node="CS" resolve="b" />
            </node>
            <node concept="liA8E" id="Dj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Dk" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CN" role="3cqZAp">
          <node concept="2OqwBi" id="Dl" role="3clFbG">
            <node concept="2OqwBi" id="Dm" role="2Oq$k0">
              <node concept="2OqwBi" id="Do" role="2Oq$k0">
                <node concept="2OqwBi" id="Dq" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ds" role="2Oq$k0">
                    <node concept="2OqwBi" id="Du" role="2Oq$k0">
                      <node concept="2OqwBi" id="Dw" role="2Oq$k0">
                        <node concept="37vLTw" id="Dy" role="2Oq$k0">
                          <ref role="3cqZAo" node="CS" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Dz" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="D$" role="37wK5m">
                            <property role="Xl_RC" value="students" />
                          </node>
                          <node concept="1adDum" id="D_" role="37wK5m">
                            <property role="1adDun" value="0x3b69734a08021c51L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Dx" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="DA" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="DB" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="DC" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5cfe1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Dv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="DD" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Dt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="DE" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Dr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="DF" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Dp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="DG" role="37wK5m">
                  <property role="Xl_RC" value="4281079682591497297" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CO" role="3cqZAp">
          <node concept="2OqwBi" id="DH" role="3clFbG">
            <node concept="2OqwBi" id="DI" role="2Oq$k0">
              <node concept="2OqwBi" id="DK" role="2Oq$k0">
                <node concept="2OqwBi" id="DM" role="2Oq$k0">
                  <node concept="2OqwBi" id="DO" role="2Oq$k0">
                    <node concept="2OqwBi" id="DQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="DS" role="2Oq$k0">
                        <node concept="37vLTw" id="DU" role="2Oq$k0">
                          <ref role="3cqZAo" node="CS" resolve="b" />
                        </node>
                        <node concept="liA8E" id="DV" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="DW" role="37wK5m">
                            <property role="Xl_RC" value="professors" />
                          </node>
                          <node concept="1adDum" id="DX" role="37wK5m">
                            <property role="1adDun" value="0x3b69734a08021c53L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="DT" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="DY" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="DZ" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="E0" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5cfc9L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="DR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="E1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="DP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="E2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="E3" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="DL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="E4" role="37wK5m">
                  <property role="Xl_RC" value="4281079682591497299" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CP" role="3cqZAp">
          <node concept="2OqwBi" id="E5" role="3clFbG">
            <node concept="2OqwBi" id="E6" role="2Oq$k0">
              <node concept="2OqwBi" id="E8" role="2Oq$k0">
                <node concept="2OqwBi" id="Ea" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ec" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ee" role="2Oq$k0">
                      <node concept="2OqwBi" id="Eg" role="2Oq$k0">
                        <node concept="37vLTw" id="Ei" role="2Oq$k0">
                          <ref role="3cqZAo" node="CS" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ej" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ek" role="37wK5m">
                            <property role="Xl_RC" value="university" />
                          </node>
                          <node concept="1adDum" id="El" role="37wK5m">
                            <property role="1adDun" value="0x3b69734a08021c56L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Eh" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Em" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="En" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="Eo" role="37wK5m">
                          <property role="1adDun" value="0x4117b65abcfbf5cfL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ef" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ep" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Ed" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Eq" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Eb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Er" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="E9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Es" role="37wK5m">
                  <property role="Xl_RC" value="4281079682591497302" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="E7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CQ" role="3cqZAp">
          <node concept="2OqwBi" id="Et" role="3clFbG">
            <node concept="2OqwBi" id="Eu" role="2Oq$k0">
              <node concept="2OqwBi" id="Ew" role="2Oq$k0">
                <node concept="2OqwBi" id="Ey" role="2Oq$k0">
                  <node concept="2OqwBi" id="E$" role="2Oq$k0">
                    <node concept="2OqwBi" id="EA" role="2Oq$k0">
                      <node concept="2OqwBi" id="EC" role="2Oq$k0">
                        <node concept="37vLTw" id="EE" role="2Oq$k0">
                          <ref role="3cqZAo" node="CS" resolve="b" />
                        </node>
                        <node concept="liA8E" id="EF" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="EG" role="37wK5m">
                            <property role="Xl_RC" value="news" />
                          </node>
                          <node concept="1adDum" id="EH" role="37wK5m">
                            <property role="1adDun" value="0x3b69734a08021c5aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ED" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="EI" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="EJ" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="EK" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d06dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="EB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="EL" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="E_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="EM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ez" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="EN" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ex" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="EO" role="37wK5m">
                  <property role="Xl_RC" value="4281079682591497306" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ev" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CR" role="3cqZAp">
          <node concept="2OqwBi" id="EP" role="3cqZAk">
            <node concept="37vLTw" id="EQ" role="2Oq$k0">
              <ref role="3cqZAo" node="CS" resolve="b" />
            </node>
            <node concept="liA8E" id="ER" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="CG" role="1B3o_S" />
      <node concept="3uibUv" id="CH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCourse" />
      <node concept="3clFbS" id="ES" role="3clF47">
        <node concept="3cpWs8" id="EV" role="3cqZAp">
          <node concept="3cpWsn" id="Fb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Fc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Fd" role="33vP2m">
              <node concept="1pGfFk" id="Fe" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ff" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="Fg" role="37wK5m">
                  <property role="Xl_RC" value="Course" />
                </node>
                <node concept="1adDum" id="Fh" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="Fi" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="Fj" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5cf74L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EW" role="3cqZAp">
          <node concept="2OqwBi" id="Fk" role="3clFbG">
            <node concept="37vLTw" id="Fl" role="2Oq$k0">
              <ref role="3cqZAo" node="Fb" resolve="b" />
            </node>
            <node concept="liA8E" id="Fm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Fn" role="37wK5m" />
              <node concept="3clFbT" id="Fo" role="37wK5m" />
              <node concept="3clFbT" id="Fp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EX" role="3cqZAp">
          <node concept="2OqwBi" id="Fq" role="3clFbG">
            <node concept="37vLTw" id="Fr" role="2Oq$k0">
              <ref role="3cqZAo" node="Fb" resolve="b" />
            </node>
            <node concept="liA8E" id="Fs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Ft" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Fu" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Fv" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EY" role="3cqZAp">
          <node concept="2OqwBi" id="Fw" role="3clFbG">
            <node concept="37vLTw" id="Fx" role="2Oq$k0">
              <ref role="3cqZAo" node="Fb" resolve="b" />
            </node>
            <node concept="liA8E" id="Fy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Fz" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132404" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EZ" role="3cqZAp">
          <node concept="2OqwBi" id="F$" role="3clFbG">
            <node concept="37vLTw" id="F_" role="2Oq$k0">
              <ref role="3cqZAo" node="Fb" resolve="b" />
            </node>
            <node concept="liA8E" id="FA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="FB" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F0" role="3cqZAp">
          <node concept="2OqwBi" id="FC" role="3clFbG">
            <node concept="2OqwBi" id="FD" role="2Oq$k0">
              <node concept="2OqwBi" id="FF" role="2Oq$k0">
                <node concept="2OqwBi" id="FH" role="2Oq$k0">
                  <node concept="37vLTw" id="FJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Fb" resolve="b" />
                  </node>
                  <node concept="liA8E" id="FK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="FL" role="37wK5m">
                      <property role="Xl_RC" value="id" />
                    </node>
                    <node concept="1adDum" id="FM" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf8bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="FN" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="FG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="FO" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132427" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F1" role="3cqZAp">
          <node concept="2OqwBi" id="FP" role="3clFbG">
            <node concept="2OqwBi" id="FQ" role="2Oq$k0">
              <node concept="2OqwBi" id="FS" role="2Oq$k0">
                <node concept="2OqwBi" id="FU" role="2Oq$k0">
                  <node concept="37vLTw" id="FW" role="2Oq$k0">
                    <ref role="3cqZAo" node="Fb" resolve="b" />
                  </node>
                  <node concept="liA8E" id="FX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="FY" role="37wK5m">
                      <property role="Xl_RC" value="language" />
                    </node>
                    <node concept="1adDum" id="FZ" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf90L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="G0" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="FT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="G1" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132432" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F2" role="3cqZAp">
          <node concept="2OqwBi" id="G2" role="3clFbG">
            <node concept="2OqwBi" id="G3" role="2Oq$k0">
              <node concept="2OqwBi" id="G5" role="2Oq$k0">
                <node concept="2OqwBi" id="G7" role="2Oq$k0">
                  <node concept="37vLTw" id="G9" role="2Oq$k0">
                    <ref role="3cqZAo" node="Fb" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ga" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Gb" role="37wK5m">
                      <property role="Xl_RC" value="cfu" />
                    </node>
                    <node concept="1adDum" id="Gc" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf94L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="G8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Gd" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="G6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ge" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132436" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="G4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F3" role="3cqZAp">
          <node concept="2OqwBi" id="Gf" role="3clFbG">
            <node concept="2OqwBi" id="Gg" role="2Oq$k0">
              <node concept="2OqwBi" id="Gi" role="2Oq$k0">
                <node concept="2OqwBi" id="Gk" role="2Oq$k0">
                  <node concept="37vLTw" id="Gm" role="2Oq$k0">
                    <ref role="3cqZAo" node="Fb" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Gn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Go" role="37wK5m">
                      <property role="Xl_RC" value="credit_type" />
                    </node>
                    <node concept="1adDum" id="Gp" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf99L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Gq" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8662004459809132447" />
                    <node concept="1adDum" id="Gr" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:8662004459809132447" />
                    </node>
                    <node concept="1adDum" id="Gs" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:8662004459809132447" />
                    </node>
                    <node concept="1adDum" id="Gt" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf9fL" />
                      <uo k="s:originTrace" v="n:8662004459809132447" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Gj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Gu" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132441" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F4" role="3cqZAp">
          <node concept="2OqwBi" id="Gv" role="3clFbG">
            <node concept="2OqwBi" id="Gw" role="2Oq$k0">
              <node concept="2OqwBi" id="Gy" role="2Oq$k0">
                <node concept="2OqwBi" id="G$" role="2Oq$k0">
                  <node concept="37vLTw" id="GA" role="2Oq$k0">
                    <ref role="3cqZAo" node="Fb" resolve="b" />
                  </node>
                  <node concept="liA8E" id="GB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="GC" role="37wK5m">
                      <property role="Xl_RC" value="period" />
                    </node>
                    <node concept="1adDum" id="GD" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfb3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="G_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="GE" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8662004459809132475" />
                    <node concept="1adDum" id="GF" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:8662004459809132475" />
                    </node>
                    <node concept="1adDum" id="GG" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:8662004459809132475" />
                    </node>
                    <node concept="1adDum" id="GH" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfbbL" />
                      <uo k="s:originTrace" v="n:8662004459809132475" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Gz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="GI" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132467" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F5" role="3cqZAp">
          <node concept="2OqwBi" id="GJ" role="3clFbG">
            <node concept="2OqwBi" id="GK" role="2Oq$k0">
              <node concept="2OqwBi" id="GM" role="2Oq$k0">
                <node concept="2OqwBi" id="GO" role="2Oq$k0">
                  <node concept="37vLTw" id="GQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Fb" resolve="b" />
                  </node>
                  <node concept="liA8E" id="GR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="GS" role="37wK5m">
                      <property role="Xl_RC" value="year" />
                    </node>
                    <node concept="1adDum" id="GT" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfc0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="GU" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="GN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="GV" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132480" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F6" role="3cqZAp">
          <node concept="2OqwBi" id="GW" role="3clFbG">
            <node concept="2OqwBi" id="GX" role="2Oq$k0">
              <node concept="2OqwBi" id="GZ" role="2Oq$k0">
                <node concept="2OqwBi" id="H1" role="2Oq$k0">
                  <node concept="2OqwBi" id="H3" role="2Oq$k0">
                    <node concept="2OqwBi" id="H5" role="2Oq$k0">
                      <node concept="2OqwBi" id="H7" role="2Oq$k0">
                        <node concept="37vLTw" id="H9" role="2Oq$k0">
                          <ref role="3cqZAo" node="Fb" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ha" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Hb" role="37wK5m">
                            <property role="Xl_RC" value="calls" />
                          </node>
                          <node concept="1adDum" id="Hc" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d000L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="H8" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Hd" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="He" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="Hf" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c57a20L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="H6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Hg" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="H4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Hh" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="H2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Hi" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="H0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Hj" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132544" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F7" role="3cqZAp">
          <node concept="2OqwBi" id="Hk" role="3clFbG">
            <node concept="2OqwBi" id="Hl" role="2Oq$k0">
              <node concept="2OqwBi" id="Hn" role="2Oq$k0">
                <node concept="2OqwBi" id="Hp" role="2Oq$k0">
                  <node concept="2OqwBi" id="Hr" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ht" role="2Oq$k0">
                      <node concept="2OqwBi" id="Hv" role="2Oq$k0">
                        <node concept="37vLTw" id="Hx" role="2Oq$k0">
                          <ref role="3cqZAo" node="Fb" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Hy" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Hz" role="37wK5m">
                            <property role="Xl_RC" value="professors" />
                          </node>
                          <node concept="1adDum" id="H$" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d004L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Hw" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="H_" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="HA" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="HB" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d008L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Hu" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="HC" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Hs" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="HD" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Hq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="HE" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ho" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="HF" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132548" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F8" role="3cqZAp">
          <node concept="2OqwBi" id="HG" role="3clFbG">
            <node concept="2OqwBi" id="HH" role="2Oq$k0">
              <node concept="2OqwBi" id="HJ" role="2Oq$k0">
                <node concept="2OqwBi" id="HL" role="2Oq$k0">
                  <node concept="2OqwBi" id="HN" role="2Oq$k0">
                    <node concept="2OqwBi" id="HP" role="2Oq$k0">
                      <node concept="2OqwBi" id="HR" role="2Oq$k0">
                        <node concept="37vLTw" id="HT" role="2Oq$k0">
                          <ref role="3cqZAo" node="Fb" resolve="b" />
                        </node>
                        <node concept="liA8E" id="HU" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="HV" role="37wK5m">
                            <property role="Xl_RC" value="student_grades" />
                          </node>
                          <node concept="1adDum" id="HW" role="37wK5m">
                            <property role="1adDun" value="0x13cf5a8b21e5c43fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="HS" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="HX" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="HY" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="HZ" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5cfe7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="HQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="I0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="HO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="I1" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="I2" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="HK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="I3" role="37wK5m">
                  <property role="Xl_RC" value="1427459160515396671" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F9" role="3cqZAp">
          <node concept="2OqwBi" id="I4" role="3clFbG">
            <node concept="2OqwBi" id="I5" role="2Oq$k0">
              <node concept="2OqwBi" id="I7" role="2Oq$k0">
                <node concept="2OqwBi" id="I9" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ib" role="2Oq$k0">
                    <node concept="2OqwBi" id="Id" role="2Oq$k0">
                      <node concept="2OqwBi" id="If" role="2Oq$k0">
                        <node concept="37vLTw" id="Ih" role="2Oq$k0">
                          <ref role="3cqZAo" node="Fb" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ii" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ij" role="37wK5m">
                            <property role="Xl_RC" value="degree_courses" />
                          </node>
                          <node concept="1adDum" id="Ik" role="37wK5m">
                            <property role="1adDun" value="0x13cf5a8b21e5c45bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ig" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Il" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="Im" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="In" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d0d2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ie" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Io" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Ic" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ip" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ia" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Iq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="I8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ir" role="37wK5m">
                  <property role="Xl_RC" value="1427459160515396699" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="I6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Fa" role="3cqZAp">
          <node concept="2OqwBi" id="Is" role="3cqZAk">
            <node concept="37vLTw" id="It" role="2Oq$k0">
              <ref role="3cqZAo" node="Fb" resolve="b" />
            </node>
            <node concept="liA8E" id="Iu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ET" role="1B3o_S" />
      <node concept="3uibUv" id="EU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCourseReference" />
      <node concept="3clFbS" id="Iv" role="3clF47">
        <node concept="3cpWs8" id="Iy" role="3cqZAp">
          <node concept="3cpWsn" id="IC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ID" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="IE" role="33vP2m">
              <node concept="1pGfFk" id="IF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="IG" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="IH" role="37wK5m">
                  <property role="Xl_RC" value="CourseReference" />
                </node>
                <node concept="1adDum" id="II" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="IJ" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="IK" role="37wK5m">
                  <property role="1adDun" value="0x42956696c652c0c0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iz" role="3cqZAp">
          <node concept="2OqwBi" id="IL" role="3clFbG">
            <node concept="37vLTw" id="IM" role="2Oq$k0">
              <ref role="3cqZAo" node="IC" resolve="b" />
            </node>
            <node concept="liA8E" id="IN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="IO" role="37wK5m" />
              <node concept="3clFbT" id="IP" role="37wK5m" />
              <node concept="3clFbT" id="IQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I$" role="3cqZAp">
          <node concept="2OqwBi" id="IR" role="3clFbG">
            <node concept="37vLTw" id="IS" role="2Oq$k0">
              <ref role="3cqZAo" node="IC" resolve="b" />
            </node>
            <node concept="liA8E" id="IT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="IU" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/4797853775791571136" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I_" role="3cqZAp">
          <node concept="2OqwBi" id="IV" role="3clFbG">
            <node concept="37vLTw" id="IW" role="2Oq$k0">
              <ref role="3cqZAo" node="IC" resolve="b" />
            </node>
            <node concept="liA8E" id="IX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="IY" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IA" role="3cqZAp">
          <node concept="2OqwBi" id="IZ" role="3clFbG">
            <node concept="2OqwBi" id="J0" role="2Oq$k0">
              <node concept="2OqwBi" id="J2" role="2Oq$k0">
                <node concept="2OqwBi" id="J4" role="2Oq$k0">
                  <node concept="2OqwBi" id="J6" role="2Oq$k0">
                    <node concept="37vLTw" id="J8" role="2Oq$k0">
                      <ref role="3cqZAo" node="IC" resolve="b" />
                    </node>
                    <node concept="liA8E" id="J9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Ja" role="37wK5m">
                        <property role="Xl_RC" value="course" />
                      </node>
                      <node concept="1adDum" id="Jb" role="37wK5m">
                        <property role="1adDun" value="0x42956696c652c0c1L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="J7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Jc" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="Jd" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="Je" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf74L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="J5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Jf" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="J3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Jg" role="37wK5m">
                  <property role="Xl_RC" value="4797853775791571137" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="J1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="IB" role="3cqZAp">
          <node concept="2OqwBi" id="Jh" role="3cqZAk">
            <node concept="37vLTw" id="Ji" role="2Oq$k0">
              <ref role="3cqZAo" node="IC" resolve="b" />
            </node>
            <node concept="liA8E" id="Jj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Iw" role="1B3o_S" />
      <node concept="3uibUv" id="Ix" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDegreeCourse" />
      <node concept="3clFbS" id="Jk" role="3clF47">
        <node concept="3cpWs8" id="Jn" role="3cqZAp">
          <node concept="3cpWsn" id="JC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="JD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="JE" role="33vP2m">
              <node concept="1pGfFk" id="JF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="JG" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="JH" role="37wK5m">
                  <property role="Xl_RC" value="DegreeCourse" />
                </node>
                <node concept="1adDum" id="JI" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="JJ" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="JK" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d024L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jo" role="3cqZAp">
          <node concept="2OqwBi" id="JL" role="3clFbG">
            <node concept="37vLTw" id="JM" role="2Oq$k0">
              <ref role="3cqZAo" node="JC" resolve="b" />
            </node>
            <node concept="liA8E" id="JN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="JO" role="37wK5m" />
              <node concept="3clFbT" id="JP" role="37wK5m" />
              <node concept="3clFbT" id="JQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jp" role="3cqZAp">
          <node concept="2OqwBi" id="JR" role="3clFbG">
            <node concept="37vLTw" id="JS" role="2Oq$k0">
              <ref role="3cqZAo" node="JC" resolve="b" />
            </node>
            <node concept="liA8E" id="JT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="JU" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="JV" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="JW" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jq" role="3cqZAp">
          <node concept="2OqwBi" id="JX" role="3clFbG">
            <node concept="37vLTw" id="JY" role="2Oq$k0">
              <ref role="3cqZAo" node="JC" resolve="b" />
            </node>
            <node concept="liA8E" id="JZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="K0" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132580" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jr" role="3cqZAp">
          <node concept="2OqwBi" id="K1" role="3clFbG">
            <node concept="37vLTw" id="K2" role="2Oq$k0">
              <ref role="3cqZAo" node="JC" resolve="b" />
            </node>
            <node concept="liA8E" id="K3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="K4" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Js" role="3cqZAp">
          <node concept="2OqwBi" id="K5" role="3clFbG">
            <node concept="2OqwBi" id="K6" role="2Oq$k0">
              <node concept="2OqwBi" id="K8" role="2Oq$k0">
                <node concept="2OqwBi" id="Ka" role="2Oq$k0">
                  <node concept="37vLTw" id="Kc" role="2Oq$k0">
                    <ref role="3cqZAo" node="JC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Kd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ke" role="37wK5m">
                      <property role="Xl_RC" value="code" />
                    </node>
                    <node concept="1adDum" id="Kf" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d025L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Kb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Kg" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="K9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Kh" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132581" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="K7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jt" role="3cqZAp">
          <node concept="2OqwBi" id="Ki" role="3clFbG">
            <node concept="2OqwBi" id="Kj" role="2Oq$k0">
              <node concept="2OqwBi" id="Kl" role="2Oq$k0">
                <node concept="2OqwBi" id="Kn" role="2Oq$k0">
                  <node concept="37vLTw" id="Kp" role="2Oq$k0">
                    <ref role="3cqZAo" node="JC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Kq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Kr" role="37wK5m">
                      <property role="Xl_RC" value="reference_year" />
                    </node>
                    <node concept="1adDum" id="Ks" role="37wK5m">
                      <property role="1adDun" value="0x13cf5a8b21e5c435L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ko" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Kt" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Km" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ku" role="37wK5m">
                  <property role="Xl_RC" value="1427459160515396661" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Kk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ju" role="3cqZAp">
          <node concept="2OqwBi" id="Kv" role="3clFbG">
            <node concept="2OqwBi" id="Kw" role="2Oq$k0">
              <node concept="2OqwBi" id="Ky" role="2Oq$k0">
                <node concept="2OqwBi" id="K$" role="2Oq$k0">
                  <node concept="37vLTw" id="KA" role="2Oq$k0">
                    <ref role="3cqZAo" node="JC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="KB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="KC" role="37wK5m">
                      <property role="Xl_RC" value="duration" />
                    </node>
                    <node concept="1adDum" id="KD" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d02aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="K_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="KE" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Kz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="KF" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132586" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Kx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jv" role="3cqZAp">
          <node concept="2OqwBi" id="KG" role="3clFbG">
            <node concept="2OqwBi" id="KH" role="2Oq$k0">
              <node concept="2OqwBi" id="KJ" role="2Oq$k0">
                <node concept="2OqwBi" id="KL" role="2Oq$k0">
                  <node concept="37vLTw" id="KN" role="2Oq$k0">
                    <ref role="3cqZAo" node="JC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="KO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="KP" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="KQ" role="37wK5m">
                      <property role="1adDun" value="0x13cf5a8b21e5c3e7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="KR" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:1427459160515396590" />
                    <node concept="1adDum" id="KS" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:1427459160515396590" />
                    </node>
                    <node concept="1adDum" id="KT" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:1427459160515396590" />
                    </node>
                    <node concept="1adDum" id="KU" role="37wK5m">
                      <property role="1adDun" value="0x13cf5a8b21e5c3eeL" />
                      <uo k="s:originTrace" v="n:1427459160515396590" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="KK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="KV" role="37wK5m">
                  <property role="Xl_RC" value="1427459160515396583" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jw" role="3cqZAp">
          <node concept="2OqwBi" id="KW" role="3clFbG">
            <node concept="2OqwBi" id="KX" role="2Oq$k0">
              <node concept="2OqwBi" id="KZ" role="2Oq$k0">
                <node concept="2OqwBi" id="L1" role="2Oq$k0">
                  <node concept="37vLTw" id="L3" role="2Oq$k0">
                    <ref role="3cqZAo" node="JC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="L4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="L5" role="37wK5m">
                      <property role="Xl_RC" value="language" />
                    </node>
                    <node concept="1adDum" id="L6" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d02eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="L2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="L7" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8662004459809132595" />
                    <node concept="1adDum" id="L8" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:8662004459809132595" />
                    </node>
                    <node concept="1adDum" id="L9" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:8662004459809132595" />
                    </node>
                    <node concept="1adDum" id="La" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d033L" />
                      <uo k="s:originTrace" v="n:8662004459809132595" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="L0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Lb" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132590" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jx" role="3cqZAp">
          <node concept="2OqwBi" id="Lc" role="3clFbG">
            <node concept="2OqwBi" id="Ld" role="2Oq$k0">
              <node concept="2OqwBi" id="Lf" role="2Oq$k0">
                <node concept="2OqwBi" id="Lh" role="2Oq$k0">
                  <node concept="37vLTw" id="Lj" role="2Oq$k0">
                    <ref role="3cqZAo" node="JC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Lk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ll" role="37wK5m">
                      <property role="Xl_RC" value="description" />
                    </node>
                    <node concept="1adDum" id="Lm" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d036L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Li" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Ln" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Lg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Lo" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132598" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Le" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jy" role="3cqZAp">
          <node concept="2OqwBi" id="Lp" role="3clFbG">
            <node concept="2OqwBi" id="Lq" role="2Oq$k0">
              <node concept="2OqwBi" id="Ls" role="2Oq$k0">
                <node concept="2OqwBi" id="Lu" role="2Oq$k0">
                  <node concept="37vLTw" id="Lw" role="2Oq$k0">
                    <ref role="3cqZAo" node="JC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Lx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ly" role="37wK5m">
                      <property role="Xl_RC" value="cfu" />
                    </node>
                    <node concept="1adDum" id="Lz" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d03cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Lv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="L$" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Lt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="L_" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132604" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Lr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jz" role="3cqZAp">
          <node concept="2OqwBi" id="LA" role="3clFbG">
            <node concept="2OqwBi" id="LB" role="2Oq$k0">
              <node concept="2OqwBi" id="LD" role="2Oq$k0">
                <node concept="2OqwBi" id="LF" role="2Oq$k0">
                  <node concept="2OqwBi" id="LH" role="2Oq$k0">
                    <node concept="37vLTw" id="LJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="JC" resolve="b" />
                    </node>
                    <node concept="liA8E" id="LK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="LL" role="37wK5m">
                        <property role="Xl_RC" value="coordinator" />
                      </node>
                      <node concept="1adDum" id="LM" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d07eL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="LI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="LN" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="LO" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="LP" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfc9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="LQ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="LE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="LR" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132670" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J$" role="3cqZAp">
          <node concept="2OqwBi" id="LS" role="3clFbG">
            <node concept="2OqwBi" id="LT" role="2Oq$k0">
              <node concept="2OqwBi" id="LV" role="2Oq$k0">
                <node concept="2OqwBi" id="LX" role="2Oq$k0">
                  <node concept="2OqwBi" id="LZ" role="2Oq$k0">
                    <node concept="37vLTw" id="M1" role="2Oq$k0">
                      <ref role="3cqZAo" node="JC" resolve="b" />
                    </node>
                    <node concept="liA8E" id="M2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="M3" role="37wK5m">
                        <property role="Xl_RC" value="department" />
                      </node>
                      <node concept="1adDum" id="M4" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d083L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="M0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="M5" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="M6" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="M7" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d064L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="M8" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="LW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="M9" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132675" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J_" role="3cqZAp">
          <node concept="2OqwBi" id="Ma" role="3clFbG">
            <node concept="2OqwBi" id="Mb" role="2Oq$k0">
              <node concept="2OqwBi" id="Md" role="2Oq$k0">
                <node concept="2OqwBi" id="Mf" role="2Oq$k0">
                  <node concept="2OqwBi" id="Mh" role="2Oq$k0">
                    <node concept="2OqwBi" id="Mj" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ml" role="2Oq$k0">
                        <node concept="37vLTw" id="Mn" role="2Oq$k0">
                          <ref role="3cqZAo" node="JC" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Mo" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Mp" role="37wK5m">
                            <property role="Xl_RC" value="course_catalogue" />
                          </node>
                          <node concept="1adDum" id="Mq" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d098L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Mm" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Mr" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="Ms" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="Mt" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5cf74L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Mk" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Mu" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Mi" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Mv" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Mg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Mw" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Me" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Mx" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132696" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JA" role="3cqZAp">
          <node concept="2OqwBi" id="My" role="3clFbG">
            <node concept="2OqwBi" id="Mz" role="2Oq$k0">
              <node concept="2OqwBi" id="M_" role="2Oq$k0">
                <node concept="2OqwBi" id="MB" role="2Oq$k0">
                  <node concept="2OqwBi" id="MD" role="2Oq$k0">
                    <node concept="2OqwBi" id="MF" role="2Oq$k0">
                      <node concept="2OqwBi" id="MH" role="2Oq$k0">
                        <node concept="37vLTw" id="MJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="JC" resolve="b" />
                        </node>
                        <node concept="liA8E" id="MK" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ML" role="37wK5m">
                            <property role="Xl_RC" value="enrolled_students" />
                          </node>
                          <node concept="1adDum" id="MM" role="37wK5m">
                            <property role="1adDun" value="0x13cf5a8b21e5c465L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="MI" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="MN" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="MO" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="MP" role="37wK5m">
                          <property role="1adDun" value="0x13cf5a8b21e5c413L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="MG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="MQ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ME" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="MR" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="MS" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="MA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="MT" role="37wK5m">
                  <property role="Xl_RC" value="1427459160515396709" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="M$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="JB" role="3cqZAp">
          <node concept="2OqwBi" id="MU" role="3cqZAk">
            <node concept="37vLTw" id="MV" role="2Oq$k0">
              <ref role="3cqZAo" node="JC" resolve="b" />
            </node>
            <node concept="liA8E" id="MW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Jl" role="1B3o_S" />
      <node concept="3uibUv" id="Jm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDegreeCourseReference" />
      <node concept="3clFbS" id="MX" role="3clF47">
        <node concept="3cpWs8" id="N0" role="3cqZAp">
          <node concept="3cpWsn" id="N6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="N7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="N8" role="33vP2m">
              <node concept="1pGfFk" id="N9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Na" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="Nb" role="37wK5m">
                  <property role="Xl_RC" value="DegreeCourseReference" />
                </node>
                <node concept="1adDum" id="Nc" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="Nd" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="Ne" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d0d2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N1" role="3cqZAp">
          <node concept="2OqwBi" id="Nf" role="3clFbG">
            <node concept="37vLTw" id="Ng" role="2Oq$k0">
              <ref role="3cqZAo" node="N6" resolve="b" />
            </node>
            <node concept="liA8E" id="Nh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ni" role="37wK5m" />
              <node concept="3clFbT" id="Nj" role="37wK5m" />
              <node concept="3clFbT" id="Nk" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N2" role="3cqZAp">
          <node concept="2OqwBi" id="Nl" role="3clFbG">
            <node concept="37vLTw" id="Nm" role="2Oq$k0">
              <ref role="3cqZAo" node="N6" resolve="b" />
            </node>
            <node concept="liA8E" id="Nn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="No" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132754" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N3" role="3cqZAp">
          <node concept="2OqwBi" id="Np" role="3clFbG">
            <node concept="37vLTw" id="Nq" role="2Oq$k0">
              <ref role="3cqZAo" node="N6" resolve="b" />
            </node>
            <node concept="liA8E" id="Nr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ns" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N4" role="3cqZAp">
          <node concept="2OqwBi" id="Nt" role="3clFbG">
            <node concept="2OqwBi" id="Nu" role="2Oq$k0">
              <node concept="2OqwBi" id="Nw" role="2Oq$k0">
                <node concept="2OqwBi" id="Ny" role="2Oq$k0">
                  <node concept="2OqwBi" id="N$" role="2Oq$k0">
                    <node concept="37vLTw" id="NA" role="2Oq$k0">
                      <ref role="3cqZAo" node="N6" resolve="b" />
                    </node>
                    <node concept="liA8E" id="NB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="NC" role="37wK5m">
                        <property role="Xl_RC" value="degree_course" />
                      </node>
                      <node concept="1adDum" id="ND" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d0d3L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="N_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="NE" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="NF" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="NG" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d024L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Nz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="NH" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Nx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="NI" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132755" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Nv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="N5" role="3cqZAp">
          <node concept="2OqwBi" id="NJ" role="3cqZAk">
            <node concept="37vLTw" id="NK" role="2Oq$k0">
              <ref role="3cqZAo" node="N6" resolve="b" />
            </node>
            <node concept="liA8E" id="NL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="MY" role="1B3o_S" />
      <node concept="3uibUv" id="MZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDepartment" />
      <node concept="3clFbS" id="NM" role="3clF47">
        <node concept="3cpWs8" id="NP" role="3cqZAp">
          <node concept="3cpWsn" id="NY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="NZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="O0" role="33vP2m">
              <node concept="1pGfFk" id="O1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="O2" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="O3" role="37wK5m">
                  <property role="Xl_RC" value="Department" />
                </node>
                <node concept="1adDum" id="O4" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="O5" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="O6" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d064L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NQ" role="3cqZAp">
          <node concept="2OqwBi" id="O7" role="3clFbG">
            <node concept="37vLTw" id="O8" role="2Oq$k0">
              <ref role="3cqZAo" node="NY" resolve="b" />
            </node>
            <node concept="liA8E" id="O9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Oa" role="37wK5m" />
              <node concept="3clFbT" id="Ob" role="37wK5m" />
              <node concept="3clFbT" id="Oc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NR" role="3cqZAp">
          <node concept="2OqwBi" id="Od" role="3clFbG">
            <node concept="37vLTw" id="Oe" role="2Oq$k0">
              <ref role="3cqZAo" node="NY" resolve="b" />
            </node>
            <node concept="liA8E" id="Of" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Og" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Oh" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Oi" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NS" role="3cqZAp">
          <node concept="2OqwBi" id="Oj" role="3clFbG">
            <node concept="37vLTw" id="Ok" role="2Oq$k0">
              <ref role="3cqZAo" node="NY" resolve="b" />
            </node>
            <node concept="liA8E" id="Ol" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Om" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132644" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NT" role="3cqZAp">
          <node concept="2OqwBi" id="On" role="3clFbG">
            <node concept="37vLTw" id="Oo" role="2Oq$k0">
              <ref role="3cqZAo" node="NY" resolve="b" />
            </node>
            <node concept="liA8E" id="Op" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Oq" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NU" role="3cqZAp">
          <node concept="2OqwBi" id="Or" role="3clFbG">
            <node concept="2OqwBi" id="Os" role="2Oq$k0">
              <node concept="2OqwBi" id="Ou" role="2Oq$k0">
                <node concept="2OqwBi" id="Ow" role="2Oq$k0">
                  <node concept="37vLTw" id="Oy" role="2Oq$k0">
                    <ref role="3cqZAo" node="NY" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Oz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="O$" role="37wK5m">
                      <property role="Xl_RC" value="website_url" />
                    </node>
                    <node concept="1adDum" id="O_" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d068L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ox" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="OA" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ov" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="OB" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132648" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ot" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NV" role="3cqZAp">
          <node concept="2OqwBi" id="OC" role="3clFbG">
            <node concept="2OqwBi" id="OD" role="2Oq$k0">
              <node concept="2OqwBi" id="OF" role="2Oq$k0">
                <node concept="2OqwBi" id="OH" role="2Oq$k0">
                  <node concept="2OqwBi" id="OJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="OL" role="2Oq$k0">
                      <node concept="2OqwBi" id="ON" role="2Oq$k0">
                        <node concept="37vLTw" id="OP" role="2Oq$k0">
                          <ref role="3cqZAo" node="NY" resolve="b" />
                        </node>
                        <node concept="liA8E" id="OQ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="OR" role="37wK5m">
                            <property role="Xl_RC" value="degree_courses" />
                          </node>
                          <node concept="1adDum" id="OS" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d09eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="OO" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="OT" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="OU" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="OV" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d024L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="OM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="OW" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="OK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="OX" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="OI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="OY" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="OG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="OZ" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132702" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NW" role="3cqZAp">
          <node concept="2OqwBi" id="P0" role="3clFbG">
            <node concept="2OqwBi" id="P1" role="2Oq$k0">
              <node concept="2OqwBi" id="P3" role="2Oq$k0">
                <node concept="2OqwBi" id="P5" role="2Oq$k0">
                  <node concept="2OqwBi" id="P7" role="2Oq$k0">
                    <node concept="2OqwBi" id="P9" role="2Oq$k0">
                      <node concept="2OqwBi" id="Pb" role="2Oq$k0">
                        <node concept="37vLTw" id="Pd" role="2Oq$k0">
                          <ref role="3cqZAo" node="NY" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Pe" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Pf" role="37wK5m">
                            <property role="Xl_RC" value="news_list" />
                          </node>
                          <node concept="1adDum" id="Pg" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d0a2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Pc" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Ph" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="Pi" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="Pj" role="37wK5m">
                          <property role="1adDun" value="0x54ae37f9007110edL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Pa" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Pk" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="P8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Pl" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="P6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Pm" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="P4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Pn" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132706" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="P2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="NX" role="3cqZAp">
          <node concept="2OqwBi" id="Po" role="3cqZAk">
            <node concept="37vLTw" id="Pp" role="2Oq$k0">
              <ref role="3cqZAo" node="NY" resolve="b" />
            </node>
            <node concept="liA8E" id="Pq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="NN" role="1B3o_S" />
      <node concept="3uibUv" id="NO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExaminationCall" />
      <node concept="3clFbS" id="Pr" role="3clF47">
        <node concept="3cpWs8" id="Pu" role="3cqZAp">
          <node concept="3cpWsn" id="PF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="PG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="PH" role="33vP2m">
              <node concept="1pGfFk" id="PI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="PJ" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="PK" role="37wK5m">
                  <property role="Xl_RC" value="ExaminationCall" />
                </node>
                <node concept="1adDum" id="PL" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="PM" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="PN" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c57a20L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pv" role="3cqZAp">
          <node concept="2OqwBi" id="PO" role="3clFbG">
            <node concept="37vLTw" id="PP" role="2Oq$k0">
              <ref role="3cqZAo" node="PF" resolve="b" />
            </node>
            <node concept="liA8E" id="PQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="PR" role="37wK5m" />
              <node concept="3clFbT" id="PS" role="37wK5m" />
              <node concept="3clFbT" id="PT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pw" role="3cqZAp">
          <node concept="2OqwBi" id="PU" role="3clFbG">
            <node concept="37vLTw" id="PV" role="2Oq$k0">
              <ref role="3cqZAo" node="PF" resolve="b" />
            </node>
            <node concept="liA8E" id="PW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="PX" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="PY" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="PZ" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Px" role="3cqZAp">
          <node concept="2OqwBi" id="Q0" role="3clFbG">
            <node concept="37vLTw" id="Q1" role="2Oq$k0">
              <ref role="3cqZAo" node="PF" resolve="b" />
            </node>
            <node concept="liA8E" id="Q2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Q3" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809110560" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Py" role="3cqZAp">
          <node concept="2OqwBi" id="Q4" role="3clFbG">
            <node concept="37vLTw" id="Q5" role="2Oq$k0">
              <ref role="3cqZAo" node="PF" resolve="b" />
            </node>
            <node concept="liA8E" id="Q6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Q7" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pz" role="3cqZAp">
          <node concept="2OqwBi" id="Q8" role="3clFbG">
            <node concept="2OqwBi" id="Q9" role="2Oq$k0">
              <node concept="2OqwBi" id="Qb" role="2Oq$k0">
                <node concept="2OqwBi" id="Qd" role="2Oq$k0">
                  <node concept="37vLTw" id="Qf" role="2Oq$k0">
                    <ref role="3cqZAo" node="PF" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Qg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Qh" role="37wK5m">
                      <property role="Xl_RC" value="date" />
                    </node>
                    <node concept="1adDum" id="Qi" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf75L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Qe" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Qj" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8662004459809132666" />
                    <node concept="1adDum" id="Qk" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:8662004459809132666" />
                    </node>
                    <node concept="1adDum" id="Ql" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:8662004459809132666" />
                    </node>
                    <node concept="1adDum" id="Qm" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d07aL" />
                      <uo k="s:originTrace" v="n:8662004459809132666" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Qc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Qn" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132405" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P$" role="3cqZAp">
          <node concept="2OqwBi" id="Qo" role="3clFbG">
            <node concept="2OqwBi" id="Qp" role="2Oq$k0">
              <node concept="2OqwBi" id="Qr" role="2Oq$k0">
                <node concept="2OqwBi" id="Qt" role="2Oq$k0">
                  <node concept="37vLTw" id="Qv" role="2Oq$k0">
                    <ref role="3cqZAo" node="PF" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Qw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Qx" role="37wK5m">
                      <property role="Xl_RC" value="classroom" />
                    </node>
                    <node concept="1adDum" id="Qy" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf77L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Qu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Qz" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Qs" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Q$" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132407" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P_" role="3cqZAp">
          <node concept="2OqwBi" id="Q_" role="3clFbG">
            <node concept="2OqwBi" id="QA" role="2Oq$k0">
              <node concept="2OqwBi" id="QC" role="2Oq$k0">
                <node concept="2OqwBi" id="QE" role="2Oq$k0">
                  <node concept="37vLTw" id="QG" role="2Oq$k0">
                    <ref role="3cqZAo" node="PF" resolve="b" />
                  </node>
                  <node concept="liA8E" id="QH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="QI" role="37wK5m">
                      <property role="Xl_RC" value="exam_type" />
                    </node>
                    <node concept="1adDum" id="QJ" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf7aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="QK" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8662004459809132414" />
                    <node concept="1adDum" id="QL" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:8662004459809132414" />
                    </node>
                    <node concept="1adDum" id="QM" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:8662004459809132414" />
                    </node>
                    <node concept="1adDum" id="QN" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf7eL" />
                      <uo k="s:originTrace" v="n:8662004459809132414" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="QD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="QO" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132410" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PA" role="3cqZAp">
          <node concept="2OqwBi" id="QP" role="3clFbG">
            <node concept="2OqwBi" id="QQ" role="2Oq$k0">
              <node concept="2OqwBi" id="QS" role="2Oq$k0">
                <node concept="2OqwBi" id="QU" role="2Oq$k0">
                  <node concept="37vLTw" id="QW" role="2Oq$k0">
                    <ref role="3cqZAo" node="PF" resolve="b" />
                  </node>
                  <node concept="liA8E" id="QX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="QY" role="37wK5m">
                      <property role="Xl_RC" value="description" />
                    </node>
                    <node concept="1adDum" id="QZ" role="37wK5m">
                      <property role="1adDun" value="0xc081217450dda00L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="R0" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="QT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="R1" role="37wK5m">
                  <property role="Xl_RC" value="866962819420903936" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PB" role="3cqZAp">
          <node concept="2OqwBi" id="R2" role="3clFbG">
            <node concept="2OqwBi" id="R3" role="2Oq$k0">
              <node concept="2OqwBi" id="R5" role="2Oq$k0">
                <node concept="2OqwBi" id="R7" role="2Oq$k0">
                  <node concept="2OqwBi" id="R9" role="2Oq$k0">
                    <node concept="37vLTw" id="Rb" role="2Oq$k0">
                      <ref role="3cqZAo" node="PF" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Rc" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Rd" role="37wK5m">
                        <property role="Xl_RC" value="course" />
                      </node>
                      <node concept="1adDum" id="Re" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5cf87L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ra" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Rf" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="Rg" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="Rh" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf74L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="R8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Ri" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="R6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Rj" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132423" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="R4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PC" role="3cqZAp">
          <node concept="2OqwBi" id="Rk" role="3clFbG">
            <node concept="2OqwBi" id="Rl" role="2Oq$k0">
              <node concept="2OqwBi" id="Rn" role="2Oq$k0">
                <node concept="2OqwBi" id="Rp" role="2Oq$k0">
                  <node concept="2OqwBi" id="Rr" role="2Oq$k0">
                    <node concept="2OqwBi" id="Rt" role="2Oq$k0">
                      <node concept="2OqwBi" id="Rv" role="2Oq$k0">
                        <node concept="37vLTw" id="Rx" role="2Oq$k0">
                          <ref role="3cqZAo" node="PF" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ry" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Rz" role="37wK5m">
                            <property role="Xl_RC" value="booked_students" />
                          </node>
                          <node concept="1adDum" id="R$" role="37wK5m">
                            <property role="1adDun" value="0x13cf5a8b21e5c416L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Rw" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="R_" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="RA" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="RB" role="37wK5m">
                          <property role="1adDun" value="0x13cf5a8b21e5c413L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ru" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="RC" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Rs" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="RD" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Rq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="RE" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ro" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="RF" role="37wK5m">
                  <property role="Xl_RC" value="1427459160515396630" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Rm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PD" role="3cqZAp">
          <node concept="2OqwBi" id="RG" role="3clFbG">
            <node concept="37vLTw" id="RH" role="2Oq$k0">
              <ref role="3cqZAo" node="PF" resolve="b" />
            </node>
            <node concept="liA8E" id="RI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="RJ" role="37wK5m">
                <property role="Xl_RC" value="Exam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="PE" role="3cqZAp">
          <node concept="2OqwBi" id="RK" role="3cqZAk">
            <node concept="37vLTw" id="RL" role="2Oq$k0">
              <ref role="3cqZAo" node="PF" resolve="b" />
            </node>
            <node concept="liA8E" id="RM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ps" role="1B3o_S" />
      <node concept="3uibUv" id="Pt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExaminationCallReference" />
      <node concept="3clFbS" id="RN" role="3clF47">
        <node concept="3cpWs8" id="RQ" role="3cqZAp">
          <node concept="3cpWsn" id="RW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="RX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="RY" role="33vP2m">
              <node concept="1pGfFk" id="RZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="S0" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="S1" role="37wK5m">
                  <property role="Xl_RC" value="ExaminationCallReference" />
                </node>
                <node concept="1adDum" id="S2" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="S3" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="S4" role="37wK5m">
                  <property role="1adDun" value="0x13cf5a8b21e5c42cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RR" role="3cqZAp">
          <node concept="2OqwBi" id="S5" role="3clFbG">
            <node concept="37vLTw" id="S6" role="2Oq$k0">
              <ref role="3cqZAo" node="RW" resolve="b" />
            </node>
            <node concept="liA8E" id="S7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="S8" role="37wK5m" />
              <node concept="3clFbT" id="S9" role="37wK5m" />
              <node concept="3clFbT" id="Sa" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RS" role="3cqZAp">
          <node concept="2OqwBi" id="Sb" role="3clFbG">
            <node concept="37vLTw" id="Sc" role="2Oq$k0">
              <ref role="3cqZAo" node="RW" resolve="b" />
            </node>
            <node concept="liA8E" id="Sd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Se" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/1427459160515396652" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RT" role="3cqZAp">
          <node concept="2OqwBi" id="Sf" role="3clFbG">
            <node concept="37vLTw" id="Sg" role="2Oq$k0">
              <ref role="3cqZAo" node="RW" resolve="b" />
            </node>
            <node concept="liA8E" id="Sh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Si" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RU" role="3cqZAp">
          <node concept="2OqwBi" id="Sj" role="3clFbG">
            <node concept="2OqwBi" id="Sk" role="2Oq$k0">
              <node concept="2OqwBi" id="Sm" role="2Oq$k0">
                <node concept="2OqwBi" id="So" role="2Oq$k0">
                  <node concept="2OqwBi" id="Sq" role="2Oq$k0">
                    <node concept="37vLTw" id="Ss" role="2Oq$k0">
                      <ref role="3cqZAo" node="RW" resolve="b" />
                    </node>
                    <node concept="liA8E" id="St" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Su" role="37wK5m">
                        <property role="Xl_RC" value="call" />
                      </node>
                      <node concept="1adDum" id="Sv" role="37wK5m">
                        <property role="1adDun" value="0x13cf5a8b21e5c42dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Sr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Sw" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="Sx" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="Sy" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c57a20L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Sp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Sz" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Sn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="S$" role="37wK5m">
                  <property role="Xl_RC" value="1427459160515396653" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="RV" role="3cqZAp">
          <node concept="2OqwBi" id="S_" role="3cqZAk">
            <node concept="37vLTw" id="SA" role="2Oq$k0">
              <ref role="3cqZAo" node="RW" resolve="b" />
            </node>
            <node concept="liA8E" id="SB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="RO" role="1B3o_S" />
      <node concept="3uibUv" id="RP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMaster" />
      <node concept="3clFbS" id="SC" role="3clF47">
        <node concept="3cpWs8" id="SF" role="3cqZAp">
          <node concept="3cpWsn" id="SO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="SP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="SQ" role="33vP2m">
              <node concept="1pGfFk" id="SR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="SS" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="ST" role="37wK5m">
                  <property role="Xl_RC" value="Master" />
                </node>
                <node concept="1adDum" id="SU" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="SV" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="SW" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d048L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SG" role="3cqZAp">
          <node concept="2OqwBi" id="SX" role="3clFbG">
            <node concept="37vLTw" id="SY" role="2Oq$k0">
              <ref role="3cqZAo" node="SO" resolve="b" />
            </node>
            <node concept="liA8E" id="SZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="T0" role="37wK5m" />
              <node concept="3clFbT" id="T1" role="37wK5m" />
              <node concept="3clFbT" id="T2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="SH" role="3cqZAp">
          <node concept="1PaTwC" id="T3" role="1aUNEU">
            <node concept="3oM_SD" id="T4" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="T5" role="1PaTwD">
              <property role="3oM_SC" value="UniStudy.structure.PostGraduateCourse" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SI" role="3cqZAp">
          <node concept="15s5l7" id="T6" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="T7" role="3clFbG">
            <node concept="37vLTw" id="T8" role="2Oq$k0">
              <ref role="3cqZAo" node="SO" resolve="b" />
            </node>
            <node concept="liA8E" id="T9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Ta" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
              </node>
              <node concept="1adDum" id="Tb" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
              </node>
              <node concept="1adDum" id="Tc" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d046L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SJ" role="3cqZAp">
          <node concept="2OqwBi" id="Td" role="3clFbG">
            <node concept="37vLTw" id="Te" role="2Oq$k0">
              <ref role="3cqZAo" node="SO" resolve="b" />
            </node>
            <node concept="liA8E" id="Tf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Tg" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Th" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Ti" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SK" role="3cqZAp">
          <node concept="2OqwBi" id="Tj" role="3clFbG">
            <node concept="37vLTw" id="Tk" role="2Oq$k0">
              <ref role="3cqZAo" node="SO" resolve="b" />
            </node>
            <node concept="liA8E" id="Tl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Tm" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132616" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SL" role="3cqZAp">
          <node concept="2OqwBi" id="Tn" role="3clFbG">
            <node concept="37vLTw" id="To" role="2Oq$k0">
              <ref role="3cqZAo" node="SO" resolve="b" />
            </node>
            <node concept="liA8E" id="Tp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Tq" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SM" role="3cqZAp">
          <node concept="2OqwBi" id="Tr" role="3clFbG">
            <node concept="2OqwBi" id="Ts" role="2Oq$k0">
              <node concept="2OqwBi" id="Tu" role="2Oq$k0">
                <node concept="2OqwBi" id="Tw" role="2Oq$k0">
                  <node concept="37vLTw" id="Ty" role="2Oq$k0">
                    <ref role="3cqZAo" node="SO" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Tz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="T$" role="37wK5m">
                      <property role="Xl_RC" value="level" />
                    </node>
                    <node concept="1adDum" id="T_" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d04aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Tx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="TA" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8662004459809132625" />
                    <node concept="1adDum" id="TB" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:8662004459809132625" />
                    </node>
                    <node concept="1adDum" id="TC" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:8662004459809132625" />
                    </node>
                    <node concept="1adDum" id="TD" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d051L" />
                      <uo k="s:originTrace" v="n:8662004459809132625" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Tv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="TE" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132618" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Tt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="SN" role="3cqZAp">
          <node concept="2OqwBi" id="TF" role="3cqZAk">
            <node concept="37vLTw" id="TG" role="2Oq$k0">
              <ref role="3cqZAo" node="SO" resolve="b" />
            </node>
            <node concept="liA8E" id="TH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="SD" role="1B3o_S" />
      <node concept="3uibUv" id="SE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNews" />
      <node concept="3clFbS" id="TI" role="3clF47">
        <node concept="3cpWs8" id="TL" role="3cqZAp">
          <node concept="3cpWsn" id="TV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="TW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="TX" role="33vP2m">
              <node concept="1pGfFk" id="TY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="TZ" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="U0" role="37wK5m">
                  <property role="Xl_RC" value="News" />
                </node>
                <node concept="1adDum" id="U1" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="U2" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="U3" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d06dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TM" role="3cqZAp">
          <node concept="2OqwBi" id="U4" role="3clFbG">
            <node concept="37vLTw" id="U5" role="2Oq$k0">
              <ref role="3cqZAo" node="TV" resolve="b" />
            </node>
            <node concept="liA8E" id="U6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="U7" role="37wK5m" />
              <node concept="3clFbT" id="U8" role="37wK5m" />
              <node concept="3clFbT" id="U9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TN" role="3cqZAp">
          <node concept="2OqwBi" id="Ua" role="3clFbG">
            <node concept="37vLTw" id="Ub" role="2Oq$k0">
              <ref role="3cqZAo" node="TV" resolve="b" />
            </node>
            <node concept="liA8E" id="Uc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ud" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132653" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TO" role="3cqZAp">
          <node concept="2OqwBi" id="Ue" role="3clFbG">
            <node concept="37vLTw" id="Uf" role="2Oq$k0">
              <ref role="3cqZAo" node="TV" resolve="b" />
            </node>
            <node concept="liA8E" id="Ug" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Uh" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TP" role="3cqZAp">
          <node concept="2OqwBi" id="Ui" role="3clFbG">
            <node concept="2OqwBi" id="Uj" role="2Oq$k0">
              <node concept="2OqwBi" id="Ul" role="2Oq$k0">
                <node concept="2OqwBi" id="Un" role="2Oq$k0">
                  <node concept="37vLTw" id="Up" role="2Oq$k0">
                    <ref role="3cqZAo" node="TV" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Uq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ur" role="37wK5m">
                      <property role="Xl_RC" value="title" />
                    </node>
                    <node concept="1adDum" id="Us" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d070L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Uo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Ut" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Um" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Uu" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132656" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Uk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TQ" role="3cqZAp">
          <node concept="2OqwBi" id="Uv" role="3clFbG">
            <node concept="2OqwBi" id="Uw" role="2Oq$k0">
              <node concept="2OqwBi" id="Uy" role="2Oq$k0">
                <node concept="2OqwBi" id="U$" role="2Oq$k0">
                  <node concept="37vLTw" id="UA" role="2Oq$k0">
                    <ref role="3cqZAo" node="TV" resolve="b" />
                  </node>
                  <node concept="liA8E" id="UB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="UC" role="37wK5m">
                      <property role="Xl_RC" value="body" />
                    </node>
                    <node concept="1adDum" id="UD" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d072L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="U_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="UE" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Uz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="UF" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132658" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ux" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TR" role="3cqZAp">
          <node concept="2OqwBi" id="UG" role="3clFbG">
            <node concept="2OqwBi" id="UH" role="2Oq$k0">
              <node concept="2OqwBi" id="UJ" role="2Oq$k0">
                <node concept="2OqwBi" id="UL" role="2Oq$k0">
                  <node concept="37vLTw" id="UN" role="2Oq$k0">
                    <ref role="3cqZAo" node="TV" resolve="b" />
                  </node>
                  <node concept="liA8E" id="UO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="UP" role="37wK5m">
                      <property role="Xl_RC" value="publication_date" />
                    </node>
                    <node concept="1adDum" id="UQ" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d075L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="UM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="UR" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8662004459809132666" />
                    <node concept="1adDum" id="US" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:8662004459809132666" />
                    </node>
                    <node concept="1adDum" id="UT" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:8662004459809132666" />
                    </node>
                    <node concept="1adDum" id="UU" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d07aL" />
                      <uo k="s:originTrace" v="n:8662004459809132666" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="UK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="UV" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132661" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TS" role="3cqZAp">
          <node concept="2OqwBi" id="UW" role="3clFbG">
            <node concept="2OqwBi" id="UX" role="2Oq$k0">
              <node concept="2OqwBi" id="UZ" role="2Oq$k0">
                <node concept="2OqwBi" id="V1" role="2Oq$k0">
                  <node concept="2OqwBi" id="V3" role="2Oq$k0">
                    <node concept="37vLTw" id="V5" role="2Oq$k0">
                      <ref role="3cqZAo" node="TV" resolve="b" />
                    </node>
                    <node concept="liA8E" id="V6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="V7" role="37wK5m">
                        <property role="Xl_RC" value="author" />
                      </node>
                      <node concept="1adDum" id="V8" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d0aaL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="V4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="V9" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="Va" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="Vb" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfc9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="V2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Vc" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="V0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Vd" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132714" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TT" role="3cqZAp">
          <node concept="2OqwBi" id="Ve" role="3clFbG">
            <node concept="2OqwBi" id="Vf" role="2Oq$k0">
              <node concept="2OqwBi" id="Vh" role="2Oq$k0">
                <node concept="2OqwBi" id="Vj" role="2Oq$k0">
                  <node concept="2OqwBi" id="Vl" role="2Oq$k0">
                    <node concept="37vLTw" id="Vn" role="2Oq$k0">
                      <ref role="3cqZAo" node="TV" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Vo" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Vp" role="37wK5m">
                        <property role="Xl_RC" value="department" />
                      </node>
                      <node concept="1adDum" id="Vq" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d0acL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Vm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Vr" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="Vs" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="Vt" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d064L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Vk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Vu" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Vi" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Vv" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132716" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Vg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="TU" role="3cqZAp">
          <node concept="2OqwBi" id="Vw" role="3cqZAk">
            <node concept="37vLTw" id="Vx" role="2Oq$k0">
              <ref role="3cqZAo" node="TV" resolve="b" />
            </node>
            <node concept="liA8E" id="Vy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="TJ" role="1B3o_S" />
      <node concept="3uibUv" id="TK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNewsReference" />
      <node concept="3clFbS" id="Vz" role="3clF47">
        <node concept="3cpWs8" id="VA" role="3cqZAp">
          <node concept="3cpWsn" id="VG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="VH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="VI" role="33vP2m">
              <node concept="1pGfFk" id="VJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="VK" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="VL" role="37wK5m">
                  <property role="Xl_RC" value="NewsReference" />
                </node>
                <node concept="1adDum" id="VM" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="VN" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="VO" role="37wK5m">
                  <property role="1adDun" value="0x54ae37f9007110edL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VB" role="3cqZAp">
          <node concept="2OqwBi" id="VP" role="3clFbG">
            <node concept="37vLTw" id="VQ" role="2Oq$k0">
              <ref role="3cqZAo" node="VG" resolve="b" />
            </node>
            <node concept="liA8E" id="VR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="VS" role="37wK5m" />
              <node concept="3clFbT" id="VT" role="37wK5m" />
              <node concept="3clFbT" id="VU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VC" role="3cqZAp">
          <node concept="2OqwBi" id="VV" role="3clFbG">
            <node concept="37vLTw" id="VW" role="2Oq$k0">
              <ref role="3cqZAo" node="VG" resolve="b" />
            </node>
            <node concept="liA8E" id="VX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="VY" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/6101876087727395053" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VD" role="3cqZAp">
          <node concept="2OqwBi" id="VZ" role="3clFbG">
            <node concept="37vLTw" id="W0" role="2Oq$k0">
              <ref role="3cqZAo" node="VG" resolve="b" />
            </node>
            <node concept="liA8E" id="W1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="W2" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VE" role="3cqZAp">
          <node concept="2OqwBi" id="W3" role="3clFbG">
            <node concept="2OqwBi" id="W4" role="2Oq$k0">
              <node concept="2OqwBi" id="W6" role="2Oq$k0">
                <node concept="2OqwBi" id="W8" role="2Oq$k0">
                  <node concept="2OqwBi" id="Wa" role="2Oq$k0">
                    <node concept="37vLTw" id="Wc" role="2Oq$k0">
                      <ref role="3cqZAo" node="VG" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Wd" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="We" role="37wK5m">
                        <property role="Xl_RC" value="news" />
                      </node>
                      <node concept="1adDum" id="Wf" role="37wK5m">
                        <property role="1adDun" value="0x54ae37f9007110eeL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Wb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Wg" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="Wh" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="Wi" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d06dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="W9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Wj" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="W7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Wk" role="37wK5m">
                  <property role="Xl_RC" value="6101876087727395054" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="W5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="VF" role="3cqZAp">
          <node concept="2OqwBi" id="Wl" role="3cqZAk">
            <node concept="37vLTw" id="Wm" role="2Oq$k0">
              <ref role="3cqZAo" node="VG" resolve="b" />
            </node>
            <node concept="liA8E" id="Wn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="V$" role="1B3o_S" />
      <node concept="3uibUv" id="V_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPassingGrade" />
      <node concept="3clFbS" id="Wo" role="3clF47">
        <node concept="3cpWs8" id="Wr" role="3cqZAp">
          <node concept="3cpWsn" id="W_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="WA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="WB" role="33vP2m">
              <node concept="1pGfFk" id="WC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="WD" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="WE" role="37wK5m">
                  <property role="Xl_RC" value="PassingGrade" />
                </node>
                <node concept="1adDum" id="WF" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="WG" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="WH" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5cfe7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ws" role="3cqZAp">
          <node concept="2OqwBi" id="WI" role="3clFbG">
            <node concept="37vLTw" id="WJ" role="2Oq$k0">
              <ref role="3cqZAo" node="W_" resolve="b" />
            </node>
            <node concept="liA8E" id="WK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="WL" role="37wK5m" />
              <node concept="3clFbT" id="WM" role="37wK5m" />
              <node concept="3clFbT" id="WN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wt" role="3cqZAp">
          <node concept="2OqwBi" id="WO" role="3clFbG">
            <node concept="37vLTw" id="WP" role="2Oq$k0">
              <ref role="3cqZAo" node="W_" resolve="b" />
            </node>
            <node concept="liA8E" id="WQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="WR" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="WS" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="WT" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wu" role="3cqZAp">
          <node concept="2OqwBi" id="WU" role="3clFbG">
            <node concept="37vLTw" id="WV" role="2Oq$k0">
              <ref role="3cqZAo" node="W_" resolve="b" />
            </node>
            <node concept="liA8E" id="WW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="WX" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132519" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wv" role="3cqZAp">
          <node concept="2OqwBi" id="WY" role="3clFbG">
            <node concept="37vLTw" id="WZ" role="2Oq$k0">
              <ref role="3cqZAo" node="W_" resolve="b" />
            </node>
            <node concept="liA8E" id="X0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="X1" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ww" role="3cqZAp">
          <node concept="2OqwBi" id="X2" role="3clFbG">
            <node concept="2OqwBi" id="X3" role="2Oq$k0">
              <node concept="2OqwBi" id="X5" role="2Oq$k0">
                <node concept="2OqwBi" id="X7" role="2Oq$k0">
                  <node concept="37vLTw" id="X9" role="2Oq$k0">
                    <ref role="3cqZAo" node="W_" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Xa" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Xb" role="37wK5m">
                      <property role="Xl_RC" value="grade" />
                    </node>
                    <node concept="1adDum" id="Xc" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfe9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="X8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Xd" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="X6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Xe" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132521" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="X4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wx" role="3cqZAp">
          <node concept="2OqwBi" id="Xf" role="3clFbG">
            <node concept="2OqwBi" id="Xg" role="2Oq$k0">
              <node concept="2OqwBi" id="Xi" role="2Oq$k0">
                <node concept="2OqwBi" id="Xk" role="2Oq$k0">
                  <node concept="37vLTw" id="Xm" role="2Oq$k0">
                    <ref role="3cqZAo" node="W_" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Xn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Xo" role="37wK5m">
                      <property role="Xl_RC" value="date" />
                    </node>
                    <node concept="1adDum" id="Xp" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfebL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Xl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Xq" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8662004459809132666" />
                    <node concept="1adDum" id="Xr" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:8662004459809132666" />
                    </node>
                    <node concept="1adDum" id="Xs" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:8662004459809132666" />
                    </node>
                    <node concept="1adDum" id="Xt" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d07aL" />
                      <uo k="s:originTrace" v="n:8662004459809132666" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Xj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Xu" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132523" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wy" role="3cqZAp">
          <node concept="2OqwBi" id="Xv" role="3clFbG">
            <node concept="2OqwBi" id="Xw" role="2Oq$k0">
              <node concept="2OqwBi" id="Xy" role="2Oq$k0">
                <node concept="2OqwBi" id="X$" role="2Oq$k0">
                  <node concept="2OqwBi" id="XA" role="2Oq$k0">
                    <node concept="37vLTw" id="XC" role="2Oq$k0">
                      <ref role="3cqZAo" node="W_" resolve="b" />
                    </node>
                    <node concept="liA8E" id="XD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="XE" role="37wK5m">
                        <property role="Xl_RC" value="course" />
                      </node>
                      <node concept="1adDum" id="XF" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5cff5L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="XB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="XG" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="XH" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="XI" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf74L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="X_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="XJ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Xz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="XK" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132533" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wz" role="3cqZAp">
          <node concept="2OqwBi" id="XL" role="3clFbG">
            <node concept="2OqwBi" id="XM" role="2Oq$k0">
              <node concept="2OqwBi" id="XO" role="2Oq$k0">
                <node concept="2OqwBi" id="XQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="XS" role="2Oq$k0">
                    <node concept="37vLTw" id="XU" role="2Oq$k0">
                      <ref role="3cqZAo" node="W_" resolve="b" />
                    </node>
                    <node concept="liA8E" id="XV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="XW" role="37wK5m">
                        <property role="Xl_RC" value="student_career" />
                      </node>
                      <node concept="1adDum" id="XX" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5cff7L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="XT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="XY" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="XZ" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="Y0" role="37wK5m">
                      <property role="1adDun" value="0x13cf5a8b21e5c404L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="XR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Y1" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="XP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Y2" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132535" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="W$" role="3cqZAp">
          <node concept="2OqwBi" id="Y3" role="3cqZAk">
            <node concept="37vLTw" id="Y4" role="2Oq$k0">
              <ref role="3cqZAo" node="W_" resolve="b" />
            </node>
            <node concept="liA8E" id="Y5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Wp" role="1B3o_S" />
      <node concept="3uibUv" id="Wq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPassingGradeReference" />
      <node concept="3clFbS" id="Y6" role="3clF47">
        <node concept="3cpWs8" id="Y9" role="3cqZAp">
          <node concept="3cpWsn" id="Yf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Yg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Yh" role="33vP2m">
              <node concept="1pGfFk" id="Yi" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Yj" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="Yk" role="37wK5m">
                  <property role="Xl_RC" value="PassingGradeReference" />
                </node>
                <node concept="1adDum" id="Yl" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="Ym" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="Yn" role="37wK5m">
                  <property role="1adDun" value="0x13cf5a8b21e5c443L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ya" role="3cqZAp">
          <node concept="2OqwBi" id="Yo" role="3clFbG">
            <node concept="37vLTw" id="Yp" role="2Oq$k0">
              <ref role="3cqZAo" node="Yf" resolve="b" />
            </node>
            <node concept="liA8E" id="Yq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Yr" role="37wK5m" />
              <node concept="3clFbT" id="Ys" role="37wK5m" />
              <node concept="3clFbT" id="Yt" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yb" role="3cqZAp">
          <node concept="2OqwBi" id="Yu" role="3clFbG">
            <node concept="37vLTw" id="Yv" role="2Oq$k0">
              <ref role="3cqZAo" node="Yf" resolve="b" />
            </node>
            <node concept="liA8E" id="Yw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Yx" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/1427459160515396675" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yc" role="3cqZAp">
          <node concept="2OqwBi" id="Yy" role="3clFbG">
            <node concept="37vLTw" id="Yz" role="2Oq$k0">
              <ref role="3cqZAo" node="Yf" resolve="b" />
            </node>
            <node concept="liA8E" id="Y$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Y_" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yd" role="3cqZAp">
          <node concept="2OqwBi" id="YA" role="3clFbG">
            <node concept="2OqwBi" id="YB" role="2Oq$k0">
              <node concept="2OqwBi" id="YD" role="2Oq$k0">
                <node concept="2OqwBi" id="YF" role="2Oq$k0">
                  <node concept="2OqwBi" id="YH" role="2Oq$k0">
                    <node concept="37vLTw" id="YJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="Yf" resolve="b" />
                    </node>
                    <node concept="liA8E" id="YK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="YL" role="37wK5m">
                        <property role="Xl_RC" value="grade" />
                      </node>
                      <node concept="1adDum" id="YM" role="37wK5m">
                        <property role="1adDun" value="0x13cf5a8b21e5c444L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="YI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="YN" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="YO" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="YP" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfe7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="YG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="YQ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="YE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="YR" role="37wK5m">
                  <property role="Xl_RC" value="1427459160515396676" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="YC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ye" role="3cqZAp">
          <node concept="2OqwBi" id="YS" role="3cqZAk">
            <node concept="37vLTw" id="YT" role="2Oq$k0">
              <ref role="3cqZAo" node="Yf" resolve="b" />
            </node>
            <node concept="liA8E" id="YU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Y7" role="1B3o_S" />
      <node concept="3uibUv" id="Y8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPhD" />
      <node concept="3clFbS" id="YV" role="3clF47">
        <node concept="3cpWs8" id="YY" role="3cqZAp">
          <node concept="3cpWsn" id="Z7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Z8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Z9" role="33vP2m">
              <node concept="1pGfFk" id="Za" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Zb" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="Zc" role="37wK5m">
                  <property role="Xl_RC" value="PhD" />
                </node>
                <node concept="1adDum" id="Zd" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="Ze" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="Zf" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d05dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YZ" role="3cqZAp">
          <node concept="2OqwBi" id="Zg" role="3clFbG">
            <node concept="37vLTw" id="Zh" role="2Oq$k0">
              <ref role="3cqZAo" node="Z7" resolve="b" />
            </node>
            <node concept="liA8E" id="Zi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Zj" role="37wK5m" />
              <node concept="3clFbT" id="Zk" role="37wK5m" />
              <node concept="3clFbT" id="Zl" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Z0" role="3cqZAp">
          <node concept="1PaTwC" id="Zm" role="1aUNEU">
            <node concept="3oM_SD" id="Zn" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Zo" role="1PaTwD">
              <property role="3oM_SC" value="UniStudy.structure.PostGraduateCourse" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z1" role="3cqZAp">
          <node concept="15s5l7" id="Zp" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Zq" role="3clFbG">
            <node concept="37vLTw" id="Zr" role="2Oq$k0">
              <ref role="3cqZAo" node="Z7" resolve="b" />
            </node>
            <node concept="liA8E" id="Zs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Zt" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
              </node>
              <node concept="1adDum" id="Zu" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
              </node>
              <node concept="1adDum" id="Zv" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d046L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z2" role="3cqZAp">
          <node concept="2OqwBi" id="Zw" role="3clFbG">
            <node concept="37vLTw" id="Zx" role="2Oq$k0">
              <ref role="3cqZAo" node="Z7" resolve="b" />
            </node>
            <node concept="liA8E" id="Zy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Zz" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Z$" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Z_" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z3" role="3cqZAp">
          <node concept="2OqwBi" id="ZA" role="3clFbG">
            <node concept="37vLTw" id="ZB" role="2Oq$k0">
              <ref role="3cqZAo" node="Z7" resolve="b" />
            </node>
            <node concept="liA8E" id="ZC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ZD" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132637" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z4" role="3cqZAp">
          <node concept="2OqwBi" id="ZE" role="3clFbG">
            <node concept="37vLTw" id="ZF" role="2Oq$k0">
              <ref role="3cqZAo" node="Z7" resolve="b" />
            </node>
            <node concept="liA8E" id="ZG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ZH" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z5" role="3cqZAp">
          <node concept="2OqwBi" id="ZI" role="3clFbG">
            <node concept="2OqwBi" id="ZJ" role="2Oq$k0">
              <node concept="2OqwBi" id="ZL" role="2Oq$k0">
                <node concept="2OqwBi" id="ZN" role="2Oq$k0">
                  <node concept="37vLTw" id="ZP" role="2Oq$k0">
                    <ref role="3cqZAo" node="Z7" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ZQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ZR" role="37wK5m">
                      <property role="Xl_RC" value="research_field" />
                    </node>
                    <node concept="1adDum" id="ZS" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d05fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ZO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ZT" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ZM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ZU" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132639" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ZK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Z6" role="3cqZAp">
          <node concept="2OqwBi" id="ZV" role="3cqZAk">
            <node concept="37vLTw" id="ZW" role="2Oq$k0">
              <ref role="3cqZAo" node="Z7" resolve="b" />
            </node>
            <node concept="liA8E" id="ZX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="YW" role="1B3o_S" />
      <node concept="3uibUv" id="YX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPostGraduateCourse" />
      <node concept="3clFbS" id="ZY" role="3clF47">
        <node concept="3cpWs8" id="101" role="3cqZAp">
          <node concept="3cpWsn" id="108" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="109" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="10a" role="33vP2m">
              <node concept="1pGfFk" id="10b" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="10c" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="10d" role="37wK5m">
                  <property role="Xl_RC" value="PostGraduateCourse" />
                </node>
                <node concept="1adDum" id="10e" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="10f" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="10g" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d046L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="102" role="3cqZAp">
          <node concept="2OqwBi" id="10h" role="3clFbG">
            <node concept="37vLTw" id="10i" role="2Oq$k0">
              <ref role="3cqZAo" node="108" resolve="b" />
            </node>
            <node concept="liA8E" id="10j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="10k" role="37wK5m" />
              <node concept="3clFbT" id="10l" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="10m" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="103" role="3cqZAp">
          <node concept="1PaTwC" id="10n" role="1aUNEU">
            <node concept="3oM_SD" id="10o" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="10p" role="1PaTwD">
              <property role="3oM_SC" value="UniStudy.structure.DegreeCourse" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="104" role="3cqZAp">
          <node concept="15s5l7" id="10q" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="10r" role="3clFbG">
            <node concept="37vLTw" id="10s" role="2Oq$k0">
              <ref role="3cqZAo" node="108" resolve="b" />
            </node>
            <node concept="liA8E" id="10t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="10u" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
              </node>
              <node concept="1adDum" id="10v" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
              </node>
              <node concept="1adDum" id="10w" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d024L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="105" role="3cqZAp">
          <node concept="2OqwBi" id="10x" role="3clFbG">
            <node concept="37vLTw" id="10y" role="2Oq$k0">
              <ref role="3cqZAo" node="108" resolve="b" />
            </node>
            <node concept="liA8E" id="10z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="10$" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132614" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="106" role="3cqZAp">
          <node concept="2OqwBi" id="10_" role="3clFbG">
            <node concept="37vLTw" id="10A" role="2Oq$k0">
              <ref role="3cqZAo" node="108" resolve="b" />
            </node>
            <node concept="liA8E" id="10B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="10C" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="107" role="3cqZAp">
          <node concept="2OqwBi" id="10D" role="3cqZAk">
            <node concept="37vLTw" id="10E" role="2Oq$k0">
              <ref role="3cqZAo" node="108" resolve="b" />
            </node>
            <node concept="liA8E" id="10F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ZZ" role="1B3o_S" />
      <node concept="3uibUv" id="100" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProfessor" />
      <node concept="3clFbS" id="10G" role="3clF47">
        <node concept="3cpWs8" id="10J" role="3cqZAp">
          <node concept="3cpWsn" id="10Y" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="10Z" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="110" role="33vP2m">
              <node concept="1pGfFk" id="111" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="112" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="113" role="37wK5m">
                  <property role="Xl_RC" value="Professor" />
                </node>
                <node concept="1adDum" id="114" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="115" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="116" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5cfc9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10K" role="3cqZAp">
          <node concept="2OqwBi" id="117" role="3clFbG">
            <node concept="37vLTw" id="118" role="2Oq$k0">
              <ref role="3cqZAo" node="10Y" resolve="b" />
            </node>
            <node concept="liA8E" id="119" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="11a" role="37wK5m" />
              <node concept="3clFbT" id="11b" role="37wK5m" />
              <node concept="3clFbT" id="11c" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="10L" role="3cqZAp">
          <node concept="1PaTwC" id="11d" role="1aUNEU">
            <node concept="3oM_SD" id="11e" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="11f" role="1PaTwD">
              <property role="3oM_SC" value="UniStudy.structure.User" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10M" role="3cqZAp">
          <node concept="15s5l7" id="11g" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="11h" role="3clFbG">
            <node concept="37vLTw" id="11i" role="2Oq$k0">
              <ref role="3cqZAo" node="10Y" resolve="b" />
            </node>
            <node concept="liA8E" id="11j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="11k" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
              </node>
              <node concept="1adDum" id="11l" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
              </node>
              <node concept="1adDum" id="11m" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5cfccL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10N" role="3cqZAp">
          <node concept="2OqwBi" id="11n" role="3clFbG">
            <node concept="37vLTw" id="11o" role="2Oq$k0">
              <ref role="3cqZAo" node="10Y" resolve="b" />
            </node>
            <node concept="liA8E" id="11p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="11q" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="11r" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="11s" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10O" role="3cqZAp">
          <node concept="2OqwBi" id="11t" role="3clFbG">
            <node concept="37vLTw" id="11u" role="2Oq$k0">
              <ref role="3cqZAo" node="10Y" resolve="b" />
            </node>
            <node concept="liA8E" id="11v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="11w" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132489" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10P" role="3cqZAp">
          <node concept="2OqwBi" id="11x" role="3clFbG">
            <node concept="37vLTw" id="11y" role="2Oq$k0">
              <ref role="3cqZAo" node="10Y" resolve="b" />
            </node>
            <node concept="liA8E" id="11z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="11$" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10Q" role="3cqZAp">
          <node concept="2OqwBi" id="11_" role="3clFbG">
            <node concept="2OqwBi" id="11A" role="2Oq$k0">
              <node concept="2OqwBi" id="11C" role="2Oq$k0">
                <node concept="2OqwBi" id="11E" role="2Oq$k0">
                  <node concept="37vLTw" id="11G" role="2Oq$k0">
                    <ref role="3cqZAo" node="10Y" resolve="b" />
                  </node>
                  <node concept="liA8E" id="11H" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="11I" role="37wK5m">
                      <property role="Xl_RC" value="orcid" />
                    </node>
                    <node concept="1adDum" id="11J" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfdcL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11F" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="11K" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="11D" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="11L" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132508" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10R" role="3cqZAp">
          <node concept="2OqwBi" id="11M" role="3clFbG">
            <node concept="2OqwBi" id="11N" role="2Oq$k0">
              <node concept="2OqwBi" id="11P" role="2Oq$k0">
                <node concept="2OqwBi" id="11R" role="2Oq$k0">
                  <node concept="37vLTw" id="11T" role="2Oq$k0">
                    <ref role="3cqZAo" node="10Y" resolve="b" />
                  </node>
                  <node concept="liA8E" id="11U" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="11V" role="37wK5m">
                      <property role="Xl_RC" value="office_telephone" />
                    </node>
                    <node concept="1adDum" id="11W" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfdeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11S" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="11X" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5626997406183610786" />
                    <node concept="1adDum" id="11Y" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:5626997406183610786" />
                    </node>
                    <node concept="1adDum" id="11Z" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:5626997406183610786" />
                    </node>
                    <node concept="1adDum" id="120" role="37wK5m">
                      <property role="1adDun" value="0x4e171c53eb9e59a2L" />
                      <uo k="s:originTrace" v="n:5626997406183610786" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="11Q" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="121" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132510" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10S" role="3cqZAp">
          <node concept="2OqwBi" id="122" role="3clFbG">
            <node concept="2OqwBi" id="123" role="2Oq$k0">
              <node concept="2OqwBi" id="125" role="2Oq$k0">
                <node concept="2OqwBi" id="127" role="2Oq$k0">
                  <node concept="2OqwBi" id="129" role="2Oq$k0">
                    <node concept="2OqwBi" id="12b" role="2Oq$k0">
                      <node concept="2OqwBi" id="12d" role="2Oq$k0">
                        <node concept="37vLTw" id="12f" role="2Oq$k0">
                          <ref role="3cqZAo" node="10Y" resolve="b" />
                        </node>
                        <node concept="liA8E" id="12g" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="12h" role="37wK5m">
                            <property role="Xl_RC" value="taught_courses" />
                          </node>
                          <node concept="1adDum" id="12i" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d0b2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="12e" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="12j" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="12k" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="12l" role="37wK5m">
                          <property role="1adDun" value="0x42956696c652c0c0L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="12c" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="12m" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="12a" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="12n" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="128" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="12o" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="126" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="12p" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132722" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="124" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10T" role="3cqZAp">
          <node concept="2OqwBi" id="12q" role="3clFbG">
            <node concept="2OqwBi" id="12r" role="2Oq$k0">
              <node concept="2OqwBi" id="12t" role="2Oq$k0">
                <node concept="2OqwBi" id="12v" role="2Oq$k0">
                  <node concept="2OqwBi" id="12x" role="2Oq$k0">
                    <node concept="2OqwBi" id="12z" role="2Oq$k0">
                      <node concept="2OqwBi" id="12_" role="2Oq$k0">
                        <node concept="37vLTw" id="12B" role="2Oq$k0">
                          <ref role="3cqZAo" node="10Y" resolve="b" />
                        </node>
                        <node concept="liA8E" id="12C" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="12D" role="37wK5m">
                            <property role="Xl_RC" value="thesis_supervised" />
                          </node>
                          <node concept="1adDum" id="12E" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d0b6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="12A" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="12F" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="12G" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="12H" role="37wK5m">
                          <property role="1adDun" value="0x4e171c53eb93f01cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="12$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="12I" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="12y" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="12J" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12w" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="12K" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="12u" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="12L" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132726" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10U" role="3cqZAp">
          <node concept="2OqwBi" id="12M" role="3clFbG">
            <node concept="2OqwBi" id="12N" role="2Oq$k0">
              <node concept="2OqwBi" id="12P" role="2Oq$k0">
                <node concept="2OqwBi" id="12R" role="2Oq$k0">
                  <node concept="2OqwBi" id="12T" role="2Oq$k0">
                    <node concept="2OqwBi" id="12V" role="2Oq$k0">
                      <node concept="2OqwBi" id="12X" role="2Oq$k0">
                        <node concept="37vLTw" id="12Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="10Y" resolve="b" />
                        </node>
                        <node concept="liA8E" id="130" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="131" role="37wK5m">
                            <property role="Xl_RC" value="coordinated_degree_courses" />
                          </node>
                          <node concept="1adDum" id="132" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d0bbL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="12Y" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="133" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="134" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="135" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d0d2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="12W" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="136" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="12U" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="137" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12S" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="138" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="12Q" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="139" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132731" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10V" role="3cqZAp">
          <node concept="2OqwBi" id="13a" role="3clFbG">
            <node concept="2OqwBi" id="13b" role="2Oq$k0">
              <node concept="2OqwBi" id="13d" role="2Oq$k0">
                <node concept="2OqwBi" id="13f" role="2Oq$k0">
                  <node concept="2OqwBi" id="13h" role="2Oq$k0">
                    <node concept="2OqwBi" id="13j" role="2Oq$k0">
                      <node concept="2OqwBi" id="13l" role="2Oq$k0">
                        <node concept="37vLTw" id="13n" role="2Oq$k0">
                          <ref role="3cqZAo" node="10Y" resolve="b" />
                        </node>
                        <node concept="liA8E" id="13o" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="13p" role="37wK5m">
                            <property role="Xl_RC" value="posted_news" />
                          </node>
                          <node concept="1adDum" id="13q" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d0c1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="13m" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="13r" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="13s" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="13t" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d06dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="13k" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="13u" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="13i" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="13v" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="13g" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="13w" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="13e" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="13x" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132737" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10W" role="3cqZAp">
          <node concept="2OqwBi" id="13y" role="3clFbG">
            <node concept="37vLTw" id="13z" role="2Oq$k0">
              <ref role="3cqZAo" node="10Y" resolve="b" />
            </node>
            <node concept="liA8E" id="13$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="13_" role="37wK5m">
                <property role="Xl_RC" value="prof" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10X" role="3cqZAp">
          <node concept="2OqwBi" id="13A" role="3cqZAk">
            <node concept="37vLTw" id="13B" role="2Oq$k0">
              <ref role="3cqZAo" node="10Y" resolve="b" />
            </node>
            <node concept="liA8E" id="13C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="10H" role="1B3o_S" />
      <node concept="3uibUv" id="10I" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProfessorReference" />
      <node concept="3clFbS" id="13D" role="3clF47">
        <node concept="3cpWs8" id="13G" role="3cqZAp">
          <node concept="3cpWsn" id="13M" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="13N" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="13O" role="33vP2m">
              <node concept="1pGfFk" id="13P" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="13Q" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="13R" role="37wK5m">
                  <property role="Xl_RC" value="ProfessorReference" />
                </node>
                <node concept="1adDum" id="13S" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="13T" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="13U" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d008L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13H" role="3cqZAp">
          <node concept="2OqwBi" id="13V" role="3clFbG">
            <node concept="37vLTw" id="13W" role="2Oq$k0">
              <ref role="3cqZAo" node="13M" resolve="b" />
            </node>
            <node concept="liA8E" id="13X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="13Y" role="37wK5m" />
              <node concept="3clFbT" id="13Z" role="37wK5m" />
              <node concept="3clFbT" id="140" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13I" role="3cqZAp">
          <node concept="2OqwBi" id="141" role="3clFbG">
            <node concept="37vLTw" id="142" role="2Oq$k0">
              <ref role="3cqZAo" node="13M" resolve="b" />
            </node>
            <node concept="liA8E" id="143" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="144" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132552" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13J" role="3cqZAp">
          <node concept="2OqwBi" id="145" role="3clFbG">
            <node concept="37vLTw" id="146" role="2Oq$k0">
              <ref role="3cqZAo" node="13M" resolve="b" />
            </node>
            <node concept="liA8E" id="147" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="148" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13K" role="3cqZAp">
          <node concept="2OqwBi" id="149" role="3clFbG">
            <node concept="2OqwBi" id="14a" role="2Oq$k0">
              <node concept="2OqwBi" id="14c" role="2Oq$k0">
                <node concept="2OqwBi" id="14e" role="2Oq$k0">
                  <node concept="2OqwBi" id="14g" role="2Oq$k0">
                    <node concept="37vLTw" id="14i" role="2Oq$k0">
                      <ref role="3cqZAo" node="13M" resolve="b" />
                    </node>
                    <node concept="liA8E" id="14j" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="14k" role="37wK5m">
                        <property role="Xl_RC" value="professor" />
                      </node>
                      <node concept="1adDum" id="14l" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d009L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="14h" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="14m" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="14n" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="14o" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfc9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14f" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="14p" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="14d" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="14q" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132553" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13L" role="3cqZAp">
          <node concept="2OqwBi" id="14r" role="3cqZAk">
            <node concept="37vLTw" id="14s" role="2Oq$k0">
              <ref role="3cqZAo" node="13M" resolve="b" />
            </node>
            <node concept="liA8E" id="14t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13E" role="1B3o_S" />
      <node concept="3uibUv" id="13F" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="y0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStudent" />
      <node concept="3clFbS" id="14u" role="3clF47">
        <node concept="3cpWs8" id="14x" role="3cqZAp">
          <node concept="3cpWsn" id="14I" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="14J" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="14K" role="33vP2m">
              <node concept="1pGfFk" id="14L" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="14M" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="14N" role="37wK5m">
                  <property role="Xl_RC" value="Student" />
                </node>
                <node concept="1adDum" id="14O" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="14P" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="14Q" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5cfe1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14y" role="3cqZAp">
          <node concept="2OqwBi" id="14R" role="3clFbG">
            <node concept="37vLTw" id="14S" role="2Oq$k0">
              <ref role="3cqZAo" node="14I" resolve="b" />
            </node>
            <node concept="liA8E" id="14T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="14U" role="37wK5m" />
              <node concept="3clFbT" id="14V" role="37wK5m" />
              <node concept="3clFbT" id="14W" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="14z" role="3cqZAp">
          <node concept="1PaTwC" id="14X" role="1aUNEU">
            <node concept="3oM_SD" id="14Y" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="14Z" role="1PaTwD">
              <property role="3oM_SC" value="UniStudy.structure.User" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14$" role="3cqZAp">
          <node concept="15s5l7" id="150" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="151" role="3clFbG">
            <node concept="37vLTw" id="152" role="2Oq$k0">
              <ref role="3cqZAo" node="14I" resolve="b" />
            </node>
            <node concept="liA8E" id="153" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="154" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
              </node>
              <node concept="1adDum" id="155" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
              </node>
              <node concept="1adDum" id="156" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5cfccL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14_" role="3cqZAp">
          <node concept="2OqwBi" id="157" role="3clFbG">
            <node concept="37vLTw" id="158" role="2Oq$k0">
              <ref role="3cqZAo" node="14I" resolve="b" />
            </node>
            <node concept="liA8E" id="159" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="15a" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="15b" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="15c" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14A" role="3cqZAp">
          <node concept="2OqwBi" id="15d" role="3clFbG">
            <node concept="37vLTw" id="15e" role="2Oq$k0">
              <ref role="3cqZAo" node="14I" resolve="b" />
            </node>
            <node concept="liA8E" id="15f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="15g" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132513" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14B" role="3cqZAp">
          <node concept="2OqwBi" id="15h" role="3clFbG">
            <node concept="37vLTw" id="15i" role="2Oq$k0">
              <ref role="3cqZAo" node="14I" resolve="b" />
            </node>
            <node concept="liA8E" id="15j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="15k" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14C" role="3cqZAp">
          <node concept="2OqwBi" id="15l" role="3clFbG">
            <node concept="2OqwBi" id="15m" role="2Oq$k0">
              <node concept="2OqwBi" id="15o" role="2Oq$k0">
                <node concept="2OqwBi" id="15q" role="2Oq$k0">
                  <node concept="37vLTw" id="15s" role="2Oq$k0">
                    <ref role="3cqZAo" node="14I" resolve="b" />
                  </node>
                  <node concept="liA8E" id="15t" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="15u" role="37wK5m">
                      <property role="Xl_RC" value="matriculation_number" />
                    </node>
                    <node concept="1adDum" id="15v" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfe4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15r" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="15w" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5626997406183602407" />
                    <node concept="1adDum" id="15x" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:5626997406183602407" />
                    </node>
                    <node concept="1adDum" id="15y" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:5626997406183602407" />
                    </node>
                    <node concept="1adDum" id="15z" role="37wK5m">
                      <property role="1adDun" value="0x4e171c53eb9e38e7L" />
                      <uo k="s:originTrace" v="n:5626997406183602407" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="15p" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="15$" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132516" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14D" role="3cqZAp">
          <node concept="2OqwBi" id="15_" role="3clFbG">
            <node concept="2OqwBi" id="15A" role="2Oq$k0">
              <node concept="2OqwBi" id="15C" role="2Oq$k0">
                <node concept="2OqwBi" id="15E" role="2Oq$k0">
                  <node concept="2OqwBi" id="15G" role="2Oq$k0">
                    <node concept="2OqwBi" id="15I" role="2Oq$k0">
                      <node concept="2OqwBi" id="15K" role="2Oq$k0">
                        <node concept="37vLTw" id="15M" role="2Oq$k0">
                          <ref role="3cqZAo" node="14I" resolve="b" />
                        </node>
                        <node concept="liA8E" id="15N" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="15O" role="37wK5m">
                            <property role="Xl_RC" value="thesis_defended" />
                          </node>
                          <node concept="1adDum" id="15P" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d0c7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="15L" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="15Q" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="15R" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="15S" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d00cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="15J" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="15T" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="15H" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="15U" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15F" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="15V" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="15D" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="15W" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132743" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14E" role="3cqZAp">
          <node concept="2OqwBi" id="15X" role="3clFbG">
            <node concept="2OqwBi" id="15Y" role="2Oq$k0">
              <node concept="2OqwBi" id="160" role="2Oq$k0">
                <node concept="2OqwBi" id="162" role="2Oq$k0">
                  <node concept="2OqwBi" id="164" role="2Oq$k0">
                    <node concept="2OqwBi" id="166" role="2Oq$k0">
                      <node concept="2OqwBi" id="168" role="2Oq$k0">
                        <node concept="37vLTw" id="16a" role="2Oq$k0">
                          <ref role="3cqZAo" node="14I" resolve="b" />
                        </node>
                        <node concept="liA8E" id="16b" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="16c" role="37wK5m">
                            <property role="Xl_RC" value="transcripts" />
                          </node>
                          <node concept="1adDum" id="16d" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d0caL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="169" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="16e" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="16f" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="16g" role="37wK5m">
                          <property role="1adDun" value="0x13cf5a8b21e5c404L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="167" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="16h" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="165" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="16i" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="163" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="16j" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="161" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="16k" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132746" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14F" role="3cqZAp">
          <node concept="2OqwBi" id="16l" role="3clFbG">
            <node concept="2OqwBi" id="16m" role="2Oq$k0">
              <node concept="2OqwBi" id="16o" role="2Oq$k0">
                <node concept="2OqwBi" id="16q" role="2Oq$k0">
                  <node concept="2OqwBi" id="16s" role="2Oq$k0">
                    <node concept="2OqwBi" id="16u" role="2Oq$k0">
                      <node concept="2OqwBi" id="16w" role="2Oq$k0">
                        <node concept="37vLTw" id="16y" role="2Oq$k0">
                          <ref role="3cqZAo" node="14I" resolve="b" />
                        </node>
                        <node concept="liA8E" id="16z" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="16$" role="37wK5m">
                            <property role="Xl_RC" value="enrolled_courses" />
                          </node>
                          <node concept="1adDum" id="16_" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d0cdL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="16x" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="16A" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="16B" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="16C" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d0d2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="16v" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="16D" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="16t" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="16E" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16r" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="16F" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="16p" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="16G" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132749" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14G" role="3cqZAp">
          <node concept="2OqwBi" id="16H" role="3clFbG">
            <node concept="2OqwBi" id="16I" role="2Oq$k0">
              <node concept="2OqwBi" id="16K" role="2Oq$k0">
                <node concept="2OqwBi" id="16M" role="2Oq$k0">
                  <node concept="2OqwBi" id="16O" role="2Oq$k0">
                    <node concept="2OqwBi" id="16Q" role="2Oq$k0">
                      <node concept="2OqwBi" id="16S" role="2Oq$k0">
                        <node concept="37vLTw" id="16U" role="2Oq$k0">
                          <ref role="3cqZAo" node="14I" resolve="b" />
                        </node>
                        <node concept="liA8E" id="16V" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="16W" role="37wK5m">
                            <property role="Xl_RC" value="booked_calls" />
                          </node>
                          <node concept="1adDum" id="16X" role="37wK5m">
                            <property role="1adDun" value="0x13cf5a8b21e5c430L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="16T" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="16Y" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="16Z" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="170" role="37wK5m">
                          <property role="1adDun" value="0x13cf5a8b21e5c42cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="16R" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="171" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="16P" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="172" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16N" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="173" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="16L" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="174" role="37wK5m">
                  <property role="Xl_RC" value="1427459160515396656" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14H" role="3cqZAp">
          <node concept="2OqwBi" id="175" role="3cqZAk">
            <node concept="37vLTw" id="176" role="2Oq$k0">
              <ref role="3cqZAo" node="14I" resolve="b" />
            </node>
            <node concept="liA8E" id="177" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="14v" role="1B3o_S" />
      <node concept="3uibUv" id="14w" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="y1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStudentReference" />
      <node concept="3clFbS" id="178" role="3clF47">
        <node concept="3cpWs8" id="17b" role="3cqZAp">
          <node concept="3cpWsn" id="17h" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="17i" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="17j" role="33vP2m">
              <node concept="1pGfFk" id="17k" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="17l" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="17m" role="37wK5m">
                  <property role="Xl_RC" value="StudentReference" />
                </node>
                <node concept="1adDum" id="17n" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="17o" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="17p" role="37wK5m">
                  <property role="1adDun" value="0x13cf5a8b21e5c413L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17c" role="3cqZAp">
          <node concept="2OqwBi" id="17q" role="3clFbG">
            <node concept="37vLTw" id="17r" role="2Oq$k0">
              <ref role="3cqZAo" node="17h" resolve="b" />
            </node>
            <node concept="liA8E" id="17s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="17t" role="37wK5m" />
              <node concept="3clFbT" id="17u" role="37wK5m" />
              <node concept="3clFbT" id="17v" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17d" role="3cqZAp">
          <node concept="2OqwBi" id="17w" role="3clFbG">
            <node concept="37vLTw" id="17x" role="2Oq$k0">
              <ref role="3cqZAo" node="17h" resolve="b" />
            </node>
            <node concept="liA8E" id="17y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="17z" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/1427459160515396627" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17e" role="3cqZAp">
          <node concept="2OqwBi" id="17$" role="3clFbG">
            <node concept="37vLTw" id="17_" role="2Oq$k0">
              <ref role="3cqZAo" node="17h" resolve="b" />
            </node>
            <node concept="liA8E" id="17A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="17B" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17f" role="3cqZAp">
          <node concept="2OqwBi" id="17C" role="3clFbG">
            <node concept="2OqwBi" id="17D" role="2Oq$k0">
              <node concept="2OqwBi" id="17F" role="2Oq$k0">
                <node concept="2OqwBi" id="17H" role="2Oq$k0">
                  <node concept="2OqwBi" id="17J" role="2Oq$k0">
                    <node concept="37vLTw" id="17L" role="2Oq$k0">
                      <ref role="3cqZAo" node="17h" resolve="b" />
                    </node>
                    <node concept="liA8E" id="17M" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="17N" role="37wK5m">
                        <property role="Xl_RC" value="student" />
                      </node>
                      <node concept="1adDum" id="17O" role="37wK5m">
                        <property role="1adDun" value="0x13cf5a8b21e5c414L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="17K" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="17P" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="17Q" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="17R" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfe1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="17I" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="17S" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="17G" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="17T" role="37wK5m">
                  <property role="Xl_RC" value="1427459160515396628" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="17g" role="3cqZAp">
          <node concept="2OqwBi" id="17U" role="3cqZAk">
            <node concept="37vLTw" id="17V" role="2Oq$k0">
              <ref role="3cqZAo" node="17h" resolve="b" />
            </node>
            <node concept="liA8E" id="17W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="179" role="1B3o_S" />
      <node concept="3uibUv" id="17a" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="y2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForThesis" />
      <node concept="3clFbS" id="17X" role="3clF47">
        <node concept="3cpWs8" id="180" role="3cqZAp">
          <node concept="3cpWsn" id="18b" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="18c" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="18d" role="33vP2m">
              <node concept="1pGfFk" id="18e" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="18f" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="18g" role="37wK5m">
                  <property role="Xl_RC" value="Thesis" />
                </node>
                <node concept="1adDum" id="18h" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="18i" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="18j" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d00cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="181" role="3cqZAp">
          <node concept="2OqwBi" id="18k" role="3clFbG">
            <node concept="37vLTw" id="18l" role="2Oq$k0">
              <ref role="3cqZAo" node="18b" resolve="b" />
            </node>
            <node concept="liA8E" id="18m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="18n" role="37wK5m" />
              <node concept="3clFbT" id="18o" role="37wK5m" />
              <node concept="3clFbT" id="18p" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="182" role="3cqZAp">
          <node concept="2OqwBi" id="18q" role="3clFbG">
            <node concept="37vLTw" id="18r" role="2Oq$k0">
              <ref role="3cqZAo" node="18b" resolve="b" />
            </node>
            <node concept="liA8E" id="18s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="18t" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="18u" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="18v" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="183" role="3cqZAp">
          <node concept="2OqwBi" id="18w" role="3clFbG">
            <node concept="37vLTw" id="18x" role="2Oq$k0">
              <ref role="3cqZAo" node="18b" resolve="b" />
            </node>
            <node concept="liA8E" id="18y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="18z" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132556" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="184" role="3cqZAp">
          <node concept="2OqwBi" id="18$" role="3clFbG">
            <node concept="37vLTw" id="18_" role="2Oq$k0">
              <ref role="3cqZAo" node="18b" resolve="b" />
            </node>
            <node concept="liA8E" id="18A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="18B" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="185" role="3cqZAp">
          <node concept="2OqwBi" id="18C" role="3clFbG">
            <node concept="2OqwBi" id="18D" role="2Oq$k0">
              <node concept="2OqwBi" id="18F" role="2Oq$k0">
                <node concept="2OqwBi" id="18H" role="2Oq$k0">
                  <node concept="37vLTw" id="18J" role="2Oq$k0">
                    <ref role="3cqZAo" node="18b" resolve="b" />
                  </node>
                  <node concept="liA8E" id="18K" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="18L" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="18M" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d010L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18I" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="18N" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8662004459809132562" />
                    <node concept="1adDum" id="18O" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:8662004459809132562" />
                    </node>
                    <node concept="1adDum" id="18P" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:8662004459809132562" />
                    </node>
                    <node concept="1adDum" id="18Q" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d012L" />
                      <uo k="s:originTrace" v="n:8662004459809132562" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="18G" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="18R" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132560" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="186" role="3cqZAp">
          <node concept="2OqwBi" id="18S" role="3clFbG">
            <node concept="2OqwBi" id="18T" role="2Oq$k0">
              <node concept="2OqwBi" id="18V" role="2Oq$k0">
                <node concept="2OqwBi" id="18X" role="2Oq$k0">
                  <node concept="37vLTw" id="18Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="18b" resolve="b" />
                  </node>
                  <node concept="liA8E" id="190" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="191" role="37wK5m">
                      <property role="Xl_RC" value="title" />
                    </node>
                    <node concept="1adDum" id="192" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d01bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18Y" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="193" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="18W" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="194" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132571" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="187" role="3cqZAp">
          <node concept="2OqwBi" id="195" role="3clFbG">
            <node concept="2OqwBi" id="196" role="2Oq$k0">
              <node concept="2OqwBi" id="198" role="2Oq$k0">
                <node concept="2OqwBi" id="19a" role="2Oq$k0">
                  <node concept="2OqwBi" id="19c" role="2Oq$k0">
                    <node concept="37vLTw" id="19e" role="2Oq$k0">
                      <ref role="3cqZAo" node="18b" resolve="b" />
                    </node>
                    <node concept="liA8E" id="19f" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="19g" role="37wK5m">
                        <property role="Xl_RC" value="student" />
                      </node>
                      <node concept="1adDum" id="19h" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d01eL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="19d" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="19i" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="19j" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="19k" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfe1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19b" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="19l" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="199" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="19m" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132574" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="197" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="188" role="3cqZAp">
          <node concept="2OqwBi" id="19n" role="3clFbG">
            <node concept="2OqwBi" id="19o" role="2Oq$k0">
              <node concept="2OqwBi" id="19q" role="2Oq$k0">
                <node concept="2OqwBi" id="19s" role="2Oq$k0">
                  <node concept="2OqwBi" id="19u" role="2Oq$k0">
                    <node concept="37vLTw" id="19w" role="2Oq$k0">
                      <ref role="3cqZAo" node="18b" resolve="b" />
                    </node>
                    <node concept="liA8E" id="19x" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="19y" role="37wK5m">
                        <property role="Xl_RC" value="supervisor" />
                      </node>
                      <node concept="1adDum" id="19z" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d021L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="19v" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="19$" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="19_" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="19A" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfc9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19t" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="19B" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="19r" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="19C" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132577" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="189" role="3cqZAp">
          <node concept="2OqwBi" id="19D" role="3clFbG">
            <node concept="2OqwBi" id="19E" role="2Oq$k0">
              <node concept="2OqwBi" id="19G" role="2Oq$k0">
                <node concept="2OqwBi" id="19I" role="2Oq$k0">
                  <node concept="2OqwBi" id="19K" role="2Oq$k0">
                    <node concept="37vLTw" id="19M" role="2Oq$k0">
                      <ref role="3cqZAo" node="18b" resolve="b" />
                    </node>
                    <node concept="liA8E" id="19N" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="19O" role="37wK5m">
                        <property role="Xl_RC" value="degree_course" />
                      </node>
                      <node concept="1adDum" id="19P" role="37wK5m">
                        <property role="1adDun" value="0x13cf5a8b21e5c426L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="19L" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="19Q" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="19R" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="19S" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d024L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19J" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="19T" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="19H" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="19U" role="37wK5m">
                  <property role="Xl_RC" value="1427459160515396646" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18a" role="3cqZAp">
          <node concept="2OqwBi" id="19V" role="3cqZAk">
            <node concept="37vLTw" id="19W" role="2Oq$k0">
              <ref role="3cqZAo" node="18b" resolve="b" />
            </node>
            <node concept="liA8E" id="19X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="17Y" role="1B3o_S" />
      <node concept="3uibUv" id="17Z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="y3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForThesisReference" />
      <node concept="3clFbS" id="19Y" role="3clF47">
        <node concept="3cpWs8" id="1a1" role="3cqZAp">
          <node concept="3cpWsn" id="1a7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1a8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1a9" role="33vP2m">
              <node concept="1pGfFk" id="1aa" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1ab" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="1ac" role="37wK5m">
                  <property role="Xl_RC" value="ThesisReference" />
                </node>
                <node concept="1adDum" id="1ad" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="1ae" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="1af" role="37wK5m">
                  <property role="1adDun" value="0x4e171c53eb93f01cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a2" role="3cqZAp">
          <node concept="2OqwBi" id="1ag" role="3clFbG">
            <node concept="37vLTw" id="1ah" role="2Oq$k0">
              <ref role="3cqZAo" node="1a7" resolve="b" />
            </node>
            <node concept="liA8E" id="1ai" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1aj" role="37wK5m" />
              <node concept="3clFbT" id="1ak" role="37wK5m" />
              <node concept="3clFbT" id="1al" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a3" role="3cqZAp">
          <node concept="2OqwBi" id="1am" role="3clFbG">
            <node concept="37vLTw" id="1an" role="2Oq$k0">
              <ref role="3cqZAo" node="1a7" resolve="b" />
            </node>
            <node concept="liA8E" id="1ao" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1ap" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/5626997406182928412" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a4" role="3cqZAp">
          <node concept="2OqwBi" id="1aq" role="3clFbG">
            <node concept="37vLTw" id="1ar" role="2Oq$k0">
              <ref role="3cqZAo" node="1a7" resolve="b" />
            </node>
            <node concept="liA8E" id="1as" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1at" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a5" role="3cqZAp">
          <node concept="2OqwBi" id="1au" role="3clFbG">
            <node concept="2OqwBi" id="1av" role="2Oq$k0">
              <node concept="2OqwBi" id="1ax" role="2Oq$k0">
                <node concept="2OqwBi" id="1az" role="2Oq$k0">
                  <node concept="2OqwBi" id="1a_" role="2Oq$k0">
                    <node concept="37vLTw" id="1aB" role="2Oq$k0">
                      <ref role="3cqZAo" node="1a7" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1aC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1aD" role="37wK5m">
                        <property role="Xl_RC" value="thesis" />
                      </node>
                      <node concept="1adDum" id="1aE" role="37wK5m">
                        <property role="1adDun" value="0x4e171c53eb93f01dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1aA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1aF" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="1aG" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="1aH" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d00cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1a$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1aI" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1ay" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1aJ" role="37wK5m">
                  <property role="Xl_RC" value="5626997406182928413" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1aw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1a6" role="3cqZAp">
          <node concept="2OqwBi" id="1aK" role="3cqZAk">
            <node concept="37vLTw" id="1aL" role="2Oq$k0">
              <ref role="3cqZAo" node="1a7" resolve="b" />
            </node>
            <node concept="liA8E" id="1aM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="19Z" role="1B3o_S" />
      <node concept="3uibUv" id="1a0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="y4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUniversity" />
      <node concept="3clFbS" id="1aN" role="3clF47">
        <node concept="3cpWs8" id="1aQ" role="3cqZAp">
          <node concept="3cpWsn" id="1aZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1b0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1b1" role="33vP2m">
              <node concept="1pGfFk" id="1b2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1b3" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="1b4" role="37wK5m">
                  <property role="Xl_RC" value="University" />
                </node>
                <node concept="1adDum" id="1b5" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="1b6" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="1b7" role="37wK5m">
                  <property role="1adDun" value="0x4117b65abcfbf5cfL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aR" role="3cqZAp">
          <node concept="2OqwBi" id="1b8" role="3clFbG">
            <node concept="37vLTw" id="1b9" role="2Oq$k0">
              <ref role="3cqZAo" node="1aZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1ba" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1bb" role="37wK5m" />
              <node concept="3clFbT" id="1bc" role="37wK5m" />
              <node concept="3clFbT" id="1bd" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aS" role="3cqZAp">
          <node concept="2OqwBi" id="1be" role="3clFbG">
            <node concept="37vLTw" id="1bf" role="2Oq$k0">
              <ref role="3cqZAo" node="1aZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1bg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1bh" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1bi" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1bj" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aT" role="3cqZAp">
          <node concept="2OqwBi" id="1bk" role="3clFbG">
            <node concept="37vLTw" id="1bl" role="2Oq$k0">
              <ref role="3cqZAo" node="1aZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1bm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1bn" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/4690418037763601871" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aU" role="3cqZAp">
          <node concept="2OqwBi" id="1bo" role="3clFbG">
            <node concept="37vLTw" id="1bp" role="2Oq$k0">
              <ref role="3cqZAo" node="1aZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1bq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1br" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aV" role="3cqZAp">
          <node concept="2OqwBi" id="1bs" role="3clFbG">
            <node concept="2OqwBi" id="1bt" role="2Oq$k0">
              <node concept="2OqwBi" id="1bv" role="2Oq$k0">
                <node concept="2OqwBi" id="1bx" role="2Oq$k0">
                  <node concept="2OqwBi" id="1bz" role="2Oq$k0">
                    <node concept="37vLTw" id="1b_" role="2Oq$k0">
                      <ref role="3cqZAo" node="1aZ" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1bA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1bB" role="37wK5m">
                        <property role="Xl_RC" value="rector" />
                      </node>
                      <node concept="1adDum" id="1bC" role="37wK5m">
                        <property role="1adDun" value="0x4117b65abcfbf5d2L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1b$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1bD" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="1bE" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="1bF" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfc9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1by" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1bG" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1bw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1bH" role="37wK5m">
                  <property role="Xl_RC" value="4690418037763601874" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1bu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aW" role="3cqZAp">
          <node concept="2OqwBi" id="1bI" role="3clFbG">
            <node concept="2OqwBi" id="1bJ" role="2Oq$k0">
              <node concept="2OqwBi" id="1bL" role="2Oq$k0">
                <node concept="2OqwBi" id="1bN" role="2Oq$k0">
                  <node concept="2OqwBi" id="1bP" role="2Oq$k0">
                    <node concept="2OqwBi" id="1bR" role="2Oq$k0">
                      <node concept="2OqwBi" id="1bT" role="2Oq$k0">
                        <node concept="37vLTw" id="1bV" role="2Oq$k0">
                          <ref role="3cqZAo" node="1aZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1bW" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1bX" role="37wK5m">
                            <property role="Xl_RC" value="departments" />
                          </node>
                          <node concept="1adDum" id="1bY" role="37wK5m">
                            <property role="1adDun" value="0x4117b65abcfbf5d4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1bU" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1bZ" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="1c0" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="1c1" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d064L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1bS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1c2" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1bQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1c3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1bO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1c4" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1bM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1c5" role="37wK5m">
                  <property role="Xl_RC" value="4690418037763601876" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1bK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aX" role="3cqZAp">
          <node concept="2OqwBi" id="1c6" role="3clFbG">
            <node concept="37vLTw" id="1c7" role="2Oq$k0">
              <ref role="3cqZAo" node="1aZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1c8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1c9" role="37wK5m">
                <property role="Xl_RC" value="uni" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1aY" role="3cqZAp">
          <node concept="2OqwBi" id="1ca" role="3cqZAk">
            <node concept="37vLTw" id="1cb" role="2Oq$k0">
              <ref role="3cqZAo" node="1aZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1cc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1aO" role="1B3o_S" />
      <node concept="3uibUv" id="1aP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="y5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUser" />
      <node concept="3clFbS" id="1cd" role="3clF47">
        <node concept="3cpWs8" id="1cg" role="3cqZAp">
          <node concept="3cpWsn" id="1co" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1cp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1cq" role="33vP2m">
              <node concept="1pGfFk" id="1cr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1cs" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="1ct" role="37wK5m">
                  <property role="Xl_RC" value="User" />
                </node>
                <node concept="1adDum" id="1cu" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="1cv" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="1cw" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5cfccL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ch" role="3cqZAp">
          <node concept="2OqwBi" id="1cx" role="3clFbG">
            <node concept="37vLTw" id="1cy" role="2Oq$k0">
              <ref role="3cqZAo" node="1co" resolve="b" />
            </node>
            <node concept="liA8E" id="1cz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1c$" role="37wK5m" />
              <node concept="3clFbT" id="1c_" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1cA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ci" role="3cqZAp">
          <node concept="2OqwBi" id="1cB" role="3clFbG">
            <node concept="37vLTw" id="1cC" role="2Oq$k0">
              <ref role="3cqZAo" node="1co" resolve="b" />
            </node>
            <node concept="liA8E" id="1cD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1cE" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1cF" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1cG" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cj" role="3cqZAp">
          <node concept="2OqwBi" id="1cH" role="3clFbG">
            <node concept="37vLTw" id="1cI" role="2Oq$k0">
              <ref role="3cqZAo" node="1co" resolve="b" />
            </node>
            <node concept="liA8E" id="1cJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1cK" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132492" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ck" role="3cqZAp">
          <node concept="2OqwBi" id="1cL" role="3clFbG">
            <node concept="37vLTw" id="1cM" role="2Oq$k0">
              <ref role="3cqZAo" node="1co" resolve="b" />
            </node>
            <node concept="liA8E" id="1cN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1cO" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cl" role="3cqZAp">
          <node concept="2OqwBi" id="1cP" role="3clFbG">
            <node concept="2OqwBi" id="1cQ" role="2Oq$k0">
              <node concept="2OqwBi" id="1cS" role="2Oq$k0">
                <node concept="2OqwBi" id="1cU" role="2Oq$k0">
                  <node concept="37vLTw" id="1cW" role="2Oq$k0">
                    <ref role="3cqZAo" node="1co" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1cX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1cY" role="37wK5m">
                      <property role="Xl_RC" value="email" />
                    </node>
                    <node concept="1adDum" id="1cZ" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfd3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1cV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1d0" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1cT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1d1" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132499" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cm" role="3cqZAp">
          <node concept="2OqwBi" id="1d2" role="3clFbG">
            <node concept="2OqwBi" id="1d3" role="2Oq$k0">
              <node concept="2OqwBi" id="1d5" role="2Oq$k0">
                <node concept="2OqwBi" id="1d7" role="2Oq$k0">
                  <node concept="37vLTw" id="1d9" role="2Oq$k0">
                    <ref role="3cqZAo" node="1co" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1da" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1db" role="37wK5m">
                      <property role="Xl_RC" value="telephone_number" />
                    </node>
                    <node concept="1adDum" id="1dc" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfd7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1d8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="1dd" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5626997406183610786" />
                    <node concept="1adDum" id="1de" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:5626997406183610786" />
                    </node>
                    <node concept="1adDum" id="1df" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:5626997406183610786" />
                    </node>
                    <node concept="1adDum" id="1dg" role="37wK5m">
                      <property role="1adDun" value="0x4e171c53eb9e59a2L" />
                      <uo k="s:originTrace" v="n:5626997406183610786" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1d6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1dh" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132503" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1d4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1cn" role="3cqZAp">
          <node concept="2OqwBi" id="1di" role="3cqZAk">
            <node concept="37vLTw" id="1dj" role="2Oq$k0">
              <ref role="3cqZAo" node="1co" resolve="b" />
            </node>
            <node concept="liA8E" id="1dk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ce" role="1B3o_S" />
      <node concept="3uibUv" id="1cf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

