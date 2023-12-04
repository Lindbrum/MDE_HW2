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
              <ref role="3uigEE" node="wT" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1p" role="33vP2m">
              <node concept="3uibUv" id="1q" role="10QFUM">
                <ref role="3uigEE" node="wT" resolve="StructureAspectDescriptor" />
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
              <ref role="1PxDUh" node="sr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="st" resolve="Career" />
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
              <ref role="1PxDUh" node="sr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="su" resolve="CareerManagement" />
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
                          <property role="Xl_RC" value="A course held by the university. It has one or more examination calls and is held by one or more professors" />
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
              <ref role="1PxDUh" node="sr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sv" resolve="Course" />
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
              <ref role="1PxDUh" node="sr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sw" resolve="CourseReference" />
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
              <ref role="1PxDUh" node="sr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sx" resolve="DegreeCourse" />
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
              <ref role="1PxDUh" node="sr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sy" resolve="DegreeCourseReference" />
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
              <ref role="1PxDUh" node="sr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sz" resolve="Department" />
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
              <ref role="1PxDUh" node="sr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="s$" resolve="ExaminationCall" />
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
              <ref role="1PxDUh" node="sr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="s_" resolve="ExaminationCallReference" />
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
              <ref role="1PxDUh" node="sr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sA" resolve="Master" />
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8662004459809132653" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6G" role="3cqZAp">
                    <node concept="37vLTI" id="6S" role="3clFbG">
                      <node concept="2OqwBi" id="6T" role="37vLTx">
                        <node concept="37vLTw" id="6V" role="2Oq$k0">
                          <ref role="3cqZAo" node="6H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6U" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_News" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6C" role="3clFbw">
                  <node concept="10Nm6u" id="6X" role="3uHU7w" />
                  <node concept="37vLTw" id="6Y" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_News" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6A" role="3cqZAp">
                <node concept="37vLTw" id="6Z" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_News" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6$" role="3Kbmr1">
              <ref role="1PxDUh" node="sr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sB" resolve="News" />
            </node>
          </node>
          <node concept="3KbdKl" id="1F" role="3KbHQx">
            <node concept="3clFbS" id="70" role="3Kbo56">
              <node concept="3clFbJ" id="72" role="3cqZAp">
                <node concept="3clFbS" id="74" role="3clFbx">
                  <node concept="3cpWs8" id="76" role="3cqZAp">
                    <node concept="3cpWsn" id="7a" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7b" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7c" role="33vP2m">
                        <node concept="1pGfFk" id="7d" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="77" role="3cqZAp">
                    <node concept="2OqwBi" id="7e" role="3clFbG">
                      <node concept="37vLTw" id="7f" role="2Oq$k0">
                        <ref role="3cqZAo" node="7a" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7g" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="7h" role="37wK5m">
                          <property role="Xl_RC" value="Smart reference for news" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="78" role="3cqZAp">
                    <node concept="2OqwBi" id="7i" role="3clFbG">
                      <node concept="37vLTw" id="7j" role="2Oq$k0">
                        <ref role="3cqZAo" node="7a" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7k" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:6101876087727395053" />
                        <node concept="1adDum" id="7l" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                          <uo k="s:originTrace" v="n:6101876087727395053" />
                        </node>
                        <node concept="1adDum" id="7m" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                          <uo k="s:originTrace" v="n:6101876087727395053" />
                        </node>
                        <node concept="1adDum" id="7n" role="37wK5m">
                          <property role="1adDun" value="0x54ae37f9007110edL" />
                          <uo k="s:originTrace" v="n:6101876087727395053" />
                        </node>
                        <node concept="1adDum" id="7o" role="37wK5m">
                          <property role="1adDun" value="0x54ae37f9007110eeL" />
                          <uo k="s:originTrace" v="n:6101876087727395053" />
                        </node>
                        <node concept="Xl_RD" id="7p" role="37wK5m">
                          <property role="Xl_RC" value="news" />
                          <uo k="s:originTrace" v="n:6101876087727395053" />
                        </node>
                        <node concept="Xl_RD" id="7q" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:6101876087727395053" />
                        </node>
                        <node concept="Xl_RD" id="7r" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:6101876087727395053" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="79" role="3cqZAp">
                    <node concept="37vLTI" id="7s" role="3clFbG">
                      <node concept="2OqwBi" id="7t" role="37vLTx">
                        <node concept="37vLTw" id="7v" role="2Oq$k0">
                          <ref role="3cqZAo" node="7a" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7u" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_NewsReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="75" role="3clFbw">
                  <node concept="10Nm6u" id="7x" role="3uHU7w" />
                  <node concept="37vLTw" id="7y" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_NewsReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="73" role="3cqZAp">
                <node concept="37vLTw" id="7z" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_NewsReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="71" role="3Kbmr1">
              <ref role="1PxDUh" node="sr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sC" resolve="NewsReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1G" role="3KbHQx">
            <node concept="3clFbS" id="7$" role="3Kbo56">
              <node concept="3clFbJ" id="7A" role="3cqZAp">
                <node concept="3clFbS" id="7C" role="3clFbx">
                  <node concept="3cpWs8" id="7E" role="3cqZAp">
                    <node concept="3cpWsn" id="7I" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7K" role="33vP2m">
                        <node concept="1pGfFk" id="7L" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7F" role="3cqZAp">
                    <node concept="2OqwBi" id="7M" role="3clFbG">
                      <node concept="37vLTw" id="7N" role="2Oq$k0">
                        <ref role="3cqZAo" node="7I" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7O" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="7P" role="37wK5m">
                          <property role="Xl_RC" value="The result of an examination call for a student. Contains a grade that ranges from &quot;1&quot; to &quot;30 cum laude&quot; (30L) and report (or feedback) from the teacher" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7G" role="3cqZAp">
                    <node concept="2OqwBi" id="7Q" role="3clFbG">
                      <node concept="37vLTw" id="7R" role="2Oq$k0">
                        <ref role="3cqZAo" node="7I" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7S" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8662004459809132519" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7H" role="3cqZAp">
                    <node concept="37vLTI" id="7T" role="3clFbG">
                      <node concept="2OqwBi" id="7U" role="37vLTx">
                        <node concept="37vLTw" id="7W" role="2Oq$k0">
                          <ref role="3cqZAo" node="7I" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7V" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_PassingGrade" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7D" role="3clFbw">
                  <node concept="10Nm6u" id="7Y" role="3uHU7w" />
                  <node concept="37vLTw" id="7Z" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_PassingGrade" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7B" role="3cqZAp">
                <node concept="37vLTw" id="80" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_PassingGrade" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7_" role="3Kbmr1">
              <ref role="1PxDUh" node="sr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sD" resolve="PassingGrade" />
            </node>
          </node>
          <node concept="3KbdKl" id="1H" role="3KbHQx">
            <node concept="3clFbS" id="81" role="3Kbo56">
              <node concept="3clFbJ" id="83" role="3cqZAp">
                <node concept="3clFbS" id="85" role="3clFbx">
                  <node concept="3cpWs8" id="87" role="3cqZAp">
                    <node concept="3cpWsn" id="8a" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8b" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8c" role="33vP2m">
                        <node concept="1pGfFk" id="8d" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="88" role="3cqZAp">
                    <node concept="2OqwBi" id="8e" role="3clFbG">
                      <node concept="37vLTw" id="8f" role="2Oq$k0">
                        <ref role="3cqZAo" node="8a" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8g" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:1427459160515396675" />
                        <node concept="1adDum" id="8h" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                          <uo k="s:originTrace" v="n:1427459160515396675" />
                        </node>
                        <node concept="1adDum" id="8i" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                          <uo k="s:originTrace" v="n:1427459160515396675" />
                        </node>
                        <node concept="1adDum" id="8j" role="37wK5m">
                          <property role="1adDun" value="0x13cf5a8b21e5c443L" />
                          <uo k="s:originTrace" v="n:1427459160515396675" />
                        </node>
                        <node concept="1adDum" id="8k" role="37wK5m">
                          <property role="1adDun" value="0x13cf5a8b21e5c444L" />
                          <uo k="s:originTrace" v="n:1427459160515396675" />
                        </node>
                        <node concept="Xl_RD" id="8l" role="37wK5m">
                          <property role="Xl_RC" value="grade" />
                          <uo k="s:originTrace" v="n:1427459160515396675" />
                        </node>
                        <node concept="Xl_RD" id="8m" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1427459160515396675" />
                        </node>
                        <node concept="Xl_RD" id="8n" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1427459160515396675" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="89" role="3cqZAp">
                    <node concept="37vLTI" id="8o" role="3clFbG">
                      <node concept="2OqwBi" id="8p" role="37vLTx">
                        <node concept="37vLTw" id="8r" role="2Oq$k0">
                          <ref role="3cqZAo" node="8a" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8q" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_PassingGradeReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="86" role="3clFbw">
                  <node concept="10Nm6u" id="8t" role="3uHU7w" />
                  <node concept="37vLTw" id="8u" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_PassingGradeReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="84" role="3cqZAp">
                <node concept="37vLTw" id="8v" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_PassingGradeReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="82" role="3Kbmr1">
              <ref role="1PxDUh" node="sr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sE" resolve="PassingGradeReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1I" role="3KbHQx">
            <node concept="3clFbS" id="8w" role="3Kbo56">
              <node concept="3clFbJ" id="8y" role="3cqZAp">
                <node concept="3clFbS" id="8$" role="3clFbx">
                  <node concept="3cpWs8" id="8A" role="3cqZAp">
                    <node concept="3cpWsn" id="8E" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8F" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8G" role="33vP2m">
                        <node concept="1pGfFk" id="8H" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8B" role="3cqZAp">
                    <node concept="2OqwBi" id="8I" role="3clFbG">
                      <node concept="37vLTw" id="8J" role="2Oq$k0">
                        <ref role="3cqZAo" node="8E" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8K" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="8L" role="37wK5m">
                          <property role="Xl_RC" value="A PhD (philosophiae doctor) course. Each PhD students do research in a specific field" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8C" role="3cqZAp">
                    <node concept="2OqwBi" id="8M" role="3clFbG">
                      <node concept="37vLTw" id="8N" role="2Oq$k0">
                        <ref role="3cqZAo" node="8E" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8O" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8662004459809132637" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8D" role="3cqZAp">
                    <node concept="37vLTI" id="8P" role="3clFbG">
                      <node concept="2OqwBi" id="8Q" role="37vLTx">
                        <node concept="37vLTw" id="8S" role="2Oq$k0">
                          <ref role="3cqZAo" node="8E" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8R" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_PhD" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8_" role="3clFbw">
                  <node concept="10Nm6u" id="8U" role="3uHU7w" />
                  <node concept="37vLTw" id="8V" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_PhD" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8z" role="3cqZAp">
                <node concept="37vLTw" id="8W" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_PhD" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8x" role="3Kbmr1">
              <ref role="1PxDUh" node="sr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sF" resolve="PhD" />
            </node>
          </node>
          <node concept="3KbdKl" id="1J" role="3KbHQx">
            <node concept="3clFbS" id="8X" role="3Kbo56">
              <node concept="3clFbJ" id="8Z" role="3cqZAp">
                <node concept="3clFbS" id="91" role="3clFbx">
                  <node concept="3cpWs8" id="93" role="3cqZAp">
                    <node concept="3cpWsn" id="96" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="97" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="98" role="33vP2m">
                        <node concept="1pGfFk" id="99" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="94" role="3cqZAp">
                    <node concept="2OqwBi" id="9a" role="3clFbG">
                      <node concept="37vLTw" id="9b" role="2Oq$k0">
                        <ref role="3cqZAo" node="96" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="9d" role="37wK5m">
                          <property role="Xl_RC" value="A course reserved to post graduates. Can be a master or PhD." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="95" role="3cqZAp">
                    <node concept="37vLTI" id="9e" role="3clFbG">
                      <node concept="2OqwBi" id="9f" role="37vLTx">
                        <node concept="37vLTw" id="9h" role="2Oq$k0">
                          <ref role="3cqZAo" node="96" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9i" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9g" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_PostGraduateCourse" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="92" role="3clFbw">
                  <node concept="10Nm6u" id="9j" role="3uHU7w" />
                  <node concept="37vLTw" id="9k" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_PostGraduateCourse" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="90" role="3cqZAp">
                <node concept="37vLTw" id="9l" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_PostGraduateCourse" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8Y" role="3Kbmr1">
              <ref role="1PxDUh" node="sr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sG" resolve="PostGraduateCourse" />
            </node>
          </node>
          <node concept="3KbdKl" id="1K" role="3KbHQx">
            <node concept="3clFbS" id="9m" role="3Kbo56">
              <node concept="3clFbJ" id="9o" role="3cqZAp">
                <node concept="3clFbS" id="9q" role="3clFbx">
                  <node concept="3cpWs8" id="9s" role="3cqZAp">
                    <node concept="3cpWsn" id="9w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9y" role="33vP2m">
                        <node concept="1pGfFk" id="9z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9t" role="3cqZAp">
                    <node concept="2OqwBi" id="9$" role="3clFbG">
                      <node concept="37vLTw" id="9_" role="2Oq$k0">
                        <ref role="3cqZAo" node="9w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="9B" role="37wK5m">
                          <property role="Xl_RC" value="A teacher for the university. Can hold courses as well as coordinating degree and post-graduate courses." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9u" role="3cqZAp">
                    <node concept="2OqwBi" id="9C" role="3clFbG">
                      <node concept="37vLTw" id="9D" role="2Oq$k0">
                        <ref role="3cqZAo" node="9w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8662004459809132489" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9v" role="3cqZAp">
                    <node concept="37vLTI" id="9F" role="3clFbG">
                      <node concept="2OqwBi" id="9G" role="37vLTx">
                        <node concept="37vLTw" id="9I" role="2Oq$k0">
                          <ref role="3cqZAo" node="9w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9H" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_Professor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9r" role="3clFbw">
                  <node concept="10Nm6u" id="9K" role="3uHU7w" />
                  <node concept="37vLTw" id="9L" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_Professor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9p" role="3cqZAp">
                <node concept="37vLTw" id="9M" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_Professor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9n" role="3Kbmr1">
              <ref role="1PxDUh" node="sr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sH" resolve="Professor" />
            </node>
          </node>
          <node concept="3KbdKl" id="1L" role="3KbHQx">
            <node concept="3clFbS" id="9N" role="3Kbo56">
              <node concept="3clFbJ" id="9P" role="3cqZAp">
                <node concept="3clFbS" id="9R" role="3clFbx">
                  <node concept="3cpWs8" id="9T" role="3cqZAp">
                    <node concept="3cpWsn" id="9X" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9Z" role="33vP2m">
                        <node concept="1pGfFk" id="a0" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9U" role="3cqZAp">
                    <node concept="2OqwBi" id="a1" role="3clFbG">
                      <node concept="37vLTw" id="a2" role="2Oq$k0">
                        <ref role="3cqZAo" node="9X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="a3" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="a4" role="37wK5m">
                          <property role="Xl_RC" value="Wrapper concept for a reference to a professor (since MPS does not allow 1..n references)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9V" role="3cqZAp">
                    <node concept="2OqwBi" id="a5" role="3clFbG">
                      <node concept="37vLTw" id="a6" role="2Oq$k0">
                        <ref role="3cqZAo" node="9X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="a7" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:8662004459809132552" />
                        <node concept="1adDum" id="a8" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                          <uo k="s:originTrace" v="n:8662004459809132552" />
                        </node>
                        <node concept="1adDum" id="a9" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                          <uo k="s:originTrace" v="n:8662004459809132552" />
                        </node>
                        <node concept="1adDum" id="aa" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d008L" />
                          <uo k="s:originTrace" v="n:8662004459809132552" />
                        </node>
                        <node concept="1adDum" id="ab" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d009L" />
                          <uo k="s:originTrace" v="n:8662004459809132552" />
                        </node>
                        <node concept="Xl_RD" id="ac" role="37wK5m">
                          <property role="Xl_RC" value="professor" />
                          <uo k="s:originTrace" v="n:8662004459809132552" />
                        </node>
                        <node concept="Xl_RD" id="ad" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8662004459809132552" />
                        </node>
                        <node concept="Xl_RD" id="ae" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8662004459809132552" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9W" role="3cqZAp">
                    <node concept="37vLTI" id="af" role="3clFbG">
                      <node concept="2OqwBi" id="ag" role="37vLTx">
                        <node concept="37vLTw" id="ai" role="2Oq$k0">
                          <ref role="3cqZAo" node="9X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aj" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ah" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_ProfessorReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9S" role="3clFbw">
                  <node concept="10Nm6u" id="ak" role="3uHU7w" />
                  <node concept="37vLTw" id="al" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_ProfessorReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9Q" role="3cqZAp">
                <node concept="37vLTw" id="am" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_ProfessorReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9O" role="3Kbmr1">
              <ref role="1PxDUh" node="sr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sI" resolve="ProfessorReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1M" role="3KbHQx">
            <node concept="3clFbS" id="an" role="3Kbo56">
              <node concept="3clFbJ" id="ap" role="3cqZAp">
                <node concept="3clFbS" id="ar" role="3clFbx">
                  <node concept="3cpWs8" id="at" role="3cqZAp">
                    <node concept="3cpWsn" id="aw" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ax" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ay" role="33vP2m">
                        <node concept="1pGfFk" id="az" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="au" role="3cqZAp">
                    <node concept="2OqwBi" id="a$" role="3clFbG">
                      <node concept="37vLTw" id="a_" role="2Oq$k0">
                        <ref role="3cqZAo" node="aw" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aA" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8662004459809132513" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="av" role="3cqZAp">
                    <node concept="37vLTI" id="aB" role="3clFbG">
                      <node concept="2OqwBi" id="aC" role="37vLTx">
                        <node concept="37vLTw" id="aE" role="2Oq$k0">
                          <ref role="3cqZAo" node="aw" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aF" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aD" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_Student" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="as" role="3clFbw">
                  <node concept="10Nm6u" id="aG" role="3uHU7w" />
                  <node concept="37vLTw" id="aH" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_Student" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aq" role="3cqZAp">
                <node concept="37vLTw" id="aI" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_Student" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ao" role="3Kbmr1">
              <ref role="1PxDUh" node="sr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sJ" resolve="Student" />
            </node>
          </node>
          <node concept="3KbdKl" id="1N" role="3KbHQx">
            <node concept="3clFbS" id="aJ" role="3Kbo56">
              <node concept="3clFbJ" id="aL" role="3cqZAp">
                <node concept="3clFbS" id="aN" role="3clFbx">
                  <node concept="3cpWs8" id="aP" role="3cqZAp">
                    <node concept="3cpWsn" id="aS" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aT" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aU" role="33vP2m">
                        <node concept="1pGfFk" id="aV" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aQ" role="3cqZAp">
                    <node concept="2OqwBi" id="aW" role="3clFbG">
                      <node concept="37vLTw" id="aX" role="2Oq$k0">
                        <ref role="3cqZAo" node="aS" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aY" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:1427459160515396627" />
                        <node concept="1adDum" id="aZ" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                          <uo k="s:originTrace" v="n:1427459160515396627" />
                        </node>
                        <node concept="1adDum" id="b0" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                          <uo k="s:originTrace" v="n:1427459160515396627" />
                        </node>
                        <node concept="1adDum" id="b1" role="37wK5m">
                          <property role="1adDun" value="0x13cf5a8b21e5c413L" />
                          <uo k="s:originTrace" v="n:1427459160515396627" />
                        </node>
                        <node concept="1adDum" id="b2" role="37wK5m">
                          <property role="1adDun" value="0x13cf5a8b21e5c414L" />
                          <uo k="s:originTrace" v="n:1427459160515396627" />
                        </node>
                        <node concept="Xl_RD" id="b3" role="37wK5m">
                          <property role="Xl_RC" value="student" />
                          <uo k="s:originTrace" v="n:1427459160515396627" />
                        </node>
                        <node concept="Xl_RD" id="b4" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1427459160515396627" />
                        </node>
                        <node concept="Xl_RD" id="b5" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1427459160515396627" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aR" role="3cqZAp">
                    <node concept="37vLTI" id="b6" role="3clFbG">
                      <node concept="2OqwBi" id="b7" role="37vLTx">
                        <node concept="37vLTw" id="b9" role="2Oq$k0">
                          <ref role="3cqZAo" node="aS" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ba" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="b8" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_StudentReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aO" role="3clFbw">
                  <node concept="10Nm6u" id="bb" role="3uHU7w" />
                  <node concept="37vLTw" id="bc" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_StudentReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aM" role="3cqZAp">
                <node concept="37vLTw" id="bd" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_StudentReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aK" role="3Kbmr1">
              <ref role="1PxDUh" node="sr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sK" resolve="StudentReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1O" role="3KbHQx">
            <node concept="3clFbS" id="be" role="3Kbo56">
              <node concept="3clFbJ" id="bg" role="3cqZAp">
                <node concept="3clFbS" id="bi" role="3clFbx">
                  <node concept="3cpWs8" id="bk" role="3cqZAp">
                    <node concept="3cpWsn" id="bo" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bp" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bq" role="33vP2m">
                        <node concept="1pGfFk" id="br" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bl" role="3cqZAp">
                    <node concept="2OqwBi" id="bs" role="3clFbG">
                      <node concept="37vLTw" id="bt" role="2Oq$k0">
                        <ref role="3cqZAo" node="bo" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bu" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="bv" role="37wK5m">
                          <property role="Xl_RC" value="A thesis defended by a student that graduated. It was supervised by a professor." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bm" role="3cqZAp">
                    <node concept="2OqwBi" id="bw" role="3clFbG">
                      <node concept="37vLTw" id="bx" role="2Oq$k0">
                        <ref role="3cqZAo" node="bo" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="by" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8662004459809132556" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bn" role="3cqZAp">
                    <node concept="37vLTI" id="bz" role="3clFbG">
                      <node concept="2OqwBi" id="b$" role="37vLTx">
                        <node concept="37vLTw" id="bA" role="2Oq$k0">
                          <ref role="3cqZAo" node="bo" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bB" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="b_" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_Thesis" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bj" role="3clFbw">
                  <node concept="10Nm6u" id="bC" role="3uHU7w" />
                  <node concept="37vLTw" id="bD" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_Thesis" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bh" role="3cqZAp">
                <node concept="37vLTw" id="bE" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_Thesis" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bf" role="3Kbmr1">
              <ref role="1PxDUh" node="sr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sL" resolve="Thesis" />
            </node>
          </node>
          <node concept="3KbdKl" id="1P" role="3KbHQx">
            <node concept="3clFbS" id="bF" role="3Kbo56">
              <node concept="3clFbJ" id="bH" role="3cqZAp">
                <node concept="3clFbS" id="bJ" role="3clFbx">
                  <node concept="3cpWs8" id="bL" role="3cqZAp">
                    <node concept="3cpWsn" id="bP" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bQ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bR" role="33vP2m">
                        <node concept="1pGfFk" id="bS" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bM" role="3cqZAp">
                    <node concept="2OqwBi" id="bT" role="3clFbG">
                      <node concept="37vLTw" id="bU" role="2Oq$k0">
                        <ref role="3cqZAo" node="bP" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bV" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="bW" role="37wK5m">
                          <property role="Xl_RC" value="Wrapper for a reference to a thesis." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bN" role="3cqZAp">
                    <node concept="2OqwBi" id="bX" role="3clFbG">
                      <node concept="37vLTw" id="bY" role="2Oq$k0">
                        <ref role="3cqZAo" node="bP" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bZ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:5626997406182928412" />
                        <node concept="1adDum" id="c0" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                          <uo k="s:originTrace" v="n:5626997406182928412" />
                        </node>
                        <node concept="1adDum" id="c1" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                          <uo k="s:originTrace" v="n:5626997406182928412" />
                        </node>
                        <node concept="1adDum" id="c2" role="37wK5m">
                          <property role="1adDun" value="0x4e171c53eb93f01cL" />
                          <uo k="s:originTrace" v="n:5626997406182928412" />
                        </node>
                        <node concept="1adDum" id="c3" role="37wK5m">
                          <property role="1adDun" value="0x4e171c53eb93f01dL" />
                          <uo k="s:originTrace" v="n:5626997406182928412" />
                        </node>
                        <node concept="Xl_RD" id="c4" role="37wK5m">
                          <property role="Xl_RC" value="thesis" />
                          <uo k="s:originTrace" v="n:5626997406182928412" />
                        </node>
                        <node concept="Xl_RD" id="c5" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5626997406182928412" />
                        </node>
                        <node concept="Xl_RD" id="c6" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5626997406182928412" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bO" role="3cqZAp">
                    <node concept="37vLTI" id="c7" role="3clFbG">
                      <node concept="2OqwBi" id="c8" role="37vLTx">
                        <node concept="37vLTw" id="ca" role="2Oq$k0">
                          <ref role="3cqZAo" node="bP" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cb" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="c9" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_ThesisReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bK" role="3clFbw">
                  <node concept="10Nm6u" id="cc" role="3uHU7w" />
                  <node concept="37vLTw" id="cd" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_ThesisReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bI" role="3cqZAp">
                <node concept="37vLTw" id="ce" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_ThesisReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bG" role="3Kbmr1">
              <ref role="1PxDUh" node="sr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sM" resolve="ThesisReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Q" role="3KbHQx">
            <node concept="3clFbS" id="cf" role="3Kbo56">
              <node concept="3clFbJ" id="ch" role="3cqZAp">
                <node concept="3clFbS" id="cj" role="3clFbx">
                  <node concept="3cpWs8" id="cl" role="3cqZAp">
                    <node concept="3cpWsn" id="cp" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cq" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cr" role="33vP2m">
                        <node concept="1pGfFk" id="cs" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cm" role="3cqZAp">
                    <node concept="2OqwBi" id="ct" role="3clFbG">
                      <node concept="37vLTw" id="cu" role="2Oq$k0">
                        <ref role="3cqZAo" node="cp" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cv" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="cw" role="37wK5m">
                          <property role="Xl_RC" value="The university this model refers to, with departments holding various degree courses. It has a rector." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cn" role="3cqZAp">
                    <node concept="2OqwBi" id="cx" role="3clFbG">
                      <node concept="37vLTw" id="cy" role="2Oq$k0">
                        <ref role="3cqZAo" node="cp" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cz" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4690418037763601871" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="co" role="3cqZAp">
                    <node concept="37vLTI" id="c$" role="3clFbG">
                      <node concept="2OqwBi" id="c_" role="37vLTx">
                        <node concept="37vLTw" id="cB" role="2Oq$k0">
                          <ref role="3cqZAo" node="cp" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cC" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cA" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_University" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ck" role="3clFbw">
                  <node concept="10Nm6u" id="cD" role="3uHU7w" />
                  <node concept="37vLTw" id="cE" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_University" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ci" role="3cqZAp">
                <node concept="37vLTw" id="cF" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_University" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cg" role="3Kbmr1">
              <ref role="1PxDUh" node="sr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sN" resolve="University" />
            </node>
          </node>
          <node concept="3KbdKl" id="1R" role="3KbHQx">
            <node concept="3clFbS" id="cG" role="3Kbo56">
              <node concept="3clFbJ" id="cI" role="3cqZAp">
                <node concept="3clFbS" id="cK" role="3clFbx">
                  <node concept="3cpWs8" id="cM" role="3cqZAp">
                    <node concept="3cpWsn" id="cP" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cQ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cR" role="33vP2m">
                        <node concept="1pGfFk" id="cS" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cN" role="3cqZAp">
                    <node concept="2OqwBi" id="cT" role="3clFbG">
                      <node concept="37vLTw" id="cU" role="2Oq$k0">
                        <ref role="3cqZAo" node="cP" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cV" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="cW" role="37wK5m">
                          <property role="Xl_RC" value="A generic user of the university, might be a student or a professor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cO" role="3cqZAp">
                    <node concept="37vLTI" id="cX" role="3clFbG">
                      <node concept="2OqwBi" id="cY" role="37vLTx">
                        <node concept="37vLTw" id="d0" role="2Oq$k0">
                          <ref role="3cqZAo" node="cP" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="d1" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cZ" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_User" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cL" role="3clFbw">
                  <node concept="10Nm6u" id="d2" role="3uHU7w" />
                  <node concept="37vLTw" id="d3" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_User" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cJ" role="3cqZAp">
                <node concept="37vLTw" id="d4" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_User" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cH" role="3Kbmr1">
              <ref role="1PxDUh" node="sr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sO" resolve="User" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1m" role="3cqZAp">
          <node concept="10Nm6u" id="d5" role="3cqZAk" />
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
  <node concept="312cEu" id="d6">
    <property role="TrG5h" value="EnumerationDescriptor_CoursePeriod" />
    <uo k="s:originTrace" v="n:8662004459809132475" />
    <node concept="2tJIrI" id="d7" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132475" />
    </node>
    <node concept="3clFbW" id="d8" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132475" />
      <node concept="3cqZAl" id="dp" role="3clF45">
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="3Tm1VV" id="dq" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="3clFbS" id="dr" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="XkiVB" id="ds" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="1adDum" id="dt" role="37wK5m">
            <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="1adDum" id="du" role="37wK5m">
            <property role="1adDun" value="0xa63493977a58376fL" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="1adDum" id="dv" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cfbbL" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="Xl_RD" id="dw" role="37wK5m">
            <property role="Xl_RC" value="CoursePeriod" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="Xl_RD" id="dx" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132475" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="d9" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132475" />
    </node>
    <node concept="312cEg" id="da" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_FIRST_SEMESTER_0" />
      <uo k="s:originTrace" v="n:8662004459809132475" />
      <node concept="3Tm6S6" id="dy" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="3uibUv" id="dz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="2ShNRf" id="d$" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="1pGfFk" id="d_" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="Xl_RD" id="dA" role="37wK5m">
            <property role="Xl_RC" value="FIRST_SEMESTER" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="Xl_RD" id="dB" role="37wK5m">
            <property role="Xl_RC" value="first semester" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="1adDum" id="dC" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cfbcL" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="Xl_RD" id="dD" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132476" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="db" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_SECOND_SEMESTER_0" />
      <uo k="s:originTrace" v="n:8662004459809132475" />
      <node concept="3Tm6S6" id="dE" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="3uibUv" id="dF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="2ShNRf" id="dG" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="1pGfFk" id="dH" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="Xl_RD" id="dI" role="37wK5m">
            <property role="Xl_RC" value="SECOND_SEMESTER" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="Xl_RD" id="dJ" role="37wK5m">
            <property role="Xl_RC" value="second semester" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="1adDum" id="dK" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cfbdL" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="Xl_RD" id="dL" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132477" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="dc" role="1B3o_S">
      <uo k="s:originTrace" v="n:8662004459809132475" />
    </node>
    <node concept="3uibUv" id="dd" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:8662004459809132475" />
    </node>
    <node concept="2tJIrI" id="de" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132475" />
    </node>
    <node concept="312cEg" id="df" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8662004459809132475" />
      <node concept="3Tm6S6" id="dM" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="3uibUv" id="dN" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="2YIFZM" id="dO" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="1adDum" id="dP" role="37wK5m">
          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
        </node>
        <node concept="1adDum" id="dQ" role="37wK5m">
          <property role="1adDun" value="0xa63493977a58376fL" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
        </node>
        <node concept="1adDum" id="dR" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cfbbL" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
        </node>
        <node concept="1adDum" id="dS" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cfbcL" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
        </node>
        <node concept="1adDum" id="dT" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cfbdL" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dg" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8662004459809132475" />
      <node concept="3Tm6S6" id="dU" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="3uibUv" id="dV" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="3uibUv" id="dX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
        </node>
      </node>
      <node concept="2ShNRf" id="dW" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="1pGfFk" id="dY" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="37vLTw" id="dZ" role="37wK5m">
            <ref role="3cqZAo" node="df" resolve="myIndex" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="37vLTw" id="e0" role="37wK5m">
            <ref role="3cqZAo" node="da" resolve="myMember_FIRST_SEMESTER_0" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="37vLTw" id="e1" role="37wK5m">
            <ref role="3cqZAo" node="db" resolve="myMember_SECOND_SEMESTER_0" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dh" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132475" />
    </node>
    <node concept="3clFb_" id="di" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:8662004459809132475" />
      <node concept="3Tm1VV" id="e2" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="2AHcQZ" id="e3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="3uibUv" id="e4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="3clFbS" id="e5" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="3clFbF" id="e7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="37vLTw" id="e8" role="3clFbG">
            <ref role="3cqZAo" node="da" resolve="myMember_FIRST_SEMESTER_0" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="e6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
    </node>
    <node concept="2tJIrI" id="dj" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132475" />
    </node>
    <node concept="3clFb_" id="dk" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:8662004459809132475" />
      <node concept="3Tm1VV" id="e9" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="2AHcQZ" id="ea" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="3uibUv" id="eb" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="3uibUv" id="ee" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
        </node>
      </node>
      <node concept="3clFbS" id="ec" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="3cpWs6" id="ef" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="37vLTw" id="eg" role="3cqZAk">
            <ref role="3cqZAo" node="dg" resolve="myMembers" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ed" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
    </node>
    <node concept="2tJIrI" id="dl" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132475" />
    </node>
    <node concept="3clFb_" id="dm" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8662004459809132475" />
      <node concept="3Tm1VV" id="eh" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="2AHcQZ" id="ei" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="3uibUv" id="ej" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="37vLTG" id="ek" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="3uibUv" id="en" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
        </node>
        <node concept="2AHcQZ" id="eo" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
        </node>
      </node>
      <node concept="3clFbS" id="el" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="3clFbJ" id="ep" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="3clFbS" id="es" role="3clFbx">
            <uo k="s:originTrace" v="n:8662004459809132475" />
            <node concept="3cpWs6" id="eu" role="3cqZAp">
              <uo k="s:originTrace" v="n:8662004459809132475" />
              <node concept="10Nm6u" id="ev" role="3cqZAk">
                <uo k="s:originTrace" v="n:8662004459809132475" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="et" role="3clFbw">
            <uo k="s:originTrace" v="n:8662004459809132475" />
            <node concept="10Nm6u" id="ew" role="3uHU7w">
              <uo k="s:originTrace" v="n:8662004459809132475" />
            </node>
            <node concept="37vLTw" id="ex" role="3uHU7B">
              <ref role="3cqZAo" node="ek" resolve="memberName" />
              <uo k="s:originTrace" v="n:8662004459809132475" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="eq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="37vLTw" id="ey" role="3KbGdf">
            <ref role="3cqZAo" node="ek" resolve="memberName" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="3KbdKl" id="ez" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132475" />
            <node concept="Xl_RD" id="e_" role="3Kbmr1">
              <property role="Xl_RC" value="FIRST_SEMESTER" />
              <uo k="s:originTrace" v="n:8662004459809132475" />
            </node>
            <node concept="3clFbS" id="eA" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132475" />
              <node concept="3cpWs6" id="eB" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132475" />
                <node concept="37vLTw" id="eC" role="3cqZAk">
                  <ref role="3cqZAo" node="da" resolve="myMember_FIRST_SEMESTER_0" />
                  <uo k="s:originTrace" v="n:8662004459809132475" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="e$" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132475" />
            <node concept="Xl_RD" id="eD" role="3Kbmr1">
              <property role="Xl_RC" value="SECOND_SEMESTER" />
              <uo k="s:originTrace" v="n:8662004459809132475" />
            </node>
            <node concept="3clFbS" id="eE" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132475" />
              <node concept="3cpWs6" id="eF" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132475" />
                <node concept="37vLTw" id="eG" role="3cqZAk">
                  <ref role="3cqZAo" node="db" resolve="myMember_SECOND_SEMESTER_0" />
                  <uo k="s:originTrace" v="n:8662004459809132475" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="er" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="10Nm6u" id="eH" role="3cqZAk">
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="em" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
    </node>
    <node concept="2tJIrI" id="dn" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132475" />
    </node>
    <node concept="3clFb_" id="do" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8662004459809132475" />
      <node concept="3Tm1VV" id="eI" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="2AHcQZ" id="eJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="3uibUv" id="eK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="37vLTG" id="eL" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="3cpWsb" id="eO" role="1tU5fm">
          <uo k="s:originTrace" v="n:8662004459809132475" />
        </node>
      </node>
      <node concept="3clFbS" id="eM" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="3cpWs8" id="eP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="3cpWsn" id="eS" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
            <node concept="10Oyi0" id="eT" role="1tU5fm">
              <uo k="s:originTrace" v="n:8662004459809132475" />
            </node>
            <node concept="2OqwBi" id="eU" role="33vP2m">
              <uo k="s:originTrace" v="n:8662004459809132475" />
              <node concept="37vLTw" id="eV" role="2Oq$k0">
                <ref role="3cqZAo" node="df" resolve="myIndex" />
                <uo k="s:originTrace" v="n:8662004459809132475" />
              </node>
              <node concept="liA8E" id="eW" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:8662004459809132475" />
                <node concept="37vLTw" id="eX" role="37wK5m">
                  <ref role="3cqZAo" node="eL" resolve="idValue" />
                  <uo k="s:originTrace" v="n:8662004459809132475" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="eQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="3clFbS" id="eY" role="3clFbx">
            <uo k="s:originTrace" v="n:8662004459809132475" />
            <node concept="3cpWs6" id="f0" role="3cqZAp">
              <uo k="s:originTrace" v="n:8662004459809132475" />
              <node concept="10Nm6u" id="f1" role="3cqZAk">
                <uo k="s:originTrace" v="n:8662004459809132475" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="eZ" role="3clFbw">
            <uo k="s:originTrace" v="n:8662004459809132475" />
            <node concept="3cmrfG" id="f2" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:8662004459809132475" />
            </node>
            <node concept="37vLTw" id="f3" role="3uHU7B">
              <ref role="3cqZAo" node="eS" resolve="index" />
              <uo k="s:originTrace" v="n:8662004459809132475" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eR" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="2OqwBi" id="f4" role="3clFbG">
            <uo k="s:originTrace" v="n:8662004459809132475" />
            <node concept="37vLTw" id="f5" role="2Oq$k0">
              <ref role="3cqZAo" node="dg" resolve="myMembers" />
              <uo k="s:originTrace" v="n:8662004459809132475" />
            </node>
            <node concept="liA8E" id="f6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:8662004459809132475" />
              <node concept="37vLTw" id="f7" role="37wK5m">
                <ref role="3cqZAo" node="eS" resolve="index" />
                <uo k="s:originTrace" v="n:8662004459809132475" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f8">
    <property role="TrG5h" value="EnumerationDescriptor_CreditType" />
    <uo k="s:originTrace" v="n:8662004459809132447" />
    <node concept="2tJIrI" id="f9" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132447" />
    </node>
    <node concept="3clFbW" id="fa" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3cqZAl" id="fu" role="3clF45">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3Tm1VV" id="fv" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3clFbS" id="fw" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="XkiVB" id="fx" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="1adDum" id="fy" role="37wK5m">
            <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="1adDum" id="fz" role="37wK5m">
            <property role="1adDun" value="0xa63493977a58376fL" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="1adDum" id="f$" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cf9fL" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="f_" role="37wK5m">
            <property role="Xl_RC" value="CreditType" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="fA" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132447" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fb" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132447" />
    </node>
    <node concept="312cEg" id="fc" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_B_0" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm6S6" id="fB" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="fC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="2ShNRf" id="fD" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="1pGfFk" id="fE" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="Xl_RD" id="fF" role="37wK5m">
            <property role="Xl_RC" value="B" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="fG" role="37wK5m">
            <property role="Xl_RC" value="B" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="1adDum" id="fH" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cfa0L" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="fI" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132448" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fd" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_C_0" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm6S6" id="fJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="fK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="2ShNRf" id="fL" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="1pGfFk" id="fM" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="Xl_RD" id="fN" role="37wK5m">
            <property role="Xl_RC" value="C" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="fO" role="37wK5m">
            <property role="Xl_RC" value="C" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="1adDum" id="fP" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cfa1L" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="fQ" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132449" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fe" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_D_0" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm6S6" id="fR" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="fS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="2ShNRf" id="fT" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="1pGfFk" id="fU" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="Xl_RD" id="fV" role="37wK5m">
            <property role="Xl_RC" value="D" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="fW" role="37wK5m">
            <property role="Xl_RC" value="D" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="1adDum" id="fX" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cfa4L" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="fY" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132452" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ff" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_E_0" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm6S6" id="fZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="g0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="2ShNRf" id="g1" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="1pGfFk" id="g2" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="Xl_RD" id="g3" role="37wK5m">
            <property role="Xl_RC" value="E" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="g4" role="37wK5m">
            <property role="Xl_RC" value="E" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="1adDum" id="g5" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cfa8L" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="g6" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132456" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fg" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_F_0" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm6S6" id="g7" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="g8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="2ShNRf" id="g9" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="1pGfFk" id="ga" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="Xl_RD" id="gb" role="37wK5m">
            <property role="Xl_RC" value="F" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="gc" role="37wK5m">
            <property role="Xl_RC" value="F" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="1adDum" id="gd" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cfadL" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="ge" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132461" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="fh" role="1B3o_S">
      <uo k="s:originTrace" v="n:8662004459809132447" />
    </node>
    <node concept="3uibUv" id="fi" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
    </node>
    <node concept="2tJIrI" id="fj" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132447" />
    </node>
    <node concept="312cEg" id="fk" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm6S6" id="gf" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="gg" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="2YIFZM" id="gh" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="1adDum" id="gi" role="37wK5m">
          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
        <node concept="1adDum" id="gj" role="37wK5m">
          <property role="1adDun" value="0xa63493977a58376fL" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
        <node concept="1adDum" id="gk" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cf9fL" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
        <node concept="1adDum" id="gl" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cfa0L" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
        <node concept="1adDum" id="gm" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cfa1L" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
        <node concept="1adDum" id="gn" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cfa4L" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
        <node concept="1adDum" id="go" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cfa8L" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
        <node concept="1adDum" id="gp" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cfadL" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fl" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm6S6" id="gq" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="gr" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="3uibUv" id="gt" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
      </node>
      <node concept="2ShNRf" id="gs" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="1pGfFk" id="gu" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="37vLTw" id="gv" role="37wK5m">
            <ref role="3cqZAo" node="fk" resolve="myIndex" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="37vLTw" id="gw" role="37wK5m">
            <ref role="3cqZAo" node="fc" resolve="myMember_B_0" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="37vLTw" id="gx" role="37wK5m">
            <ref role="3cqZAo" node="fd" resolve="myMember_C_0" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="37vLTw" id="gy" role="37wK5m">
            <ref role="3cqZAo" node="fe" resolve="myMember_D_0" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="37vLTw" id="gz" role="37wK5m">
            <ref role="3cqZAo" node="ff" resolve="myMember_E_0" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="37vLTw" id="g$" role="37wK5m">
            <ref role="3cqZAo" node="fg" resolve="myMember_F_0" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fm" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132447" />
    </node>
    <node concept="3clFb_" id="fn" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm1VV" id="g_" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="2AHcQZ" id="gA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="gB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3clFbS" id="gC" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="3clFbF" id="gE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="37vLTw" id="gF" role="3clFbG">
            <ref role="3cqZAo" node="fc" resolve="myMember_B_0" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
    </node>
    <node concept="2tJIrI" id="fo" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132447" />
    </node>
    <node concept="3clFb_" id="fp" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm1VV" id="gG" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="2AHcQZ" id="gH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="gI" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="3uibUv" id="gL" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
      </node>
      <node concept="3clFbS" id="gJ" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="3cpWs6" id="gM" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="37vLTw" id="gN" role="3cqZAk">
            <ref role="3cqZAo" node="fl" resolve="myMembers" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
    </node>
    <node concept="2tJIrI" id="fq" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132447" />
    </node>
    <node concept="3clFb_" id="fr" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm1VV" id="gO" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="2AHcQZ" id="gP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="gQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="37vLTG" id="gR" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="3uibUv" id="gU" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
        <node concept="2AHcQZ" id="gV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
      </node>
      <node concept="3clFbS" id="gS" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="3clFbJ" id="gW" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="3clFbS" id="gZ" role="3clFbx">
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="3cpWs6" id="h1" role="3cqZAp">
              <uo k="s:originTrace" v="n:8662004459809132447" />
              <node concept="10Nm6u" id="h2" role="3cqZAk">
                <uo k="s:originTrace" v="n:8662004459809132447" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="h0" role="3clFbw">
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="10Nm6u" id="h3" role="3uHU7w">
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
            <node concept="37vLTw" id="h4" role="3uHU7B">
              <ref role="3cqZAo" node="gR" resolve="memberName" />
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="gX" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="37vLTw" id="h5" role="3KbGdf">
            <ref role="3cqZAo" node="gR" resolve="memberName" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="3KbdKl" id="h6" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="Xl_RD" id="hb" role="3Kbmr1">
              <property role="Xl_RC" value="B" />
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
            <node concept="3clFbS" id="hc" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132447" />
              <node concept="3cpWs6" id="hd" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132447" />
                <node concept="37vLTw" id="he" role="3cqZAk">
                  <ref role="3cqZAo" node="fc" resolve="myMember_B_0" />
                  <uo k="s:originTrace" v="n:8662004459809132447" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="h7" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="Xl_RD" id="hf" role="3Kbmr1">
              <property role="Xl_RC" value="C" />
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
            <node concept="3clFbS" id="hg" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132447" />
              <node concept="3cpWs6" id="hh" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132447" />
                <node concept="37vLTw" id="hi" role="3cqZAk">
                  <ref role="3cqZAo" node="fd" resolve="myMember_C_0" />
                  <uo k="s:originTrace" v="n:8662004459809132447" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="h8" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="Xl_RD" id="hj" role="3Kbmr1">
              <property role="Xl_RC" value="D" />
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
            <node concept="3clFbS" id="hk" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132447" />
              <node concept="3cpWs6" id="hl" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132447" />
                <node concept="37vLTw" id="hm" role="3cqZAk">
                  <ref role="3cqZAo" node="fe" resolve="myMember_D_0" />
                  <uo k="s:originTrace" v="n:8662004459809132447" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="h9" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="Xl_RD" id="hn" role="3Kbmr1">
              <property role="Xl_RC" value="E" />
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
            <node concept="3clFbS" id="ho" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132447" />
              <node concept="3cpWs6" id="hp" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132447" />
                <node concept="37vLTw" id="hq" role="3cqZAk">
                  <ref role="3cqZAo" node="ff" resolve="myMember_E_0" />
                  <uo k="s:originTrace" v="n:8662004459809132447" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ha" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="Xl_RD" id="hr" role="3Kbmr1">
              <property role="Xl_RC" value="F" />
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
            <node concept="3clFbS" id="hs" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132447" />
              <node concept="3cpWs6" id="ht" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132447" />
                <node concept="37vLTw" id="hu" role="3cqZAk">
                  <ref role="3cqZAo" node="fg" resolve="myMember_F_0" />
                  <uo k="s:originTrace" v="n:8662004459809132447" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gY" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="10Nm6u" id="hv" role="3cqZAk">
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
    </node>
    <node concept="2tJIrI" id="fs" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132447" />
    </node>
    <node concept="3clFb_" id="ft" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm1VV" id="hw" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="2AHcQZ" id="hx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="hy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="37vLTG" id="hz" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="3cpWsb" id="hA" role="1tU5fm">
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
      </node>
      <node concept="3clFbS" id="h$" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="3cpWs8" id="hB" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="3cpWsn" id="hE" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="10Oyi0" id="hF" role="1tU5fm">
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
            <node concept="2OqwBi" id="hG" role="33vP2m">
              <uo k="s:originTrace" v="n:8662004459809132447" />
              <node concept="37vLTw" id="hH" role="2Oq$k0">
                <ref role="3cqZAo" node="fk" resolve="myIndex" />
                <uo k="s:originTrace" v="n:8662004459809132447" />
              </node>
              <node concept="liA8E" id="hI" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:8662004459809132447" />
                <node concept="37vLTw" id="hJ" role="37wK5m">
                  <ref role="3cqZAo" node="hz" resolve="idValue" />
                  <uo k="s:originTrace" v="n:8662004459809132447" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="3clFbS" id="hK" role="3clFbx">
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="3cpWs6" id="hM" role="3cqZAp">
              <uo k="s:originTrace" v="n:8662004459809132447" />
              <node concept="10Nm6u" id="hN" role="3cqZAk">
                <uo k="s:originTrace" v="n:8662004459809132447" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="hL" role="3clFbw">
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="3cmrfG" id="hO" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
            <node concept="37vLTw" id="hP" role="3uHU7B">
              <ref role="3cqZAo" node="hE" resolve="index" />
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="2OqwBi" id="hQ" role="3clFbG">
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="37vLTw" id="hR" role="2Oq$k0">
              <ref role="3cqZAo" node="fl" resolve="myMembers" />
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
            <node concept="liA8E" id="hS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:8662004459809132447" />
              <node concept="37vLTw" id="hT" role="37wK5m">
                <ref role="3cqZAo" node="hE" resolve="index" />
                <uo k="s:originTrace" v="n:8662004459809132447" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="h_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hU">
    <property role="TrG5h" value="EnumerationDescriptor_DegreeCourseType" />
    <uo k="s:originTrace" v="n:1427459160515396590" />
    <node concept="2tJIrI" id="hV" role="jymVt">
      <uo k="s:originTrace" v="n:1427459160515396590" />
    </node>
    <node concept="3clFbW" id="hW" role="jymVt">
      <uo k="s:originTrace" v="n:1427459160515396590" />
      <node concept="3cqZAl" id="ie" role="3clF45">
        <uo k="s:originTrace" v="n:1427459160515396590" />
      </node>
      <node concept="3Tm1VV" id="if" role="1B3o_S">
        <uo k="s:originTrace" v="n:1427459160515396590" />
      </node>
      <node concept="3clFbS" id="ig" role="3clF47">
        <uo k="s:originTrace" v="n:1427459160515396590" />
        <node concept="XkiVB" id="ih" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:1427459160515396590" />
          <node concept="1adDum" id="ii" role="37wK5m">
            <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
            <uo k="s:originTrace" v="n:1427459160515396590" />
          </node>
          <node concept="1adDum" id="ij" role="37wK5m">
            <property role="1adDun" value="0xa63493977a58376fL" />
            <uo k="s:originTrace" v="n:1427459160515396590" />
          </node>
          <node concept="1adDum" id="ik" role="37wK5m">
            <property role="1adDun" value="0x13cf5a8b21e5c3eeL" />
            <uo k="s:originTrace" v="n:1427459160515396590" />
          </node>
          <node concept="Xl_RD" id="il" role="37wK5m">
            <property role="Xl_RC" value="DegreeCourseType" />
            <uo k="s:originTrace" v="n:1427459160515396590" />
          </node>
          <node concept="Xl_RD" id="im" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/1427459160515396590" />
            <uo k="s:originTrace" v="n:1427459160515396590" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hX" role="jymVt">
      <uo k="s:originTrace" v="n:1427459160515396590" />
    </node>
    <node concept="312cEg" id="hY" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_BACHELOR_DEGREE_0" />
      <uo k="s:originTrace" v="n:1427459160515396590" />
      <node concept="3Tm6S6" id="in" role="1B3o_S">
        <uo k="s:originTrace" v="n:1427459160515396590" />
      </node>
      <node concept="3uibUv" id="io" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1427459160515396590" />
      </node>
      <node concept="2ShNRf" id="ip" role="33vP2m">
        <uo k="s:originTrace" v="n:1427459160515396590" />
        <node concept="1pGfFk" id="iq" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1427459160515396590" />
          <node concept="Xl_RD" id="ir" role="37wK5m">
            <property role="Xl_RC" value="BACHELOR_DEGREE" />
            <uo k="s:originTrace" v="n:1427459160515396590" />
          </node>
          <node concept="Xl_RD" id="is" role="37wK5m">
            <property role="Xl_RC" value="Bachelor Degree" />
            <uo k="s:originTrace" v="n:1427459160515396590" />
          </node>
          <node concept="1adDum" id="it" role="37wK5m">
            <property role="1adDun" value="0x13cf5a8b21e5c3f0L" />
            <uo k="s:originTrace" v="n:1427459160515396590" />
          </node>
          <node concept="Xl_RD" id="iu" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/1427459160515396592" />
            <uo k="s:originTrace" v="n:1427459160515396590" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hZ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_MASTER_DEGREE_0" />
      <uo k="s:originTrace" v="n:1427459160515396590" />
      <node concept="3Tm6S6" id="iv" role="1B3o_S">
        <uo k="s:originTrace" v="n:1427459160515396590" />
      </node>
      <node concept="3uibUv" id="iw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1427459160515396590" />
      </node>
      <node concept="2ShNRf" id="ix" role="33vP2m">
        <uo k="s:originTrace" v="n:1427459160515396590" />
        <node concept="1pGfFk" id="iy" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1427459160515396590" />
          <node concept="Xl_RD" id="iz" role="37wK5m">
            <property role="Xl_RC" value="MASTER_DEGREE" />
            <uo k="s:originTrace" v="n:1427459160515396590" />
          </node>
          <node concept="Xl_RD" id="i$" role="37wK5m">
            <property role="Xl_RC" value="Master Degree" />
            <uo k="s:originTrace" v="n:1427459160515396590" />
          </node>
          <node concept="1adDum" id="i_" role="37wK5m">
            <property role="1adDun" value="0x13cf5a8b21e5c3efL" />
            <uo k="s:originTrace" v="n:1427459160515396590" />
          </node>
          <node concept="Xl_RD" id="iA" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/1427459160515396591" />
            <uo k="s:originTrace" v="n:1427459160515396590" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="i0" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_POST_GRADUATE_0" />
      <uo k="s:originTrace" v="n:1427459160515396590" />
      <node concept="3Tm6S6" id="iB" role="1B3o_S">
        <uo k="s:originTrace" v="n:1427459160515396590" />
      </node>
      <node concept="3uibUv" id="iC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1427459160515396590" />
      </node>
      <node concept="2ShNRf" id="iD" role="33vP2m">
        <uo k="s:originTrace" v="n:1427459160515396590" />
        <node concept="1pGfFk" id="iE" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1427459160515396590" />
          <node concept="Xl_RD" id="iF" role="37wK5m">
            <property role="Xl_RC" value="POST_GRADUATE" />
            <uo k="s:originTrace" v="n:1427459160515396590" />
          </node>
          <node concept="Xl_RD" id="iG" role="37wK5m">
            <property role="Xl_RC" value="Post-graduate Course" />
            <uo k="s:originTrace" v="n:1427459160515396590" />
          </node>
          <node concept="1adDum" id="iH" role="37wK5m">
            <property role="1adDun" value="0x13cf5a8b21e5c3f3L" />
            <uo k="s:originTrace" v="n:1427459160515396590" />
          </node>
          <node concept="Xl_RD" id="iI" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/1427459160515396595" />
            <uo k="s:originTrace" v="n:1427459160515396590" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="i1" role="1B3o_S">
      <uo k="s:originTrace" v="n:1427459160515396590" />
    </node>
    <node concept="3uibUv" id="i2" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:1427459160515396590" />
    </node>
    <node concept="2tJIrI" id="i3" role="jymVt">
      <uo k="s:originTrace" v="n:1427459160515396590" />
    </node>
    <node concept="312cEg" id="i4" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1427459160515396590" />
      <node concept="3Tm6S6" id="iJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1427459160515396590" />
      </node>
      <node concept="3uibUv" id="iK" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1427459160515396590" />
      </node>
      <node concept="2YIFZM" id="iL" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1427459160515396590" />
        <node concept="1adDum" id="iM" role="37wK5m">
          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
          <uo k="s:originTrace" v="n:1427459160515396590" />
        </node>
        <node concept="1adDum" id="iN" role="37wK5m">
          <property role="1adDun" value="0xa63493977a58376fL" />
          <uo k="s:originTrace" v="n:1427459160515396590" />
        </node>
        <node concept="1adDum" id="iO" role="37wK5m">
          <property role="1adDun" value="0x13cf5a8b21e5c3eeL" />
          <uo k="s:originTrace" v="n:1427459160515396590" />
        </node>
        <node concept="1adDum" id="iP" role="37wK5m">
          <property role="1adDun" value="0x13cf5a8b21e5c3f0L" />
          <uo k="s:originTrace" v="n:1427459160515396590" />
        </node>
        <node concept="1adDum" id="iQ" role="37wK5m">
          <property role="1adDun" value="0x13cf5a8b21e5c3efL" />
          <uo k="s:originTrace" v="n:1427459160515396590" />
        </node>
        <node concept="1adDum" id="iR" role="37wK5m">
          <property role="1adDun" value="0x13cf5a8b21e5c3f3L" />
          <uo k="s:originTrace" v="n:1427459160515396590" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="i5" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1427459160515396590" />
      <node concept="3Tm6S6" id="iS" role="1B3o_S">
        <uo k="s:originTrace" v="n:1427459160515396590" />
      </node>
      <node concept="3uibUv" id="iT" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1427459160515396590" />
        <node concept="3uibUv" id="iV" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1427459160515396590" />
        </node>
      </node>
      <node concept="2ShNRf" id="iU" role="33vP2m">
        <uo k="s:originTrace" v="n:1427459160515396590" />
        <node concept="1pGfFk" id="iW" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:1427459160515396590" />
          <node concept="37vLTw" id="iX" role="37wK5m">
            <ref role="3cqZAo" node="i4" resolve="myIndex" />
            <uo k="s:originTrace" v="n:1427459160515396590" />
          </node>
          <node concept="37vLTw" id="iY" role="37wK5m">
            <ref role="3cqZAo" node="hY" resolve="myMember_BACHELOR_DEGREE_0" />
            <uo k="s:originTrace" v="n:1427459160515396590" />
          </node>
          <node concept="37vLTw" id="iZ" role="37wK5m">
            <ref role="3cqZAo" node="hZ" resolve="myMember_MASTER_DEGREE_0" />
            <uo k="s:originTrace" v="n:1427459160515396590" />
          </node>
          <node concept="37vLTw" id="j0" role="37wK5m">
            <ref role="3cqZAo" node="i0" resolve="myMember_POST_GRADUATE_0" />
            <uo k="s:originTrace" v="n:1427459160515396590" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="i6" role="jymVt">
      <uo k="s:originTrace" v="n:1427459160515396590" />
    </node>
    <node concept="3clFb_" id="i7" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:1427459160515396590" />
      <node concept="3Tm1VV" id="j1" role="1B3o_S">
        <uo k="s:originTrace" v="n:1427459160515396590" />
      </node>
      <node concept="2AHcQZ" id="j2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1427459160515396590" />
      </node>
      <node concept="3uibUv" id="j3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1427459160515396590" />
      </node>
      <node concept="3clFbS" id="j4" role="3clF47">
        <uo k="s:originTrace" v="n:1427459160515396590" />
        <node concept="3clFbF" id="j6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1427459160515396590" />
          <node concept="37vLTw" id="j7" role="3clFbG">
            <ref role="3cqZAo" node="i0" resolve="myMember_POST_GRADUATE_0" />
            <uo k="s:originTrace" v="n:1427459160515396590" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1427459160515396590" />
      </node>
    </node>
    <node concept="2tJIrI" id="i8" role="jymVt">
      <uo k="s:originTrace" v="n:1427459160515396590" />
    </node>
    <node concept="3clFb_" id="i9" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:1427459160515396590" />
      <node concept="3Tm1VV" id="j8" role="1B3o_S">
        <uo k="s:originTrace" v="n:1427459160515396590" />
      </node>
      <node concept="2AHcQZ" id="j9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:1427459160515396590" />
      </node>
      <node concept="3uibUv" id="ja" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1427459160515396590" />
        <node concept="3uibUv" id="jd" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1427459160515396590" />
        </node>
      </node>
      <node concept="3clFbS" id="jb" role="3clF47">
        <uo k="s:originTrace" v="n:1427459160515396590" />
        <node concept="3cpWs6" id="je" role="3cqZAp">
          <uo k="s:originTrace" v="n:1427459160515396590" />
          <node concept="37vLTw" id="jf" role="3cqZAk">
            <ref role="3cqZAo" node="i5" resolve="myMembers" />
            <uo k="s:originTrace" v="n:1427459160515396590" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1427459160515396590" />
      </node>
    </node>
    <node concept="2tJIrI" id="ia" role="jymVt">
      <uo k="s:originTrace" v="n:1427459160515396590" />
    </node>
    <node concept="3clFb_" id="ib" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1427459160515396590" />
      <node concept="3Tm1VV" id="jg" role="1B3o_S">
        <uo k="s:originTrace" v="n:1427459160515396590" />
      </node>
      <node concept="2AHcQZ" id="jh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1427459160515396590" />
      </node>
      <node concept="3uibUv" id="ji" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1427459160515396590" />
      </node>
      <node concept="37vLTG" id="jj" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:1427459160515396590" />
        <node concept="3uibUv" id="jm" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:1427459160515396590" />
        </node>
        <node concept="2AHcQZ" id="jn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1427459160515396590" />
        </node>
      </node>
      <node concept="3clFbS" id="jk" role="3clF47">
        <uo k="s:originTrace" v="n:1427459160515396590" />
        <node concept="3clFbJ" id="jo" role="3cqZAp">
          <uo k="s:originTrace" v="n:1427459160515396590" />
          <node concept="3clFbS" id="jr" role="3clFbx">
            <uo k="s:originTrace" v="n:1427459160515396590" />
            <node concept="3cpWs6" id="jt" role="3cqZAp">
              <uo k="s:originTrace" v="n:1427459160515396590" />
              <node concept="10Nm6u" id="ju" role="3cqZAk">
                <uo k="s:originTrace" v="n:1427459160515396590" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="js" role="3clFbw">
            <uo k="s:originTrace" v="n:1427459160515396590" />
            <node concept="10Nm6u" id="jv" role="3uHU7w">
              <uo k="s:originTrace" v="n:1427459160515396590" />
            </node>
            <node concept="37vLTw" id="jw" role="3uHU7B">
              <ref role="3cqZAo" node="jj" resolve="memberName" />
              <uo k="s:originTrace" v="n:1427459160515396590" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="jp" role="3cqZAp">
          <uo k="s:originTrace" v="n:1427459160515396590" />
          <node concept="37vLTw" id="jx" role="3KbGdf">
            <ref role="3cqZAo" node="jj" resolve="memberName" />
            <uo k="s:originTrace" v="n:1427459160515396590" />
          </node>
          <node concept="3KbdKl" id="jy" role="3KbHQx">
            <uo k="s:originTrace" v="n:1427459160515396590" />
            <node concept="Xl_RD" id="j_" role="3Kbmr1">
              <property role="Xl_RC" value="BACHELOR_DEGREE" />
              <uo k="s:originTrace" v="n:1427459160515396590" />
            </node>
            <node concept="3clFbS" id="jA" role="3Kbo56">
              <uo k="s:originTrace" v="n:1427459160515396590" />
              <node concept="3cpWs6" id="jB" role="3cqZAp">
                <uo k="s:originTrace" v="n:1427459160515396590" />
                <node concept="37vLTw" id="jC" role="3cqZAk">
                  <ref role="3cqZAo" node="hY" resolve="myMember_BACHELOR_DEGREE_0" />
                  <uo k="s:originTrace" v="n:1427459160515396590" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="jz" role="3KbHQx">
            <uo k="s:originTrace" v="n:1427459160515396590" />
            <node concept="Xl_RD" id="jD" role="3Kbmr1">
              <property role="Xl_RC" value="MASTER_DEGREE" />
              <uo k="s:originTrace" v="n:1427459160515396590" />
            </node>
            <node concept="3clFbS" id="jE" role="3Kbo56">
              <uo k="s:originTrace" v="n:1427459160515396590" />
              <node concept="3cpWs6" id="jF" role="3cqZAp">
                <uo k="s:originTrace" v="n:1427459160515396590" />
                <node concept="37vLTw" id="jG" role="3cqZAk">
                  <ref role="3cqZAo" node="hZ" resolve="myMember_MASTER_DEGREE_0" />
                  <uo k="s:originTrace" v="n:1427459160515396590" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="j$" role="3KbHQx">
            <uo k="s:originTrace" v="n:1427459160515396590" />
            <node concept="Xl_RD" id="jH" role="3Kbmr1">
              <property role="Xl_RC" value="POST_GRADUATE" />
              <uo k="s:originTrace" v="n:1427459160515396590" />
            </node>
            <node concept="3clFbS" id="jI" role="3Kbo56">
              <uo k="s:originTrace" v="n:1427459160515396590" />
              <node concept="3cpWs6" id="jJ" role="3cqZAp">
                <uo k="s:originTrace" v="n:1427459160515396590" />
                <node concept="37vLTw" id="jK" role="3cqZAk">
                  <ref role="3cqZAo" node="i0" resolve="myMember_POST_GRADUATE_0" />
                  <uo k="s:originTrace" v="n:1427459160515396590" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1427459160515396590" />
          <node concept="10Nm6u" id="jL" role="3cqZAk">
            <uo k="s:originTrace" v="n:1427459160515396590" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1427459160515396590" />
      </node>
    </node>
    <node concept="2tJIrI" id="ic" role="jymVt">
      <uo k="s:originTrace" v="n:1427459160515396590" />
    </node>
    <node concept="3clFb_" id="id" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1427459160515396590" />
      <node concept="3Tm1VV" id="jM" role="1B3o_S">
        <uo k="s:originTrace" v="n:1427459160515396590" />
      </node>
      <node concept="2AHcQZ" id="jN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1427459160515396590" />
      </node>
      <node concept="3uibUv" id="jO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1427459160515396590" />
      </node>
      <node concept="37vLTG" id="jP" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:1427459160515396590" />
        <node concept="3cpWsb" id="jS" role="1tU5fm">
          <uo k="s:originTrace" v="n:1427459160515396590" />
        </node>
      </node>
      <node concept="3clFbS" id="jQ" role="3clF47">
        <uo k="s:originTrace" v="n:1427459160515396590" />
        <node concept="3cpWs8" id="jT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1427459160515396590" />
          <node concept="3cpWsn" id="jW" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:1427459160515396590" />
            <node concept="10Oyi0" id="jX" role="1tU5fm">
              <uo k="s:originTrace" v="n:1427459160515396590" />
            </node>
            <node concept="2OqwBi" id="jY" role="33vP2m">
              <uo k="s:originTrace" v="n:1427459160515396590" />
              <node concept="37vLTw" id="jZ" role="2Oq$k0">
                <ref role="3cqZAo" node="i4" resolve="myIndex" />
                <uo k="s:originTrace" v="n:1427459160515396590" />
              </node>
              <node concept="liA8E" id="k0" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:1427459160515396590" />
                <node concept="37vLTw" id="k1" role="37wK5m">
                  <ref role="3cqZAo" node="jP" resolve="idValue" />
                  <uo k="s:originTrace" v="n:1427459160515396590" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1427459160515396590" />
          <node concept="3clFbS" id="k2" role="3clFbx">
            <uo k="s:originTrace" v="n:1427459160515396590" />
            <node concept="3cpWs6" id="k4" role="3cqZAp">
              <uo k="s:originTrace" v="n:1427459160515396590" />
              <node concept="10Nm6u" id="k5" role="3cqZAk">
                <uo k="s:originTrace" v="n:1427459160515396590" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="k3" role="3clFbw">
            <uo k="s:originTrace" v="n:1427459160515396590" />
            <node concept="3cmrfG" id="k6" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:1427459160515396590" />
            </node>
            <node concept="37vLTw" id="k7" role="3uHU7B">
              <ref role="3cqZAo" node="jW" resolve="index" />
              <uo k="s:originTrace" v="n:1427459160515396590" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1427459160515396590" />
          <node concept="2OqwBi" id="k8" role="3clFbG">
            <uo k="s:originTrace" v="n:1427459160515396590" />
            <node concept="37vLTw" id="k9" role="2Oq$k0">
              <ref role="3cqZAo" node="i5" resolve="myMembers" />
              <uo k="s:originTrace" v="n:1427459160515396590" />
            </node>
            <node concept="liA8E" id="ka" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:1427459160515396590" />
              <node concept="37vLTw" id="kb" role="37wK5m">
                <ref role="3cqZAo" node="jW" resolve="index" />
                <uo k="s:originTrace" v="n:1427459160515396590" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1427459160515396590" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kc">
    <property role="TrG5h" value="EnumerationDescriptor_ExamType" />
    <uo k="s:originTrace" v="n:8662004459809132414" />
    <node concept="2tJIrI" id="kd" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132414" />
    </node>
    <node concept="3clFbW" id="ke" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132414" />
      <node concept="3cqZAl" id="kw" role="3clF45">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3Tm1VV" id="kx" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3clFbS" id="ky" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="XkiVB" id="kz" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="1adDum" id="k$" role="37wK5m">
            <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="1adDum" id="k_" role="37wK5m">
            <property role="1adDun" value="0xa63493977a58376fL" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="1adDum" id="kA" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cf7eL" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="Xl_RD" id="kB" role="37wK5m">
            <property role="Xl_RC" value="ExamType" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="Xl_RD" id="kC" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132414" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kf" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132414" />
    </node>
    <node concept="312cEg" id="kg" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_WRITTEN_0" />
      <uo k="s:originTrace" v="n:8662004459809132414" />
      <node concept="3Tm6S6" id="kD" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3uibUv" id="kE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="2ShNRf" id="kF" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="1pGfFk" id="kG" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="Xl_RD" id="kH" role="37wK5m">
            <property role="Xl_RC" value="WRITTEN" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="Xl_RD" id="kI" role="37wK5m">
            <property role="Xl_RC" value="written" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="1adDum" id="kJ" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cf7fL" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="Xl_RD" id="kK" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132415" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="kh" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ORAL_0" />
      <uo k="s:originTrace" v="n:8662004459809132414" />
      <node concept="3Tm6S6" id="kL" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3uibUv" id="kM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="2ShNRf" id="kN" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="1pGfFk" id="kO" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="Xl_RD" id="kP" role="37wK5m">
            <property role="Xl_RC" value="ORAL" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="Xl_RD" id="kQ" role="37wK5m">
            <property role="Xl_RC" value="oral" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="1adDum" id="kR" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cf80L" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="Xl_RD" id="kS" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132416" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ki" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_PROJECT_0" />
      <uo k="s:originTrace" v="n:8662004459809132414" />
      <node concept="3Tm6S6" id="kT" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3uibUv" id="kU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="2ShNRf" id="kV" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="1pGfFk" id="kW" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="Xl_RD" id="kX" role="37wK5m">
            <property role="Xl_RC" value="PROJECT" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="Xl_RD" id="kY" role="37wK5m">
            <property role="Xl_RC" value="project" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="1adDum" id="kZ" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cf83L" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="Xl_RD" id="l0" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132419" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="kj" role="1B3o_S">
      <uo k="s:originTrace" v="n:8662004459809132414" />
    </node>
    <node concept="3uibUv" id="kk" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:8662004459809132414" />
    </node>
    <node concept="2tJIrI" id="kl" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132414" />
    </node>
    <node concept="312cEg" id="km" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8662004459809132414" />
      <node concept="3Tm6S6" id="l1" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3uibUv" id="l2" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="2YIFZM" id="l3" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="1adDum" id="l4" role="37wK5m">
          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
        <node concept="1adDum" id="l5" role="37wK5m">
          <property role="1adDun" value="0xa63493977a58376fL" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
        <node concept="1adDum" id="l6" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cf7eL" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
        <node concept="1adDum" id="l7" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cf7fL" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
        <node concept="1adDum" id="l8" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cf80L" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
        <node concept="1adDum" id="l9" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cf83L" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="kn" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8662004459809132414" />
      <node concept="3Tm6S6" id="la" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3uibUv" id="lb" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="3uibUv" id="ld" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
      </node>
      <node concept="2ShNRf" id="lc" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="1pGfFk" id="le" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="37vLTw" id="lf" role="37wK5m">
            <ref role="3cqZAo" node="km" resolve="myIndex" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="37vLTw" id="lg" role="37wK5m">
            <ref role="3cqZAo" node="kg" resolve="myMember_WRITTEN_0" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="37vLTw" id="lh" role="37wK5m">
            <ref role="3cqZAo" node="kh" resolve="myMember_ORAL_0" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="37vLTw" id="li" role="37wK5m">
            <ref role="3cqZAo" node="ki" resolve="myMember_PROJECT_0" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ko" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132414" />
    </node>
    <node concept="3clFb_" id="kp" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:8662004459809132414" />
      <node concept="3Tm1VV" id="lj" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="2AHcQZ" id="lk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3uibUv" id="ll" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3clFbS" id="lm" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="3clFbF" id="lo" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="37vLTw" id="lp" role="3clFbG">
            <ref role="3cqZAo" node="kg" resolve="myMember_WRITTEN_0" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ln" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
    </node>
    <node concept="2tJIrI" id="kq" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132414" />
    </node>
    <node concept="3clFb_" id="kr" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:8662004459809132414" />
      <node concept="3Tm1VV" id="lq" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="2AHcQZ" id="lr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3uibUv" id="ls" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="3uibUv" id="lv" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
      </node>
      <node concept="3clFbS" id="lt" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="3cpWs6" id="lw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="37vLTw" id="lx" role="3cqZAk">
            <ref role="3cqZAo" node="kn" resolve="myMembers" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
    </node>
    <node concept="2tJIrI" id="ks" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132414" />
    </node>
    <node concept="3clFb_" id="kt" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8662004459809132414" />
      <node concept="3Tm1VV" id="ly" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="2AHcQZ" id="lz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3uibUv" id="l$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="37vLTG" id="l_" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="3uibUv" id="lC" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
        <node concept="2AHcQZ" id="lD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
      </node>
      <node concept="3clFbS" id="lA" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="3clFbJ" id="lE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="3clFbS" id="lH" role="3clFbx">
            <uo k="s:originTrace" v="n:8662004459809132414" />
            <node concept="3cpWs6" id="lJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:8662004459809132414" />
              <node concept="10Nm6u" id="lK" role="3cqZAk">
                <uo k="s:originTrace" v="n:8662004459809132414" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="lI" role="3clFbw">
            <uo k="s:originTrace" v="n:8662004459809132414" />
            <node concept="10Nm6u" id="lL" role="3uHU7w">
              <uo k="s:originTrace" v="n:8662004459809132414" />
            </node>
            <node concept="37vLTw" id="lM" role="3uHU7B">
              <ref role="3cqZAo" node="l_" resolve="memberName" />
              <uo k="s:originTrace" v="n:8662004459809132414" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="lF" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="37vLTw" id="lN" role="3KbGdf">
            <ref role="3cqZAo" node="l_" resolve="memberName" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="3KbdKl" id="lO" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132414" />
            <node concept="Xl_RD" id="lR" role="3Kbmr1">
              <property role="Xl_RC" value="WRITTEN" />
              <uo k="s:originTrace" v="n:8662004459809132414" />
            </node>
            <node concept="3clFbS" id="lS" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132414" />
              <node concept="3cpWs6" id="lT" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132414" />
                <node concept="37vLTw" id="lU" role="3cqZAk">
                  <ref role="3cqZAo" node="kg" resolve="myMember_WRITTEN_0" />
                  <uo k="s:originTrace" v="n:8662004459809132414" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lP" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132414" />
            <node concept="Xl_RD" id="lV" role="3Kbmr1">
              <property role="Xl_RC" value="ORAL" />
              <uo k="s:originTrace" v="n:8662004459809132414" />
            </node>
            <node concept="3clFbS" id="lW" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132414" />
              <node concept="3cpWs6" id="lX" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132414" />
                <node concept="37vLTw" id="lY" role="3cqZAk">
                  <ref role="3cqZAo" node="kh" resolve="myMember_ORAL_0" />
                  <uo k="s:originTrace" v="n:8662004459809132414" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lQ" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132414" />
            <node concept="Xl_RD" id="lZ" role="3Kbmr1">
              <property role="Xl_RC" value="PROJECT" />
              <uo k="s:originTrace" v="n:8662004459809132414" />
            </node>
            <node concept="3clFbS" id="m0" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132414" />
              <node concept="3cpWs6" id="m1" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132414" />
                <node concept="37vLTw" id="m2" role="3cqZAk">
                  <ref role="3cqZAo" node="ki" resolve="myMember_PROJECT_0" />
                  <uo k="s:originTrace" v="n:8662004459809132414" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="10Nm6u" id="m3" role="3cqZAk">
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
    </node>
    <node concept="2tJIrI" id="ku" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132414" />
    </node>
    <node concept="3clFb_" id="kv" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8662004459809132414" />
      <node concept="3Tm1VV" id="m4" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="2AHcQZ" id="m5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3uibUv" id="m6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="37vLTG" id="m7" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="3cpWsb" id="ma" role="1tU5fm">
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
      </node>
      <node concept="3clFbS" id="m8" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="3cpWs8" id="mb" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="3cpWsn" id="me" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
            <node concept="10Oyi0" id="mf" role="1tU5fm">
              <uo k="s:originTrace" v="n:8662004459809132414" />
            </node>
            <node concept="2OqwBi" id="mg" role="33vP2m">
              <uo k="s:originTrace" v="n:8662004459809132414" />
              <node concept="37vLTw" id="mh" role="2Oq$k0">
                <ref role="3cqZAo" node="km" resolve="myIndex" />
                <uo k="s:originTrace" v="n:8662004459809132414" />
              </node>
              <node concept="liA8E" id="mi" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:8662004459809132414" />
                <node concept="37vLTw" id="mj" role="37wK5m">
                  <ref role="3cqZAo" node="m7" resolve="idValue" />
                  <uo k="s:originTrace" v="n:8662004459809132414" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mc" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="3clFbS" id="mk" role="3clFbx">
            <uo k="s:originTrace" v="n:8662004459809132414" />
            <node concept="3cpWs6" id="mm" role="3cqZAp">
              <uo k="s:originTrace" v="n:8662004459809132414" />
              <node concept="10Nm6u" id="mn" role="3cqZAk">
                <uo k="s:originTrace" v="n:8662004459809132414" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ml" role="3clFbw">
            <uo k="s:originTrace" v="n:8662004459809132414" />
            <node concept="3cmrfG" id="mo" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:8662004459809132414" />
            </node>
            <node concept="37vLTw" id="mp" role="3uHU7B">
              <ref role="3cqZAo" node="me" resolve="index" />
              <uo k="s:originTrace" v="n:8662004459809132414" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="md" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="2OqwBi" id="mq" role="3clFbG">
            <uo k="s:originTrace" v="n:8662004459809132414" />
            <node concept="37vLTw" id="mr" role="2Oq$k0">
              <ref role="3cqZAo" node="kn" resolve="myMembers" />
              <uo k="s:originTrace" v="n:8662004459809132414" />
            </node>
            <node concept="liA8E" id="ms" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:8662004459809132414" />
              <node concept="37vLTw" id="mt" role="37wK5m">
                <ref role="3cqZAo" node="me" resolve="index" />
                <uo k="s:originTrace" v="n:8662004459809132414" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mu">
    <property role="TrG5h" value="EnumerationDescriptor_PostGraduateLevel" />
    <uo k="s:originTrace" v="n:8662004459809132625" />
    <node concept="2tJIrI" id="mv" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132625" />
    </node>
    <node concept="3clFbW" id="mw" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132625" />
      <node concept="3cqZAl" id="mL" role="3clF45">
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="3Tm1VV" id="mM" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="3clFbS" id="mN" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="XkiVB" id="mO" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="1adDum" id="mP" role="37wK5m">
            <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="1adDum" id="mQ" role="37wK5m">
            <property role="1adDun" value="0xa63493977a58376fL" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="1adDum" id="mR" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5d051L" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="Xl_RD" id="mS" role="37wK5m">
            <property role="Xl_RC" value="PostGraduateLevel" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="Xl_RD" id="mT" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132625" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mx" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132625" />
    </node>
    <node concept="312cEg" id="my" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_FIRST_0" />
      <uo k="s:originTrace" v="n:8662004459809132625" />
      <node concept="3Tm6S6" id="mU" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="3uibUv" id="mV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="2ShNRf" id="mW" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="1pGfFk" id="mX" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="Xl_RD" id="mY" role="37wK5m">
            <property role="Xl_RC" value="FIRST" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="Xl_RD" id="mZ" role="37wK5m">
            <property role="Xl_RC" value="FIRST" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="1adDum" id="n0" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5d052L" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="Xl_RD" id="n1" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132626" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="mz" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_SECOND_0" />
      <uo k="s:originTrace" v="n:8662004459809132625" />
      <node concept="3Tm6S6" id="n2" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="3uibUv" id="n3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="2ShNRf" id="n4" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="1pGfFk" id="n5" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="Xl_RD" id="n6" role="37wK5m">
            <property role="Xl_RC" value="SECOND" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="Xl_RD" id="n7" role="37wK5m">
            <property role="Xl_RC" value="SECOND" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="1adDum" id="n8" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5d054L" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="Xl_RD" id="n9" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132628" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="m$" role="1B3o_S">
      <uo k="s:originTrace" v="n:8662004459809132625" />
    </node>
    <node concept="3uibUv" id="m_" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:8662004459809132625" />
    </node>
    <node concept="2tJIrI" id="mA" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132625" />
    </node>
    <node concept="312cEg" id="mB" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8662004459809132625" />
      <node concept="3Tm6S6" id="na" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="3uibUv" id="nb" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="2YIFZM" id="nc" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="1adDum" id="nd" role="37wK5m">
          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
        </node>
        <node concept="1adDum" id="ne" role="37wK5m">
          <property role="1adDun" value="0xa63493977a58376fL" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
        </node>
        <node concept="1adDum" id="nf" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5d051L" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
        </node>
        <node concept="1adDum" id="ng" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5d052L" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
        </node>
        <node concept="1adDum" id="nh" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5d054L" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="mC" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8662004459809132625" />
      <node concept="3Tm6S6" id="ni" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="3uibUv" id="nj" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="3uibUv" id="nl" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
        </node>
      </node>
      <node concept="2ShNRf" id="nk" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="1pGfFk" id="nm" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="37vLTw" id="nn" role="37wK5m">
            <ref role="3cqZAo" node="mB" resolve="myIndex" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="37vLTw" id="no" role="37wK5m">
            <ref role="3cqZAo" node="my" resolve="myMember_FIRST_0" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="37vLTw" id="np" role="37wK5m">
            <ref role="3cqZAo" node="mz" resolve="myMember_SECOND_0" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mD" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132625" />
    </node>
    <node concept="3clFb_" id="mE" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:8662004459809132625" />
      <node concept="3Tm1VV" id="nq" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="2AHcQZ" id="nr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="3uibUv" id="ns" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="3clFbS" id="nt" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="3clFbF" id="nv" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="37vLTw" id="nw" role="3clFbG">
            <ref role="3cqZAo" node="my" resolve="myMember_FIRST_0" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
    </node>
    <node concept="2tJIrI" id="mF" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132625" />
    </node>
    <node concept="3clFb_" id="mG" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:8662004459809132625" />
      <node concept="3Tm1VV" id="nx" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="2AHcQZ" id="ny" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="3uibUv" id="nz" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="3uibUv" id="nA" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
        </node>
      </node>
      <node concept="3clFbS" id="n$" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="3cpWs6" id="nB" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="37vLTw" id="nC" role="3cqZAk">
            <ref role="3cqZAo" node="mC" resolve="myMembers" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="n_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
    </node>
    <node concept="2tJIrI" id="mH" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132625" />
    </node>
    <node concept="3clFb_" id="mI" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8662004459809132625" />
      <node concept="3Tm1VV" id="nD" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="2AHcQZ" id="nE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="3uibUv" id="nF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="37vLTG" id="nG" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="3uibUv" id="nJ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
        </node>
        <node concept="2AHcQZ" id="nK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
        </node>
      </node>
      <node concept="3clFbS" id="nH" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="3clFbJ" id="nL" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="3clFbS" id="nO" role="3clFbx">
            <uo k="s:originTrace" v="n:8662004459809132625" />
            <node concept="3cpWs6" id="nQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:8662004459809132625" />
              <node concept="10Nm6u" id="nR" role="3cqZAk">
                <uo k="s:originTrace" v="n:8662004459809132625" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="nP" role="3clFbw">
            <uo k="s:originTrace" v="n:8662004459809132625" />
            <node concept="10Nm6u" id="nS" role="3uHU7w">
              <uo k="s:originTrace" v="n:8662004459809132625" />
            </node>
            <node concept="37vLTw" id="nT" role="3uHU7B">
              <ref role="3cqZAo" node="nG" resolve="memberName" />
              <uo k="s:originTrace" v="n:8662004459809132625" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="nM" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="37vLTw" id="nU" role="3KbGdf">
            <ref role="3cqZAo" node="nG" resolve="memberName" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="3KbdKl" id="nV" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132625" />
            <node concept="Xl_RD" id="nX" role="3Kbmr1">
              <property role="Xl_RC" value="FIRST" />
              <uo k="s:originTrace" v="n:8662004459809132625" />
            </node>
            <node concept="3clFbS" id="nY" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132625" />
              <node concept="3cpWs6" id="nZ" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132625" />
                <node concept="37vLTw" id="o0" role="3cqZAk">
                  <ref role="3cqZAo" node="my" resolve="myMember_FIRST_0" />
                  <uo k="s:originTrace" v="n:8662004459809132625" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nW" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132625" />
            <node concept="Xl_RD" id="o1" role="3Kbmr1">
              <property role="Xl_RC" value="SECOND" />
              <uo k="s:originTrace" v="n:8662004459809132625" />
            </node>
            <node concept="3clFbS" id="o2" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132625" />
              <node concept="3cpWs6" id="o3" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132625" />
                <node concept="37vLTw" id="o4" role="3cqZAk">
                  <ref role="3cqZAo" node="mz" resolve="myMember_SECOND_0" />
                  <uo k="s:originTrace" v="n:8662004459809132625" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nN" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="10Nm6u" id="o5" role="3cqZAk">
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
    </node>
    <node concept="2tJIrI" id="mJ" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132625" />
    </node>
    <node concept="3clFb_" id="mK" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8662004459809132625" />
      <node concept="3Tm1VV" id="o6" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="2AHcQZ" id="o7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="3uibUv" id="o8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="37vLTG" id="o9" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="3cpWsb" id="oc" role="1tU5fm">
          <uo k="s:originTrace" v="n:8662004459809132625" />
        </node>
      </node>
      <node concept="3clFbS" id="oa" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="3cpWs8" id="od" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="3cpWsn" id="og" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
            <node concept="10Oyi0" id="oh" role="1tU5fm">
              <uo k="s:originTrace" v="n:8662004459809132625" />
            </node>
            <node concept="2OqwBi" id="oi" role="33vP2m">
              <uo k="s:originTrace" v="n:8662004459809132625" />
              <node concept="37vLTw" id="oj" role="2Oq$k0">
                <ref role="3cqZAo" node="mB" resolve="myIndex" />
                <uo k="s:originTrace" v="n:8662004459809132625" />
              </node>
              <node concept="liA8E" id="ok" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:8662004459809132625" />
                <node concept="37vLTw" id="ol" role="37wK5m">
                  <ref role="3cqZAo" node="o9" resolve="idValue" />
                  <uo k="s:originTrace" v="n:8662004459809132625" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oe" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="3clFbS" id="om" role="3clFbx">
            <uo k="s:originTrace" v="n:8662004459809132625" />
            <node concept="3cpWs6" id="oo" role="3cqZAp">
              <uo k="s:originTrace" v="n:8662004459809132625" />
              <node concept="10Nm6u" id="op" role="3cqZAk">
                <uo k="s:originTrace" v="n:8662004459809132625" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="on" role="3clFbw">
            <uo k="s:originTrace" v="n:8662004459809132625" />
            <node concept="3cmrfG" id="oq" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:8662004459809132625" />
            </node>
            <node concept="37vLTw" id="or" role="3uHU7B">
              <ref role="3cqZAo" node="og" resolve="index" />
              <uo k="s:originTrace" v="n:8662004459809132625" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="of" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="2OqwBi" id="os" role="3clFbG">
            <uo k="s:originTrace" v="n:8662004459809132625" />
            <node concept="37vLTw" id="ot" role="2Oq$k0">
              <ref role="3cqZAo" node="mC" resolve="myMembers" />
              <uo k="s:originTrace" v="n:8662004459809132625" />
            </node>
            <node concept="liA8E" id="ou" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:8662004459809132625" />
              <node concept="37vLTw" id="ov" role="37wK5m">
                <ref role="3cqZAo" node="og" resolve="index" />
                <uo k="s:originTrace" v="n:8662004459809132625" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ob" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ow">
    <property role="TrG5h" value="EnumerationDescriptor_ThesisType" />
    <uo k="s:originTrace" v="n:8662004459809132562" />
    <node concept="2tJIrI" id="ox" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132562" />
    </node>
    <node concept="3clFbW" id="oy" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132562" />
      <node concept="3cqZAl" id="oO" role="3clF45">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3Tm1VV" id="oP" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3clFbS" id="oQ" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="XkiVB" id="oR" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="1adDum" id="oS" role="37wK5m">
            <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="1adDum" id="oT" role="37wK5m">
            <property role="1adDun" value="0xa63493977a58376fL" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="1adDum" id="oU" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5d012L" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="Xl_RD" id="oV" role="37wK5m">
            <property role="Xl_RC" value="ThesisType" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="Xl_RD" id="oW" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132562" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oz" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132562" />
    </node>
    <node concept="312cEg" id="o$" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_COMPILATION_0" />
      <uo k="s:originTrace" v="n:8662004459809132562" />
      <node concept="3Tm6S6" id="oX" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3uibUv" id="oY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="2ShNRf" id="oZ" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="1pGfFk" id="p0" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="Xl_RD" id="p1" role="37wK5m">
            <property role="Xl_RC" value="COMPILATION" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="Xl_RD" id="p2" role="37wK5m">
            <property role="Xl_RC" value="compilation" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="1adDum" id="p3" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5d013L" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="Xl_RD" id="p4" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132563" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="o_" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_EXPERIMENTAL_0" />
      <uo k="s:originTrace" v="n:8662004459809132562" />
      <node concept="3Tm6S6" id="p5" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3uibUv" id="p6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="2ShNRf" id="p7" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="1pGfFk" id="p8" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="Xl_RD" id="p9" role="37wK5m">
            <property role="Xl_RC" value="EXPERIMENTAL" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="Xl_RD" id="pa" role="37wK5m">
            <property role="Xl_RC" value="experimental" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="1adDum" id="pb" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5d014L" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="Xl_RD" id="pc" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132564" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="oA" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_PUBLICATION_0" />
      <uo k="s:originTrace" v="n:8662004459809132562" />
      <node concept="3Tm6S6" id="pd" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3uibUv" id="pe" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="2ShNRf" id="pf" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="1pGfFk" id="pg" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="Xl_RD" id="ph" role="37wK5m">
            <property role="Xl_RC" value="PUBLICATION" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="Xl_RD" id="pi" role="37wK5m">
            <property role="Xl_RC" value="publication" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="1adDum" id="pj" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5d017L" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="Xl_RD" id="pk" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132567" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="oB" role="1B3o_S">
      <uo k="s:originTrace" v="n:8662004459809132562" />
    </node>
    <node concept="3uibUv" id="oC" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:8662004459809132562" />
    </node>
    <node concept="2tJIrI" id="oD" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132562" />
    </node>
    <node concept="312cEg" id="oE" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8662004459809132562" />
      <node concept="3Tm6S6" id="pl" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3uibUv" id="pm" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="2YIFZM" id="pn" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="1adDum" id="po" role="37wK5m">
          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
        <node concept="1adDum" id="pp" role="37wK5m">
          <property role="1adDun" value="0xa63493977a58376fL" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
        <node concept="1adDum" id="pq" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5d012L" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
        <node concept="1adDum" id="pr" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5d013L" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
        <node concept="1adDum" id="ps" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5d014L" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
        <node concept="1adDum" id="pt" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5d017L" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="oF" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8662004459809132562" />
      <node concept="3Tm6S6" id="pu" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3uibUv" id="pv" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="3uibUv" id="px" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
      </node>
      <node concept="2ShNRf" id="pw" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="1pGfFk" id="py" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="37vLTw" id="pz" role="37wK5m">
            <ref role="3cqZAo" node="oE" resolve="myIndex" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="37vLTw" id="p$" role="37wK5m">
            <ref role="3cqZAo" node="o$" resolve="myMember_COMPILATION_0" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="37vLTw" id="p_" role="37wK5m">
            <ref role="3cqZAo" node="o_" resolve="myMember_EXPERIMENTAL_0" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="37vLTw" id="pA" role="37wK5m">
            <ref role="3cqZAo" node="oA" resolve="myMember_PUBLICATION_0" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oG" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132562" />
    </node>
    <node concept="3clFb_" id="oH" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:8662004459809132562" />
      <node concept="3Tm1VV" id="pB" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="2AHcQZ" id="pC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3uibUv" id="pD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3clFbS" id="pE" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="3clFbF" id="pG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="37vLTw" id="pH" role="3clFbG">
            <ref role="3cqZAo" node="o$" resolve="myMember_COMPILATION_0" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
    </node>
    <node concept="2tJIrI" id="oI" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132562" />
    </node>
    <node concept="3clFb_" id="oJ" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:8662004459809132562" />
      <node concept="3Tm1VV" id="pI" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="2AHcQZ" id="pJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3uibUv" id="pK" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="3uibUv" id="pN" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
      </node>
      <node concept="3clFbS" id="pL" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="3cpWs6" id="pO" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="37vLTw" id="pP" role="3cqZAk">
            <ref role="3cqZAo" node="oF" resolve="myMembers" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
    </node>
    <node concept="2tJIrI" id="oK" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132562" />
    </node>
    <node concept="3clFb_" id="oL" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8662004459809132562" />
      <node concept="3Tm1VV" id="pQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="2AHcQZ" id="pR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3uibUv" id="pS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="37vLTG" id="pT" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="3uibUv" id="pW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
        <node concept="2AHcQZ" id="pX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
      </node>
      <node concept="3clFbS" id="pU" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="3clFbJ" id="pY" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="3clFbS" id="q1" role="3clFbx">
            <uo k="s:originTrace" v="n:8662004459809132562" />
            <node concept="3cpWs6" id="q3" role="3cqZAp">
              <uo k="s:originTrace" v="n:8662004459809132562" />
              <node concept="10Nm6u" id="q4" role="3cqZAk">
                <uo k="s:originTrace" v="n:8662004459809132562" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="q2" role="3clFbw">
            <uo k="s:originTrace" v="n:8662004459809132562" />
            <node concept="10Nm6u" id="q5" role="3uHU7w">
              <uo k="s:originTrace" v="n:8662004459809132562" />
            </node>
            <node concept="37vLTw" id="q6" role="3uHU7B">
              <ref role="3cqZAo" node="pT" resolve="memberName" />
              <uo k="s:originTrace" v="n:8662004459809132562" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="pZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="37vLTw" id="q7" role="3KbGdf">
            <ref role="3cqZAo" node="pT" resolve="memberName" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="3KbdKl" id="q8" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132562" />
            <node concept="Xl_RD" id="qb" role="3Kbmr1">
              <property role="Xl_RC" value="COMPILATION" />
              <uo k="s:originTrace" v="n:8662004459809132562" />
            </node>
            <node concept="3clFbS" id="qc" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132562" />
              <node concept="3cpWs6" id="qd" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132562" />
                <node concept="37vLTw" id="qe" role="3cqZAk">
                  <ref role="3cqZAo" node="o$" resolve="myMember_COMPILATION_0" />
                  <uo k="s:originTrace" v="n:8662004459809132562" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="q9" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132562" />
            <node concept="Xl_RD" id="qf" role="3Kbmr1">
              <property role="Xl_RC" value="EXPERIMENTAL" />
              <uo k="s:originTrace" v="n:8662004459809132562" />
            </node>
            <node concept="3clFbS" id="qg" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132562" />
              <node concept="3cpWs6" id="qh" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132562" />
                <node concept="37vLTw" id="qi" role="3cqZAk">
                  <ref role="3cqZAo" node="o_" resolve="myMember_EXPERIMENTAL_0" />
                  <uo k="s:originTrace" v="n:8662004459809132562" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="qa" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132562" />
            <node concept="Xl_RD" id="qj" role="3Kbmr1">
              <property role="Xl_RC" value="PUBLICATION" />
              <uo k="s:originTrace" v="n:8662004459809132562" />
            </node>
            <node concept="3clFbS" id="qk" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132562" />
              <node concept="3cpWs6" id="ql" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132562" />
                <node concept="37vLTw" id="qm" role="3cqZAk">
                  <ref role="3cqZAo" node="oA" resolve="myMember_PUBLICATION_0" />
                  <uo k="s:originTrace" v="n:8662004459809132562" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="q0" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="10Nm6u" id="qn" role="3cqZAk">
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
    </node>
    <node concept="2tJIrI" id="oM" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132562" />
    </node>
    <node concept="3clFb_" id="oN" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8662004459809132562" />
      <node concept="3Tm1VV" id="qo" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="2AHcQZ" id="qp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3uibUv" id="qq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="37vLTG" id="qr" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="3cpWsb" id="qu" role="1tU5fm">
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
      </node>
      <node concept="3clFbS" id="qs" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="3cpWs8" id="qv" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="3cpWsn" id="qy" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
            <node concept="10Oyi0" id="qz" role="1tU5fm">
              <uo k="s:originTrace" v="n:8662004459809132562" />
            </node>
            <node concept="2OqwBi" id="q$" role="33vP2m">
              <uo k="s:originTrace" v="n:8662004459809132562" />
              <node concept="37vLTw" id="q_" role="2Oq$k0">
                <ref role="3cqZAo" node="oE" resolve="myIndex" />
                <uo k="s:originTrace" v="n:8662004459809132562" />
              </node>
              <node concept="liA8E" id="qA" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:8662004459809132562" />
                <node concept="37vLTw" id="qB" role="37wK5m">
                  <ref role="3cqZAo" node="qr" resolve="idValue" />
                  <uo k="s:originTrace" v="n:8662004459809132562" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="3clFbS" id="qC" role="3clFbx">
            <uo k="s:originTrace" v="n:8662004459809132562" />
            <node concept="3cpWs6" id="qE" role="3cqZAp">
              <uo k="s:originTrace" v="n:8662004459809132562" />
              <node concept="10Nm6u" id="qF" role="3cqZAk">
                <uo k="s:originTrace" v="n:8662004459809132562" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="qD" role="3clFbw">
            <uo k="s:originTrace" v="n:8662004459809132562" />
            <node concept="3cmrfG" id="qG" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:8662004459809132562" />
            </node>
            <node concept="37vLTw" id="qH" role="3uHU7B">
              <ref role="3cqZAo" node="qy" resolve="index" />
              <uo k="s:originTrace" v="n:8662004459809132562" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qx" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="2OqwBi" id="qI" role="3clFbG">
            <uo k="s:originTrace" v="n:8662004459809132562" />
            <node concept="37vLTw" id="qJ" role="2Oq$k0">
              <ref role="3cqZAo" node="oF" resolve="myMembers" />
              <uo k="s:originTrace" v="n:8662004459809132562" />
            </node>
            <node concept="liA8E" id="qK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:8662004459809132562" />
              <node concept="37vLTw" id="qL" role="37wK5m">
                <ref role="3cqZAo" node="qy" resolve="index" />
                <uo k="s:originTrace" v="n:8662004459809132562" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="qM">
    <node concept="39e2AJ" id="qN" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="qR" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsYV" resolve="CoursePeriod" />
        <node concept="385nmt" id="qX" role="385vvn">
          <property role="385vuF" value="CoursePeriod" />
          <node concept="3u3nmq" id="qZ" role="385v07">
            <property role="3u3nmv" value="8662004459809132475" />
          </node>
        </node>
        <node concept="39e2AT" id="qY" role="39e2AY">
          <ref role="39e2AS" node="d8" resolve="EnumerationDescriptor_CoursePeriod" />
        </node>
      </node>
      <node concept="39e2AG" id="qS" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsYv" resolve="CreditType" />
        <node concept="385nmt" id="r0" role="385vvn">
          <property role="385vuF" value="CreditType" />
          <node concept="3u3nmq" id="r2" role="385v07">
            <property role="3u3nmv" value="8662004459809132447" />
          </node>
        </node>
        <node concept="39e2AT" id="r1" role="39e2AY">
          <ref role="39e2AS" node="fa" resolve="EnumerationDescriptor_CreditType" />
        </node>
      </node>
      <node concept="39e2AG" id="qT" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:1ffmCGxTsfI" resolve="DegreeCourseType" />
        <node concept="385nmt" id="r3" role="385vvn">
          <property role="385vuF" value="DegreeCourseType" />
          <node concept="3u3nmq" id="r5" role="385v07">
            <property role="3u3nmv" value="1427459160515396590" />
          </node>
        </node>
        <node concept="39e2AT" id="r4" role="39e2AY">
          <ref role="39e2AS" node="hW" resolve="EnumerationDescriptor_DegreeCourseType" />
        </node>
      </node>
      <node concept="39e2AG" id="qU" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsXY" resolve="ExamType" />
        <node concept="385nmt" id="r6" role="385vvn">
          <property role="385vuF" value="ExamType" />
          <node concept="3u3nmq" id="r8" role="385v07">
            <property role="3u3nmv" value="8662004459809132414" />
          </node>
        </node>
        <node concept="39e2AT" id="r7" role="39e2AY">
          <ref role="39e2AS" node="ke" resolve="EnumerationDescriptor_ExamType" />
        </node>
      </node>
      <node concept="39e2AG" id="qV" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLt1h" resolve="PostGraduateLevel" />
        <node concept="385nmt" id="r9" role="385vvn">
          <property role="385vuF" value="PostGraduateLevel" />
          <node concept="3u3nmq" id="rb" role="385v07">
            <property role="3u3nmv" value="8662004459809132625" />
          </node>
        </node>
        <node concept="39e2AT" id="ra" role="39e2AY">
          <ref role="39e2AS" node="mw" resolve="EnumerationDescriptor_PostGraduateLevel" />
        </node>
      </node>
      <node concept="39e2AG" id="qW" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLt0i" resolve="ThesisType" />
        <node concept="385nmt" id="rc" role="385vvn">
          <property role="385vuF" value="ThesisType" />
          <node concept="3u3nmq" id="re" role="385v07">
            <property role="3u3nmv" value="8662004459809132562" />
          </node>
        </node>
        <node concept="39e2AT" id="rd" role="39e2AY">
          <ref role="39e2AS" node="oy" resolve="EnumerationDescriptor_ThesisType" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="qO" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="rf" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsYw" resolve="B" />
        <node concept="385nmt" id="rx" role="385vvn">
          <property role="385vuF" value="B" />
          <node concept="3u3nmq" id="rz" role="385v07">
            <property role="3u3nmv" value="8662004459809132448" />
          </node>
        </node>
        <node concept="39e2AT" id="ry" role="39e2AY">
          <ref role="39e2AS" node="fc" resolve="myMember_B_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rg" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:1ffmCGxTsfK" resolve="BACHELOR_DEGREE" />
        <node concept="385nmt" id="r$" role="385vvn">
          <property role="385vuF" value="BACHELOR_DEGREE" />
          <node concept="3u3nmq" id="rA" role="385v07">
            <property role="3u3nmv" value="1427459160515396592" />
          </node>
        </node>
        <node concept="39e2AT" id="r_" role="39e2AY">
          <ref role="39e2AS" node="hY" resolve="myMember_BACHELOR_DEGREE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rh" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsYx" resolve="C" />
        <node concept="385nmt" id="rB" role="385vvn">
          <property role="385vuF" value="C" />
          <node concept="3u3nmq" id="rD" role="385v07">
            <property role="3u3nmv" value="8662004459809132449" />
          </node>
        </node>
        <node concept="39e2AT" id="rC" role="39e2AY">
          <ref role="39e2AS" node="fd" resolve="myMember_C_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ri" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLt0j" resolve="COMPILATION" />
        <node concept="385nmt" id="rE" role="385vvn">
          <property role="385vuF" value="COMPILATION" />
          <node concept="3u3nmq" id="rG" role="385v07">
            <property role="3u3nmv" value="8662004459809132563" />
          </node>
        </node>
        <node concept="39e2AT" id="rF" role="39e2AY">
          <ref role="39e2AS" node="o$" resolve="myMember_COMPILATION_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rj" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsY$" resolve="D" />
        <node concept="385nmt" id="rH" role="385vvn">
          <property role="385vuF" value="D" />
          <node concept="3u3nmq" id="rJ" role="385v07">
            <property role="3u3nmv" value="8662004459809132452" />
          </node>
        </node>
        <node concept="39e2AT" id="rI" role="39e2AY">
          <ref role="39e2AS" node="fe" resolve="myMember_D_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rk" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsYC" resolve="E" />
        <node concept="385nmt" id="rK" role="385vvn">
          <property role="385vuF" value="E" />
          <node concept="3u3nmq" id="rM" role="385v07">
            <property role="3u3nmv" value="8662004459809132456" />
          </node>
        </node>
        <node concept="39e2AT" id="rL" role="39e2AY">
          <ref role="39e2AS" node="ff" resolve="myMember_E_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rl" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLt0k" resolve="EXPERIMENTAL" />
        <node concept="385nmt" id="rN" role="385vvn">
          <property role="385vuF" value="EXPERIMENTAL" />
          <node concept="3u3nmq" id="rP" role="385v07">
            <property role="3u3nmv" value="8662004459809132564" />
          </node>
        </node>
        <node concept="39e2AT" id="rO" role="39e2AY">
          <ref role="39e2AS" node="o_" resolve="myMember_EXPERIMENTAL_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rm" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsYH" resolve="F" />
        <node concept="385nmt" id="rQ" role="385vvn">
          <property role="385vuF" value="F" />
          <node concept="3u3nmq" id="rS" role="385v07">
            <property role="3u3nmv" value="8662004459809132461" />
          </node>
        </node>
        <node concept="39e2AT" id="rR" role="39e2AY">
          <ref role="39e2AS" node="fg" resolve="myMember_F_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rn" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLt1i" resolve="FIRST" />
        <node concept="385nmt" id="rT" role="385vvn">
          <property role="385vuF" value="FIRST" />
          <node concept="3u3nmq" id="rV" role="385v07">
            <property role="3u3nmv" value="8662004459809132626" />
          </node>
        </node>
        <node concept="39e2AT" id="rU" role="39e2AY">
          <ref role="39e2AS" node="my" resolve="myMember_FIRST_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ro" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsYW" resolve="FIRST_SEMESTER" />
        <node concept="385nmt" id="rW" role="385vvn">
          <property role="385vuF" value="FIRST_SEMESTER" />
          <node concept="3u3nmq" id="rY" role="385v07">
            <property role="3u3nmv" value="8662004459809132476" />
          </node>
        </node>
        <node concept="39e2AT" id="rX" role="39e2AY">
          <ref role="39e2AS" node="da" resolve="myMember_FIRST_SEMESTER_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rp" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:1ffmCGxTsfJ" resolve="MASTER_DEGREE" />
        <node concept="385nmt" id="rZ" role="385vvn">
          <property role="385vuF" value="MASTER_DEGREE" />
          <node concept="3u3nmq" id="s1" role="385v07">
            <property role="3u3nmv" value="1427459160515396591" />
          </node>
        </node>
        <node concept="39e2AT" id="s0" role="39e2AY">
          <ref role="39e2AS" node="hZ" resolve="myMember_MASTER_DEGREE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rq" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsY0" resolve="ORAL" />
        <node concept="385nmt" id="s2" role="385vvn">
          <property role="385vuF" value="ORAL" />
          <node concept="3u3nmq" id="s4" role="385v07">
            <property role="3u3nmv" value="8662004459809132416" />
          </node>
        </node>
        <node concept="39e2AT" id="s3" role="39e2AY">
          <ref role="39e2AS" node="kh" resolve="myMember_ORAL_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rr" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:1ffmCGxTsfN" resolve="POST_GRADUATE" />
        <node concept="385nmt" id="s5" role="385vvn">
          <property role="385vuF" value="POST_GRADUATE" />
          <node concept="3u3nmq" id="s7" role="385v07">
            <property role="3u3nmv" value="1427459160515396595" />
          </node>
        </node>
        <node concept="39e2AT" id="s6" role="39e2AY">
          <ref role="39e2AS" node="i0" resolve="myMember_POST_GRADUATE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rs" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsY3" resolve="PROJECT" />
        <node concept="385nmt" id="s8" role="385vvn">
          <property role="385vuF" value="PROJECT" />
          <node concept="3u3nmq" id="sa" role="385v07">
            <property role="3u3nmv" value="8662004459809132419" />
          </node>
        </node>
        <node concept="39e2AT" id="s9" role="39e2AY">
          <ref role="39e2AS" node="ki" resolve="myMember_PROJECT_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rt" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLt0n" resolve="PUBLICATION" />
        <node concept="385nmt" id="sb" role="385vvn">
          <property role="385vuF" value="PUBLICATION" />
          <node concept="3u3nmq" id="sd" role="385v07">
            <property role="3u3nmv" value="8662004459809132567" />
          </node>
        </node>
        <node concept="39e2AT" id="sc" role="39e2AY">
          <ref role="39e2AS" node="oA" resolve="myMember_PUBLICATION_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ru" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLt1k" resolve="SECOND" />
        <node concept="385nmt" id="se" role="385vvn">
          <property role="385vuF" value="SECOND" />
          <node concept="3u3nmq" id="sg" role="385v07">
            <property role="3u3nmv" value="8662004459809132628" />
          </node>
        </node>
        <node concept="39e2AT" id="sf" role="39e2AY">
          <ref role="39e2AS" node="mz" resolve="myMember_SECOND_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rv" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsYX" resolve="SECOND_SEMESTER" />
        <node concept="385nmt" id="sh" role="385vvn">
          <property role="385vuF" value="SECOND_SEMESTER" />
          <node concept="3u3nmq" id="sj" role="385v07">
            <property role="3u3nmv" value="8662004459809132477" />
          </node>
        </node>
        <node concept="39e2AT" id="si" role="39e2AY">
          <ref role="39e2AS" node="db" resolve="myMember_SECOND_SEMESTER_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rw" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsXZ" resolve="WRITTEN" />
        <node concept="385nmt" id="sk" role="385vvn">
          <property role="385vuF" value="WRITTEN" />
          <node concept="3u3nmq" id="sm" role="385v07">
            <property role="3u3nmv" value="8662004459809132415" />
          </node>
        </node>
        <node concept="39e2AT" id="sl" role="39e2AY">
          <ref role="39e2AS" node="kg" resolve="myMember_WRITTEN_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="qP" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="sn" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="so" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="qQ" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="sp" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="sq" role="39e2AY">
          <ref role="39e2AS" node="xx" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sr">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="ss" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="sW" role="1B3o_S" />
      <node concept="3uibUv" id="sX" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="st" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Career" />
      <node concept="3Tm1VV" id="sY" role="1B3o_S" />
      <node concept="10Oyi0" id="sZ" role="1tU5fm" />
      <node concept="3cmrfG" id="t0" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="su" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CareerManagement" />
      <node concept="3Tm1VV" id="t1" role="1B3o_S" />
      <node concept="10Oyi0" id="t2" role="1tU5fm" />
      <node concept="3cmrfG" id="t3" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="sv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Course" />
      <node concept="3Tm1VV" id="t4" role="1B3o_S" />
      <node concept="10Oyi0" id="t5" role="1tU5fm" />
      <node concept="3cmrfG" id="t6" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="sw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CourseReference" />
      <node concept="3Tm1VV" id="t7" role="1B3o_S" />
      <node concept="10Oyi0" id="t8" role="1tU5fm" />
      <node concept="3cmrfG" id="t9" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="sx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DegreeCourse" />
      <node concept="3Tm1VV" id="ta" role="1B3o_S" />
      <node concept="10Oyi0" id="tb" role="1tU5fm" />
      <node concept="3cmrfG" id="tc" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="sy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DegreeCourseReference" />
      <node concept="3Tm1VV" id="td" role="1B3o_S" />
      <node concept="10Oyi0" id="te" role="1tU5fm" />
      <node concept="3cmrfG" id="tf" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="sz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Department" />
      <node concept="3Tm1VV" id="tg" role="1B3o_S" />
      <node concept="10Oyi0" id="th" role="1tU5fm" />
      <node concept="3cmrfG" id="ti" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="s$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExaminationCall" />
      <node concept="3Tm1VV" id="tj" role="1B3o_S" />
      <node concept="10Oyi0" id="tk" role="1tU5fm" />
      <node concept="3cmrfG" id="tl" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="s_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExaminationCallReference" />
      <node concept="3Tm1VV" id="tm" role="1B3o_S" />
      <node concept="10Oyi0" id="tn" role="1tU5fm" />
      <node concept="3cmrfG" id="to" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="sA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Master" />
      <node concept="3Tm1VV" id="tp" role="1B3o_S" />
      <node concept="10Oyi0" id="tq" role="1tU5fm" />
      <node concept="3cmrfG" id="tr" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="sB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="News" />
      <node concept="3Tm1VV" id="ts" role="1B3o_S" />
      <node concept="10Oyi0" id="tt" role="1tU5fm" />
      <node concept="3cmrfG" id="tu" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="sC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NewsReference" />
      <node concept="3Tm1VV" id="tv" role="1B3o_S" />
      <node concept="10Oyi0" id="tw" role="1tU5fm" />
      <node concept="3cmrfG" id="tx" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="sD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PassingGrade" />
      <node concept="3Tm1VV" id="ty" role="1B3o_S" />
      <node concept="10Oyi0" id="tz" role="1tU5fm" />
      <node concept="3cmrfG" id="t$" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="sE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PassingGradeReference" />
      <node concept="3Tm1VV" id="t_" role="1B3o_S" />
      <node concept="10Oyi0" id="tA" role="1tU5fm" />
      <node concept="3cmrfG" id="tB" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="sF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PhD" />
      <node concept="3Tm1VV" id="tC" role="1B3o_S" />
      <node concept="10Oyi0" id="tD" role="1tU5fm" />
      <node concept="3cmrfG" id="tE" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="sG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PostGraduateCourse" />
      <node concept="3Tm1VV" id="tF" role="1B3o_S" />
      <node concept="10Oyi0" id="tG" role="1tU5fm" />
      <node concept="3cmrfG" id="tH" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="sH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Professor" />
      <node concept="3Tm1VV" id="tI" role="1B3o_S" />
      <node concept="10Oyi0" id="tJ" role="1tU5fm" />
      <node concept="3cmrfG" id="tK" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="sI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ProfessorReference" />
      <node concept="3Tm1VV" id="tL" role="1B3o_S" />
      <node concept="10Oyi0" id="tM" role="1tU5fm" />
      <node concept="3cmrfG" id="tN" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="sJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Student" />
      <node concept="3Tm1VV" id="tO" role="1B3o_S" />
      <node concept="10Oyi0" id="tP" role="1tU5fm" />
      <node concept="3cmrfG" id="tQ" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="sK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StudentReference" />
      <node concept="3Tm1VV" id="tR" role="1B3o_S" />
      <node concept="10Oyi0" id="tS" role="1tU5fm" />
      <node concept="3cmrfG" id="tT" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="sL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Thesis" />
      <node concept="3Tm1VV" id="tU" role="1B3o_S" />
      <node concept="10Oyi0" id="tV" role="1tU5fm" />
      <node concept="3cmrfG" id="tW" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="sM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ThesisReference" />
      <node concept="3Tm1VV" id="tX" role="1B3o_S" />
      <node concept="10Oyi0" id="tY" role="1tU5fm" />
      <node concept="3cmrfG" id="tZ" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="sN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="University" />
      <node concept="3Tm1VV" id="u0" role="1B3o_S" />
      <node concept="10Oyi0" id="u1" role="1tU5fm" />
      <node concept="3cmrfG" id="u2" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="sO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="User" />
      <node concept="3Tm1VV" id="u3" role="1B3o_S" />
      <node concept="10Oyi0" id="u4" role="1tU5fm" />
      <node concept="3cmrfG" id="u5" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="2tJIrI" id="sP" role="jymVt" />
    <node concept="3clFbW" id="sQ" role="jymVt">
      <node concept="3cqZAl" id="u6" role="3clF45" />
      <node concept="3Tm1VV" id="u7" role="1B3o_S" />
      <node concept="3clFbS" id="u8" role="3clF47">
        <node concept="3cpWs8" id="u9" role="3cqZAp">
          <node concept="3cpWsn" id="uz" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="u$" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="u_" role="33vP2m">
              <node concept="1pGfFk" id="uA" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="uB" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="uC" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ua" role="3cqZAp">
          <node concept="2OqwBi" id="uD" role="3clFbG">
            <node concept="37vLTw" id="uE" role="2Oq$k0">
              <ref role="3cqZAo" node="uz" resolve="builder" />
            </node>
            <node concept="liA8E" id="uF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="uG" role="37wK5m">
                <property role="1adDun" value="0x13cf5a8b21e5c404L" />
              </node>
              <node concept="37vLTw" id="uH" role="37wK5m">
                <ref role="3cqZAo" node="st" resolve="Career" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ub" role="3cqZAp">
          <node concept="2OqwBi" id="uI" role="3clFbG">
            <node concept="37vLTw" id="uJ" role="2Oq$k0">
              <ref role="3cqZAo" node="uz" resolve="builder" />
            </node>
            <node concept="liA8E" id="uK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="uL" role="37wK5m">
                <property role="1adDun" value="0x3b69734a0801c738L" />
              </node>
              <node concept="37vLTw" id="uM" role="37wK5m">
                <ref role="3cqZAo" node="su" resolve="CareerManagement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uc" role="3cqZAp">
          <node concept="2OqwBi" id="uN" role="3clFbG">
            <node concept="37vLTw" id="uO" role="2Oq$k0">
              <ref role="3cqZAo" node="uz" resolve="builder" />
            </node>
            <node concept="liA8E" id="uP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="uQ" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5cf74L" />
              </node>
              <node concept="37vLTw" id="uR" role="37wK5m">
                <ref role="3cqZAo" node="sv" resolve="Course" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ud" role="3cqZAp">
          <node concept="2OqwBi" id="uS" role="3clFbG">
            <node concept="37vLTw" id="uT" role="2Oq$k0">
              <ref role="3cqZAo" node="uz" resolve="builder" />
            </node>
            <node concept="liA8E" id="uU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="uV" role="37wK5m">
                <property role="1adDun" value="0x42956696c652c0c0L" />
              </node>
              <node concept="37vLTw" id="uW" role="37wK5m">
                <ref role="3cqZAo" node="sw" resolve="CourseReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ue" role="3cqZAp">
          <node concept="2OqwBi" id="uX" role="3clFbG">
            <node concept="37vLTw" id="uY" role="2Oq$k0">
              <ref role="3cqZAo" node="uz" resolve="builder" />
            </node>
            <node concept="liA8E" id="uZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="v0" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d024L" />
              </node>
              <node concept="37vLTw" id="v1" role="37wK5m">
                <ref role="3cqZAo" node="sx" resolve="DegreeCourse" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uf" role="3cqZAp">
          <node concept="2OqwBi" id="v2" role="3clFbG">
            <node concept="37vLTw" id="v3" role="2Oq$k0">
              <ref role="3cqZAo" node="uz" resolve="builder" />
            </node>
            <node concept="liA8E" id="v4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="v5" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d0d2L" />
              </node>
              <node concept="37vLTw" id="v6" role="37wK5m">
                <ref role="3cqZAo" node="sy" resolve="DegreeCourseReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ug" role="3cqZAp">
          <node concept="2OqwBi" id="v7" role="3clFbG">
            <node concept="37vLTw" id="v8" role="2Oq$k0">
              <ref role="3cqZAo" node="uz" resolve="builder" />
            </node>
            <node concept="liA8E" id="v9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="va" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d064L" />
              </node>
              <node concept="37vLTw" id="vb" role="37wK5m">
                <ref role="3cqZAo" node="sz" resolve="Department" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uh" role="3cqZAp">
          <node concept="2OqwBi" id="vc" role="3clFbG">
            <node concept="37vLTw" id="vd" role="2Oq$k0">
              <ref role="3cqZAo" node="uz" resolve="builder" />
            </node>
            <node concept="liA8E" id="ve" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="vf" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c57a20L" />
              </node>
              <node concept="37vLTw" id="vg" role="37wK5m">
                <ref role="3cqZAo" node="s$" resolve="ExaminationCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ui" role="3cqZAp">
          <node concept="2OqwBi" id="vh" role="3clFbG">
            <node concept="37vLTw" id="vi" role="2Oq$k0">
              <ref role="3cqZAo" node="uz" resolve="builder" />
            </node>
            <node concept="liA8E" id="vj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="vk" role="37wK5m">
                <property role="1adDun" value="0x13cf5a8b21e5c42cL" />
              </node>
              <node concept="37vLTw" id="vl" role="37wK5m">
                <ref role="3cqZAo" node="s_" resolve="ExaminationCallReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uj" role="3cqZAp">
          <node concept="2OqwBi" id="vm" role="3clFbG">
            <node concept="37vLTw" id="vn" role="2Oq$k0">
              <ref role="3cqZAo" node="uz" resolve="builder" />
            </node>
            <node concept="liA8E" id="vo" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="vp" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d048L" />
              </node>
              <node concept="37vLTw" id="vq" role="37wK5m">
                <ref role="3cqZAo" node="sA" resolve="Master" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uk" role="3cqZAp">
          <node concept="2OqwBi" id="vr" role="3clFbG">
            <node concept="37vLTw" id="vs" role="2Oq$k0">
              <ref role="3cqZAo" node="uz" resolve="builder" />
            </node>
            <node concept="liA8E" id="vt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="vu" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d06dL" />
              </node>
              <node concept="37vLTw" id="vv" role="37wK5m">
                <ref role="3cqZAo" node="sB" resolve="News" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ul" role="3cqZAp">
          <node concept="2OqwBi" id="vw" role="3clFbG">
            <node concept="37vLTw" id="vx" role="2Oq$k0">
              <ref role="3cqZAo" node="uz" resolve="builder" />
            </node>
            <node concept="liA8E" id="vy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="vz" role="37wK5m">
                <property role="1adDun" value="0x54ae37f9007110edL" />
              </node>
              <node concept="37vLTw" id="v$" role="37wK5m">
                <ref role="3cqZAo" node="sC" resolve="NewsReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="um" role="3cqZAp">
          <node concept="2OqwBi" id="v_" role="3clFbG">
            <node concept="37vLTw" id="vA" role="2Oq$k0">
              <ref role="3cqZAo" node="uz" resolve="builder" />
            </node>
            <node concept="liA8E" id="vB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="vC" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5cfe7L" />
              </node>
              <node concept="37vLTw" id="vD" role="37wK5m">
                <ref role="3cqZAo" node="sD" resolve="PassingGrade" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="un" role="3cqZAp">
          <node concept="2OqwBi" id="vE" role="3clFbG">
            <node concept="37vLTw" id="vF" role="2Oq$k0">
              <ref role="3cqZAo" node="uz" resolve="builder" />
            </node>
            <node concept="liA8E" id="vG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="vH" role="37wK5m">
                <property role="1adDun" value="0x13cf5a8b21e5c443L" />
              </node>
              <node concept="37vLTw" id="vI" role="37wK5m">
                <ref role="3cqZAo" node="sE" resolve="PassingGradeReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uo" role="3cqZAp">
          <node concept="2OqwBi" id="vJ" role="3clFbG">
            <node concept="37vLTw" id="vK" role="2Oq$k0">
              <ref role="3cqZAo" node="uz" resolve="builder" />
            </node>
            <node concept="liA8E" id="vL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="vM" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d05dL" />
              </node>
              <node concept="37vLTw" id="vN" role="37wK5m">
                <ref role="3cqZAo" node="sF" resolve="PhD" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="up" role="3cqZAp">
          <node concept="2OqwBi" id="vO" role="3clFbG">
            <node concept="37vLTw" id="vP" role="2Oq$k0">
              <ref role="3cqZAo" node="uz" resolve="builder" />
            </node>
            <node concept="liA8E" id="vQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="vR" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d046L" />
              </node>
              <node concept="37vLTw" id="vS" role="37wK5m">
                <ref role="3cqZAo" node="sG" resolve="PostGraduateCourse" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uq" role="3cqZAp">
          <node concept="2OqwBi" id="vT" role="3clFbG">
            <node concept="37vLTw" id="vU" role="2Oq$k0">
              <ref role="3cqZAo" node="uz" resolve="builder" />
            </node>
            <node concept="liA8E" id="vV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="vW" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5cfc9L" />
              </node>
              <node concept="37vLTw" id="vX" role="37wK5m">
                <ref role="3cqZAo" node="sH" resolve="Professor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ur" role="3cqZAp">
          <node concept="2OqwBi" id="vY" role="3clFbG">
            <node concept="37vLTw" id="vZ" role="2Oq$k0">
              <ref role="3cqZAo" node="uz" resolve="builder" />
            </node>
            <node concept="liA8E" id="w0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="w1" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d008L" />
              </node>
              <node concept="37vLTw" id="w2" role="37wK5m">
                <ref role="3cqZAo" node="sI" resolve="ProfessorReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="us" role="3cqZAp">
          <node concept="2OqwBi" id="w3" role="3clFbG">
            <node concept="37vLTw" id="w4" role="2Oq$k0">
              <ref role="3cqZAo" node="uz" resolve="builder" />
            </node>
            <node concept="liA8E" id="w5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="w6" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5cfe1L" />
              </node>
              <node concept="37vLTw" id="w7" role="37wK5m">
                <ref role="3cqZAo" node="sJ" resolve="Student" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ut" role="3cqZAp">
          <node concept="2OqwBi" id="w8" role="3clFbG">
            <node concept="37vLTw" id="w9" role="2Oq$k0">
              <ref role="3cqZAo" node="uz" resolve="builder" />
            </node>
            <node concept="liA8E" id="wa" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wb" role="37wK5m">
                <property role="1adDun" value="0x13cf5a8b21e5c413L" />
              </node>
              <node concept="37vLTw" id="wc" role="37wK5m">
                <ref role="3cqZAo" node="sK" resolve="StudentReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uu" role="3cqZAp">
          <node concept="2OqwBi" id="wd" role="3clFbG">
            <node concept="37vLTw" id="we" role="2Oq$k0">
              <ref role="3cqZAo" node="uz" resolve="builder" />
            </node>
            <node concept="liA8E" id="wf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wg" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d00cL" />
              </node>
              <node concept="37vLTw" id="wh" role="37wK5m">
                <ref role="3cqZAo" node="sL" resolve="Thesis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uv" role="3cqZAp">
          <node concept="2OqwBi" id="wi" role="3clFbG">
            <node concept="37vLTw" id="wj" role="2Oq$k0">
              <ref role="3cqZAo" node="uz" resolve="builder" />
            </node>
            <node concept="liA8E" id="wk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wl" role="37wK5m">
                <property role="1adDun" value="0x4e171c53eb93f01cL" />
              </node>
              <node concept="37vLTw" id="wm" role="37wK5m">
                <ref role="3cqZAo" node="sM" resolve="ThesisReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uw" role="3cqZAp">
          <node concept="2OqwBi" id="wn" role="3clFbG">
            <node concept="37vLTw" id="wo" role="2Oq$k0">
              <ref role="3cqZAo" node="uz" resolve="builder" />
            </node>
            <node concept="liA8E" id="wp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wq" role="37wK5m">
                <property role="1adDun" value="0x4117b65abcfbf5cfL" />
              </node>
              <node concept="37vLTw" id="wr" role="37wK5m">
                <ref role="3cqZAo" node="sN" resolve="University" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ux" role="3cqZAp">
          <node concept="2OqwBi" id="ws" role="3clFbG">
            <node concept="37vLTw" id="wt" role="2Oq$k0">
              <ref role="3cqZAo" node="uz" resolve="builder" />
            </node>
            <node concept="liA8E" id="wu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wv" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5cfccL" />
              </node>
              <node concept="37vLTw" id="ww" role="37wK5m">
                <ref role="3cqZAo" node="sO" resolve="User" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uy" role="3cqZAp">
          <node concept="37vLTI" id="wx" role="3clFbG">
            <node concept="2OqwBi" id="wy" role="37vLTx">
              <node concept="37vLTw" id="w$" role="2Oq$k0">
                <ref role="3cqZAo" node="uz" resolve="builder" />
              </node>
              <node concept="liA8E" id="w_" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="wz" role="37vLTJ">
              <ref role="3cqZAo" node="ss" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sR" role="jymVt" />
    <node concept="3clFb_" id="sS" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="wA" role="3clF45" />
      <node concept="3clFbS" id="wB" role="3clF47">
        <node concept="3cpWs6" id="wD" role="3cqZAp">
          <node concept="2OqwBi" id="wE" role="3cqZAk">
            <node concept="37vLTw" id="wF" role="2Oq$k0">
              <ref role="3cqZAo" node="ss" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="wG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="wH" role="37wK5m">
                <ref role="3cqZAo" node="wC" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wC" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="wI" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sT" role="jymVt" />
    <node concept="3clFb_" id="sU" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="wJ" role="3clF45" />
      <node concept="3Tm1VV" id="wK" role="1B3o_S" />
      <node concept="3clFbS" id="wL" role="3clF47">
        <node concept="3cpWs6" id="wN" role="3cqZAp">
          <node concept="2OqwBi" id="wO" role="3cqZAk">
            <node concept="37vLTw" id="wP" role="2Oq$k0">
              <ref role="3cqZAo" node="ss" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="wQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="wR" role="37wK5m">
                <ref role="3cqZAo" node="wM" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wM" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="wS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="sV" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="wT">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="wU" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="wV" role="jymVt">
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
    <node concept="312cEg" id="wW" role="jymVt">
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
    <node concept="312cEg" id="wX" role="jymVt">
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
    <node concept="312cEg" id="wY" role="jymVt">
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
    <node concept="312cEg" id="wZ" role="jymVt">
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
    <node concept="312cEg" id="x0" role="jymVt">
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
    <node concept="312cEg" id="x1" role="jymVt">
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
    <node concept="312cEg" id="x2" role="jymVt">
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
    <node concept="312cEg" id="x3" role="jymVt">
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
    <node concept="312cEg" id="x4" role="jymVt">
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
    <node concept="312cEg" id="x5" role="jymVt">
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
    <node concept="312cEg" id="x6" role="jymVt">
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
    <node concept="312cEg" id="x7" role="jymVt">
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
    <node concept="312cEg" id="x8" role="jymVt">
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
    <node concept="312cEg" id="x9" role="jymVt">
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
    <node concept="312cEg" id="xa" role="jymVt">
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
    <node concept="312cEg" id="xb" role="jymVt">
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
    <node concept="312cEg" id="xc" role="jymVt">
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
    <node concept="312cEg" id="xd" role="jymVt">
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
    <node concept="312cEg" id="xe" role="jymVt">
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
    <node concept="312cEg" id="xf" role="jymVt">
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
    <node concept="312cEg" id="xg" role="jymVt">
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
    <node concept="312cEg" id="xh" role="jymVt">
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
    <node concept="312cEg" id="xi" role="jymVt">
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
    <node concept="312cEg" id="xj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationCoursePeriod" />
      <node concept="3uibUv" id="yQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="yR" role="33vP2m">
        <node concept="1pGfFk" id="yS" role="2ShVmc">
          <ref role="37wK5l" node="d8" resolve="EnumerationDescriptor_CoursePeriod" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationCreditType" />
      <node concept="3uibUv" id="yT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="yU" role="33vP2m">
        <node concept="1pGfFk" id="yV" role="2ShVmc">
          <ref role="37wK5l" node="fa" resolve="EnumerationDescriptor_CreditType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationDegreeCourseType" />
      <node concept="3uibUv" id="yW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="yX" role="33vP2m">
        <node concept="1pGfFk" id="yY" role="2ShVmc">
          <ref role="37wK5l" node="hW" resolve="EnumerationDescriptor_DegreeCourseType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xm" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationExamType" />
      <node concept="3uibUv" id="yZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="z0" role="33vP2m">
        <node concept="1pGfFk" id="z1" role="2ShVmc">
          <ref role="37wK5l" node="ke" resolve="EnumerationDescriptor_ExamType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationPostGraduateLevel" />
      <node concept="3uibUv" id="z2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="z3" role="33vP2m">
        <node concept="1pGfFk" id="z4" role="2ShVmc">
          <ref role="37wK5l" node="mw" resolve="EnumerationDescriptor_PostGraduateLevel" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xo" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationThesisType" />
      <node concept="3uibUv" id="z5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="z6" role="33vP2m">
        <node concept="1pGfFk" id="z7" role="2ShVmc">
          <ref role="37wK5l" node="oy" resolve="EnumerationDescriptor_ThesisType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xp" role="jymVt">
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
    <node concept="312cEg" id="xq" role="jymVt">
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
    <node concept="312cEg" id="xr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypegrade" />
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
            <property role="1adDun" value="0x15e2c0462ea0027aL" />
          </node>
          <node concept="Xl_RD" id="zw" role="37wK5m">
            <property role="Xl_RC" value="grade" />
          </node>
          <node concept="Xl_RD" id="zx" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/1577034227195576954" />
          </node>
          <node concept="Xl_RD" id="zy" role="37wK5m">
            <property role="Xl_RC" value="^\\d[1,2}$|[A-D]|30L|A+" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xs" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypematNumber" />
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
            <property role="1adDun" value="0x4e171c53eb9e38e7L" />
          </node>
          <node concept="Xl_RD" id="zD" role="37wK5m">
            <property role="Xl_RC" value="matNumber" />
          </node>
          <node concept="Xl_RD" id="zE" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/5626997406183602407" />
          </node>
          <node concept="Xl_RD" id="zF" role="37wK5m">
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
      <node concept="3uibUv" id="zG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="zH" role="33vP2m">
        <node concept="1pGfFk" id="zI" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="zJ" role="37wK5m">
            <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
          </node>
          <node concept="1adDum" id="zK" role="37wK5m">
            <property role="1adDun" value="0xa63493977a58376fL" />
          </node>
          <node concept="1adDum" id="zL" role="37wK5m">
            <property role="1adDun" value="0x4e171c53eb9e59a2L" />
          </node>
          <node concept="Xl_RD" id="zM" role="37wK5m">
            <property role="Xl_RC" value="telephone" />
          </node>
          <node concept="Xl_RD" id="zN" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/5626997406183610786" />
          </node>
          <node concept="Xl_RD" id="zO" role="37wK5m">
            <property role="Xl_RC" value="[+]?[\\s./0-9]{1,6}[(]?[0-9]{1,4}[)]?[-\\s./0-9]{8,14}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xu" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="zP" role="1B3o_S" />
      <node concept="3uibUv" id="zQ" role="1tU5fm">
        <ref role="3uigEE" node="sr" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="xv" role="1B3o_S" />
    <node concept="2tJIrI" id="xw" role="jymVt" />
    <node concept="3clFbW" id="xx" role="jymVt">
      <node concept="3cqZAl" id="zR" role="3clF45" />
      <node concept="3Tm1VV" id="zS" role="1B3o_S" />
      <node concept="3clFbS" id="zT" role="3clF47">
        <node concept="3clFbF" id="zU" role="3cqZAp">
          <node concept="37vLTI" id="zV" role="3clFbG">
            <node concept="2ShNRf" id="zW" role="37vLTx">
              <node concept="1pGfFk" id="zY" role="2ShVmc">
                <ref role="37wK5l" node="sQ" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="zX" role="37vLTJ">
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
      <node concept="3Tm1VV" id="zZ" role="1B3o_S" />
      <node concept="3cqZAl" id="$0" role="3clF45" />
      <node concept="37vLTG" id="$1" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="$4" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="$2" role="3clF47">
        <node concept="3clFbF" id="$5" role="3cqZAp">
          <node concept="2OqwBi" id="$6" role="3clFbG">
            <node concept="37vLTw" id="$7" role="2Oq$k0">
              <ref role="3cqZAo" node="$1" resolve="deps" />
            </node>
            <node concept="liA8E" id="$8" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="$9" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="$a" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="$b" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="x_" role="jymVt" />
    <node concept="3clFb_" id="xA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="$c" role="3clF47">
        <node concept="3cpWs6" id="$g" role="3cqZAp">
          <node concept="2YIFZM" id="$h" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="$i" role="37wK5m">
              <ref role="3cqZAo" node="wV" resolve="myConceptCareer" />
            </node>
            <node concept="37vLTw" id="$j" role="37wK5m">
              <ref role="3cqZAo" node="wW" resolve="myConceptCareerManagement" />
            </node>
            <node concept="37vLTw" id="$k" role="37wK5m">
              <ref role="3cqZAo" node="wX" resolve="myConceptCourse" />
            </node>
            <node concept="37vLTw" id="$l" role="37wK5m">
              <ref role="3cqZAo" node="wY" resolve="myConceptCourseReference" />
            </node>
            <node concept="37vLTw" id="$m" role="37wK5m">
              <ref role="3cqZAo" node="wZ" resolve="myConceptDegreeCourse" />
            </node>
            <node concept="37vLTw" id="$n" role="37wK5m">
              <ref role="3cqZAo" node="x0" resolve="myConceptDegreeCourseReference" />
            </node>
            <node concept="37vLTw" id="$o" role="37wK5m">
              <ref role="3cqZAo" node="x1" resolve="myConceptDepartment" />
            </node>
            <node concept="37vLTw" id="$p" role="37wK5m">
              <ref role="3cqZAo" node="x2" resolve="myConceptExaminationCall" />
            </node>
            <node concept="37vLTw" id="$q" role="37wK5m">
              <ref role="3cqZAo" node="x3" resolve="myConceptExaminationCallReference" />
            </node>
            <node concept="37vLTw" id="$r" role="37wK5m">
              <ref role="3cqZAo" node="x4" resolve="myConceptMaster" />
            </node>
            <node concept="37vLTw" id="$s" role="37wK5m">
              <ref role="3cqZAo" node="x5" resolve="myConceptNews" />
            </node>
            <node concept="37vLTw" id="$t" role="37wK5m">
              <ref role="3cqZAo" node="x6" resolve="myConceptNewsReference" />
            </node>
            <node concept="37vLTw" id="$u" role="37wK5m">
              <ref role="3cqZAo" node="x7" resolve="myConceptPassingGrade" />
            </node>
            <node concept="37vLTw" id="$v" role="37wK5m">
              <ref role="3cqZAo" node="x8" resolve="myConceptPassingGradeReference" />
            </node>
            <node concept="37vLTw" id="$w" role="37wK5m">
              <ref role="3cqZAo" node="x9" resolve="myConceptPhD" />
            </node>
            <node concept="37vLTw" id="$x" role="37wK5m">
              <ref role="3cqZAo" node="xa" resolve="myConceptPostGraduateCourse" />
            </node>
            <node concept="37vLTw" id="$y" role="37wK5m">
              <ref role="3cqZAo" node="xb" resolve="myConceptProfessor" />
            </node>
            <node concept="37vLTw" id="$z" role="37wK5m">
              <ref role="3cqZAo" node="xc" resolve="myConceptProfessorReference" />
            </node>
            <node concept="37vLTw" id="$$" role="37wK5m">
              <ref role="3cqZAo" node="xd" resolve="myConceptStudent" />
            </node>
            <node concept="37vLTw" id="$_" role="37wK5m">
              <ref role="3cqZAo" node="xe" resolve="myConceptStudentReference" />
            </node>
            <node concept="37vLTw" id="$A" role="37wK5m">
              <ref role="3cqZAo" node="xf" resolve="myConceptThesis" />
            </node>
            <node concept="37vLTw" id="$B" role="37wK5m">
              <ref role="3cqZAo" node="xg" resolve="myConceptThesisReference" />
            </node>
            <node concept="37vLTw" id="$C" role="37wK5m">
              <ref role="3cqZAo" node="xh" resolve="myConceptUniversity" />
            </node>
            <node concept="37vLTw" id="$D" role="37wK5m">
              <ref role="3cqZAo" node="xi" resolve="myConceptUser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$d" role="1B3o_S" />
      <node concept="3uibUv" id="$e" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="$E" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="$f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="xB" role="jymVt" />
    <node concept="3clFb_" id="xC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="$F" role="1B3o_S" />
      <node concept="37vLTG" id="$G" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="$L" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="$H" role="3clF47">
        <node concept="3KaCP$" id="$M" role="3cqZAp">
          <node concept="3KbdKl" id="$N" role="3KbHQx">
            <node concept="3clFbS" id="_d" role="3Kbo56">
              <node concept="3cpWs6" id="_f" role="3cqZAp">
                <node concept="37vLTw" id="_g" role="3cqZAk">
                  <ref role="3cqZAo" node="wV" resolve="myConceptCareer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_e" role="3Kbmr1">
              <ref role="1PxDUh" node="sr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="st" resolve="Career" />
            </node>
          </node>
          <node concept="3KbdKl" id="$O" role="3KbHQx">
            <node concept="3clFbS" id="_h" role="3Kbo56">
              <node concept="3cpWs6" id="_j" role="3cqZAp">
                <node concept="37vLTw" id="_k" role="3cqZAk">
                  <ref role="3cqZAo" node="wW" resolve="myConceptCareerManagement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_i" role="3Kbmr1">
              <ref role="1PxDUh" node="sr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="su" resolve="CareerManagement" />
            </node>
          </node>
          <node concept="3KbdKl" id="$P" role="3KbHQx">
            <node concept="3clFbS" id="_l" role="3Kbo56">
              <node concept="3cpWs6" id="_n" role="3cqZAp">
                <node concept="37vLTw" id="_o" role="3cqZAk">
                  <ref role="3cqZAo" node="wX" resolve="myConceptCourse" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_m" role="3Kbmr1">
              <ref role="1PxDUh" node="sr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sv" resolve="Course" />
            </node>
          </node>
          <node concept="3KbdKl" id="$Q" role="3KbHQx">
            <node concept="3clFbS" id="_p" role="3Kbo56">
              <node concept="3cpWs6" id="_r" role="3cqZAp">
                <node concept="37vLTw" id="_s" role="3cqZAk">
                  <ref role="3cqZAo" node="wY" resolve="myConceptCourseReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_q" role="3Kbmr1">
              <ref role="1PxDUh" node="sr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sw" resolve="CourseReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="$R" role="3KbHQx">
            <node concept="3clFbS" id="_t" role="3Kbo56">
              <node concept="3cpWs6" id="_v" role="3cqZAp">
                <node concept="37vLTw" id="_w" role="3cqZAk">
                  <ref role="3cqZAo" node="wZ" resolve="myConceptDegreeCourse" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_u" role="3Kbmr1">
              <ref role="1PxDUh" node="sr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sx" resolve="DegreeCourse" />
            </node>
          </node>
          <node concept="3KbdKl" id="$S" role="3KbHQx">
            <node concept="3clFbS" id="_x" role="3Kbo56">
              <node concept="3cpWs6" id="_z" role="3cqZAp">
                <node concept="37vLTw" id="_$" role="3cqZAk">
                  <ref role="3cqZAo" node="x0" resolve="myConceptDegreeCourseReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_y" role="3Kbmr1">
              <ref role="1PxDUh" node="sr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sy" resolve="DegreeCourseReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="$T" role="3KbHQx">
            <node concept="3clFbS" id="__" role="3Kbo56">
              <node concept="3cpWs6" id="_B" role="3cqZAp">
                <node concept="37vLTw" id="_C" role="3cqZAk">
                  <ref role="3cqZAo" node="x1" resolve="myConceptDepartment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_A" role="3Kbmr1">
              <ref role="1PxDUh" node="sr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sz" resolve="Department" />
            </node>
          </node>
          <node concept="3KbdKl" id="$U" role="3KbHQx">
            <node concept="3clFbS" id="_D" role="3Kbo56">
              <node concept="3cpWs6" id="_F" role="3cqZAp">
                <node concept="37vLTw" id="_G" role="3cqZAk">
                  <ref role="3cqZAo" node="x2" resolve="myConceptExaminationCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_E" role="3Kbmr1">
              <ref role="1PxDUh" node="sr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="s$" resolve="ExaminationCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="$V" role="3KbHQx">
            <node concept="3clFbS" id="_H" role="3Kbo56">
              <node concept="3cpWs6" id="_J" role="3cqZAp">
                <node concept="37vLTw" id="_K" role="3cqZAk">
                  <ref role="3cqZAo" node="x3" resolve="myConceptExaminationCallReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_I" role="3Kbmr1">
              <ref role="1PxDUh" node="sr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="s_" resolve="ExaminationCallReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="$W" role="3KbHQx">
            <node concept="3clFbS" id="_L" role="3Kbo56">
              <node concept="3cpWs6" id="_N" role="3cqZAp">
                <node concept="37vLTw" id="_O" role="3cqZAk">
                  <ref role="3cqZAo" node="x4" resolve="myConceptMaster" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_M" role="3Kbmr1">
              <ref role="1PxDUh" node="sr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sA" resolve="Master" />
            </node>
          </node>
          <node concept="3KbdKl" id="$X" role="3KbHQx">
            <node concept="3clFbS" id="_P" role="3Kbo56">
              <node concept="3cpWs6" id="_R" role="3cqZAp">
                <node concept="37vLTw" id="_S" role="3cqZAk">
                  <ref role="3cqZAo" node="x5" resolve="myConceptNews" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_Q" role="3Kbmr1">
              <ref role="1PxDUh" node="sr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sB" resolve="News" />
            </node>
          </node>
          <node concept="3KbdKl" id="$Y" role="3KbHQx">
            <node concept="3clFbS" id="_T" role="3Kbo56">
              <node concept="3cpWs6" id="_V" role="3cqZAp">
                <node concept="37vLTw" id="_W" role="3cqZAk">
                  <ref role="3cqZAo" node="x6" resolve="myConceptNewsReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_U" role="3Kbmr1">
              <ref role="1PxDUh" node="sr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sC" resolve="NewsReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="$Z" role="3KbHQx">
            <node concept="3clFbS" id="_X" role="3Kbo56">
              <node concept="3cpWs6" id="_Z" role="3cqZAp">
                <node concept="37vLTw" id="A0" role="3cqZAk">
                  <ref role="3cqZAo" node="x7" resolve="myConceptPassingGrade" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_Y" role="3Kbmr1">
              <ref role="1PxDUh" node="sr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sD" resolve="PassingGrade" />
            </node>
          </node>
          <node concept="3KbdKl" id="_0" role="3KbHQx">
            <node concept="3clFbS" id="A1" role="3Kbo56">
              <node concept="3cpWs6" id="A3" role="3cqZAp">
                <node concept="37vLTw" id="A4" role="3cqZAk">
                  <ref role="3cqZAo" node="x8" resolve="myConceptPassingGradeReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="A2" role="3Kbmr1">
              <ref role="1PxDUh" node="sr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sE" resolve="PassingGradeReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="_1" role="3KbHQx">
            <node concept="3clFbS" id="A5" role="3Kbo56">
              <node concept="3cpWs6" id="A7" role="3cqZAp">
                <node concept="37vLTw" id="A8" role="3cqZAk">
                  <ref role="3cqZAo" node="x9" resolve="myConceptPhD" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="A6" role="3Kbmr1">
              <ref role="1PxDUh" node="sr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sF" resolve="PhD" />
            </node>
          </node>
          <node concept="3KbdKl" id="_2" role="3KbHQx">
            <node concept="3clFbS" id="A9" role="3Kbo56">
              <node concept="3cpWs6" id="Ab" role="3cqZAp">
                <node concept="37vLTw" id="Ac" role="3cqZAk">
                  <ref role="3cqZAo" node="xa" resolve="myConceptPostGraduateCourse" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Aa" role="3Kbmr1">
              <ref role="1PxDUh" node="sr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sG" resolve="PostGraduateCourse" />
            </node>
          </node>
          <node concept="3KbdKl" id="_3" role="3KbHQx">
            <node concept="3clFbS" id="Ad" role="3Kbo56">
              <node concept="3cpWs6" id="Af" role="3cqZAp">
                <node concept="37vLTw" id="Ag" role="3cqZAk">
                  <ref role="3cqZAo" node="xb" resolve="myConceptProfessor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ae" role="3Kbmr1">
              <ref role="1PxDUh" node="sr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sH" resolve="Professor" />
            </node>
          </node>
          <node concept="3KbdKl" id="_4" role="3KbHQx">
            <node concept="3clFbS" id="Ah" role="3Kbo56">
              <node concept="3cpWs6" id="Aj" role="3cqZAp">
                <node concept="37vLTw" id="Ak" role="3cqZAk">
                  <ref role="3cqZAo" node="xc" resolve="myConceptProfessorReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ai" role="3Kbmr1">
              <ref role="1PxDUh" node="sr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sI" resolve="ProfessorReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="_5" role="3KbHQx">
            <node concept="3clFbS" id="Al" role="3Kbo56">
              <node concept="3cpWs6" id="An" role="3cqZAp">
                <node concept="37vLTw" id="Ao" role="3cqZAk">
                  <ref role="3cqZAo" node="xd" resolve="myConceptStudent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Am" role="3Kbmr1">
              <ref role="1PxDUh" node="sr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sJ" resolve="Student" />
            </node>
          </node>
          <node concept="3KbdKl" id="_6" role="3KbHQx">
            <node concept="3clFbS" id="Ap" role="3Kbo56">
              <node concept="3cpWs6" id="Ar" role="3cqZAp">
                <node concept="37vLTw" id="As" role="3cqZAk">
                  <ref role="3cqZAo" node="xe" resolve="myConceptStudentReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Aq" role="3Kbmr1">
              <ref role="1PxDUh" node="sr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sK" resolve="StudentReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="_7" role="3KbHQx">
            <node concept="3clFbS" id="At" role="3Kbo56">
              <node concept="3cpWs6" id="Av" role="3cqZAp">
                <node concept="37vLTw" id="Aw" role="3cqZAk">
                  <ref role="3cqZAo" node="xf" resolve="myConceptThesis" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Au" role="3Kbmr1">
              <ref role="1PxDUh" node="sr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sL" resolve="Thesis" />
            </node>
          </node>
          <node concept="3KbdKl" id="_8" role="3KbHQx">
            <node concept="3clFbS" id="Ax" role="3Kbo56">
              <node concept="3cpWs6" id="Az" role="3cqZAp">
                <node concept="37vLTw" id="A$" role="3cqZAk">
                  <ref role="3cqZAo" node="xg" resolve="myConceptThesisReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ay" role="3Kbmr1">
              <ref role="1PxDUh" node="sr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sM" resolve="ThesisReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="_9" role="3KbHQx">
            <node concept="3clFbS" id="A_" role="3Kbo56">
              <node concept="3cpWs6" id="AB" role="3cqZAp">
                <node concept="37vLTw" id="AC" role="3cqZAk">
                  <ref role="3cqZAo" node="xh" resolve="myConceptUniversity" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="AA" role="3Kbmr1">
              <ref role="1PxDUh" node="sr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sN" resolve="University" />
            </node>
          </node>
          <node concept="3KbdKl" id="_a" role="3KbHQx">
            <node concept="3clFbS" id="AD" role="3Kbo56">
              <node concept="3cpWs6" id="AF" role="3cqZAp">
                <node concept="37vLTw" id="AG" role="3cqZAk">
                  <ref role="3cqZAo" node="xi" resolve="myConceptUser" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="AE" role="3Kbmr1">
              <ref role="1PxDUh" node="sr" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sO" resolve="User" />
            </node>
          </node>
          <node concept="2OqwBi" id="_b" role="3KbGdf">
            <node concept="37vLTw" id="AH" role="2Oq$k0">
              <ref role="3cqZAo" node="xu" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="AI" role="2OqNvi">
              <ref role="37wK5l" node="sS" resolve="index" />
              <node concept="37vLTw" id="AJ" role="37wK5m">
                <ref role="3cqZAo" node="$G" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="_c" role="3Kb1Dw">
            <node concept="3cpWs6" id="AK" role="3cqZAp">
              <node concept="10Nm6u" id="AL" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$I" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="$J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="$K" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="xD" role="jymVt" />
    <node concept="3clFb_" id="xE" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="AM" role="1B3o_S" />
      <node concept="3uibUv" id="AN" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="AQ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="AO" role="3clF47">
        <node concept="3cpWs6" id="AR" role="3cqZAp">
          <node concept="2YIFZM" id="AS" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="AT" role="37wK5m">
              <ref role="3cqZAo" node="xj" resolve="myEnumerationCoursePeriod" />
            </node>
            <node concept="37vLTw" id="AU" role="37wK5m">
              <ref role="3cqZAo" node="xk" resolve="myEnumerationCreditType" />
            </node>
            <node concept="37vLTw" id="AV" role="37wK5m">
              <ref role="3cqZAo" node="xl" resolve="myEnumerationDegreeCourseType" />
            </node>
            <node concept="37vLTw" id="AW" role="37wK5m">
              <ref role="3cqZAo" node="xm" resolve="myEnumerationExamType" />
            </node>
            <node concept="37vLTw" id="AX" role="37wK5m">
              <ref role="3cqZAo" node="xn" resolve="myEnumerationPostGraduateLevel" />
            </node>
            <node concept="37vLTw" id="AY" role="37wK5m">
              <ref role="3cqZAo" node="xo" resolve="myEnumerationThesisType" />
            </node>
            <node concept="37vLTw" id="AZ" role="37wK5m">
              <ref role="3cqZAo" node="xp" resolve="myCSDatatypecommaSeparatedLanguageList" />
            </node>
            <node concept="37vLTw" id="B0" role="37wK5m">
              <ref role="3cqZAo" node="xq" resolve="myCSDatatypedate" />
            </node>
            <node concept="37vLTw" id="B1" role="37wK5m">
              <ref role="3cqZAo" node="xr" resolve="myCSDatatypegrade" />
            </node>
            <node concept="37vLTw" id="B2" role="37wK5m">
              <ref role="3cqZAo" node="xs" resolve="myCSDatatypematNumber" />
            </node>
            <node concept="37vLTw" id="B3" role="37wK5m">
              <ref role="3cqZAo" node="xt" resolve="myCSDatatypetelephone" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="AP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="xF" role="jymVt" />
    <node concept="3clFb_" id="xG" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="B4" role="3clF45" />
      <node concept="3clFbS" id="B5" role="3clF47">
        <node concept="3cpWs6" id="B7" role="3cqZAp">
          <node concept="2OqwBi" id="B8" role="3cqZAk">
            <node concept="37vLTw" id="B9" role="2Oq$k0">
              <ref role="3cqZAo" node="xu" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="Ba" role="2OqNvi">
              <ref role="37wK5l" node="sU" resolve="index" />
              <node concept="37vLTw" id="Bb" role="37wK5m">
                <ref role="3cqZAo" node="B6" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="B6" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="Bc" role="1tU5fm">
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
      <node concept="3clFbS" id="Bd" role="3clF47">
        <node concept="3cpWs8" id="Bg" role="3cqZAp">
          <node concept="3cpWsn" id="Bp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Bq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Br" role="33vP2m">
              <node concept="1pGfFk" id="Bs" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Bt" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="Bu" role="37wK5m">
                  <property role="Xl_RC" value="Career" />
                </node>
                <node concept="1adDum" id="Bv" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="Bw" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="Bx" role="37wK5m">
                  <property role="1adDun" value="0x13cf5a8b21e5c404L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bh" role="3cqZAp">
          <node concept="2OqwBi" id="By" role="3clFbG">
            <node concept="37vLTw" id="Bz" role="2Oq$k0">
              <ref role="3cqZAo" node="Bp" resolve="b" />
            </node>
            <node concept="liA8E" id="B$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="B_" role="37wK5m" />
              <node concept="3clFbT" id="BA" role="37wK5m" />
              <node concept="3clFbT" id="BB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bi" role="3cqZAp">
          <node concept="2OqwBi" id="BC" role="3clFbG">
            <node concept="37vLTw" id="BD" role="2Oq$k0">
              <ref role="3cqZAo" node="Bp" resolve="b" />
            </node>
            <node concept="liA8E" id="BE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="BF" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="BG" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="BH" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bj" role="3cqZAp">
          <node concept="2OqwBi" id="BI" role="3clFbG">
            <node concept="37vLTw" id="BJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Bp" resolve="b" />
            </node>
            <node concept="liA8E" id="BK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="BL" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/1427459160515396612" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bk" role="3cqZAp">
          <node concept="2OqwBi" id="BM" role="3clFbG">
            <node concept="37vLTw" id="BN" role="2Oq$k0">
              <ref role="3cqZAo" node="Bp" resolve="b" />
            </node>
            <node concept="liA8E" id="BO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="BP" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bl" role="3cqZAp">
          <node concept="2OqwBi" id="BQ" role="3clFbG">
            <node concept="2OqwBi" id="BR" role="2Oq$k0">
              <node concept="2OqwBi" id="BT" role="2Oq$k0">
                <node concept="2OqwBi" id="BV" role="2Oq$k0">
                  <node concept="2OqwBi" id="BX" role="2Oq$k0">
                    <node concept="37vLTw" id="BZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="Bp" resolve="b" />
                    </node>
                    <node concept="liA8E" id="C0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="C1" role="37wK5m">
                        <property role="Xl_RC" value="student" />
                      </node>
                      <node concept="1adDum" id="C2" role="37wK5m">
                        <property role="1adDun" value="0x13cf5a8b21e5c405L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="BY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="C3" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="C4" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="C5" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfe1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="C6" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="BU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="C7" role="37wK5m">
                  <property role="Xl_RC" value="1427459160515396613" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bm" role="3cqZAp">
          <node concept="2OqwBi" id="C8" role="3clFbG">
            <node concept="2OqwBi" id="C9" role="2Oq$k0">
              <node concept="2OqwBi" id="Cb" role="2Oq$k0">
                <node concept="2OqwBi" id="Cd" role="2Oq$k0">
                  <node concept="2OqwBi" id="Cf" role="2Oq$k0">
                    <node concept="37vLTw" id="Ch" role="2Oq$k0">
                      <ref role="3cqZAo" node="Bp" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Ci" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Cj" role="37wK5m">
                        <property role="Xl_RC" value="degree_course" />
                      </node>
                      <node concept="1adDum" id="Ck" role="37wK5m">
                        <property role="1adDun" value="0x13cf5a8b21e5c40fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Cg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Cl" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="Cm" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="Cn" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d024L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ce" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Co" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Cc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Cp" role="37wK5m">
                  <property role="Xl_RC" value="1427459160515396623" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ca" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bn" role="3cqZAp">
          <node concept="2OqwBi" id="Cq" role="3clFbG">
            <node concept="2OqwBi" id="Cr" role="2Oq$k0">
              <node concept="2OqwBi" id="Ct" role="2Oq$k0">
                <node concept="2OqwBi" id="Cv" role="2Oq$k0">
                  <node concept="2OqwBi" id="Cx" role="2Oq$k0">
                    <node concept="2OqwBi" id="Cz" role="2Oq$k0">
                      <node concept="2OqwBi" id="C_" role="2Oq$k0">
                        <node concept="37vLTw" id="CB" role="2Oq$k0">
                          <ref role="3cqZAo" node="Bp" resolve="b" />
                        </node>
                        <node concept="liA8E" id="CC" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="CD" role="37wK5m">
                            <property role="Xl_RC" value="courses" />
                          </node>
                          <node concept="1adDum" id="CE" role="37wK5m">
                            <property role="1adDun" value="0x13cf5a8b21e5c40cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="CA" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="CF" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="CG" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="CH" role="37wK5m">
                          <property role="1adDun" value="0x13cf5a8b21e5c443L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="C$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="CI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Cy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="CJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Cw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="CK" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Cu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="CL" role="37wK5m">
                  <property role="Xl_RC" value="1427459160515396620" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Bo" role="3cqZAp">
          <node concept="2OqwBi" id="CM" role="3cqZAk">
            <node concept="37vLTw" id="CN" role="2Oq$k0">
              <ref role="3cqZAo" node="Bp" resolve="b" />
            </node>
            <node concept="liA8E" id="CO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Be" role="1B3o_S" />
      <node concept="3uibUv" id="Bf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCareerManagement" />
      <node concept="3clFbS" id="CP" role="3clF47">
        <node concept="3cpWs8" id="CS" role="3cqZAp">
          <node concept="3cpWsn" id="D2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="D3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="D4" role="33vP2m">
              <node concept="1pGfFk" id="D5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="D6" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="D7" role="37wK5m">
                  <property role="Xl_RC" value="CareerManagement" />
                </node>
                <node concept="1adDum" id="D8" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="D9" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="Da" role="37wK5m">
                  <property role="1adDun" value="0x3b69734a0801c738L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CT" role="3cqZAp">
          <node concept="2OqwBi" id="Db" role="3clFbG">
            <node concept="37vLTw" id="Dc" role="2Oq$k0">
              <ref role="3cqZAo" node="D2" resolve="b" />
            </node>
            <node concept="liA8E" id="Dd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="De" role="37wK5m" />
              <node concept="3clFbT" id="Df" role="37wK5m" />
              <node concept="3clFbT" id="Dg" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CU" role="3cqZAp">
          <node concept="2OqwBi" id="Dh" role="3clFbG">
            <node concept="37vLTw" id="Di" role="2Oq$k0">
              <ref role="3cqZAo" node="D2" resolve="b" />
            </node>
            <node concept="liA8E" id="Dj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Dk" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Dl" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Dm" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CV" role="3cqZAp">
          <node concept="2OqwBi" id="Dn" role="3clFbG">
            <node concept="37vLTw" id="Do" role="2Oq$k0">
              <ref role="3cqZAo" node="D2" resolve="b" />
            </node>
            <node concept="liA8E" id="Dp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Dq" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/4281079682591475512" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CW" role="3cqZAp">
          <node concept="2OqwBi" id="Dr" role="3clFbG">
            <node concept="37vLTw" id="Ds" role="2Oq$k0">
              <ref role="3cqZAo" node="D2" resolve="b" />
            </node>
            <node concept="liA8E" id="Dt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Du" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CX" role="3cqZAp">
          <node concept="2OqwBi" id="Dv" role="3clFbG">
            <node concept="2OqwBi" id="Dw" role="2Oq$k0">
              <node concept="2OqwBi" id="Dy" role="2Oq$k0">
                <node concept="2OqwBi" id="D$" role="2Oq$k0">
                  <node concept="2OqwBi" id="DA" role="2Oq$k0">
                    <node concept="2OqwBi" id="DC" role="2Oq$k0">
                      <node concept="2OqwBi" id="DE" role="2Oq$k0">
                        <node concept="37vLTw" id="DG" role="2Oq$k0">
                          <ref role="3cqZAo" node="D2" resolve="b" />
                        </node>
                        <node concept="liA8E" id="DH" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="DI" role="37wK5m">
                            <property role="Xl_RC" value="students" />
                          </node>
                          <node concept="1adDum" id="DJ" role="37wK5m">
                            <property role="1adDun" value="0x3b69734a08021c51L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="DF" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="DK" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="DL" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="DM" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5cfe1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="DD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="DN" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="DB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="DO" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="D_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="DP" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Dz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="DQ" role="37wK5m">
                  <property role="Xl_RC" value="4281079682591497297" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CY" role="3cqZAp">
          <node concept="2OqwBi" id="DR" role="3clFbG">
            <node concept="2OqwBi" id="DS" role="2Oq$k0">
              <node concept="2OqwBi" id="DU" role="2Oq$k0">
                <node concept="2OqwBi" id="DW" role="2Oq$k0">
                  <node concept="2OqwBi" id="DY" role="2Oq$k0">
                    <node concept="2OqwBi" id="E0" role="2Oq$k0">
                      <node concept="2OqwBi" id="E2" role="2Oq$k0">
                        <node concept="37vLTw" id="E4" role="2Oq$k0">
                          <ref role="3cqZAo" node="D2" resolve="b" />
                        </node>
                        <node concept="liA8E" id="E5" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="E6" role="37wK5m">
                            <property role="Xl_RC" value="professors" />
                          </node>
                          <node concept="1adDum" id="E7" role="37wK5m">
                            <property role="1adDun" value="0x3b69734a08021c53L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="E3" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="E8" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="E9" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="Ea" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5cfc9L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="E1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Eb" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="DZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ec" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ed" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="DV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ee" role="37wK5m">
                  <property role="Xl_RC" value="4281079682591497299" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CZ" role="3cqZAp">
          <node concept="2OqwBi" id="Ef" role="3clFbG">
            <node concept="2OqwBi" id="Eg" role="2Oq$k0">
              <node concept="2OqwBi" id="Ei" role="2Oq$k0">
                <node concept="2OqwBi" id="Ek" role="2Oq$k0">
                  <node concept="2OqwBi" id="Em" role="2Oq$k0">
                    <node concept="2OqwBi" id="Eo" role="2Oq$k0">
                      <node concept="2OqwBi" id="Eq" role="2Oq$k0">
                        <node concept="37vLTw" id="Es" role="2Oq$k0">
                          <ref role="3cqZAo" node="D2" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Et" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Eu" role="37wK5m">
                            <property role="Xl_RC" value="universities" />
                          </node>
                          <node concept="1adDum" id="Ev" role="37wK5m">
                            <property role="1adDun" value="0x3b69734a08021c56L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Er" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Ew" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="Ex" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="Ey" role="37wK5m">
                          <property role="1adDun" value="0x4117b65abcfbf5cfL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ep" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ez" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="En" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="E$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="El" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="E_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ej" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="EA" role="37wK5m">
                  <property role="Xl_RC" value="4281079682591497302" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Eh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D0" role="3cqZAp">
          <node concept="2OqwBi" id="EB" role="3clFbG">
            <node concept="2OqwBi" id="EC" role="2Oq$k0">
              <node concept="2OqwBi" id="EE" role="2Oq$k0">
                <node concept="2OqwBi" id="EG" role="2Oq$k0">
                  <node concept="2OqwBi" id="EI" role="2Oq$k0">
                    <node concept="2OqwBi" id="EK" role="2Oq$k0">
                      <node concept="2OqwBi" id="EM" role="2Oq$k0">
                        <node concept="37vLTw" id="EO" role="2Oq$k0">
                          <ref role="3cqZAo" node="D2" resolve="b" />
                        </node>
                        <node concept="liA8E" id="EP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="EQ" role="37wK5m">
                            <property role="Xl_RC" value="news" />
                          </node>
                          <node concept="1adDum" id="ER" role="37wK5m">
                            <property role="1adDun" value="0x3b69734a08021c5aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="EN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="ES" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="ET" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="EU" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d06dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="EL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="EV" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="EJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="EW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="EX" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="EF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="EY" role="37wK5m">
                  <property role="Xl_RC" value="4281079682591497306" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ED" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="D1" role="3cqZAp">
          <node concept="2OqwBi" id="EZ" role="3cqZAk">
            <node concept="37vLTw" id="F0" role="2Oq$k0">
              <ref role="3cqZAo" node="D2" resolve="b" />
            </node>
            <node concept="liA8E" id="F1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="CQ" role="1B3o_S" />
      <node concept="3uibUv" id="CR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCourse" />
      <node concept="3clFbS" id="F2" role="3clF47">
        <node concept="3cpWs8" id="F5" role="3cqZAp">
          <node concept="3cpWsn" id="Fl" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Fm" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Fn" role="33vP2m">
              <node concept="1pGfFk" id="Fo" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Fp" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="Fq" role="37wK5m">
                  <property role="Xl_RC" value="Course" />
                </node>
                <node concept="1adDum" id="Fr" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="Fs" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="Ft" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5cf74L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F6" role="3cqZAp">
          <node concept="2OqwBi" id="Fu" role="3clFbG">
            <node concept="37vLTw" id="Fv" role="2Oq$k0">
              <ref role="3cqZAo" node="Fl" resolve="b" />
            </node>
            <node concept="liA8E" id="Fw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Fx" role="37wK5m" />
              <node concept="3clFbT" id="Fy" role="37wK5m" />
              <node concept="3clFbT" id="Fz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F7" role="3cqZAp">
          <node concept="2OqwBi" id="F$" role="3clFbG">
            <node concept="37vLTw" id="F_" role="2Oq$k0">
              <ref role="3cqZAo" node="Fl" resolve="b" />
            </node>
            <node concept="liA8E" id="FA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="FB" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="FC" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="FD" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F8" role="3cqZAp">
          <node concept="2OqwBi" id="FE" role="3clFbG">
            <node concept="37vLTw" id="FF" role="2Oq$k0">
              <ref role="3cqZAo" node="Fl" resolve="b" />
            </node>
            <node concept="liA8E" id="FG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="FH" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132404" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F9" role="3cqZAp">
          <node concept="2OqwBi" id="FI" role="3clFbG">
            <node concept="37vLTw" id="FJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Fl" resolve="b" />
            </node>
            <node concept="liA8E" id="FK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="FL" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fa" role="3cqZAp">
          <node concept="2OqwBi" id="FM" role="3clFbG">
            <node concept="2OqwBi" id="FN" role="2Oq$k0">
              <node concept="2OqwBi" id="FP" role="2Oq$k0">
                <node concept="2OqwBi" id="FR" role="2Oq$k0">
                  <node concept="37vLTw" id="FT" role="2Oq$k0">
                    <ref role="3cqZAo" node="Fl" resolve="b" />
                  </node>
                  <node concept="liA8E" id="FU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="FV" role="37wK5m">
                      <property role="Xl_RC" value="id" />
                    </node>
                    <node concept="1adDum" id="FW" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf8bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="FX" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="FQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="FY" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132427" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fb" role="3cqZAp">
          <node concept="2OqwBi" id="FZ" role="3clFbG">
            <node concept="2OqwBi" id="G0" role="2Oq$k0">
              <node concept="2OqwBi" id="G2" role="2Oq$k0">
                <node concept="2OqwBi" id="G4" role="2Oq$k0">
                  <node concept="37vLTw" id="G6" role="2Oq$k0">
                    <ref role="3cqZAo" node="Fl" resolve="b" />
                  </node>
                  <node concept="liA8E" id="G7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="G8" role="37wK5m">
                      <property role="Xl_RC" value="language" />
                    </node>
                    <node concept="1adDum" id="G9" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf90L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="G5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Ga" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="G3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Gb" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132432" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="G1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fc" role="3cqZAp">
          <node concept="2OqwBi" id="Gc" role="3clFbG">
            <node concept="2OqwBi" id="Gd" role="2Oq$k0">
              <node concept="2OqwBi" id="Gf" role="2Oq$k0">
                <node concept="2OqwBi" id="Gh" role="2Oq$k0">
                  <node concept="37vLTw" id="Gj" role="2Oq$k0">
                    <ref role="3cqZAo" node="Fl" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Gk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Gl" role="37wK5m">
                      <property role="Xl_RC" value="cfu" />
                    </node>
                    <node concept="1adDum" id="Gm" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf94L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gi" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Gn" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Gg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Go" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132436" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ge" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fd" role="3cqZAp">
          <node concept="2OqwBi" id="Gp" role="3clFbG">
            <node concept="2OqwBi" id="Gq" role="2Oq$k0">
              <node concept="2OqwBi" id="Gs" role="2Oq$k0">
                <node concept="2OqwBi" id="Gu" role="2Oq$k0">
                  <node concept="37vLTw" id="Gw" role="2Oq$k0">
                    <ref role="3cqZAo" node="Fl" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Gx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Gy" role="37wK5m">
                      <property role="Xl_RC" value="credit_type" />
                    </node>
                    <node concept="1adDum" id="Gz" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf99L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="G$" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8662004459809132447" />
                    <node concept="1adDum" id="G_" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:8662004459809132447" />
                    </node>
                    <node concept="1adDum" id="GA" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:8662004459809132447" />
                    </node>
                    <node concept="1adDum" id="GB" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf9fL" />
                      <uo k="s:originTrace" v="n:8662004459809132447" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Gt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="GC" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132441" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fe" role="3cqZAp">
          <node concept="2OqwBi" id="GD" role="3clFbG">
            <node concept="2OqwBi" id="GE" role="2Oq$k0">
              <node concept="2OqwBi" id="GG" role="2Oq$k0">
                <node concept="2OqwBi" id="GI" role="2Oq$k0">
                  <node concept="37vLTw" id="GK" role="2Oq$k0">
                    <ref role="3cqZAo" node="Fl" resolve="b" />
                  </node>
                  <node concept="liA8E" id="GL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="GM" role="37wK5m">
                      <property role="Xl_RC" value="period" />
                    </node>
                    <node concept="1adDum" id="GN" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfb3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="GO" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8662004459809132475" />
                    <node concept="1adDum" id="GP" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:8662004459809132475" />
                    </node>
                    <node concept="1adDum" id="GQ" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:8662004459809132475" />
                    </node>
                    <node concept="1adDum" id="GR" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfbbL" />
                      <uo k="s:originTrace" v="n:8662004459809132475" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="GH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="GS" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132467" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ff" role="3cqZAp">
          <node concept="2OqwBi" id="GT" role="3clFbG">
            <node concept="2OqwBi" id="GU" role="2Oq$k0">
              <node concept="2OqwBi" id="GW" role="2Oq$k0">
                <node concept="2OqwBi" id="GY" role="2Oq$k0">
                  <node concept="37vLTw" id="H0" role="2Oq$k0">
                    <ref role="3cqZAo" node="Fl" resolve="b" />
                  </node>
                  <node concept="liA8E" id="H1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="H2" role="37wK5m">
                      <property role="Xl_RC" value="year" />
                    </node>
                    <node concept="1adDum" id="H3" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfc0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="H4" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="GX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="H5" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132480" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fg" role="3cqZAp">
          <node concept="2OqwBi" id="H6" role="3clFbG">
            <node concept="2OqwBi" id="H7" role="2Oq$k0">
              <node concept="2OqwBi" id="H9" role="2Oq$k0">
                <node concept="2OqwBi" id="Hb" role="2Oq$k0">
                  <node concept="2OqwBi" id="Hd" role="2Oq$k0">
                    <node concept="2OqwBi" id="Hf" role="2Oq$k0">
                      <node concept="2OqwBi" id="Hh" role="2Oq$k0">
                        <node concept="37vLTw" id="Hj" role="2Oq$k0">
                          <ref role="3cqZAo" node="Fl" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Hk" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Hl" role="37wK5m">
                            <property role="Xl_RC" value="calls" />
                          </node>
                          <node concept="1adDum" id="Hm" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d000L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Hi" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Hn" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="Ho" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="Hp" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c57a20L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Hg" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Hq" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="He" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Hr" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Hc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Hs" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ha" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ht" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132544" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="H8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fh" role="3cqZAp">
          <node concept="2OqwBi" id="Hu" role="3clFbG">
            <node concept="2OqwBi" id="Hv" role="2Oq$k0">
              <node concept="2OqwBi" id="Hx" role="2Oq$k0">
                <node concept="2OqwBi" id="Hz" role="2Oq$k0">
                  <node concept="2OqwBi" id="H_" role="2Oq$k0">
                    <node concept="2OqwBi" id="HB" role="2Oq$k0">
                      <node concept="2OqwBi" id="HD" role="2Oq$k0">
                        <node concept="37vLTw" id="HF" role="2Oq$k0">
                          <ref role="3cqZAo" node="Fl" resolve="b" />
                        </node>
                        <node concept="liA8E" id="HG" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="HH" role="37wK5m">
                            <property role="Xl_RC" value="professors" />
                          </node>
                          <node concept="1adDum" id="HI" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d004L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="HE" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="HJ" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="HK" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="HL" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d008L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="HC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="HM" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="HA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="HN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="H$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="HO" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Hy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="HP" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132548" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fi" role="3cqZAp">
          <node concept="2OqwBi" id="HQ" role="3clFbG">
            <node concept="2OqwBi" id="HR" role="2Oq$k0">
              <node concept="2OqwBi" id="HT" role="2Oq$k0">
                <node concept="2OqwBi" id="HV" role="2Oq$k0">
                  <node concept="2OqwBi" id="HX" role="2Oq$k0">
                    <node concept="2OqwBi" id="HZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="I1" role="2Oq$k0">
                        <node concept="37vLTw" id="I3" role="2Oq$k0">
                          <ref role="3cqZAo" node="Fl" resolve="b" />
                        </node>
                        <node concept="liA8E" id="I4" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="I5" role="37wK5m">
                            <property role="Xl_RC" value="student_grades" />
                          </node>
                          <node concept="1adDum" id="I6" role="37wK5m">
                            <property role="1adDun" value="0x13cf5a8b21e5c43fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="I2" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="I7" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="I8" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="I9" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5cfe7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="I0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ia" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="HY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ib" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ic" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="HU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Id" role="37wK5m">
                  <property role="Xl_RC" value="1427459160515396671" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fj" role="3cqZAp">
          <node concept="2OqwBi" id="Ie" role="3clFbG">
            <node concept="2OqwBi" id="If" role="2Oq$k0">
              <node concept="2OqwBi" id="Ih" role="2Oq$k0">
                <node concept="2OqwBi" id="Ij" role="2Oq$k0">
                  <node concept="2OqwBi" id="Il" role="2Oq$k0">
                    <node concept="2OqwBi" id="In" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ip" role="2Oq$k0">
                        <node concept="37vLTw" id="Ir" role="2Oq$k0">
                          <ref role="3cqZAo" node="Fl" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Is" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="It" role="37wK5m">
                            <property role="Xl_RC" value="degree_courses" />
                          </node>
                          <node concept="1adDum" id="Iu" role="37wK5m">
                            <property role="1adDun" value="0x13cf5a8b21e5c45bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Iq" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Iv" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="Iw" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="Ix" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d0d2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Io" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Iy" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Im" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Iz" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ik" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="I$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ii" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="I_" role="37wK5m">
                  <property role="Xl_RC" value="1427459160515396699" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ig" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Fk" role="3cqZAp">
          <node concept="2OqwBi" id="IA" role="3cqZAk">
            <node concept="37vLTw" id="IB" role="2Oq$k0">
              <ref role="3cqZAo" node="Fl" resolve="b" />
            </node>
            <node concept="liA8E" id="IC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="F3" role="1B3o_S" />
      <node concept="3uibUv" id="F4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCourseReference" />
      <node concept="3clFbS" id="ID" role="3clF47">
        <node concept="3cpWs8" id="IG" role="3cqZAp">
          <node concept="3cpWsn" id="IM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="IN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="IO" role="33vP2m">
              <node concept="1pGfFk" id="IP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="IQ" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="IR" role="37wK5m">
                  <property role="Xl_RC" value="CourseReference" />
                </node>
                <node concept="1adDum" id="IS" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="IT" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="IU" role="37wK5m">
                  <property role="1adDun" value="0x42956696c652c0c0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IH" role="3cqZAp">
          <node concept="2OqwBi" id="IV" role="3clFbG">
            <node concept="37vLTw" id="IW" role="2Oq$k0">
              <ref role="3cqZAo" node="IM" resolve="b" />
            </node>
            <node concept="liA8E" id="IX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="IY" role="37wK5m" />
              <node concept="3clFbT" id="IZ" role="37wK5m" />
              <node concept="3clFbT" id="J0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="II" role="3cqZAp">
          <node concept="2OqwBi" id="J1" role="3clFbG">
            <node concept="37vLTw" id="J2" role="2Oq$k0">
              <ref role="3cqZAo" node="IM" resolve="b" />
            </node>
            <node concept="liA8E" id="J3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="J4" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/4797853775791571136" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IJ" role="3cqZAp">
          <node concept="2OqwBi" id="J5" role="3clFbG">
            <node concept="37vLTw" id="J6" role="2Oq$k0">
              <ref role="3cqZAo" node="IM" resolve="b" />
            </node>
            <node concept="liA8E" id="J7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="J8" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IK" role="3cqZAp">
          <node concept="2OqwBi" id="J9" role="3clFbG">
            <node concept="2OqwBi" id="Ja" role="2Oq$k0">
              <node concept="2OqwBi" id="Jc" role="2Oq$k0">
                <node concept="2OqwBi" id="Je" role="2Oq$k0">
                  <node concept="2OqwBi" id="Jg" role="2Oq$k0">
                    <node concept="37vLTw" id="Ji" role="2Oq$k0">
                      <ref role="3cqZAo" node="IM" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Jj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Jk" role="37wK5m">
                        <property role="Xl_RC" value="course" />
                      </node>
                      <node concept="1adDum" id="Jl" role="37wK5m">
                        <property role="1adDun" value="0x42956696c652c0c1L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Jh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Jm" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="Jn" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="Jo" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf74L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Jf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Jp" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Jd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Jq" role="37wK5m">
                  <property role="Xl_RC" value="4797853775791571137" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="IL" role="3cqZAp">
          <node concept="2OqwBi" id="Jr" role="3cqZAk">
            <node concept="37vLTw" id="Js" role="2Oq$k0">
              <ref role="3cqZAo" node="IM" resolve="b" />
            </node>
            <node concept="liA8E" id="Jt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="IE" role="1B3o_S" />
      <node concept="3uibUv" id="IF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDegreeCourse" />
      <node concept="3clFbS" id="Ju" role="3clF47">
        <node concept="3cpWs8" id="Jx" role="3cqZAp">
          <node concept="3cpWsn" id="JM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="JN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="JO" role="33vP2m">
              <node concept="1pGfFk" id="JP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="JQ" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="JR" role="37wK5m">
                  <property role="Xl_RC" value="DegreeCourse" />
                </node>
                <node concept="1adDum" id="JS" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="JT" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="JU" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d024L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jy" role="3cqZAp">
          <node concept="2OqwBi" id="JV" role="3clFbG">
            <node concept="37vLTw" id="JW" role="2Oq$k0">
              <ref role="3cqZAo" node="JM" resolve="b" />
            </node>
            <node concept="liA8E" id="JX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="JY" role="37wK5m" />
              <node concept="3clFbT" id="JZ" role="37wK5m" />
              <node concept="3clFbT" id="K0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jz" role="3cqZAp">
          <node concept="2OqwBi" id="K1" role="3clFbG">
            <node concept="37vLTw" id="K2" role="2Oq$k0">
              <ref role="3cqZAo" node="JM" resolve="b" />
            </node>
            <node concept="liA8E" id="K3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="K4" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="K5" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="K6" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J$" role="3cqZAp">
          <node concept="2OqwBi" id="K7" role="3clFbG">
            <node concept="37vLTw" id="K8" role="2Oq$k0">
              <ref role="3cqZAo" node="JM" resolve="b" />
            </node>
            <node concept="liA8E" id="K9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ka" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132580" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J_" role="3cqZAp">
          <node concept="2OqwBi" id="Kb" role="3clFbG">
            <node concept="37vLTw" id="Kc" role="2Oq$k0">
              <ref role="3cqZAo" node="JM" resolve="b" />
            </node>
            <node concept="liA8E" id="Kd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ke" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JA" role="3cqZAp">
          <node concept="2OqwBi" id="Kf" role="3clFbG">
            <node concept="2OqwBi" id="Kg" role="2Oq$k0">
              <node concept="2OqwBi" id="Ki" role="2Oq$k0">
                <node concept="2OqwBi" id="Kk" role="2Oq$k0">
                  <node concept="37vLTw" id="Km" role="2Oq$k0">
                    <ref role="3cqZAo" node="JM" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Kn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ko" role="37wK5m">
                      <property role="Xl_RC" value="code" />
                    </node>
                    <node concept="1adDum" id="Kp" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d025L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Kl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Kq" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Kj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Kr" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132581" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Kh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JB" role="3cqZAp">
          <node concept="2OqwBi" id="Ks" role="3clFbG">
            <node concept="2OqwBi" id="Kt" role="2Oq$k0">
              <node concept="2OqwBi" id="Kv" role="2Oq$k0">
                <node concept="2OqwBi" id="Kx" role="2Oq$k0">
                  <node concept="37vLTw" id="Kz" role="2Oq$k0">
                    <ref role="3cqZAo" node="JM" resolve="b" />
                  </node>
                  <node concept="liA8E" id="K$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="K_" role="37wK5m">
                      <property role="Xl_RC" value="reference_year" />
                    </node>
                    <node concept="1adDum" id="KA" role="37wK5m">
                      <property role="1adDun" value="0x13cf5a8b21e5c435L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ky" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="KB" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Kw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="KC" role="37wK5m">
                  <property role="Xl_RC" value="1427459160515396661" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ku" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JC" role="3cqZAp">
          <node concept="2OqwBi" id="KD" role="3clFbG">
            <node concept="2OqwBi" id="KE" role="2Oq$k0">
              <node concept="2OqwBi" id="KG" role="2Oq$k0">
                <node concept="2OqwBi" id="KI" role="2Oq$k0">
                  <node concept="37vLTw" id="KK" role="2Oq$k0">
                    <ref role="3cqZAo" node="JM" resolve="b" />
                  </node>
                  <node concept="liA8E" id="KL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="KM" role="37wK5m">
                      <property role="Xl_RC" value="duration" />
                    </node>
                    <node concept="1adDum" id="KN" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d02aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="KO" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="KH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="KP" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132586" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JD" role="3cqZAp">
          <node concept="2OqwBi" id="KQ" role="3clFbG">
            <node concept="2OqwBi" id="KR" role="2Oq$k0">
              <node concept="2OqwBi" id="KT" role="2Oq$k0">
                <node concept="2OqwBi" id="KV" role="2Oq$k0">
                  <node concept="37vLTw" id="KX" role="2Oq$k0">
                    <ref role="3cqZAo" node="JM" resolve="b" />
                  </node>
                  <node concept="liA8E" id="KY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="KZ" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="L0" role="37wK5m">
                      <property role="1adDun" value="0x13cf5a8b21e5c3e7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="L1" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:1427459160515396590" />
                    <node concept="1adDum" id="L2" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:1427459160515396590" />
                    </node>
                    <node concept="1adDum" id="L3" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:1427459160515396590" />
                    </node>
                    <node concept="1adDum" id="L4" role="37wK5m">
                      <property role="1adDun" value="0x13cf5a8b21e5c3eeL" />
                      <uo k="s:originTrace" v="n:1427459160515396590" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="KU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="L5" role="37wK5m">
                  <property role="Xl_RC" value="1427459160515396583" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JE" role="3cqZAp">
          <node concept="2OqwBi" id="L6" role="3clFbG">
            <node concept="2OqwBi" id="L7" role="2Oq$k0">
              <node concept="2OqwBi" id="L9" role="2Oq$k0">
                <node concept="2OqwBi" id="Lb" role="2Oq$k0">
                  <node concept="37vLTw" id="Ld" role="2Oq$k0">
                    <ref role="3cqZAo" node="JM" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Le" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Lf" role="37wK5m">
                      <property role="Xl_RC" value="language" />
                    </node>
                    <node concept="1adDum" id="Lg" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d02eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Lc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Lh" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8662004459809132595" />
                    <node concept="1adDum" id="Li" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:8662004459809132595" />
                    </node>
                    <node concept="1adDum" id="Lj" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:8662004459809132595" />
                    </node>
                    <node concept="1adDum" id="Lk" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d033L" />
                      <uo k="s:originTrace" v="n:8662004459809132595" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="La" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ll" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132590" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="L8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JF" role="3cqZAp">
          <node concept="2OqwBi" id="Lm" role="3clFbG">
            <node concept="2OqwBi" id="Ln" role="2Oq$k0">
              <node concept="2OqwBi" id="Lp" role="2Oq$k0">
                <node concept="2OqwBi" id="Lr" role="2Oq$k0">
                  <node concept="37vLTw" id="Lt" role="2Oq$k0">
                    <ref role="3cqZAo" node="JM" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Lu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Lv" role="37wK5m">
                      <property role="Xl_RC" value="description" />
                    </node>
                    <node concept="1adDum" id="Lw" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d036L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ls" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Lx" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Lq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ly" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132598" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Lo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JG" role="3cqZAp">
          <node concept="2OqwBi" id="Lz" role="3clFbG">
            <node concept="2OqwBi" id="L$" role="2Oq$k0">
              <node concept="2OqwBi" id="LA" role="2Oq$k0">
                <node concept="2OqwBi" id="LC" role="2Oq$k0">
                  <node concept="37vLTw" id="LE" role="2Oq$k0">
                    <ref role="3cqZAo" node="JM" resolve="b" />
                  </node>
                  <node concept="liA8E" id="LF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="LG" role="37wK5m">
                      <property role="Xl_RC" value="cfu" />
                    </node>
                    <node concept="1adDum" id="LH" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d03cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="LI" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="LB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="LJ" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132604" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="L_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JH" role="3cqZAp">
          <node concept="2OqwBi" id="LK" role="3clFbG">
            <node concept="2OqwBi" id="LL" role="2Oq$k0">
              <node concept="2OqwBi" id="LN" role="2Oq$k0">
                <node concept="2OqwBi" id="LP" role="2Oq$k0">
                  <node concept="2OqwBi" id="LR" role="2Oq$k0">
                    <node concept="37vLTw" id="LT" role="2Oq$k0">
                      <ref role="3cqZAo" node="JM" resolve="b" />
                    </node>
                    <node concept="liA8E" id="LU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="LV" role="37wK5m">
                        <property role="Xl_RC" value="coordinator" />
                      </node>
                      <node concept="1adDum" id="LW" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d07eL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="LS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="LX" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="LY" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="LZ" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfc9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="M0" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="LO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="M1" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132670" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JI" role="3cqZAp">
          <node concept="2OqwBi" id="M2" role="3clFbG">
            <node concept="2OqwBi" id="M3" role="2Oq$k0">
              <node concept="2OqwBi" id="M5" role="2Oq$k0">
                <node concept="2OqwBi" id="M7" role="2Oq$k0">
                  <node concept="2OqwBi" id="M9" role="2Oq$k0">
                    <node concept="37vLTw" id="Mb" role="2Oq$k0">
                      <ref role="3cqZAo" node="JM" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Mc" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Md" role="37wK5m">
                        <property role="Xl_RC" value="department" />
                      </node>
                      <node concept="1adDum" id="Me" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d083L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ma" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Mf" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="Mg" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="Mh" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d064L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="M8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Mi" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="M6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Mj" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132675" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="M4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JJ" role="3cqZAp">
          <node concept="2OqwBi" id="Mk" role="3clFbG">
            <node concept="2OqwBi" id="Ml" role="2Oq$k0">
              <node concept="2OqwBi" id="Mn" role="2Oq$k0">
                <node concept="2OqwBi" id="Mp" role="2Oq$k0">
                  <node concept="2OqwBi" id="Mr" role="2Oq$k0">
                    <node concept="2OqwBi" id="Mt" role="2Oq$k0">
                      <node concept="2OqwBi" id="Mv" role="2Oq$k0">
                        <node concept="37vLTw" id="Mx" role="2Oq$k0">
                          <ref role="3cqZAo" node="JM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="My" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Mz" role="37wK5m">
                            <property role="Xl_RC" value="course_catalogue" />
                          </node>
                          <node concept="1adDum" id="M$" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d098L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Mw" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="M_" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="MA" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="MB" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5cf74L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Mu" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="MC" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Ms" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="MD" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Mq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ME" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Mo" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="MF" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132696" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JK" role="3cqZAp">
          <node concept="2OqwBi" id="MG" role="3clFbG">
            <node concept="2OqwBi" id="MH" role="2Oq$k0">
              <node concept="2OqwBi" id="MJ" role="2Oq$k0">
                <node concept="2OqwBi" id="ML" role="2Oq$k0">
                  <node concept="2OqwBi" id="MN" role="2Oq$k0">
                    <node concept="2OqwBi" id="MP" role="2Oq$k0">
                      <node concept="2OqwBi" id="MR" role="2Oq$k0">
                        <node concept="37vLTw" id="MT" role="2Oq$k0">
                          <ref role="3cqZAo" node="JM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="MU" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="MV" role="37wK5m">
                            <property role="Xl_RC" value="enrolled_students" />
                          </node>
                          <node concept="1adDum" id="MW" role="37wK5m">
                            <property role="1adDun" value="0x13cf5a8b21e5c465L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="MS" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="MX" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="MY" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="MZ" role="37wK5m">
                          <property role="1adDun" value="0x13cf5a8b21e5c413L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="MQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="N0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="MO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="N1" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="N2" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="MK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="N3" role="37wK5m">
                  <property role="Xl_RC" value="1427459160515396709" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="JL" role="3cqZAp">
          <node concept="2OqwBi" id="N4" role="3cqZAk">
            <node concept="37vLTw" id="N5" role="2Oq$k0">
              <ref role="3cqZAo" node="JM" resolve="b" />
            </node>
            <node concept="liA8E" id="N6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Jv" role="1B3o_S" />
      <node concept="3uibUv" id="Jw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDegreeCourseReference" />
      <node concept="3clFbS" id="N7" role="3clF47">
        <node concept="3cpWs8" id="Na" role="3cqZAp">
          <node concept="3cpWsn" id="Ng" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Nh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ni" role="33vP2m">
              <node concept="1pGfFk" id="Nj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Nk" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="Nl" role="37wK5m">
                  <property role="Xl_RC" value="DegreeCourseReference" />
                </node>
                <node concept="1adDum" id="Nm" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="Nn" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="No" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d0d2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nb" role="3cqZAp">
          <node concept="2OqwBi" id="Np" role="3clFbG">
            <node concept="37vLTw" id="Nq" role="2Oq$k0">
              <ref role="3cqZAo" node="Ng" resolve="b" />
            </node>
            <node concept="liA8E" id="Nr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ns" role="37wK5m" />
              <node concept="3clFbT" id="Nt" role="37wK5m" />
              <node concept="3clFbT" id="Nu" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nc" role="3cqZAp">
          <node concept="2OqwBi" id="Nv" role="3clFbG">
            <node concept="37vLTw" id="Nw" role="2Oq$k0">
              <ref role="3cqZAo" node="Ng" resolve="b" />
            </node>
            <node concept="liA8E" id="Nx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ny" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132754" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nd" role="3cqZAp">
          <node concept="2OqwBi" id="Nz" role="3clFbG">
            <node concept="37vLTw" id="N$" role="2Oq$k0">
              <ref role="3cqZAo" node="Ng" resolve="b" />
            </node>
            <node concept="liA8E" id="N_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="NA" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ne" role="3cqZAp">
          <node concept="2OqwBi" id="NB" role="3clFbG">
            <node concept="2OqwBi" id="NC" role="2Oq$k0">
              <node concept="2OqwBi" id="NE" role="2Oq$k0">
                <node concept="2OqwBi" id="NG" role="2Oq$k0">
                  <node concept="2OqwBi" id="NI" role="2Oq$k0">
                    <node concept="37vLTw" id="NK" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ng" resolve="b" />
                    </node>
                    <node concept="liA8E" id="NL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="NM" role="37wK5m">
                        <property role="Xl_RC" value="degree_course" />
                      </node>
                      <node concept="1adDum" id="NN" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d0d3L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="NJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="NO" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="NP" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="NQ" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d024L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="NH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="NR" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="NF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="NS" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132755" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ND" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Nf" role="3cqZAp">
          <node concept="2OqwBi" id="NT" role="3cqZAk">
            <node concept="37vLTw" id="NU" role="2Oq$k0">
              <ref role="3cqZAo" node="Ng" resolve="b" />
            </node>
            <node concept="liA8E" id="NV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="N8" role="1B3o_S" />
      <node concept="3uibUv" id="N9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDepartment" />
      <node concept="3clFbS" id="NW" role="3clF47">
        <node concept="3cpWs8" id="NZ" role="3cqZAp">
          <node concept="3cpWsn" id="O8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="O9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Oa" role="33vP2m">
              <node concept="1pGfFk" id="Ob" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Oc" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="Od" role="37wK5m">
                  <property role="Xl_RC" value="Department" />
                </node>
                <node concept="1adDum" id="Oe" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="Of" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="Og" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d064L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O0" role="3cqZAp">
          <node concept="2OqwBi" id="Oh" role="3clFbG">
            <node concept="37vLTw" id="Oi" role="2Oq$k0">
              <ref role="3cqZAo" node="O8" resolve="b" />
            </node>
            <node concept="liA8E" id="Oj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ok" role="37wK5m" />
              <node concept="3clFbT" id="Ol" role="37wK5m" />
              <node concept="3clFbT" id="Om" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O1" role="3cqZAp">
          <node concept="2OqwBi" id="On" role="3clFbG">
            <node concept="37vLTw" id="Oo" role="2Oq$k0">
              <ref role="3cqZAo" node="O8" resolve="b" />
            </node>
            <node concept="liA8E" id="Op" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Oq" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Or" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Os" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O2" role="3cqZAp">
          <node concept="2OqwBi" id="Ot" role="3clFbG">
            <node concept="37vLTw" id="Ou" role="2Oq$k0">
              <ref role="3cqZAo" node="O8" resolve="b" />
            </node>
            <node concept="liA8E" id="Ov" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ow" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132644" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O3" role="3cqZAp">
          <node concept="2OqwBi" id="Ox" role="3clFbG">
            <node concept="37vLTw" id="Oy" role="2Oq$k0">
              <ref role="3cqZAo" node="O8" resolve="b" />
            </node>
            <node concept="liA8E" id="Oz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="O$" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O4" role="3cqZAp">
          <node concept="2OqwBi" id="O_" role="3clFbG">
            <node concept="2OqwBi" id="OA" role="2Oq$k0">
              <node concept="2OqwBi" id="OC" role="2Oq$k0">
                <node concept="2OqwBi" id="OE" role="2Oq$k0">
                  <node concept="37vLTw" id="OG" role="2Oq$k0">
                    <ref role="3cqZAo" node="O8" resolve="b" />
                  </node>
                  <node concept="liA8E" id="OH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="OI" role="37wK5m">
                      <property role="Xl_RC" value="website_url" />
                    </node>
                    <node concept="1adDum" id="OJ" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d068L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="OF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="OK" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="OD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="OL" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132648" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O5" role="3cqZAp">
          <node concept="2OqwBi" id="OM" role="3clFbG">
            <node concept="2OqwBi" id="ON" role="2Oq$k0">
              <node concept="2OqwBi" id="OP" role="2Oq$k0">
                <node concept="2OqwBi" id="OR" role="2Oq$k0">
                  <node concept="2OqwBi" id="OT" role="2Oq$k0">
                    <node concept="2OqwBi" id="OV" role="2Oq$k0">
                      <node concept="2OqwBi" id="OX" role="2Oq$k0">
                        <node concept="37vLTw" id="OZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="O8" resolve="b" />
                        </node>
                        <node concept="liA8E" id="P0" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="P1" role="37wK5m">
                            <property role="Xl_RC" value="degree_courses" />
                          </node>
                          <node concept="1adDum" id="P2" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d09eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="OY" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="P3" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="P4" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="P5" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d024L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="OW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="P6" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="OU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="P7" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="OS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="P8" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="OQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="P9" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132702" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O6" role="3cqZAp">
          <node concept="2OqwBi" id="Pa" role="3clFbG">
            <node concept="2OqwBi" id="Pb" role="2Oq$k0">
              <node concept="2OqwBi" id="Pd" role="2Oq$k0">
                <node concept="2OqwBi" id="Pf" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ph" role="2Oq$k0">
                    <node concept="2OqwBi" id="Pj" role="2Oq$k0">
                      <node concept="2OqwBi" id="Pl" role="2Oq$k0">
                        <node concept="37vLTw" id="Pn" role="2Oq$k0">
                          <ref role="3cqZAo" node="O8" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Po" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Pp" role="37wK5m">
                            <property role="Xl_RC" value="news_list" />
                          </node>
                          <node concept="1adDum" id="Pq" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d0a2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Pm" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Pr" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="Ps" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="Pt" role="37wK5m">
                          <property role="1adDun" value="0x54ae37f9007110edL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Pk" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Pu" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Pi" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Pv" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Pg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Pw" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Pe" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Px" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132706" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Pc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="O7" role="3cqZAp">
          <node concept="2OqwBi" id="Py" role="3cqZAk">
            <node concept="37vLTw" id="Pz" role="2Oq$k0">
              <ref role="3cqZAo" node="O8" resolve="b" />
            </node>
            <node concept="liA8E" id="P$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="NX" role="1B3o_S" />
      <node concept="3uibUv" id="NY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExaminationCall" />
      <node concept="3clFbS" id="P_" role="3clF47">
        <node concept="3cpWs8" id="PC" role="3cqZAp">
          <node concept="3cpWsn" id="PP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="PQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="PR" role="33vP2m">
              <node concept="1pGfFk" id="PS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="PT" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="PU" role="37wK5m">
                  <property role="Xl_RC" value="ExaminationCall" />
                </node>
                <node concept="1adDum" id="PV" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="PW" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="PX" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c57a20L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PD" role="3cqZAp">
          <node concept="2OqwBi" id="PY" role="3clFbG">
            <node concept="37vLTw" id="PZ" role="2Oq$k0">
              <ref role="3cqZAo" node="PP" resolve="b" />
            </node>
            <node concept="liA8E" id="Q0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Q1" role="37wK5m" />
              <node concept="3clFbT" id="Q2" role="37wK5m" />
              <node concept="3clFbT" id="Q3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PE" role="3cqZAp">
          <node concept="2OqwBi" id="Q4" role="3clFbG">
            <node concept="37vLTw" id="Q5" role="2Oq$k0">
              <ref role="3cqZAo" node="PP" resolve="b" />
            </node>
            <node concept="liA8E" id="Q6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Q7" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Q8" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Q9" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PF" role="3cqZAp">
          <node concept="2OqwBi" id="Qa" role="3clFbG">
            <node concept="37vLTw" id="Qb" role="2Oq$k0">
              <ref role="3cqZAo" node="PP" resolve="b" />
            </node>
            <node concept="liA8E" id="Qc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Qd" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809110560" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PG" role="3cqZAp">
          <node concept="2OqwBi" id="Qe" role="3clFbG">
            <node concept="37vLTw" id="Qf" role="2Oq$k0">
              <ref role="3cqZAo" node="PP" resolve="b" />
            </node>
            <node concept="liA8E" id="Qg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Qh" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PH" role="3cqZAp">
          <node concept="2OqwBi" id="Qi" role="3clFbG">
            <node concept="2OqwBi" id="Qj" role="2Oq$k0">
              <node concept="2OqwBi" id="Ql" role="2Oq$k0">
                <node concept="2OqwBi" id="Qn" role="2Oq$k0">
                  <node concept="37vLTw" id="Qp" role="2Oq$k0">
                    <ref role="3cqZAo" node="PP" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Qq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Qr" role="37wK5m">
                      <property role="Xl_RC" value="date" />
                    </node>
                    <node concept="1adDum" id="Qs" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf75L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Qo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Qt" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8662004459809132666" />
                    <node concept="1adDum" id="Qu" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:8662004459809132666" />
                    </node>
                    <node concept="1adDum" id="Qv" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:8662004459809132666" />
                    </node>
                    <node concept="1adDum" id="Qw" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d07aL" />
                      <uo k="s:originTrace" v="n:8662004459809132666" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Qm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Qx" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132405" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PI" role="3cqZAp">
          <node concept="2OqwBi" id="Qy" role="3clFbG">
            <node concept="2OqwBi" id="Qz" role="2Oq$k0">
              <node concept="2OqwBi" id="Q_" role="2Oq$k0">
                <node concept="2OqwBi" id="QB" role="2Oq$k0">
                  <node concept="37vLTw" id="QD" role="2Oq$k0">
                    <ref role="3cqZAo" node="PP" resolve="b" />
                  </node>
                  <node concept="liA8E" id="QE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="QF" role="37wK5m">
                      <property role="Xl_RC" value="classroom" />
                    </node>
                    <node concept="1adDum" id="QG" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf77L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="QH" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="QA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="QI" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132407" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Q$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PJ" role="3cqZAp">
          <node concept="2OqwBi" id="QJ" role="3clFbG">
            <node concept="2OqwBi" id="QK" role="2Oq$k0">
              <node concept="2OqwBi" id="QM" role="2Oq$k0">
                <node concept="2OqwBi" id="QO" role="2Oq$k0">
                  <node concept="37vLTw" id="QQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="PP" resolve="b" />
                  </node>
                  <node concept="liA8E" id="QR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="QS" role="37wK5m">
                      <property role="Xl_RC" value="exam_type" />
                    </node>
                    <node concept="1adDum" id="QT" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf7aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="QU" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8662004459809132414" />
                    <node concept="1adDum" id="QV" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:8662004459809132414" />
                    </node>
                    <node concept="1adDum" id="QW" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:8662004459809132414" />
                    </node>
                    <node concept="1adDum" id="QX" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf7eL" />
                      <uo k="s:originTrace" v="n:8662004459809132414" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="QN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="QY" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132410" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PK" role="3cqZAp">
          <node concept="2OqwBi" id="QZ" role="3clFbG">
            <node concept="2OqwBi" id="R0" role="2Oq$k0">
              <node concept="2OqwBi" id="R2" role="2Oq$k0">
                <node concept="2OqwBi" id="R4" role="2Oq$k0">
                  <node concept="37vLTw" id="R6" role="2Oq$k0">
                    <ref role="3cqZAo" node="PP" resolve="b" />
                  </node>
                  <node concept="liA8E" id="R7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="R8" role="37wK5m">
                      <property role="Xl_RC" value="description" />
                    </node>
                    <node concept="1adDum" id="R9" role="37wK5m">
                      <property role="1adDun" value="0xc081217450dda00L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="R5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Ra" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="R3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Rb" role="37wK5m">
                  <property role="Xl_RC" value="866962819420903936" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="R1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PL" role="3cqZAp">
          <node concept="2OqwBi" id="Rc" role="3clFbG">
            <node concept="2OqwBi" id="Rd" role="2Oq$k0">
              <node concept="2OqwBi" id="Rf" role="2Oq$k0">
                <node concept="2OqwBi" id="Rh" role="2Oq$k0">
                  <node concept="2OqwBi" id="Rj" role="2Oq$k0">
                    <node concept="37vLTw" id="Rl" role="2Oq$k0">
                      <ref role="3cqZAo" node="PP" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Rm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Rn" role="37wK5m">
                        <property role="Xl_RC" value="course" />
                      </node>
                      <node concept="1adDum" id="Ro" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5cf87L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Rk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Rp" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="Rq" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="Rr" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf74L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ri" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Rs" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Rg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Rt" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132423" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Re" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PM" role="3cqZAp">
          <node concept="2OqwBi" id="Ru" role="3clFbG">
            <node concept="2OqwBi" id="Rv" role="2Oq$k0">
              <node concept="2OqwBi" id="Rx" role="2Oq$k0">
                <node concept="2OqwBi" id="Rz" role="2Oq$k0">
                  <node concept="2OqwBi" id="R_" role="2Oq$k0">
                    <node concept="2OqwBi" id="RB" role="2Oq$k0">
                      <node concept="2OqwBi" id="RD" role="2Oq$k0">
                        <node concept="37vLTw" id="RF" role="2Oq$k0">
                          <ref role="3cqZAo" node="PP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="RG" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="RH" role="37wK5m">
                            <property role="Xl_RC" value="booked_students" />
                          </node>
                          <node concept="1adDum" id="RI" role="37wK5m">
                            <property role="1adDun" value="0x13cf5a8b21e5c416L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="RE" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="RJ" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="RK" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="RL" role="37wK5m">
                          <property role="1adDun" value="0x13cf5a8b21e5c413L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="RC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="RM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="RA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="RN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="R$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="RO" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ry" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="RP" role="37wK5m">
                  <property role="Xl_RC" value="1427459160515396630" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Rw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PN" role="3cqZAp">
          <node concept="2OqwBi" id="RQ" role="3clFbG">
            <node concept="37vLTw" id="RR" role="2Oq$k0">
              <ref role="3cqZAo" node="PP" resolve="b" />
            </node>
            <node concept="liA8E" id="RS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="RT" role="37wK5m">
                <property role="Xl_RC" value="Exam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="PO" role="3cqZAp">
          <node concept="2OqwBi" id="RU" role="3cqZAk">
            <node concept="37vLTw" id="RV" role="2Oq$k0">
              <ref role="3cqZAo" node="PP" resolve="b" />
            </node>
            <node concept="liA8E" id="RW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="PA" role="1B3o_S" />
      <node concept="3uibUv" id="PB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExaminationCallReference" />
      <node concept="3clFbS" id="RX" role="3clF47">
        <node concept="3cpWs8" id="S0" role="3cqZAp">
          <node concept="3cpWsn" id="S6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="S7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="S8" role="33vP2m">
              <node concept="1pGfFk" id="S9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Sa" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="Sb" role="37wK5m">
                  <property role="Xl_RC" value="ExaminationCallReference" />
                </node>
                <node concept="1adDum" id="Sc" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="Sd" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="Se" role="37wK5m">
                  <property role="1adDun" value="0x13cf5a8b21e5c42cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S1" role="3cqZAp">
          <node concept="2OqwBi" id="Sf" role="3clFbG">
            <node concept="37vLTw" id="Sg" role="2Oq$k0">
              <ref role="3cqZAo" node="S6" resolve="b" />
            </node>
            <node concept="liA8E" id="Sh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Si" role="37wK5m" />
              <node concept="3clFbT" id="Sj" role="37wK5m" />
              <node concept="3clFbT" id="Sk" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S2" role="3cqZAp">
          <node concept="2OqwBi" id="Sl" role="3clFbG">
            <node concept="37vLTw" id="Sm" role="2Oq$k0">
              <ref role="3cqZAo" node="S6" resolve="b" />
            </node>
            <node concept="liA8E" id="Sn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="So" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/1427459160515396652" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S3" role="3cqZAp">
          <node concept="2OqwBi" id="Sp" role="3clFbG">
            <node concept="37vLTw" id="Sq" role="2Oq$k0">
              <ref role="3cqZAo" node="S6" resolve="b" />
            </node>
            <node concept="liA8E" id="Sr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ss" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S4" role="3cqZAp">
          <node concept="2OqwBi" id="St" role="3clFbG">
            <node concept="2OqwBi" id="Su" role="2Oq$k0">
              <node concept="2OqwBi" id="Sw" role="2Oq$k0">
                <node concept="2OqwBi" id="Sy" role="2Oq$k0">
                  <node concept="2OqwBi" id="S$" role="2Oq$k0">
                    <node concept="37vLTw" id="SA" role="2Oq$k0">
                      <ref role="3cqZAo" node="S6" resolve="b" />
                    </node>
                    <node concept="liA8E" id="SB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="SC" role="37wK5m">
                        <property role="Xl_RC" value="call" />
                      </node>
                      <node concept="1adDum" id="SD" role="37wK5m">
                        <property role="1adDun" value="0x13cf5a8b21e5c42dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="S_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="SE" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="SF" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="SG" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c57a20L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Sz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="SH" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Sx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="SI" role="37wK5m">
                  <property role="Xl_RC" value="1427459160515396653" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="S5" role="3cqZAp">
          <node concept="2OqwBi" id="SJ" role="3cqZAk">
            <node concept="37vLTw" id="SK" role="2Oq$k0">
              <ref role="3cqZAo" node="S6" resolve="b" />
            </node>
            <node concept="liA8E" id="SL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="RY" role="1B3o_S" />
      <node concept="3uibUv" id="RZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMaster" />
      <node concept="3clFbS" id="SM" role="3clF47">
        <node concept="3cpWs8" id="SP" role="3cqZAp">
          <node concept="3cpWsn" id="SY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="SZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="T0" role="33vP2m">
              <node concept="1pGfFk" id="T1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="T2" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="T3" role="37wK5m">
                  <property role="Xl_RC" value="Master" />
                </node>
                <node concept="1adDum" id="T4" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="T5" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="T6" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d048L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SQ" role="3cqZAp">
          <node concept="2OqwBi" id="T7" role="3clFbG">
            <node concept="37vLTw" id="T8" role="2Oq$k0">
              <ref role="3cqZAo" node="SY" resolve="b" />
            </node>
            <node concept="liA8E" id="T9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ta" role="37wK5m" />
              <node concept="3clFbT" id="Tb" role="37wK5m" />
              <node concept="3clFbT" id="Tc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="SR" role="3cqZAp">
          <node concept="1PaTwC" id="Td" role="1aUNEU">
            <node concept="3oM_SD" id="Te" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Tf" role="1PaTwD">
              <property role="3oM_SC" value="UniStudy.structure.PostGraduateCourse" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SS" role="3cqZAp">
          <node concept="15s5l7" id="Tg" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Th" role="3clFbG">
            <node concept="37vLTw" id="Ti" role="2Oq$k0">
              <ref role="3cqZAo" node="SY" resolve="b" />
            </node>
            <node concept="liA8E" id="Tj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Tk" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
              </node>
              <node concept="1adDum" id="Tl" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
              </node>
              <node concept="1adDum" id="Tm" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d046L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ST" role="3cqZAp">
          <node concept="2OqwBi" id="Tn" role="3clFbG">
            <node concept="37vLTw" id="To" role="2Oq$k0">
              <ref role="3cqZAo" node="SY" resolve="b" />
            </node>
            <node concept="liA8E" id="Tp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Tq" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Tr" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Ts" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SU" role="3cqZAp">
          <node concept="2OqwBi" id="Tt" role="3clFbG">
            <node concept="37vLTw" id="Tu" role="2Oq$k0">
              <ref role="3cqZAo" node="SY" resolve="b" />
            </node>
            <node concept="liA8E" id="Tv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Tw" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132616" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SV" role="3cqZAp">
          <node concept="2OqwBi" id="Tx" role="3clFbG">
            <node concept="37vLTw" id="Ty" role="2Oq$k0">
              <ref role="3cqZAo" node="SY" resolve="b" />
            </node>
            <node concept="liA8E" id="Tz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="T$" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SW" role="3cqZAp">
          <node concept="2OqwBi" id="T_" role="3clFbG">
            <node concept="2OqwBi" id="TA" role="2Oq$k0">
              <node concept="2OqwBi" id="TC" role="2Oq$k0">
                <node concept="2OqwBi" id="TE" role="2Oq$k0">
                  <node concept="37vLTw" id="TG" role="2Oq$k0">
                    <ref role="3cqZAo" node="SY" resolve="b" />
                  </node>
                  <node concept="liA8E" id="TH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="TI" role="37wK5m">
                      <property role="Xl_RC" value="level" />
                    </node>
                    <node concept="1adDum" id="TJ" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d04aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="TF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="TK" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8662004459809132625" />
                    <node concept="1adDum" id="TL" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:8662004459809132625" />
                    </node>
                    <node concept="1adDum" id="TM" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:8662004459809132625" />
                    </node>
                    <node concept="1adDum" id="TN" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d051L" />
                      <uo k="s:originTrace" v="n:8662004459809132625" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="TD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="TO" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132618" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="SX" role="3cqZAp">
          <node concept="2OqwBi" id="TP" role="3cqZAk">
            <node concept="37vLTw" id="TQ" role="2Oq$k0">
              <ref role="3cqZAo" node="SY" resolve="b" />
            </node>
            <node concept="liA8E" id="TR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="SN" role="1B3o_S" />
      <node concept="3uibUv" id="SO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNews" />
      <node concept="3clFbS" id="TS" role="3clF47">
        <node concept="3cpWs8" id="TV" role="3cqZAp">
          <node concept="3cpWsn" id="U6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="U7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="U8" role="33vP2m">
              <node concept="1pGfFk" id="U9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ua" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="Ub" role="37wK5m">
                  <property role="Xl_RC" value="News" />
                </node>
                <node concept="1adDum" id="Uc" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="Ud" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="Ue" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d06dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TW" role="3cqZAp">
          <node concept="2OqwBi" id="Uf" role="3clFbG">
            <node concept="37vLTw" id="Ug" role="2Oq$k0">
              <ref role="3cqZAo" node="U6" resolve="b" />
            </node>
            <node concept="liA8E" id="Uh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ui" role="37wK5m" />
              <node concept="3clFbT" id="Uj" role="37wK5m" />
              <node concept="3clFbT" id="Uk" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TX" role="3cqZAp">
          <node concept="2OqwBi" id="Ul" role="3clFbG">
            <node concept="37vLTw" id="Um" role="2Oq$k0">
              <ref role="3cqZAo" node="U6" resolve="b" />
            </node>
            <node concept="liA8E" id="Un" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Uo" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Up" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Uq" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TY" role="3cqZAp">
          <node concept="2OqwBi" id="Ur" role="3clFbG">
            <node concept="37vLTw" id="Us" role="2Oq$k0">
              <ref role="3cqZAo" node="U6" resolve="b" />
            </node>
            <node concept="liA8E" id="Ut" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Uu" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132653" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TZ" role="3cqZAp">
          <node concept="2OqwBi" id="Uv" role="3clFbG">
            <node concept="37vLTw" id="Uw" role="2Oq$k0">
              <ref role="3cqZAo" node="U6" resolve="b" />
            </node>
            <node concept="liA8E" id="Ux" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Uy" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U0" role="3cqZAp">
          <node concept="2OqwBi" id="Uz" role="3clFbG">
            <node concept="2OqwBi" id="U$" role="2Oq$k0">
              <node concept="2OqwBi" id="UA" role="2Oq$k0">
                <node concept="2OqwBi" id="UC" role="2Oq$k0">
                  <node concept="37vLTw" id="UE" role="2Oq$k0">
                    <ref role="3cqZAo" node="U6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="UF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="UG" role="37wK5m">
                      <property role="Xl_RC" value="title" />
                    </node>
                    <node concept="1adDum" id="UH" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d070L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="UD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="UI" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="UB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="UJ" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132656" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="U_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U1" role="3cqZAp">
          <node concept="2OqwBi" id="UK" role="3clFbG">
            <node concept="2OqwBi" id="UL" role="2Oq$k0">
              <node concept="2OqwBi" id="UN" role="2Oq$k0">
                <node concept="2OqwBi" id="UP" role="2Oq$k0">
                  <node concept="37vLTw" id="UR" role="2Oq$k0">
                    <ref role="3cqZAo" node="U6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="US" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="UT" role="37wK5m">
                      <property role="Xl_RC" value="body" />
                    </node>
                    <node concept="1adDum" id="UU" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d072L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="UQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="UV" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="UO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="UW" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132658" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U2" role="3cqZAp">
          <node concept="2OqwBi" id="UX" role="3clFbG">
            <node concept="2OqwBi" id="UY" role="2Oq$k0">
              <node concept="2OqwBi" id="V0" role="2Oq$k0">
                <node concept="2OqwBi" id="V2" role="2Oq$k0">
                  <node concept="37vLTw" id="V4" role="2Oq$k0">
                    <ref role="3cqZAo" node="U6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="V5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="V6" role="37wK5m">
                      <property role="Xl_RC" value="publication_date" />
                    </node>
                    <node concept="1adDum" id="V7" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d075L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="V3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="V8" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8662004459809132666" />
                    <node concept="1adDum" id="V9" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:8662004459809132666" />
                    </node>
                    <node concept="1adDum" id="Va" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:8662004459809132666" />
                    </node>
                    <node concept="1adDum" id="Vb" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d07aL" />
                      <uo k="s:originTrace" v="n:8662004459809132666" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="V1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Vc" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132661" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U3" role="3cqZAp">
          <node concept="2OqwBi" id="Vd" role="3clFbG">
            <node concept="2OqwBi" id="Ve" role="2Oq$k0">
              <node concept="2OqwBi" id="Vg" role="2Oq$k0">
                <node concept="2OqwBi" id="Vi" role="2Oq$k0">
                  <node concept="2OqwBi" id="Vk" role="2Oq$k0">
                    <node concept="37vLTw" id="Vm" role="2Oq$k0">
                      <ref role="3cqZAo" node="U6" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Vn" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Vo" role="37wK5m">
                        <property role="Xl_RC" value="author" />
                      </node>
                      <node concept="1adDum" id="Vp" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d0aaL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Vl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Vq" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="Vr" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="Vs" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfc9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Vj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Vt" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Vh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Vu" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132714" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Vf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U4" role="3cqZAp">
          <node concept="2OqwBi" id="Vv" role="3clFbG">
            <node concept="2OqwBi" id="Vw" role="2Oq$k0">
              <node concept="2OqwBi" id="Vy" role="2Oq$k0">
                <node concept="2OqwBi" id="V$" role="2Oq$k0">
                  <node concept="2OqwBi" id="VA" role="2Oq$k0">
                    <node concept="37vLTw" id="VC" role="2Oq$k0">
                      <ref role="3cqZAo" node="U6" resolve="b" />
                    </node>
                    <node concept="liA8E" id="VD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="VE" role="37wK5m">
                        <property role="Xl_RC" value="department" />
                      </node>
                      <node concept="1adDum" id="VF" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d0acL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="VB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="VG" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="VH" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="VI" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d064L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="V_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="VJ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Vz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="VK" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132716" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Vx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="U5" role="3cqZAp">
          <node concept="2OqwBi" id="VL" role="3cqZAk">
            <node concept="37vLTw" id="VM" role="2Oq$k0">
              <ref role="3cqZAo" node="U6" resolve="b" />
            </node>
            <node concept="liA8E" id="VN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="TT" role="1B3o_S" />
      <node concept="3uibUv" id="TU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNewsReference" />
      <node concept="3clFbS" id="VO" role="3clF47">
        <node concept="3cpWs8" id="VR" role="3cqZAp">
          <node concept="3cpWsn" id="VX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="VY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="VZ" role="33vP2m">
              <node concept="1pGfFk" id="W0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="W1" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="W2" role="37wK5m">
                  <property role="Xl_RC" value="NewsReference" />
                </node>
                <node concept="1adDum" id="W3" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="W4" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="W5" role="37wK5m">
                  <property role="1adDun" value="0x54ae37f9007110edL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VS" role="3cqZAp">
          <node concept="2OqwBi" id="W6" role="3clFbG">
            <node concept="37vLTw" id="W7" role="2Oq$k0">
              <ref role="3cqZAo" node="VX" resolve="b" />
            </node>
            <node concept="liA8E" id="W8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="W9" role="37wK5m" />
              <node concept="3clFbT" id="Wa" role="37wK5m" />
              <node concept="3clFbT" id="Wb" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VT" role="3cqZAp">
          <node concept="2OqwBi" id="Wc" role="3clFbG">
            <node concept="37vLTw" id="Wd" role="2Oq$k0">
              <ref role="3cqZAo" node="VX" resolve="b" />
            </node>
            <node concept="liA8E" id="We" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Wf" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/6101876087727395053" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VU" role="3cqZAp">
          <node concept="2OqwBi" id="Wg" role="3clFbG">
            <node concept="37vLTw" id="Wh" role="2Oq$k0">
              <ref role="3cqZAo" node="VX" resolve="b" />
            </node>
            <node concept="liA8E" id="Wi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Wj" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VV" role="3cqZAp">
          <node concept="2OqwBi" id="Wk" role="3clFbG">
            <node concept="2OqwBi" id="Wl" role="2Oq$k0">
              <node concept="2OqwBi" id="Wn" role="2Oq$k0">
                <node concept="2OqwBi" id="Wp" role="2Oq$k0">
                  <node concept="2OqwBi" id="Wr" role="2Oq$k0">
                    <node concept="37vLTw" id="Wt" role="2Oq$k0">
                      <ref role="3cqZAo" node="VX" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Wu" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Wv" role="37wK5m">
                        <property role="Xl_RC" value="news" />
                      </node>
                      <node concept="1adDum" id="Ww" role="37wK5m">
                        <property role="1adDun" value="0x54ae37f9007110eeL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ws" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Wx" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="Wy" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="Wz" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d06dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Wq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="W$" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Wo" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="W_" role="37wK5m">
                  <property role="Xl_RC" value="6101876087727395054" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="VW" role="3cqZAp">
          <node concept="2OqwBi" id="WA" role="3cqZAk">
            <node concept="37vLTw" id="WB" role="2Oq$k0">
              <ref role="3cqZAo" node="VX" resolve="b" />
            </node>
            <node concept="liA8E" id="WC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="VP" role="1B3o_S" />
      <node concept="3uibUv" id="VQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPassingGrade" />
      <node concept="3clFbS" id="WD" role="3clF47">
        <node concept="3cpWs8" id="WG" role="3cqZAp">
          <node concept="3cpWsn" id="WQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="WR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="WS" role="33vP2m">
              <node concept="1pGfFk" id="WT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="WU" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="WV" role="37wK5m">
                  <property role="Xl_RC" value="PassingGrade" />
                </node>
                <node concept="1adDum" id="WW" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="WX" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="WY" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5cfe7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WH" role="3cqZAp">
          <node concept="2OqwBi" id="WZ" role="3clFbG">
            <node concept="37vLTw" id="X0" role="2Oq$k0">
              <ref role="3cqZAo" node="WQ" resolve="b" />
            </node>
            <node concept="liA8E" id="X1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="X2" role="37wK5m" />
              <node concept="3clFbT" id="X3" role="37wK5m" />
              <node concept="3clFbT" id="X4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WI" role="3cqZAp">
          <node concept="2OqwBi" id="X5" role="3clFbG">
            <node concept="37vLTw" id="X6" role="2Oq$k0">
              <ref role="3cqZAo" node="WQ" resolve="b" />
            </node>
            <node concept="liA8E" id="X7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="X8" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="X9" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Xa" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WJ" role="3cqZAp">
          <node concept="2OqwBi" id="Xb" role="3clFbG">
            <node concept="37vLTw" id="Xc" role="2Oq$k0">
              <ref role="3cqZAo" node="WQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Xd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Xe" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132519" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WK" role="3cqZAp">
          <node concept="2OqwBi" id="Xf" role="3clFbG">
            <node concept="37vLTw" id="Xg" role="2Oq$k0">
              <ref role="3cqZAo" node="WQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Xh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Xi" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WL" role="3cqZAp">
          <node concept="2OqwBi" id="Xj" role="3clFbG">
            <node concept="2OqwBi" id="Xk" role="2Oq$k0">
              <node concept="2OqwBi" id="Xm" role="2Oq$k0">
                <node concept="2OqwBi" id="Xo" role="2Oq$k0">
                  <node concept="37vLTw" id="Xq" role="2Oq$k0">
                    <ref role="3cqZAo" node="WQ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Xr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Xs" role="37wK5m">
                      <property role="Xl_RC" value="grade" />
                    </node>
                    <node concept="1adDum" id="Xt" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfe9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Xp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Xu" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:1577034227195576954" />
                    <node concept="1adDum" id="Xv" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:1577034227195576954" />
                    </node>
                    <node concept="1adDum" id="Xw" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:1577034227195576954" />
                    </node>
                    <node concept="1adDum" id="Xx" role="37wK5m">
                      <property role="1adDun" value="0x15e2c0462ea0027aL" />
                      <uo k="s:originTrace" v="n:1577034227195576954" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Xn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Xy" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132521" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WM" role="3cqZAp">
          <node concept="2OqwBi" id="Xz" role="3clFbG">
            <node concept="2OqwBi" id="X$" role="2Oq$k0">
              <node concept="2OqwBi" id="XA" role="2Oq$k0">
                <node concept="2OqwBi" id="XC" role="2Oq$k0">
                  <node concept="37vLTw" id="XE" role="2Oq$k0">
                    <ref role="3cqZAo" node="WQ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="XF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="XG" role="37wK5m">
                      <property role="Xl_RC" value="date" />
                    </node>
                    <node concept="1adDum" id="XH" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfebL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="XD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="XI" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8662004459809132666" />
                    <node concept="1adDum" id="XJ" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:8662004459809132666" />
                    </node>
                    <node concept="1adDum" id="XK" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:8662004459809132666" />
                    </node>
                    <node concept="1adDum" id="XL" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d07aL" />
                      <uo k="s:originTrace" v="n:8662004459809132666" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="XB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="XM" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132523" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="X_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WN" role="3cqZAp">
          <node concept="2OqwBi" id="XN" role="3clFbG">
            <node concept="2OqwBi" id="XO" role="2Oq$k0">
              <node concept="2OqwBi" id="XQ" role="2Oq$k0">
                <node concept="2OqwBi" id="XS" role="2Oq$k0">
                  <node concept="2OqwBi" id="XU" role="2Oq$k0">
                    <node concept="37vLTw" id="XW" role="2Oq$k0">
                      <ref role="3cqZAo" node="WQ" resolve="b" />
                    </node>
                    <node concept="liA8E" id="XX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="XY" role="37wK5m">
                        <property role="Xl_RC" value="course" />
                      </node>
                      <node concept="1adDum" id="XZ" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5cff5L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="XV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Y0" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="Y1" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="Y2" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf74L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="XT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Y3" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="XR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Y4" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132533" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WO" role="3cqZAp">
          <node concept="2OqwBi" id="Y5" role="3clFbG">
            <node concept="2OqwBi" id="Y6" role="2Oq$k0">
              <node concept="2OqwBi" id="Y8" role="2Oq$k0">
                <node concept="2OqwBi" id="Ya" role="2Oq$k0">
                  <node concept="2OqwBi" id="Yc" role="2Oq$k0">
                    <node concept="37vLTw" id="Ye" role="2Oq$k0">
                      <ref role="3cqZAo" node="WQ" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Yf" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Yg" role="37wK5m">
                        <property role="Xl_RC" value="student_career" />
                      </node>
                      <node concept="1adDum" id="Yh" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5cff7L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Yd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Yi" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="Yj" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="Yk" role="37wK5m">
                      <property role="1adDun" value="0x13cf5a8b21e5c404L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Yb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Yl" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Y9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ym" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132535" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Y7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="WP" role="3cqZAp">
          <node concept="2OqwBi" id="Yn" role="3cqZAk">
            <node concept="37vLTw" id="Yo" role="2Oq$k0">
              <ref role="3cqZAo" node="WQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Yp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="WE" role="1B3o_S" />
      <node concept="3uibUv" id="WF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPassingGradeReference" />
      <node concept="3clFbS" id="Yq" role="3clF47">
        <node concept="3cpWs8" id="Yt" role="3cqZAp">
          <node concept="3cpWsn" id="Yz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Y$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Y_" role="33vP2m">
              <node concept="1pGfFk" id="YA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="YB" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="YC" role="37wK5m">
                  <property role="Xl_RC" value="PassingGradeReference" />
                </node>
                <node concept="1adDum" id="YD" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="YE" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="YF" role="37wK5m">
                  <property role="1adDun" value="0x13cf5a8b21e5c443L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yu" role="3cqZAp">
          <node concept="2OqwBi" id="YG" role="3clFbG">
            <node concept="37vLTw" id="YH" role="2Oq$k0">
              <ref role="3cqZAo" node="Yz" resolve="b" />
            </node>
            <node concept="liA8E" id="YI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="YJ" role="37wK5m" />
              <node concept="3clFbT" id="YK" role="37wK5m" />
              <node concept="3clFbT" id="YL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yv" role="3cqZAp">
          <node concept="2OqwBi" id="YM" role="3clFbG">
            <node concept="37vLTw" id="YN" role="2Oq$k0">
              <ref role="3cqZAo" node="Yz" resolve="b" />
            </node>
            <node concept="liA8E" id="YO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="YP" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/1427459160515396675" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yw" role="3cqZAp">
          <node concept="2OqwBi" id="YQ" role="3clFbG">
            <node concept="37vLTw" id="YR" role="2Oq$k0">
              <ref role="3cqZAo" node="Yz" resolve="b" />
            </node>
            <node concept="liA8E" id="YS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="YT" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yx" role="3cqZAp">
          <node concept="2OqwBi" id="YU" role="3clFbG">
            <node concept="2OqwBi" id="YV" role="2Oq$k0">
              <node concept="2OqwBi" id="YX" role="2Oq$k0">
                <node concept="2OqwBi" id="YZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="Z1" role="2Oq$k0">
                    <node concept="37vLTw" id="Z3" role="2Oq$k0">
                      <ref role="3cqZAo" node="Yz" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Z4" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Z5" role="37wK5m">
                        <property role="Xl_RC" value="grade" />
                      </node>
                      <node concept="1adDum" id="Z6" role="37wK5m">
                        <property role="1adDun" value="0x13cf5a8b21e5c444L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Z2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Z7" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="Z8" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="Z9" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfe7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Z0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Za" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="YY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Zb" role="37wK5m">
                  <property role="Xl_RC" value="1427459160515396676" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="YW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Yy" role="3cqZAp">
          <node concept="2OqwBi" id="Zc" role="3cqZAk">
            <node concept="37vLTw" id="Zd" role="2Oq$k0">
              <ref role="3cqZAo" node="Yz" resolve="b" />
            </node>
            <node concept="liA8E" id="Ze" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Yr" role="1B3o_S" />
      <node concept="3uibUv" id="Ys" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPhD" />
      <node concept="3clFbS" id="Zf" role="3clF47">
        <node concept="3cpWs8" id="Zi" role="3cqZAp">
          <node concept="3cpWsn" id="Zr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Zs" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Zt" role="33vP2m">
              <node concept="1pGfFk" id="Zu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Zv" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="Zw" role="37wK5m">
                  <property role="Xl_RC" value="PhD" />
                </node>
                <node concept="1adDum" id="Zx" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="Zy" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="Zz" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d05dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zj" role="3cqZAp">
          <node concept="2OqwBi" id="Z$" role="3clFbG">
            <node concept="37vLTw" id="Z_" role="2Oq$k0">
              <ref role="3cqZAo" node="Zr" resolve="b" />
            </node>
            <node concept="liA8E" id="ZA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ZB" role="37wK5m" />
              <node concept="3clFbT" id="ZC" role="37wK5m" />
              <node concept="3clFbT" id="ZD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Zk" role="3cqZAp">
          <node concept="1PaTwC" id="ZE" role="1aUNEU">
            <node concept="3oM_SD" id="ZF" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="ZG" role="1PaTwD">
              <property role="3oM_SC" value="UniStudy.structure.PostGraduateCourse" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zl" role="3cqZAp">
          <node concept="15s5l7" id="ZH" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="ZI" role="3clFbG">
            <node concept="37vLTw" id="ZJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Zr" resolve="b" />
            </node>
            <node concept="liA8E" id="ZK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="ZL" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
              </node>
              <node concept="1adDum" id="ZM" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
              </node>
              <node concept="1adDum" id="ZN" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d046L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zm" role="3cqZAp">
          <node concept="2OqwBi" id="ZO" role="3clFbG">
            <node concept="37vLTw" id="ZP" role="2Oq$k0">
              <ref role="3cqZAo" node="Zr" resolve="b" />
            </node>
            <node concept="liA8E" id="ZQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="ZR" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="ZS" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="ZT" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zn" role="3cqZAp">
          <node concept="2OqwBi" id="ZU" role="3clFbG">
            <node concept="37vLTw" id="ZV" role="2Oq$k0">
              <ref role="3cqZAo" node="Zr" resolve="b" />
            </node>
            <node concept="liA8E" id="ZW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ZX" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132637" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zo" role="3cqZAp">
          <node concept="2OqwBi" id="ZY" role="3clFbG">
            <node concept="37vLTw" id="ZZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Zr" resolve="b" />
            </node>
            <node concept="liA8E" id="100" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="101" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zp" role="3cqZAp">
          <node concept="2OqwBi" id="102" role="3clFbG">
            <node concept="2OqwBi" id="103" role="2Oq$k0">
              <node concept="2OqwBi" id="105" role="2Oq$k0">
                <node concept="2OqwBi" id="107" role="2Oq$k0">
                  <node concept="37vLTw" id="109" role="2Oq$k0">
                    <ref role="3cqZAo" node="Zr" resolve="b" />
                  </node>
                  <node concept="liA8E" id="10a" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="10b" role="37wK5m">
                      <property role="Xl_RC" value="research_field" />
                    </node>
                    <node concept="1adDum" id="10c" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d05fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="108" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="10d" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="106" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="10e" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132639" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="104" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Zq" role="3cqZAp">
          <node concept="2OqwBi" id="10f" role="3cqZAk">
            <node concept="37vLTw" id="10g" role="2Oq$k0">
              <ref role="3cqZAo" node="Zr" resolve="b" />
            </node>
            <node concept="liA8E" id="10h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Zg" role="1B3o_S" />
      <node concept="3uibUv" id="Zh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPostGraduateCourse" />
      <node concept="3clFbS" id="10i" role="3clF47">
        <node concept="3cpWs8" id="10l" role="3cqZAp">
          <node concept="3cpWsn" id="10s" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="10t" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="10u" role="33vP2m">
              <node concept="1pGfFk" id="10v" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="10w" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="10x" role="37wK5m">
                  <property role="Xl_RC" value="PostGraduateCourse" />
                </node>
                <node concept="1adDum" id="10y" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="10z" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="10$" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d046L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10m" role="3cqZAp">
          <node concept="2OqwBi" id="10_" role="3clFbG">
            <node concept="37vLTw" id="10A" role="2Oq$k0">
              <ref role="3cqZAo" node="10s" resolve="b" />
            </node>
            <node concept="liA8E" id="10B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="10C" role="37wK5m" />
              <node concept="3clFbT" id="10D" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="10E" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="10n" role="3cqZAp">
          <node concept="1PaTwC" id="10F" role="1aUNEU">
            <node concept="3oM_SD" id="10G" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="10H" role="1PaTwD">
              <property role="3oM_SC" value="UniStudy.structure.DegreeCourse" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10o" role="3cqZAp">
          <node concept="15s5l7" id="10I" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="10J" role="3clFbG">
            <node concept="37vLTw" id="10K" role="2Oq$k0">
              <ref role="3cqZAo" node="10s" resolve="b" />
            </node>
            <node concept="liA8E" id="10L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="10M" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
              </node>
              <node concept="1adDum" id="10N" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
              </node>
              <node concept="1adDum" id="10O" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d024L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10p" role="3cqZAp">
          <node concept="2OqwBi" id="10P" role="3clFbG">
            <node concept="37vLTw" id="10Q" role="2Oq$k0">
              <ref role="3cqZAo" node="10s" resolve="b" />
            </node>
            <node concept="liA8E" id="10R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="10S" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132614" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10q" role="3cqZAp">
          <node concept="2OqwBi" id="10T" role="3clFbG">
            <node concept="37vLTw" id="10U" role="2Oq$k0">
              <ref role="3cqZAo" node="10s" resolve="b" />
            </node>
            <node concept="liA8E" id="10V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="10W" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10r" role="3cqZAp">
          <node concept="2OqwBi" id="10X" role="3cqZAk">
            <node concept="37vLTw" id="10Y" role="2Oq$k0">
              <ref role="3cqZAo" node="10s" resolve="b" />
            </node>
            <node concept="liA8E" id="10Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="10j" role="1B3o_S" />
      <node concept="3uibUv" id="10k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProfessor" />
      <node concept="3clFbS" id="110" role="3clF47">
        <node concept="3cpWs8" id="113" role="3cqZAp">
          <node concept="3cpWsn" id="11i" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="11j" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="11k" role="33vP2m">
              <node concept="1pGfFk" id="11l" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="11m" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="11n" role="37wK5m">
                  <property role="Xl_RC" value="Professor" />
                </node>
                <node concept="1adDum" id="11o" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="11p" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="11q" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5cfc9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="114" role="3cqZAp">
          <node concept="2OqwBi" id="11r" role="3clFbG">
            <node concept="37vLTw" id="11s" role="2Oq$k0">
              <ref role="3cqZAo" node="11i" resolve="b" />
            </node>
            <node concept="liA8E" id="11t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="11u" role="37wK5m" />
              <node concept="3clFbT" id="11v" role="37wK5m" />
              <node concept="3clFbT" id="11w" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="115" role="3cqZAp">
          <node concept="1PaTwC" id="11x" role="1aUNEU">
            <node concept="3oM_SD" id="11y" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="11z" role="1PaTwD">
              <property role="3oM_SC" value="UniStudy.structure.User" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="116" role="3cqZAp">
          <node concept="15s5l7" id="11$" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="11_" role="3clFbG">
            <node concept="37vLTw" id="11A" role="2Oq$k0">
              <ref role="3cqZAo" node="11i" resolve="b" />
            </node>
            <node concept="liA8E" id="11B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="11C" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
              </node>
              <node concept="1adDum" id="11D" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
              </node>
              <node concept="1adDum" id="11E" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5cfccL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="117" role="3cqZAp">
          <node concept="2OqwBi" id="11F" role="3clFbG">
            <node concept="37vLTw" id="11G" role="2Oq$k0">
              <ref role="3cqZAo" node="11i" resolve="b" />
            </node>
            <node concept="liA8E" id="11H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="11I" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="11J" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="11K" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="118" role="3cqZAp">
          <node concept="2OqwBi" id="11L" role="3clFbG">
            <node concept="37vLTw" id="11M" role="2Oq$k0">
              <ref role="3cqZAo" node="11i" resolve="b" />
            </node>
            <node concept="liA8E" id="11N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="11O" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132489" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="119" role="3cqZAp">
          <node concept="2OqwBi" id="11P" role="3clFbG">
            <node concept="37vLTw" id="11Q" role="2Oq$k0">
              <ref role="3cqZAo" node="11i" resolve="b" />
            </node>
            <node concept="liA8E" id="11R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="11S" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11a" role="3cqZAp">
          <node concept="2OqwBi" id="11T" role="3clFbG">
            <node concept="2OqwBi" id="11U" role="2Oq$k0">
              <node concept="2OqwBi" id="11W" role="2Oq$k0">
                <node concept="2OqwBi" id="11Y" role="2Oq$k0">
                  <node concept="37vLTw" id="120" role="2Oq$k0">
                    <ref role="3cqZAo" node="11i" resolve="b" />
                  </node>
                  <node concept="liA8E" id="121" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="122" role="37wK5m">
                      <property role="Xl_RC" value="orcid" />
                    </node>
                    <node concept="1adDum" id="123" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfdcL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11Z" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="124" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="11X" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="125" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132508" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11b" role="3cqZAp">
          <node concept="2OqwBi" id="126" role="3clFbG">
            <node concept="2OqwBi" id="127" role="2Oq$k0">
              <node concept="2OqwBi" id="129" role="2Oq$k0">
                <node concept="2OqwBi" id="12b" role="2Oq$k0">
                  <node concept="37vLTw" id="12d" role="2Oq$k0">
                    <ref role="3cqZAo" node="11i" resolve="b" />
                  </node>
                  <node concept="liA8E" id="12e" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="12f" role="37wK5m">
                      <property role="Xl_RC" value="office_telephone" />
                    </node>
                    <node concept="1adDum" id="12g" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfdeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12c" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="12h" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5626997406183610786" />
                    <node concept="1adDum" id="12i" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:5626997406183610786" />
                    </node>
                    <node concept="1adDum" id="12j" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:5626997406183610786" />
                    </node>
                    <node concept="1adDum" id="12k" role="37wK5m">
                      <property role="1adDun" value="0x4e171c53eb9e59a2L" />
                      <uo k="s:originTrace" v="n:5626997406183610786" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="12a" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="12l" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132510" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="128" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11c" role="3cqZAp">
          <node concept="2OqwBi" id="12m" role="3clFbG">
            <node concept="2OqwBi" id="12n" role="2Oq$k0">
              <node concept="2OqwBi" id="12p" role="2Oq$k0">
                <node concept="2OqwBi" id="12r" role="2Oq$k0">
                  <node concept="2OqwBi" id="12t" role="2Oq$k0">
                    <node concept="2OqwBi" id="12v" role="2Oq$k0">
                      <node concept="2OqwBi" id="12x" role="2Oq$k0">
                        <node concept="37vLTw" id="12z" role="2Oq$k0">
                          <ref role="3cqZAo" node="11i" resolve="b" />
                        </node>
                        <node concept="liA8E" id="12$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="12_" role="37wK5m">
                            <property role="Xl_RC" value="taught_courses" />
                          </node>
                          <node concept="1adDum" id="12A" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d0b2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="12y" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="12B" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="12C" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="12D" role="37wK5m">
                          <property role="1adDun" value="0x42956696c652c0c0L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="12w" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="12E" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="12u" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="12F" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12s" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="12G" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="12q" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="12H" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132722" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11d" role="3cqZAp">
          <node concept="2OqwBi" id="12I" role="3clFbG">
            <node concept="2OqwBi" id="12J" role="2Oq$k0">
              <node concept="2OqwBi" id="12L" role="2Oq$k0">
                <node concept="2OqwBi" id="12N" role="2Oq$k0">
                  <node concept="2OqwBi" id="12P" role="2Oq$k0">
                    <node concept="2OqwBi" id="12R" role="2Oq$k0">
                      <node concept="2OqwBi" id="12T" role="2Oq$k0">
                        <node concept="37vLTw" id="12V" role="2Oq$k0">
                          <ref role="3cqZAo" node="11i" resolve="b" />
                        </node>
                        <node concept="liA8E" id="12W" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="12X" role="37wK5m">
                            <property role="Xl_RC" value="thesis_supervised" />
                          </node>
                          <node concept="1adDum" id="12Y" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d0b6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="12U" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="12Z" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="130" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="131" role="37wK5m">
                          <property role="1adDun" value="0x4e171c53eb93f01cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="12S" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="132" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="12Q" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="133" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12O" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="134" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="12M" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="135" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132726" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11e" role="3cqZAp">
          <node concept="2OqwBi" id="136" role="3clFbG">
            <node concept="2OqwBi" id="137" role="2Oq$k0">
              <node concept="2OqwBi" id="139" role="2Oq$k0">
                <node concept="2OqwBi" id="13b" role="2Oq$k0">
                  <node concept="2OqwBi" id="13d" role="2Oq$k0">
                    <node concept="2OqwBi" id="13f" role="2Oq$k0">
                      <node concept="2OqwBi" id="13h" role="2Oq$k0">
                        <node concept="37vLTw" id="13j" role="2Oq$k0">
                          <ref role="3cqZAo" node="11i" resolve="b" />
                        </node>
                        <node concept="liA8E" id="13k" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="13l" role="37wK5m">
                            <property role="Xl_RC" value="coordinated_degree_courses" />
                          </node>
                          <node concept="1adDum" id="13m" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d0bbL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="13i" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="13n" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="13o" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="13p" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d0d2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="13g" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="13q" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="13e" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="13r" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="13c" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="13s" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="13a" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="13t" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132731" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="138" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11f" role="3cqZAp">
          <node concept="2OqwBi" id="13u" role="3clFbG">
            <node concept="2OqwBi" id="13v" role="2Oq$k0">
              <node concept="2OqwBi" id="13x" role="2Oq$k0">
                <node concept="2OqwBi" id="13z" role="2Oq$k0">
                  <node concept="2OqwBi" id="13_" role="2Oq$k0">
                    <node concept="2OqwBi" id="13B" role="2Oq$k0">
                      <node concept="2OqwBi" id="13D" role="2Oq$k0">
                        <node concept="37vLTw" id="13F" role="2Oq$k0">
                          <ref role="3cqZAo" node="11i" resolve="b" />
                        </node>
                        <node concept="liA8E" id="13G" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="13H" role="37wK5m">
                            <property role="Xl_RC" value="posted_news" />
                          </node>
                          <node concept="1adDum" id="13I" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d0c1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="13E" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="13J" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="13K" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="13L" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d06dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="13C" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="13M" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="13A" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="13N" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="13$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="13O" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="13y" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="13P" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132737" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11g" role="3cqZAp">
          <node concept="2OqwBi" id="13Q" role="3clFbG">
            <node concept="37vLTw" id="13R" role="2Oq$k0">
              <ref role="3cqZAo" node="11i" resolve="b" />
            </node>
            <node concept="liA8E" id="13S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="13T" role="37wK5m">
                <property role="Xl_RC" value="prof" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11h" role="3cqZAp">
          <node concept="2OqwBi" id="13U" role="3cqZAk">
            <node concept="37vLTw" id="13V" role="2Oq$k0">
              <ref role="3cqZAo" node="11i" resolve="b" />
            </node>
            <node concept="liA8E" id="13W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="111" role="1B3o_S" />
      <node concept="3uibUv" id="112" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProfessorReference" />
      <node concept="3clFbS" id="13X" role="3clF47">
        <node concept="3cpWs8" id="140" role="3cqZAp">
          <node concept="3cpWsn" id="146" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="147" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="148" role="33vP2m">
              <node concept="1pGfFk" id="149" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="14a" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="14b" role="37wK5m">
                  <property role="Xl_RC" value="ProfessorReference" />
                </node>
                <node concept="1adDum" id="14c" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="14d" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="14e" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d008L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="141" role="3cqZAp">
          <node concept="2OqwBi" id="14f" role="3clFbG">
            <node concept="37vLTw" id="14g" role="2Oq$k0">
              <ref role="3cqZAo" node="146" resolve="b" />
            </node>
            <node concept="liA8E" id="14h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="14i" role="37wK5m" />
              <node concept="3clFbT" id="14j" role="37wK5m" />
              <node concept="3clFbT" id="14k" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="142" role="3cqZAp">
          <node concept="2OqwBi" id="14l" role="3clFbG">
            <node concept="37vLTw" id="14m" role="2Oq$k0">
              <ref role="3cqZAo" node="146" resolve="b" />
            </node>
            <node concept="liA8E" id="14n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="14o" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132552" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="143" role="3cqZAp">
          <node concept="2OqwBi" id="14p" role="3clFbG">
            <node concept="37vLTw" id="14q" role="2Oq$k0">
              <ref role="3cqZAo" node="146" resolve="b" />
            </node>
            <node concept="liA8E" id="14r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="14s" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="144" role="3cqZAp">
          <node concept="2OqwBi" id="14t" role="3clFbG">
            <node concept="2OqwBi" id="14u" role="2Oq$k0">
              <node concept="2OqwBi" id="14w" role="2Oq$k0">
                <node concept="2OqwBi" id="14y" role="2Oq$k0">
                  <node concept="2OqwBi" id="14$" role="2Oq$k0">
                    <node concept="37vLTw" id="14A" role="2Oq$k0">
                      <ref role="3cqZAo" node="146" resolve="b" />
                    </node>
                    <node concept="liA8E" id="14B" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="14C" role="37wK5m">
                        <property role="Xl_RC" value="professor" />
                      </node>
                      <node concept="1adDum" id="14D" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d009L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="14_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="14E" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="14F" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="14G" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfc9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14z" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="14H" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="14x" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="14I" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132553" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="145" role="3cqZAp">
          <node concept="2OqwBi" id="14J" role="3cqZAk">
            <node concept="37vLTw" id="14K" role="2Oq$k0">
              <ref role="3cqZAo" node="146" resolve="b" />
            </node>
            <node concept="liA8E" id="14L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13Y" role="1B3o_S" />
      <node concept="3uibUv" id="13Z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="y0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStudent" />
      <node concept="3clFbS" id="14M" role="3clF47">
        <node concept="3cpWs8" id="14P" role="3cqZAp">
          <node concept="3cpWsn" id="152" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="153" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="154" role="33vP2m">
              <node concept="1pGfFk" id="155" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="156" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="157" role="37wK5m">
                  <property role="Xl_RC" value="Student" />
                </node>
                <node concept="1adDum" id="158" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="159" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="15a" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5cfe1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14Q" role="3cqZAp">
          <node concept="2OqwBi" id="15b" role="3clFbG">
            <node concept="37vLTw" id="15c" role="2Oq$k0">
              <ref role="3cqZAo" node="152" resolve="b" />
            </node>
            <node concept="liA8E" id="15d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="15e" role="37wK5m" />
              <node concept="3clFbT" id="15f" role="37wK5m" />
              <node concept="3clFbT" id="15g" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="14R" role="3cqZAp">
          <node concept="1PaTwC" id="15h" role="1aUNEU">
            <node concept="3oM_SD" id="15i" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="15j" role="1PaTwD">
              <property role="3oM_SC" value="UniStudy.structure.User" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14S" role="3cqZAp">
          <node concept="15s5l7" id="15k" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="15l" role="3clFbG">
            <node concept="37vLTw" id="15m" role="2Oq$k0">
              <ref role="3cqZAo" node="152" resolve="b" />
            </node>
            <node concept="liA8E" id="15n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="15o" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
              </node>
              <node concept="1adDum" id="15p" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
              </node>
              <node concept="1adDum" id="15q" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5cfccL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14T" role="3cqZAp">
          <node concept="2OqwBi" id="15r" role="3clFbG">
            <node concept="37vLTw" id="15s" role="2Oq$k0">
              <ref role="3cqZAo" node="152" resolve="b" />
            </node>
            <node concept="liA8E" id="15t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="15u" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="15v" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="15w" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14U" role="3cqZAp">
          <node concept="2OqwBi" id="15x" role="3clFbG">
            <node concept="37vLTw" id="15y" role="2Oq$k0">
              <ref role="3cqZAo" node="152" resolve="b" />
            </node>
            <node concept="liA8E" id="15z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="15$" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132513" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14V" role="3cqZAp">
          <node concept="2OqwBi" id="15_" role="3clFbG">
            <node concept="37vLTw" id="15A" role="2Oq$k0">
              <ref role="3cqZAo" node="152" resolve="b" />
            </node>
            <node concept="liA8E" id="15B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="15C" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14W" role="3cqZAp">
          <node concept="2OqwBi" id="15D" role="3clFbG">
            <node concept="2OqwBi" id="15E" role="2Oq$k0">
              <node concept="2OqwBi" id="15G" role="2Oq$k0">
                <node concept="2OqwBi" id="15I" role="2Oq$k0">
                  <node concept="37vLTw" id="15K" role="2Oq$k0">
                    <ref role="3cqZAo" node="152" resolve="b" />
                  </node>
                  <node concept="liA8E" id="15L" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="15M" role="37wK5m">
                      <property role="Xl_RC" value="matriculation_number" />
                    </node>
                    <node concept="1adDum" id="15N" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfe4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15J" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="15O" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5626997406183602407" />
                    <node concept="1adDum" id="15P" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:5626997406183602407" />
                    </node>
                    <node concept="1adDum" id="15Q" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:5626997406183602407" />
                    </node>
                    <node concept="1adDum" id="15R" role="37wK5m">
                      <property role="1adDun" value="0x4e171c53eb9e38e7L" />
                      <uo k="s:originTrace" v="n:5626997406183602407" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="15H" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="15S" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132516" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14X" role="3cqZAp">
          <node concept="2OqwBi" id="15T" role="3clFbG">
            <node concept="2OqwBi" id="15U" role="2Oq$k0">
              <node concept="2OqwBi" id="15W" role="2Oq$k0">
                <node concept="2OqwBi" id="15Y" role="2Oq$k0">
                  <node concept="2OqwBi" id="160" role="2Oq$k0">
                    <node concept="2OqwBi" id="162" role="2Oq$k0">
                      <node concept="2OqwBi" id="164" role="2Oq$k0">
                        <node concept="37vLTw" id="166" role="2Oq$k0">
                          <ref role="3cqZAo" node="152" resolve="b" />
                        </node>
                        <node concept="liA8E" id="167" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="168" role="37wK5m">
                            <property role="Xl_RC" value="thesis_defended" />
                          </node>
                          <node concept="1adDum" id="169" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d0c7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="165" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="16a" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="16b" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="16c" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d00cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="163" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="16d" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="161" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="16e" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15Z" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="16f" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="15X" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="16g" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132743" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14Y" role="3cqZAp">
          <node concept="2OqwBi" id="16h" role="3clFbG">
            <node concept="2OqwBi" id="16i" role="2Oq$k0">
              <node concept="2OqwBi" id="16k" role="2Oq$k0">
                <node concept="2OqwBi" id="16m" role="2Oq$k0">
                  <node concept="2OqwBi" id="16o" role="2Oq$k0">
                    <node concept="2OqwBi" id="16q" role="2Oq$k0">
                      <node concept="2OqwBi" id="16s" role="2Oq$k0">
                        <node concept="37vLTw" id="16u" role="2Oq$k0">
                          <ref role="3cqZAo" node="152" resolve="b" />
                        </node>
                        <node concept="liA8E" id="16v" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="16w" role="37wK5m">
                            <property role="Xl_RC" value="transcripts" />
                          </node>
                          <node concept="1adDum" id="16x" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d0caL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="16t" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="16y" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="16z" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="16$" role="37wK5m">
                          <property role="1adDun" value="0x13cf5a8b21e5c404L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="16r" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="16_" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="16p" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="16A" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16n" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="16B" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="16l" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="16C" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132746" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14Z" role="3cqZAp">
          <node concept="2OqwBi" id="16D" role="3clFbG">
            <node concept="2OqwBi" id="16E" role="2Oq$k0">
              <node concept="2OqwBi" id="16G" role="2Oq$k0">
                <node concept="2OqwBi" id="16I" role="2Oq$k0">
                  <node concept="2OqwBi" id="16K" role="2Oq$k0">
                    <node concept="2OqwBi" id="16M" role="2Oq$k0">
                      <node concept="2OqwBi" id="16O" role="2Oq$k0">
                        <node concept="37vLTw" id="16Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="152" resolve="b" />
                        </node>
                        <node concept="liA8E" id="16R" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="16S" role="37wK5m">
                            <property role="Xl_RC" value="enrolled_courses" />
                          </node>
                          <node concept="1adDum" id="16T" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d0cdL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="16P" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="16U" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="16V" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="16W" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d0d2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="16N" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="16X" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="16L" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="16Y" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16J" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="16Z" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="16H" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="170" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132749" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="150" role="3cqZAp">
          <node concept="2OqwBi" id="171" role="3clFbG">
            <node concept="2OqwBi" id="172" role="2Oq$k0">
              <node concept="2OqwBi" id="174" role="2Oq$k0">
                <node concept="2OqwBi" id="176" role="2Oq$k0">
                  <node concept="2OqwBi" id="178" role="2Oq$k0">
                    <node concept="2OqwBi" id="17a" role="2Oq$k0">
                      <node concept="2OqwBi" id="17c" role="2Oq$k0">
                        <node concept="37vLTw" id="17e" role="2Oq$k0">
                          <ref role="3cqZAo" node="152" resolve="b" />
                        </node>
                        <node concept="liA8E" id="17f" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="17g" role="37wK5m">
                            <property role="Xl_RC" value="booked_calls" />
                          </node>
                          <node concept="1adDum" id="17h" role="37wK5m">
                            <property role="1adDun" value="0x13cf5a8b21e5c430L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="17d" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="17i" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="17j" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="17k" role="37wK5m">
                          <property role="1adDun" value="0x13cf5a8b21e5c42cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="17b" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="17l" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="179" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="17m" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="177" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="17n" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="175" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="17o" role="37wK5m">
                  <property role="Xl_RC" value="1427459160515396656" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="173" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="151" role="3cqZAp">
          <node concept="2OqwBi" id="17p" role="3cqZAk">
            <node concept="37vLTw" id="17q" role="2Oq$k0">
              <ref role="3cqZAo" node="152" resolve="b" />
            </node>
            <node concept="liA8E" id="17r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="14N" role="1B3o_S" />
      <node concept="3uibUv" id="14O" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="y1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStudentReference" />
      <node concept="3clFbS" id="17s" role="3clF47">
        <node concept="3cpWs8" id="17v" role="3cqZAp">
          <node concept="3cpWsn" id="17_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="17A" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="17B" role="33vP2m">
              <node concept="1pGfFk" id="17C" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="17D" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="17E" role="37wK5m">
                  <property role="Xl_RC" value="StudentReference" />
                </node>
                <node concept="1adDum" id="17F" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="17G" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="17H" role="37wK5m">
                  <property role="1adDun" value="0x13cf5a8b21e5c413L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17w" role="3cqZAp">
          <node concept="2OqwBi" id="17I" role="3clFbG">
            <node concept="37vLTw" id="17J" role="2Oq$k0">
              <ref role="3cqZAo" node="17_" resolve="b" />
            </node>
            <node concept="liA8E" id="17K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="17L" role="37wK5m" />
              <node concept="3clFbT" id="17M" role="37wK5m" />
              <node concept="3clFbT" id="17N" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17x" role="3cqZAp">
          <node concept="2OqwBi" id="17O" role="3clFbG">
            <node concept="37vLTw" id="17P" role="2Oq$k0">
              <ref role="3cqZAo" node="17_" resolve="b" />
            </node>
            <node concept="liA8E" id="17Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="17R" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/1427459160515396627" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17y" role="3cqZAp">
          <node concept="2OqwBi" id="17S" role="3clFbG">
            <node concept="37vLTw" id="17T" role="2Oq$k0">
              <ref role="3cqZAo" node="17_" resolve="b" />
            </node>
            <node concept="liA8E" id="17U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="17V" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17z" role="3cqZAp">
          <node concept="2OqwBi" id="17W" role="3clFbG">
            <node concept="2OqwBi" id="17X" role="2Oq$k0">
              <node concept="2OqwBi" id="17Z" role="2Oq$k0">
                <node concept="2OqwBi" id="181" role="2Oq$k0">
                  <node concept="2OqwBi" id="183" role="2Oq$k0">
                    <node concept="37vLTw" id="185" role="2Oq$k0">
                      <ref role="3cqZAo" node="17_" resolve="b" />
                    </node>
                    <node concept="liA8E" id="186" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="187" role="37wK5m">
                        <property role="Xl_RC" value="student" />
                      </node>
                      <node concept="1adDum" id="188" role="37wK5m">
                        <property role="1adDun" value="0x13cf5a8b21e5c414L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="184" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="189" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="18a" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="18b" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfe1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="182" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="18c" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="180" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="18d" role="37wK5m">
                  <property role="Xl_RC" value="1427459160515396628" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="17$" role="3cqZAp">
          <node concept="2OqwBi" id="18e" role="3cqZAk">
            <node concept="37vLTw" id="18f" role="2Oq$k0">
              <ref role="3cqZAo" node="17_" resolve="b" />
            </node>
            <node concept="liA8E" id="18g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="17t" role="1B3o_S" />
      <node concept="3uibUv" id="17u" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="y2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForThesis" />
      <node concept="3clFbS" id="18h" role="3clF47">
        <node concept="3cpWs8" id="18k" role="3cqZAp">
          <node concept="3cpWsn" id="18v" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="18w" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="18x" role="33vP2m">
              <node concept="1pGfFk" id="18y" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="18z" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="18$" role="37wK5m">
                  <property role="Xl_RC" value="Thesis" />
                </node>
                <node concept="1adDum" id="18_" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="18A" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="18B" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d00cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18l" role="3cqZAp">
          <node concept="2OqwBi" id="18C" role="3clFbG">
            <node concept="37vLTw" id="18D" role="2Oq$k0">
              <ref role="3cqZAo" node="18v" resolve="b" />
            </node>
            <node concept="liA8E" id="18E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="18F" role="37wK5m" />
              <node concept="3clFbT" id="18G" role="37wK5m" />
              <node concept="3clFbT" id="18H" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18m" role="3cqZAp">
          <node concept="2OqwBi" id="18I" role="3clFbG">
            <node concept="37vLTw" id="18J" role="2Oq$k0">
              <ref role="3cqZAo" node="18v" resolve="b" />
            </node>
            <node concept="liA8E" id="18K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="18L" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="18M" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="18N" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18n" role="3cqZAp">
          <node concept="2OqwBi" id="18O" role="3clFbG">
            <node concept="37vLTw" id="18P" role="2Oq$k0">
              <ref role="3cqZAo" node="18v" resolve="b" />
            </node>
            <node concept="liA8E" id="18Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="18R" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132556" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18o" role="3cqZAp">
          <node concept="2OqwBi" id="18S" role="3clFbG">
            <node concept="37vLTw" id="18T" role="2Oq$k0">
              <ref role="3cqZAo" node="18v" resolve="b" />
            </node>
            <node concept="liA8E" id="18U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="18V" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18p" role="3cqZAp">
          <node concept="2OqwBi" id="18W" role="3clFbG">
            <node concept="2OqwBi" id="18X" role="2Oq$k0">
              <node concept="2OqwBi" id="18Z" role="2Oq$k0">
                <node concept="2OqwBi" id="191" role="2Oq$k0">
                  <node concept="37vLTw" id="193" role="2Oq$k0">
                    <ref role="3cqZAo" node="18v" resolve="b" />
                  </node>
                  <node concept="liA8E" id="194" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="195" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="196" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d010L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="192" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="197" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8662004459809132562" />
                    <node concept="1adDum" id="198" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:8662004459809132562" />
                    </node>
                    <node concept="1adDum" id="199" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:8662004459809132562" />
                    </node>
                    <node concept="1adDum" id="19a" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d012L" />
                      <uo k="s:originTrace" v="n:8662004459809132562" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="190" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="19b" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132560" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18q" role="3cqZAp">
          <node concept="2OqwBi" id="19c" role="3clFbG">
            <node concept="2OqwBi" id="19d" role="2Oq$k0">
              <node concept="2OqwBi" id="19f" role="2Oq$k0">
                <node concept="2OqwBi" id="19h" role="2Oq$k0">
                  <node concept="37vLTw" id="19j" role="2Oq$k0">
                    <ref role="3cqZAo" node="18v" resolve="b" />
                  </node>
                  <node concept="liA8E" id="19k" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="19l" role="37wK5m">
                      <property role="Xl_RC" value="title" />
                    </node>
                    <node concept="1adDum" id="19m" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d01bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19i" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="19n" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="19g" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="19o" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132571" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18r" role="3cqZAp">
          <node concept="2OqwBi" id="19p" role="3clFbG">
            <node concept="2OqwBi" id="19q" role="2Oq$k0">
              <node concept="2OqwBi" id="19s" role="2Oq$k0">
                <node concept="2OqwBi" id="19u" role="2Oq$k0">
                  <node concept="2OqwBi" id="19w" role="2Oq$k0">
                    <node concept="37vLTw" id="19y" role="2Oq$k0">
                      <ref role="3cqZAo" node="18v" resolve="b" />
                    </node>
                    <node concept="liA8E" id="19z" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="19$" role="37wK5m">
                        <property role="Xl_RC" value="student" />
                      </node>
                      <node concept="1adDum" id="19_" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d01eL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="19x" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="19A" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="19B" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="19C" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfe1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19v" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="19D" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="19t" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="19E" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132574" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18s" role="3cqZAp">
          <node concept="2OqwBi" id="19F" role="3clFbG">
            <node concept="2OqwBi" id="19G" role="2Oq$k0">
              <node concept="2OqwBi" id="19I" role="2Oq$k0">
                <node concept="2OqwBi" id="19K" role="2Oq$k0">
                  <node concept="2OqwBi" id="19M" role="2Oq$k0">
                    <node concept="37vLTw" id="19O" role="2Oq$k0">
                      <ref role="3cqZAo" node="18v" resolve="b" />
                    </node>
                    <node concept="liA8E" id="19P" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="19Q" role="37wK5m">
                        <property role="Xl_RC" value="supervisor" />
                      </node>
                      <node concept="1adDum" id="19R" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d021L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="19N" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="19S" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="19T" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="19U" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfc9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19L" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="19V" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="19J" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="19W" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132577" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18t" role="3cqZAp">
          <node concept="2OqwBi" id="19X" role="3clFbG">
            <node concept="2OqwBi" id="19Y" role="2Oq$k0">
              <node concept="2OqwBi" id="1a0" role="2Oq$k0">
                <node concept="2OqwBi" id="1a2" role="2Oq$k0">
                  <node concept="2OqwBi" id="1a4" role="2Oq$k0">
                    <node concept="37vLTw" id="1a6" role="2Oq$k0">
                      <ref role="3cqZAo" node="18v" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1a7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1a8" role="37wK5m">
                        <property role="Xl_RC" value="degree_course" />
                      </node>
                      <node concept="1adDum" id="1a9" role="37wK5m">
                        <property role="1adDun" value="0x13cf5a8b21e5c426L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1a5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1aa" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="1ab" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="1ac" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d024L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1a3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1ad" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1a1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1ae" role="37wK5m">
                  <property role="Xl_RC" value="1427459160515396646" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18u" role="3cqZAp">
          <node concept="2OqwBi" id="1af" role="3cqZAk">
            <node concept="37vLTw" id="1ag" role="2Oq$k0">
              <ref role="3cqZAo" node="18v" resolve="b" />
            </node>
            <node concept="liA8E" id="1ah" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="18i" role="1B3o_S" />
      <node concept="3uibUv" id="18j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="y3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForThesisReference" />
      <node concept="3clFbS" id="1ai" role="3clF47">
        <node concept="3cpWs8" id="1al" role="3cqZAp">
          <node concept="3cpWsn" id="1ar" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1as" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1at" role="33vP2m">
              <node concept="1pGfFk" id="1au" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1av" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="1aw" role="37wK5m">
                  <property role="Xl_RC" value="ThesisReference" />
                </node>
                <node concept="1adDum" id="1ax" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="1ay" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="1az" role="37wK5m">
                  <property role="1adDun" value="0x4e171c53eb93f01cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1am" role="3cqZAp">
          <node concept="2OqwBi" id="1a$" role="3clFbG">
            <node concept="37vLTw" id="1a_" role="2Oq$k0">
              <ref role="3cqZAo" node="1ar" resolve="b" />
            </node>
            <node concept="liA8E" id="1aA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1aB" role="37wK5m" />
              <node concept="3clFbT" id="1aC" role="37wK5m" />
              <node concept="3clFbT" id="1aD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1an" role="3cqZAp">
          <node concept="2OqwBi" id="1aE" role="3clFbG">
            <node concept="37vLTw" id="1aF" role="2Oq$k0">
              <ref role="3cqZAo" node="1ar" resolve="b" />
            </node>
            <node concept="liA8E" id="1aG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1aH" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/5626997406182928412" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ao" role="3cqZAp">
          <node concept="2OqwBi" id="1aI" role="3clFbG">
            <node concept="37vLTw" id="1aJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1ar" resolve="b" />
            </node>
            <node concept="liA8E" id="1aK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1aL" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ap" role="3cqZAp">
          <node concept="2OqwBi" id="1aM" role="3clFbG">
            <node concept="2OqwBi" id="1aN" role="2Oq$k0">
              <node concept="2OqwBi" id="1aP" role="2Oq$k0">
                <node concept="2OqwBi" id="1aR" role="2Oq$k0">
                  <node concept="2OqwBi" id="1aT" role="2Oq$k0">
                    <node concept="37vLTw" id="1aV" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ar" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1aW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1aX" role="37wK5m">
                        <property role="Xl_RC" value="thesis" />
                      </node>
                      <node concept="1adDum" id="1aY" role="37wK5m">
                        <property role="1adDun" value="0x4e171c53eb93f01dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1aU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1aZ" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="1b0" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="1b1" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d00cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1aS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1b2" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1aQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1b3" role="37wK5m">
                  <property role="Xl_RC" value="5626997406182928413" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1aO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1aq" role="3cqZAp">
          <node concept="2OqwBi" id="1b4" role="3cqZAk">
            <node concept="37vLTw" id="1b5" role="2Oq$k0">
              <ref role="3cqZAo" node="1ar" resolve="b" />
            </node>
            <node concept="liA8E" id="1b6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1aj" role="1B3o_S" />
      <node concept="3uibUv" id="1ak" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="y4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUniversity" />
      <node concept="3clFbS" id="1b7" role="3clF47">
        <node concept="3cpWs8" id="1ba" role="3cqZAp">
          <node concept="3cpWsn" id="1bj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1bk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1bl" role="33vP2m">
              <node concept="1pGfFk" id="1bm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1bn" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="1bo" role="37wK5m">
                  <property role="Xl_RC" value="University" />
                </node>
                <node concept="1adDum" id="1bp" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="1bq" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="1br" role="37wK5m">
                  <property role="1adDun" value="0x4117b65abcfbf5cfL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bb" role="3cqZAp">
          <node concept="2OqwBi" id="1bs" role="3clFbG">
            <node concept="37vLTw" id="1bt" role="2Oq$k0">
              <ref role="3cqZAo" node="1bj" resolve="b" />
            </node>
            <node concept="liA8E" id="1bu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1bv" role="37wK5m" />
              <node concept="3clFbT" id="1bw" role="37wK5m" />
              <node concept="3clFbT" id="1bx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bc" role="3cqZAp">
          <node concept="2OqwBi" id="1by" role="3clFbG">
            <node concept="37vLTw" id="1bz" role="2Oq$k0">
              <ref role="3cqZAo" node="1bj" resolve="b" />
            </node>
            <node concept="liA8E" id="1b$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1b_" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1bA" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1bB" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bd" role="3cqZAp">
          <node concept="2OqwBi" id="1bC" role="3clFbG">
            <node concept="37vLTw" id="1bD" role="2Oq$k0">
              <ref role="3cqZAo" node="1bj" resolve="b" />
            </node>
            <node concept="liA8E" id="1bE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1bF" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/4690418037763601871" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1be" role="3cqZAp">
          <node concept="2OqwBi" id="1bG" role="3clFbG">
            <node concept="37vLTw" id="1bH" role="2Oq$k0">
              <ref role="3cqZAo" node="1bj" resolve="b" />
            </node>
            <node concept="liA8E" id="1bI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1bJ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bf" role="3cqZAp">
          <node concept="2OqwBi" id="1bK" role="3clFbG">
            <node concept="2OqwBi" id="1bL" role="2Oq$k0">
              <node concept="2OqwBi" id="1bN" role="2Oq$k0">
                <node concept="2OqwBi" id="1bP" role="2Oq$k0">
                  <node concept="2OqwBi" id="1bR" role="2Oq$k0">
                    <node concept="37vLTw" id="1bT" role="2Oq$k0">
                      <ref role="3cqZAo" node="1bj" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1bU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="1bV" role="37wK5m">
                        <property role="Xl_RC" value="rector" />
                      </node>
                      <node concept="1adDum" id="1bW" role="37wK5m">
                        <property role="1adDun" value="0x4117b65abcfbf5d2L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1bS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="1bX" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="1bY" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="1bZ" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfc9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1bQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="1c0" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1bO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1c1" role="37wK5m">
                  <property role="Xl_RC" value="4690418037763601874" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1bM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bg" role="3cqZAp">
          <node concept="2OqwBi" id="1c2" role="3clFbG">
            <node concept="2OqwBi" id="1c3" role="2Oq$k0">
              <node concept="2OqwBi" id="1c5" role="2Oq$k0">
                <node concept="2OqwBi" id="1c7" role="2Oq$k0">
                  <node concept="2OqwBi" id="1c9" role="2Oq$k0">
                    <node concept="2OqwBi" id="1cb" role="2Oq$k0">
                      <node concept="2OqwBi" id="1cd" role="2Oq$k0">
                        <node concept="37vLTw" id="1cf" role="2Oq$k0">
                          <ref role="3cqZAo" node="1bj" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1cg" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1ch" role="37wK5m">
                            <property role="Xl_RC" value="departments" />
                          </node>
                          <node concept="1adDum" id="1ci" role="37wK5m">
                            <property role="1adDun" value="0x4117b65abcfbf5d4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1ce" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1cj" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="1ck" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="1cl" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d064L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1cc" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1cm" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1ca" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1cn" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1c8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1co" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1c6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1cp" role="37wK5m">
                  <property role="Xl_RC" value="4690418037763601876" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1c4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bh" role="3cqZAp">
          <node concept="2OqwBi" id="1cq" role="3clFbG">
            <node concept="37vLTw" id="1cr" role="2Oq$k0">
              <ref role="3cqZAo" node="1bj" resolve="b" />
            </node>
            <node concept="liA8E" id="1cs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1ct" role="37wK5m">
                <property role="Xl_RC" value="uni" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1bi" role="3cqZAp">
          <node concept="2OqwBi" id="1cu" role="3cqZAk">
            <node concept="37vLTw" id="1cv" role="2Oq$k0">
              <ref role="3cqZAo" node="1bj" resolve="b" />
            </node>
            <node concept="liA8E" id="1cw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1b8" role="1B3o_S" />
      <node concept="3uibUv" id="1b9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="y5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUser" />
      <node concept="3clFbS" id="1cx" role="3clF47">
        <node concept="3cpWs8" id="1c$" role="3cqZAp">
          <node concept="3cpWsn" id="1cG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1cH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1cI" role="33vP2m">
              <node concept="1pGfFk" id="1cJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1cK" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="1cL" role="37wK5m">
                  <property role="Xl_RC" value="User" />
                </node>
                <node concept="1adDum" id="1cM" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="1cN" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="1cO" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5cfccL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c_" role="3cqZAp">
          <node concept="2OqwBi" id="1cP" role="3clFbG">
            <node concept="37vLTw" id="1cQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1cG" resolve="b" />
            </node>
            <node concept="liA8E" id="1cR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1cS" role="37wK5m" />
              <node concept="3clFbT" id="1cT" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1cU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cA" role="3cqZAp">
          <node concept="2OqwBi" id="1cV" role="3clFbG">
            <node concept="37vLTw" id="1cW" role="2Oq$k0">
              <ref role="3cqZAo" node="1cG" resolve="b" />
            </node>
            <node concept="liA8E" id="1cX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1cY" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1cZ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1d0" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cB" role="3cqZAp">
          <node concept="2OqwBi" id="1d1" role="3clFbG">
            <node concept="37vLTw" id="1d2" role="2Oq$k0">
              <ref role="3cqZAo" node="1cG" resolve="b" />
            </node>
            <node concept="liA8E" id="1d3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1d4" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132492" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cC" role="3cqZAp">
          <node concept="2OqwBi" id="1d5" role="3clFbG">
            <node concept="37vLTw" id="1d6" role="2Oq$k0">
              <ref role="3cqZAo" node="1cG" resolve="b" />
            </node>
            <node concept="liA8E" id="1d7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1d8" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cD" role="3cqZAp">
          <node concept="2OqwBi" id="1d9" role="3clFbG">
            <node concept="2OqwBi" id="1da" role="2Oq$k0">
              <node concept="2OqwBi" id="1dc" role="2Oq$k0">
                <node concept="2OqwBi" id="1de" role="2Oq$k0">
                  <node concept="37vLTw" id="1dg" role="2Oq$k0">
                    <ref role="3cqZAo" node="1cG" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1dh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1di" role="37wK5m">
                      <property role="Xl_RC" value="email" />
                    </node>
                    <node concept="1adDum" id="1dj" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfd3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1df" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1dk" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1dd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1dl" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132499" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1db" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cE" role="3cqZAp">
          <node concept="2OqwBi" id="1dm" role="3clFbG">
            <node concept="2OqwBi" id="1dn" role="2Oq$k0">
              <node concept="2OqwBi" id="1dp" role="2Oq$k0">
                <node concept="2OqwBi" id="1dr" role="2Oq$k0">
                  <node concept="37vLTw" id="1dt" role="2Oq$k0">
                    <ref role="3cqZAo" node="1cG" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1du" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1dv" role="37wK5m">
                      <property role="Xl_RC" value="telephone_number" />
                    </node>
                    <node concept="1adDum" id="1dw" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfd7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ds" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="1dx" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5626997406183610786" />
                    <node concept="1adDum" id="1dy" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:5626997406183610786" />
                    </node>
                    <node concept="1adDum" id="1dz" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:5626997406183610786" />
                    </node>
                    <node concept="1adDum" id="1d$" role="37wK5m">
                      <property role="1adDun" value="0x4e171c53eb9e59a2L" />
                      <uo k="s:originTrace" v="n:5626997406183610786" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1dq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1d_" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132503" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1do" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1cF" role="3cqZAp">
          <node concept="2OqwBi" id="1dA" role="3cqZAk">
            <node concept="37vLTw" id="1dB" role="2Oq$k0">
              <ref role="3cqZAo" node="1cG" resolve="b" />
            </node>
            <node concept="liA8E" id="1dC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1cy" role="1B3o_S" />
      <node concept="3uibUv" id="1cz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

