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
      <property role="TrG5h" value="props_BachelorDegree" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CareerManagement" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Course" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CourseRef" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DegreeCourse" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DegreeCourseRef" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Department" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Evaluation" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EvaluationRef" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExaminationCall" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Master" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MasterDegree" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_News" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PhD" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PostGraduateCourse" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Professor" />
      <node concept="3uibUv" id="S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ProfessorRef" />
      <node concept="3uibUv" id="U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Student" />
      <node concept="3uibUv" id="W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Thesis" />
      <node concept="3uibUv" id="Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ThesisRef" />
      <node concept="3uibUv" id="10" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="11" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_User" />
      <node concept="3uibUv" id="12" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="13" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="n" role="1B3o_S" />
    <node concept="2tJIrI" id="o" role="jymVt" />
    <node concept="3clFb_" id="p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="14" role="1B3o_S" />
      <node concept="37vLTG" id="15" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1a" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="16" role="3clF47">
        <node concept="3cpWs8" id="1b" role="3cqZAp">
          <node concept="3cpWsn" id="1e" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1f" role="1tU5fm">
              <ref role="3uigEE" node="sp" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1g" role="33vP2m">
              <node concept="3uibUv" id="1h" role="10QFUM">
                <ref role="3uigEE" node="sp" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1i" role="10QFUP">
                <node concept="37vLTw" id="1j" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1k" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="1l" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1c" role="3cqZAp">
          <node concept="2OqwBi" id="1m" role="3KbGdf">
            <node concept="37vLTw" id="1G" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1H" role="2OqNvi">
              <ref role="37wK5l" node="t7" resolve="internalIndex" />
              <node concept="37vLTw" id="1I" role="37wK5m">
                <ref role="3cqZAo" node="15" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1n" role="3KbHQx">
            <node concept="3clFbS" id="1J" role="3Kbo56">
              <node concept="3clFbJ" id="1L" role="3cqZAp">
                <node concept="3clFbS" id="1N" role="3clFbx">
                  <node concept="3cpWs8" id="1P" role="3cqZAp">
                    <node concept="3cpWsn" id="1T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1V" role="33vP2m">
                        <node concept="1pGfFk" id="1W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Q" role="3cqZAp">
                    <node concept="2OqwBi" id="1X" role="3clFbG">
                      <node concept="37vLTw" id="1Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="1T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="20" role="37wK5m">
                          <property role="Xl_RC" value="A bachelor degree." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1R" role="3cqZAp">
                    <node concept="2OqwBi" id="21" role="3clFbG">
                      <node concept="37vLTw" id="22" role="2Oq$k0">
                        <ref role="3cqZAo" node="1T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="23" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8662004459809132612" />
                        <node concept="Xl_RD" id="24" role="37wK5m">
                          <property role="Xl_RC" value="bachelor" />
                          <uo k="s:originTrace" v="n:8662004459809132612" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1S" role="3cqZAp">
                    <node concept="37vLTI" id="25" role="3clFbG">
                      <node concept="2OqwBi" id="26" role="37vLTx">
                        <node concept="37vLTw" id="28" role="2Oq$k0">
                          <ref role="3cqZAo" node="1T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="29" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="27" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_BachelorDegree" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1O" role="3clFbw">
                  <node concept="10Nm6u" id="2a" role="3uHU7w" />
                  <node concept="37vLTw" id="2b" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_BachelorDegree" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1M" role="3cqZAp">
                <node concept="37vLTw" id="2c" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_BachelorDegree" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1K" role="3Kbmr1">
              <ref role="1PxDUh" node="op" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="or" resolve="BachelorDegree" />
            </node>
          </node>
          <node concept="3KbdKl" id="1o" role="3KbHQx">
            <node concept="3clFbS" id="2d" role="3Kbo56">
              <node concept="3clFbJ" id="2f" role="3cqZAp">
                <node concept="3clFbS" id="2h" role="3clFbx">
                  <node concept="3cpWs8" id="2j" role="3cqZAp">
                    <node concept="3cpWsn" id="2m" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2n" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2o" role="33vP2m">
                        <node concept="1pGfFk" id="2p" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2k" role="3cqZAp">
                    <node concept="2OqwBi" id="2q" role="3clFbG">
                      <node concept="37vLTw" id="2r" role="2Oq$k0">
                        <ref role="3cqZAo" node="2m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2s" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4281079682591475512" />
                        <node concept="Xl_RD" id="2t" role="37wK5m">
                          <property role="Xl_RC" value="CareerManagement" />
                          <uo k="s:originTrace" v="n:4281079682591475512" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2l" role="3cqZAp">
                    <node concept="37vLTI" id="2u" role="3clFbG">
                      <node concept="2OqwBi" id="2v" role="37vLTx">
                        <node concept="37vLTw" id="2x" role="2Oq$k0">
                          <ref role="3cqZAo" node="2m" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2w" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_CareerManagement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2i" role="3clFbw">
                  <node concept="10Nm6u" id="2z" role="3uHU7w" />
                  <node concept="37vLTw" id="2$" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_CareerManagement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2g" role="3cqZAp">
                <node concept="37vLTw" id="2_" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_CareerManagement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2e" role="3Kbmr1">
              <ref role="1PxDUh" node="op" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="os" resolve="CareerManagement" />
            </node>
          </node>
          <node concept="3KbdKl" id="1p" role="3KbHQx">
            <node concept="3clFbS" id="2A" role="3Kbo56">
              <node concept="3clFbJ" id="2C" role="3cqZAp">
                <node concept="3clFbS" id="2E" role="3clFbx">
                  <node concept="3cpWs8" id="2G" role="3cqZAp">
                    <node concept="3cpWsn" id="2K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2M" role="33vP2m">
                        <node concept="1pGfFk" id="2N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2H" role="3cqZAp">
                    <node concept="2OqwBi" id="2O" role="3clFbG">
                      <node concept="37vLTw" id="2P" role="2Oq$k0">
                        <ref role="3cqZAo" node="2K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2R" role="37wK5m">
                          <property role="Xl_RC" value="A course held by the university. It has one or examination calls and is held by one or more professors." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2I" role="3cqZAp">
                    <node concept="2OqwBi" id="2S" role="3clFbG">
                      <node concept="37vLTw" id="2T" role="2Oq$k0">
                        <ref role="3cqZAo" node="2K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8662004459809132404" />
                        <node concept="Xl_RD" id="2V" role="37wK5m">
                          <property role="Xl_RC" value="Course" />
                          <uo k="s:originTrace" v="n:8662004459809132404" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2J" role="3cqZAp">
                    <node concept="37vLTI" id="2W" role="3clFbG">
                      <node concept="2OqwBi" id="2X" role="37vLTx">
                        <node concept="37vLTw" id="2Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="2K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="30" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2Y" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Course" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2F" role="3clFbw">
                  <node concept="10Nm6u" id="31" role="3uHU7w" />
                  <node concept="37vLTw" id="32" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Course" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2D" role="3cqZAp">
                <node concept="37vLTw" id="33" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Course" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2B" role="3Kbmr1">
              <ref role="1PxDUh" node="op" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ot" resolve="Course" />
            </node>
          </node>
          <node concept="3KbdKl" id="1q" role="3KbHQx">
            <node concept="3clFbS" id="34" role="3Kbo56">
              <node concept="3clFbJ" id="36" role="3cqZAp">
                <node concept="3clFbS" id="38" role="3clFbx">
                  <node concept="3cpWs8" id="3a" role="3cqZAp">
                    <node concept="3cpWsn" id="3e" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3g" role="33vP2m">
                        <node concept="1pGfFk" id="3h" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3b" role="3cqZAp">
                    <node concept="2OqwBi" id="3i" role="3clFbG">
                      <node concept="37vLTw" id="3j" role="2Oq$k0">
                        <ref role="3cqZAo" node="3e" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3k" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3l" role="37wK5m">
                          <property role="Xl_RC" value="Wrapper for a course reference." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3c" role="3cqZAp">
                    <node concept="2OqwBi" id="3m" role="3clFbG">
                      <node concept="37vLTw" id="3n" role="2Oq$k0">
                        <ref role="3cqZAo" node="3e" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3o" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:4797853775791571136" />
                        <node concept="1adDum" id="3p" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                          <uo k="s:originTrace" v="n:4797853775791571136" />
                        </node>
                        <node concept="1adDum" id="3q" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                          <uo k="s:originTrace" v="n:4797853775791571136" />
                        </node>
                        <node concept="1adDum" id="3r" role="37wK5m">
                          <property role="1adDun" value="0x42956696c652c0c0L" />
                          <uo k="s:originTrace" v="n:4797853775791571136" />
                        </node>
                        <node concept="1adDum" id="3s" role="37wK5m">
                          <property role="1adDun" value="0x42956696c652c0c1L" />
                          <uo k="s:originTrace" v="n:4797853775791571136" />
                        </node>
                        <node concept="Xl_RD" id="3t" role="37wK5m">
                          <property role="Xl_RC" value="course" />
                          <uo k="s:originTrace" v="n:4797853775791571136" />
                        </node>
                        <node concept="Xl_RD" id="3u" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4797853775791571136" />
                        </node>
                        <node concept="Xl_RD" id="3v" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4797853775791571136" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3d" role="3cqZAp">
                    <node concept="37vLTI" id="3w" role="3clFbG">
                      <node concept="2OqwBi" id="3x" role="37vLTx">
                        <node concept="37vLTw" id="3z" role="2Oq$k0">
                          <ref role="3cqZAo" node="3e" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3y" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_CourseRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="39" role="3clFbw">
                  <node concept="10Nm6u" id="3_" role="3uHU7w" />
                  <node concept="37vLTw" id="3A" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_CourseRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="37" role="3cqZAp">
                <node concept="37vLTw" id="3B" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_CourseRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="35" role="3Kbmr1">
              <ref role="1PxDUh" node="op" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ou" resolve="CourseRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="1r" role="3KbHQx">
            <node concept="3clFbS" id="3C" role="3Kbo56">
              <node concept="3clFbJ" id="3E" role="3cqZAp">
                <node concept="3clFbS" id="3G" role="3clFbx">
                  <node concept="3cpWs8" id="3I" role="3cqZAp">
                    <node concept="3cpWsn" id="3L" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3N" role="33vP2m">
                        <node concept="1pGfFk" id="3O" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3J" role="3cqZAp">
                    <node concept="2OqwBi" id="3P" role="3clFbG">
                      <node concept="37vLTw" id="3Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="3L" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3S" role="37wK5m">
                          <property role="Xl_RC" value="A degree course (bachelor, master or post-graduate course). It has a catalog of courses to select from." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3K" role="3cqZAp">
                    <node concept="37vLTI" id="3T" role="3clFbG">
                      <node concept="2OqwBi" id="3U" role="37vLTx">
                        <node concept="37vLTw" id="3W" role="2Oq$k0">
                          <ref role="3cqZAo" node="3L" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3V" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_DegreeCourse" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3H" role="3clFbw">
                  <node concept="10Nm6u" id="3Y" role="3uHU7w" />
                  <node concept="37vLTw" id="3Z" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_DegreeCourse" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3F" role="3cqZAp">
                <node concept="37vLTw" id="40" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_DegreeCourse" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3D" role="3Kbmr1">
              <ref role="1PxDUh" node="op" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ov" resolve="DegreeCourse" />
            </node>
          </node>
          <node concept="3KbdKl" id="1s" role="3KbHQx">
            <node concept="3clFbS" id="41" role="3Kbo56">
              <node concept="3clFbJ" id="43" role="3cqZAp">
                <node concept="3clFbS" id="45" role="3clFbx">
                  <node concept="3cpWs8" id="47" role="3cqZAp">
                    <node concept="3cpWsn" id="4b" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4d" role="33vP2m">
                        <node concept="1pGfFk" id="4e" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="48" role="3cqZAp">
                    <node concept="2OqwBi" id="4f" role="3clFbG">
                      <node concept="37vLTw" id="4g" role="2Oq$k0">
                        <ref role="3cqZAo" node="4b" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4h" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4i" role="37wK5m">
                          <property role="Xl_RC" value="Wrapper concept for a reference to a degree course (since MPS does not allow 1..n references)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="49" role="3cqZAp">
                    <node concept="2OqwBi" id="4j" role="3clFbG">
                      <node concept="37vLTw" id="4k" role="2Oq$k0">
                        <ref role="3cqZAo" node="4b" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4l" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:8662004459809132754" />
                        <node concept="1adDum" id="4m" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                          <uo k="s:originTrace" v="n:8662004459809132754" />
                        </node>
                        <node concept="1adDum" id="4n" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                          <uo k="s:originTrace" v="n:8662004459809132754" />
                        </node>
                        <node concept="1adDum" id="4o" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d0d2L" />
                          <uo k="s:originTrace" v="n:8662004459809132754" />
                        </node>
                        <node concept="1adDum" id="4p" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d0d3L" />
                          <uo k="s:originTrace" v="n:8662004459809132754" />
                        </node>
                        <node concept="Xl_RD" id="4q" role="37wK5m">
                          <property role="Xl_RC" value="degree_course" />
                          <uo k="s:originTrace" v="n:8662004459809132754" />
                        </node>
                        <node concept="Xl_RD" id="4r" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8662004459809132754" />
                        </node>
                        <node concept="Xl_RD" id="4s" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8662004459809132754" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4a" role="3cqZAp">
                    <node concept="37vLTI" id="4t" role="3clFbG">
                      <node concept="2OqwBi" id="4u" role="37vLTx">
                        <node concept="37vLTw" id="4w" role="2Oq$k0">
                          <ref role="3cqZAo" node="4b" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4x" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4v" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_DegreeCourseRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="46" role="3clFbw">
                  <node concept="10Nm6u" id="4y" role="3uHU7w" />
                  <node concept="37vLTw" id="4z" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_DegreeCourseRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="44" role="3cqZAp">
                <node concept="37vLTw" id="4$" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_DegreeCourseRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="42" role="3Kbmr1">
              <ref role="1PxDUh" node="op" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ow" resolve="DegreeCourseRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="1t" role="3KbHQx">
            <node concept="3clFbS" id="4_" role="3Kbo56">
              <node concept="3clFbJ" id="4B" role="3cqZAp">
                <node concept="3clFbS" id="4D" role="3clFbx">
                  <node concept="3cpWs8" id="4F" role="3cqZAp">
                    <node concept="3cpWsn" id="4J" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4K" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4L" role="33vP2m">
                        <node concept="1pGfFk" id="4M" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4G" role="3cqZAp">
                    <node concept="2OqwBi" id="4N" role="3clFbG">
                      <node concept="37vLTw" id="4O" role="2Oq$k0">
                        <ref role="3cqZAo" node="4J" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4P" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4Q" role="37wK5m">
                          <property role="Xl_RC" value="A department of the university. A department offers several degree courses and can list news for all students to see." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4H" role="3cqZAp">
                    <node concept="2OqwBi" id="4R" role="3clFbG">
                      <node concept="37vLTw" id="4S" role="2Oq$k0">
                        <ref role="3cqZAo" node="4J" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4T" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8662004459809132644" />
                        <node concept="Xl_RD" id="4U" role="37wK5m">
                          <property role="Xl_RC" value="Department" />
                          <uo k="s:originTrace" v="n:8662004459809132644" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4I" role="3cqZAp">
                    <node concept="37vLTI" id="4V" role="3clFbG">
                      <node concept="2OqwBi" id="4W" role="37vLTx">
                        <node concept="37vLTw" id="4Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="4J" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4X" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_Department" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4E" role="3clFbw">
                  <node concept="10Nm6u" id="50" role="3uHU7w" />
                  <node concept="37vLTw" id="51" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_Department" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4C" role="3cqZAp">
                <node concept="37vLTw" id="52" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_Department" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4A" role="3Kbmr1">
              <ref role="1PxDUh" node="op" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ox" resolve="Department" />
            </node>
          </node>
          <node concept="3KbdKl" id="1u" role="3KbHQx">
            <node concept="3clFbS" id="53" role="3Kbo56">
              <node concept="3clFbJ" id="55" role="3cqZAp">
                <node concept="3clFbS" id="57" role="3clFbx">
                  <node concept="3cpWs8" id="59" role="3cqZAp">
                    <node concept="3cpWsn" id="5d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5f" role="33vP2m">
                        <node concept="1pGfFk" id="5g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5a" role="3cqZAp">
                    <node concept="2OqwBi" id="5h" role="3clFbG">
                      <node concept="37vLTw" id="5i" role="2Oq$k0">
                        <ref role="3cqZAo" node="5d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5k" role="37wK5m">
                          <property role="Xl_RC" value="The result of an examination call for a student. Contains a grade that ranges from &quot;1&quot; to &quot;30 cum laude&quot; (30L) and report (or feedback) from the teacher" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5b" role="3cqZAp">
                    <node concept="2OqwBi" id="5l" role="3clFbG">
                      <node concept="37vLTw" id="5m" role="2Oq$k0">
                        <ref role="3cqZAo" node="5d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8662004459809132519" />
                        <node concept="Xl_RD" id="5o" role="37wK5m">
                          <property role="Xl_RC" value="Evaluation" />
                          <uo k="s:originTrace" v="n:8662004459809132519" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5c" role="3cqZAp">
                    <node concept="37vLTI" id="5p" role="3clFbG">
                      <node concept="2OqwBi" id="5q" role="37vLTx">
                        <node concept="37vLTw" id="5s" role="2Oq$k0">
                          <ref role="3cqZAo" node="5d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5t" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5r" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_Evaluation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="58" role="3clFbw">
                  <node concept="10Nm6u" id="5u" role="3uHU7w" />
                  <node concept="37vLTw" id="5v" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_Evaluation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="56" role="3cqZAp">
                <node concept="37vLTw" id="5w" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_Evaluation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="54" role="3Kbmr1">
              <ref role="1PxDUh" node="op" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oy" resolve="Evaluation" />
            </node>
          </node>
          <node concept="3KbdKl" id="1v" role="3KbHQx">
            <node concept="3clFbS" id="5x" role="3Kbo56">
              <node concept="3clFbJ" id="5z" role="3cqZAp">
                <node concept="3clFbS" id="5_" role="3clFbx">
                  <node concept="3cpWs8" id="5B" role="3cqZAp">
                    <node concept="3cpWsn" id="5E" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5F" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5G" role="33vP2m">
                        <node concept="1pGfFk" id="5H" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5C" role="3cqZAp">
                    <node concept="2OqwBi" id="5I" role="3clFbG">
                      <node concept="37vLTw" id="5J" role="2Oq$k0">
                        <ref role="3cqZAo" node="5E" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5K" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:5626997406182928417" />
                        <node concept="1adDum" id="5L" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                          <uo k="s:originTrace" v="n:5626997406182928417" />
                        </node>
                        <node concept="1adDum" id="5M" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                          <uo k="s:originTrace" v="n:5626997406182928417" />
                        </node>
                        <node concept="1adDum" id="5N" role="37wK5m">
                          <property role="1adDun" value="0x4e171c53eb93f021L" />
                          <uo k="s:originTrace" v="n:5626997406182928417" />
                        </node>
                        <node concept="1adDum" id="5O" role="37wK5m">
                          <property role="1adDun" value="0x4e171c53eb93f022L" />
                          <uo k="s:originTrace" v="n:5626997406182928417" />
                        </node>
                        <node concept="Xl_RD" id="5P" role="37wK5m">
                          <property role="Xl_RC" value="evaluation" />
                          <uo k="s:originTrace" v="n:5626997406182928417" />
                        </node>
                        <node concept="Xl_RD" id="5Q" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5626997406182928417" />
                        </node>
                        <node concept="Xl_RD" id="5R" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5626997406182928417" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5D" role="3cqZAp">
                    <node concept="37vLTI" id="5S" role="3clFbG">
                      <node concept="2OqwBi" id="5T" role="37vLTx">
                        <node concept="37vLTw" id="5V" role="2Oq$k0">
                          <ref role="3cqZAo" node="5E" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5U" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_EvaluationRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5A" role="3clFbw">
                  <node concept="10Nm6u" id="5X" role="3uHU7w" />
                  <node concept="37vLTw" id="5Y" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_EvaluationRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5$" role="3cqZAp">
                <node concept="37vLTw" id="5Z" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_EvaluationRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5y" role="3Kbmr1">
              <ref role="1PxDUh" node="op" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oz" resolve="EvaluationRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="1w" role="3KbHQx">
            <node concept="3clFbS" id="60" role="3Kbo56">
              <node concept="3clFbJ" id="62" role="3cqZAp">
                <node concept="3clFbS" id="64" role="3clFbx">
                  <node concept="3cpWs8" id="66" role="3cqZAp">
                    <node concept="3cpWsn" id="6a" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6b" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6c" role="33vP2m">
                        <node concept="1pGfFk" id="6d" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="67" role="3cqZAp">
                    <node concept="2OqwBi" id="6e" role="3clFbG">
                      <node concept="37vLTw" id="6f" role="2Oq$k0">
                        <ref role="3cqZAo" node="6a" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6g" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="6h" role="37wK5m">
                          <property role="Xl_RC" value="An examination call for a course, with a date, the room and the type of exam" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="68" role="3cqZAp">
                    <node concept="2OqwBi" id="6i" role="3clFbG">
                      <node concept="37vLTw" id="6j" role="2Oq$k0">
                        <ref role="3cqZAo" node="6a" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6k" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8662004459809110560" />
                        <node concept="Xl_RD" id="6l" role="37wK5m">
                          <property role="Xl_RC" value="Exam" />
                          <uo k="s:originTrace" v="n:8662004459809110560" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="69" role="3cqZAp">
                    <node concept="37vLTI" id="6m" role="3clFbG">
                      <node concept="2OqwBi" id="6n" role="37vLTx">
                        <node concept="37vLTw" id="6p" role="2Oq$k0">
                          <ref role="3cqZAo" node="6a" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6o" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_ExaminationCall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="65" role="3clFbw">
                  <node concept="10Nm6u" id="6r" role="3uHU7w" />
                  <node concept="37vLTw" id="6s" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_ExaminationCall" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="63" role="3cqZAp">
                <node concept="37vLTw" id="6t" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_ExaminationCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="61" role="3Kbmr1">
              <ref role="1PxDUh" node="op" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="o$" resolve="ExaminationCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="1x" role="3KbHQx">
            <node concept="3clFbS" id="6u" role="3Kbo56">
              <node concept="3clFbJ" id="6w" role="3cqZAp">
                <node concept="3clFbS" id="6y" role="3clFbx">
                  <node concept="3cpWs8" id="6$" role="3cqZAp">
                    <node concept="3cpWsn" id="6C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6E" role="33vP2m">
                        <node concept="1pGfFk" id="6F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6_" role="3cqZAp">
                    <node concept="2OqwBi" id="6G" role="3clFbG">
                      <node concept="37vLTw" id="6H" role="2Oq$k0">
                        <ref role="3cqZAo" node="6C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="6J" role="37wK5m">
                          <property role="Xl_RC" value="A post-graduate master. They can be first or second level (reserved to bachelor and master degree graduates, respectively)." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6A" role="3cqZAp">
                    <node concept="2OqwBi" id="6K" role="3clFbG">
                      <node concept="37vLTw" id="6L" role="2Oq$k0">
                        <ref role="3cqZAo" node="6C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8662004459809132616" />
                        <node concept="Xl_RD" id="6N" role="37wK5m">
                          <property role="Xl_RC" value="Master" />
                          <uo k="s:originTrace" v="n:8662004459809132616" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6B" role="3cqZAp">
                    <node concept="37vLTI" id="6O" role="3clFbG">
                      <node concept="2OqwBi" id="6P" role="37vLTx">
                        <node concept="37vLTw" id="6R" role="2Oq$k0">
                          <ref role="3cqZAo" node="6C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6Q" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_Master" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6z" role="3clFbw">
                  <node concept="10Nm6u" id="6T" role="3uHU7w" />
                  <node concept="37vLTw" id="6U" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_Master" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6x" role="3cqZAp">
                <node concept="37vLTw" id="6V" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_Master" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6v" role="3Kbmr1">
              <ref role="1PxDUh" node="op" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="o_" resolve="Master" />
            </node>
          </node>
          <node concept="3KbdKl" id="1y" role="3KbHQx">
            <node concept="3clFbS" id="6W" role="3Kbo56">
              <node concept="3clFbJ" id="6Y" role="3cqZAp">
                <node concept="3clFbS" id="70" role="3clFbx">
                  <node concept="3cpWs8" id="72" role="3cqZAp">
                    <node concept="3cpWsn" id="76" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="77" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="78" role="33vP2m">
                        <node concept="1pGfFk" id="79" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="73" role="3cqZAp">
                    <node concept="2OqwBi" id="7a" role="3clFbG">
                      <node concept="37vLTw" id="7b" role="2Oq$k0">
                        <ref role="3cqZAo" node="76" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="7d" role="37wK5m">
                          <property role="Xl_RC" value="A master degree." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="74" role="3cqZAp">
                    <node concept="2OqwBi" id="7e" role="3clFbG">
                      <node concept="37vLTw" id="7f" role="2Oq$k0">
                        <ref role="3cqZAo" node="76" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7g" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8662004459809132613" />
                        <node concept="Xl_RD" id="7h" role="37wK5m">
                          <property role="Xl_RC" value="MasterDegree" />
                          <uo k="s:originTrace" v="n:8662004459809132613" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="75" role="3cqZAp">
                    <node concept="37vLTI" id="7i" role="3clFbG">
                      <node concept="2OqwBi" id="7j" role="37vLTx">
                        <node concept="37vLTw" id="7l" role="2Oq$k0">
                          <ref role="3cqZAo" node="76" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7m" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7k" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_MasterDegree" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="71" role="3clFbw">
                  <node concept="10Nm6u" id="7n" role="3uHU7w" />
                  <node concept="37vLTw" id="7o" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_MasterDegree" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6Z" role="3cqZAp">
                <node concept="37vLTw" id="7p" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_MasterDegree" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6X" role="3Kbmr1">
              <ref role="1PxDUh" node="op" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oA" resolve="MasterDegree" />
            </node>
          </node>
          <node concept="3KbdKl" id="1z" role="3KbHQx">
            <node concept="3clFbS" id="7q" role="3Kbo56">
              <node concept="3clFbJ" id="7s" role="3cqZAp">
                <node concept="3clFbS" id="7u" role="3clFbx">
                  <node concept="3cpWs8" id="7w" role="3cqZAp">
                    <node concept="3cpWsn" id="7$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7A" role="33vP2m">
                        <node concept="1pGfFk" id="7B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7x" role="3cqZAp">
                    <node concept="2OqwBi" id="7C" role="3clFbG">
                      <node concept="37vLTw" id="7D" role="2Oq$k0">
                        <ref role="3cqZAo" node="7$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="7F" role="37wK5m">
                          <property role="Xl_RC" value="A news posted by a professor referring to either a department or the university as a whole." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7y" role="3cqZAp">
                    <node concept="2OqwBi" id="7G" role="3clFbG">
                      <node concept="37vLTw" id="7H" role="2Oq$k0">
                        <ref role="3cqZAo" node="7$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8662004459809132653" />
                        <node concept="Xl_RD" id="7J" role="37wK5m">
                          <property role="Xl_RC" value="News" />
                          <uo k="s:originTrace" v="n:8662004459809132653" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7z" role="3cqZAp">
                    <node concept="37vLTI" id="7K" role="3clFbG">
                      <node concept="2OqwBi" id="7L" role="37vLTx">
                        <node concept="37vLTw" id="7N" role="2Oq$k0">
                          <ref role="3cqZAo" node="7$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7M" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_News" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7v" role="3clFbw">
                  <node concept="10Nm6u" id="7P" role="3uHU7w" />
                  <node concept="37vLTw" id="7Q" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_News" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7t" role="3cqZAp">
                <node concept="37vLTw" id="7R" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_News" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7r" role="3Kbmr1">
              <ref role="1PxDUh" node="op" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oB" resolve="News" />
            </node>
          </node>
          <node concept="3KbdKl" id="1$" role="3KbHQx">
            <node concept="3clFbS" id="7S" role="3Kbo56">
              <node concept="3clFbJ" id="7U" role="3cqZAp">
                <node concept="3clFbS" id="7W" role="3clFbx">
                  <node concept="3cpWs8" id="7Y" role="3cqZAp">
                    <node concept="3cpWsn" id="82" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="83" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="84" role="33vP2m">
                        <node concept="1pGfFk" id="85" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Z" role="3cqZAp">
                    <node concept="2OqwBi" id="86" role="3clFbG">
                      <node concept="37vLTw" id="87" role="2Oq$k0">
                        <ref role="3cqZAo" node="82" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="88" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="89" role="37wK5m">
                          <property role="Xl_RC" value="A PhD (philosophiae doctor) course." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="80" role="3cqZAp">
                    <node concept="2OqwBi" id="8a" role="3clFbG">
                      <node concept="37vLTw" id="8b" role="2Oq$k0">
                        <ref role="3cqZAo" node="82" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8662004459809132637" />
                        <node concept="Xl_RD" id="8d" role="37wK5m">
                          <property role="Xl_RC" value="PhD" />
                          <uo k="s:originTrace" v="n:8662004459809132637" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="81" role="3cqZAp">
                    <node concept="37vLTI" id="8e" role="3clFbG">
                      <node concept="2OqwBi" id="8f" role="37vLTx">
                        <node concept="37vLTw" id="8h" role="2Oq$k0">
                          <ref role="3cqZAo" node="82" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8i" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8g" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_PhD" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7X" role="3clFbw">
                  <node concept="10Nm6u" id="8j" role="3uHU7w" />
                  <node concept="37vLTw" id="8k" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_PhD" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7V" role="3cqZAp">
                <node concept="37vLTw" id="8l" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_PhD" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7T" role="3Kbmr1">
              <ref role="1PxDUh" node="op" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oC" resolve="PhD" />
            </node>
          </node>
          <node concept="3KbdKl" id="1_" role="3KbHQx">
            <node concept="3clFbS" id="8m" role="3Kbo56">
              <node concept="3clFbJ" id="8o" role="3cqZAp">
                <node concept="3clFbS" id="8q" role="3clFbx">
                  <node concept="3cpWs8" id="8s" role="3cqZAp">
                    <node concept="3cpWsn" id="8v" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8x" role="33vP2m">
                        <node concept="1pGfFk" id="8y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8t" role="3cqZAp">
                    <node concept="2OqwBi" id="8z" role="3clFbG">
                      <node concept="37vLTw" id="8$" role="2Oq$k0">
                        <ref role="3cqZAo" node="8v" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="8A" role="37wK5m">
                          <property role="Xl_RC" value="A course reserved to post graduates. Can be a master or PhD." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8u" role="3cqZAp">
                    <node concept="37vLTI" id="8B" role="3clFbG">
                      <node concept="2OqwBi" id="8C" role="37vLTx">
                        <node concept="37vLTw" id="8E" role="2Oq$k0">
                          <ref role="3cqZAo" node="8v" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8D" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_PostGraduateCourse" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8r" role="3clFbw">
                  <node concept="10Nm6u" id="8G" role="3uHU7w" />
                  <node concept="37vLTw" id="8H" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_PostGraduateCourse" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8p" role="3cqZAp">
                <node concept="37vLTw" id="8I" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_PostGraduateCourse" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8n" role="3Kbmr1">
              <ref role="1PxDUh" node="op" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oD" resolve="PostGraduateCourse" />
            </node>
          </node>
          <node concept="3KbdKl" id="1A" role="3KbHQx">
            <node concept="3clFbS" id="8J" role="3Kbo56">
              <node concept="3clFbJ" id="8L" role="3cqZAp">
                <node concept="3clFbS" id="8N" role="3clFbx">
                  <node concept="3cpWs8" id="8P" role="3cqZAp">
                    <node concept="3cpWsn" id="8T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8V" role="33vP2m">
                        <node concept="1pGfFk" id="8W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8Q" role="3cqZAp">
                    <node concept="2OqwBi" id="8X" role="3clFbG">
                      <node concept="37vLTw" id="8Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="8T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="90" role="37wK5m">
                          <property role="Xl_RC" value="A teacher for the university. Can hold courses as well as coordinating degree and post-graduate courses." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8R" role="3cqZAp">
                    <node concept="2OqwBi" id="91" role="3clFbG">
                      <node concept="37vLTw" id="92" role="2Oq$k0">
                        <ref role="3cqZAo" node="8T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="93" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8662004459809132489" />
                        <node concept="Xl_RD" id="94" role="37wK5m">
                          <property role="Xl_RC" value="prof" />
                          <uo k="s:originTrace" v="n:8662004459809132489" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8S" role="3cqZAp">
                    <node concept="37vLTI" id="95" role="3clFbG">
                      <node concept="2OqwBi" id="96" role="37vLTx">
                        <node concept="37vLTw" id="98" role="2Oq$k0">
                          <ref role="3cqZAo" node="8T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="99" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="97" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_Professor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8O" role="3clFbw">
                  <node concept="10Nm6u" id="9a" role="3uHU7w" />
                  <node concept="37vLTw" id="9b" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_Professor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8M" role="3cqZAp">
                <node concept="37vLTw" id="9c" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_Professor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8K" role="3Kbmr1">
              <ref role="1PxDUh" node="op" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oE" resolve="Professor" />
            </node>
          </node>
          <node concept="3KbdKl" id="1B" role="3KbHQx">
            <node concept="3clFbS" id="9d" role="3Kbo56">
              <node concept="3clFbJ" id="9f" role="3cqZAp">
                <node concept="3clFbS" id="9h" role="3clFbx">
                  <node concept="3cpWs8" id="9j" role="3cqZAp">
                    <node concept="3cpWsn" id="9n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9p" role="33vP2m">
                        <node concept="1pGfFk" id="9q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9k" role="3cqZAp">
                    <node concept="2OqwBi" id="9r" role="3clFbG">
                      <node concept="37vLTw" id="9s" role="2Oq$k0">
                        <ref role="3cqZAo" node="9n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="9u" role="37wK5m">
                          <property role="Xl_RC" value="Wrapper concept for a reference to a professor (since MPS does not allow 1..n references)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9l" role="3cqZAp">
                    <node concept="2OqwBi" id="9v" role="3clFbG">
                      <node concept="37vLTw" id="9w" role="2Oq$k0">
                        <ref role="3cqZAo" node="9n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9x" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:8662004459809132552" />
                        <node concept="1adDum" id="9y" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                          <uo k="s:originTrace" v="n:8662004459809132552" />
                        </node>
                        <node concept="1adDum" id="9z" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                          <uo k="s:originTrace" v="n:8662004459809132552" />
                        </node>
                        <node concept="1adDum" id="9$" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d008L" />
                          <uo k="s:originTrace" v="n:8662004459809132552" />
                        </node>
                        <node concept="1adDum" id="9_" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d009L" />
                          <uo k="s:originTrace" v="n:8662004459809132552" />
                        </node>
                        <node concept="Xl_RD" id="9A" role="37wK5m">
                          <property role="Xl_RC" value="professor" />
                          <uo k="s:originTrace" v="n:8662004459809132552" />
                        </node>
                        <node concept="Xl_RD" id="9B" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8662004459809132552" />
                        </node>
                        <node concept="Xl_RD" id="9C" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8662004459809132552" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9m" role="3cqZAp">
                    <node concept="37vLTI" id="9D" role="3clFbG">
                      <node concept="2OqwBi" id="9E" role="37vLTx">
                        <node concept="37vLTw" id="9G" role="2Oq$k0">
                          <ref role="3cqZAo" node="9n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9F" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_ProfessorRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9i" role="3clFbw">
                  <node concept="10Nm6u" id="9I" role="3uHU7w" />
                  <node concept="37vLTw" id="9J" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_ProfessorRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9g" role="3cqZAp">
                <node concept="37vLTw" id="9K" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_ProfessorRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9e" role="3Kbmr1">
              <ref role="1PxDUh" node="op" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oF" resolve="ProfessorRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="1C" role="3KbHQx">
            <node concept="3clFbS" id="9L" role="3Kbo56">
              <node concept="3clFbJ" id="9N" role="3cqZAp">
                <node concept="3clFbS" id="9P" role="3clFbx">
                  <node concept="3cpWs8" id="9R" role="3cqZAp">
                    <node concept="3cpWsn" id="9U" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9W" role="33vP2m">
                        <node concept="1pGfFk" id="9X" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9S" role="3cqZAp">
                    <node concept="2OqwBi" id="9Y" role="3clFbG">
                      <node concept="37vLTw" id="9Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="9U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="a0" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8662004459809132513" />
                        <node concept="Xl_RD" id="a1" role="37wK5m">
                          <property role="Xl_RC" value="Student" />
                          <uo k="s:originTrace" v="n:8662004459809132513" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9T" role="3cqZAp">
                    <node concept="37vLTI" id="a2" role="3clFbG">
                      <node concept="2OqwBi" id="a3" role="37vLTx">
                        <node concept="37vLTw" id="a5" role="2Oq$k0">
                          <ref role="3cqZAo" node="9U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="a6" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="a4" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_Student" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9Q" role="3clFbw">
                  <node concept="10Nm6u" id="a7" role="3uHU7w" />
                  <node concept="37vLTw" id="a8" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_Student" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9O" role="3cqZAp">
                <node concept="37vLTw" id="a9" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_Student" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9M" role="3Kbmr1">
              <ref role="1PxDUh" node="op" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oG" resolve="Student" />
            </node>
          </node>
          <node concept="3KbdKl" id="1D" role="3KbHQx">
            <node concept="3clFbS" id="aa" role="3Kbo56">
              <node concept="3clFbJ" id="ac" role="3cqZAp">
                <node concept="3clFbS" id="ae" role="3clFbx">
                  <node concept="3cpWs8" id="ag" role="3cqZAp">
                    <node concept="3cpWsn" id="ak" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="al" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="am" role="33vP2m">
                        <node concept="1pGfFk" id="an" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ah" role="3cqZAp">
                    <node concept="2OqwBi" id="ao" role="3clFbG">
                      <node concept="37vLTw" id="ap" role="2Oq$k0">
                        <ref role="3cqZAo" node="ak" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aq" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="ar" role="37wK5m">
                          <property role="Xl_RC" value="A thesis defended by a student that graduated. It was supervised by a professor." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ai" role="3cqZAp">
                    <node concept="2OqwBi" id="as" role="3clFbG">
                      <node concept="37vLTw" id="at" role="2Oq$k0">
                        <ref role="3cqZAo" node="ak" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="au" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8662004459809132556" />
                        <node concept="Xl_RD" id="av" role="37wK5m">
                          <property role="Xl_RC" value="Thesis" />
                          <uo k="s:originTrace" v="n:8662004459809132556" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aj" role="3cqZAp">
                    <node concept="37vLTI" id="aw" role="3clFbG">
                      <node concept="2OqwBi" id="ax" role="37vLTx">
                        <node concept="37vLTw" id="az" role="2Oq$k0">
                          <ref role="3cqZAo" node="ak" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="a$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ay" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_Thesis" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="af" role="3clFbw">
                  <node concept="10Nm6u" id="a_" role="3uHU7w" />
                  <node concept="37vLTw" id="aA" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_Thesis" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ad" role="3cqZAp">
                <node concept="37vLTw" id="aB" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_Thesis" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ab" role="3Kbmr1">
              <ref role="1PxDUh" node="op" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oH" resolve="Thesis" />
            </node>
          </node>
          <node concept="3KbdKl" id="1E" role="3KbHQx">
            <node concept="3clFbS" id="aC" role="3Kbo56">
              <node concept="3clFbJ" id="aE" role="3cqZAp">
                <node concept="3clFbS" id="aG" role="3clFbx">
                  <node concept="3cpWs8" id="aI" role="3cqZAp">
                    <node concept="3cpWsn" id="aM" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aN" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aO" role="33vP2m">
                        <node concept="1pGfFk" id="aP" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aJ" role="3cqZAp">
                    <node concept="2OqwBi" id="aQ" role="3clFbG">
                      <node concept="37vLTw" id="aR" role="2Oq$k0">
                        <ref role="3cqZAo" node="aM" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aS" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="aT" role="37wK5m">
                          <property role="Xl_RC" value="Wrapper for a reference to a thesis." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aK" role="3cqZAp">
                    <node concept="2OqwBi" id="aU" role="3clFbG">
                      <node concept="37vLTw" id="aV" role="2Oq$k0">
                        <ref role="3cqZAo" node="aM" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aW" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:5626997406182928412" />
                        <node concept="1adDum" id="aX" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                          <uo k="s:originTrace" v="n:5626997406182928412" />
                        </node>
                        <node concept="1adDum" id="aY" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                          <uo k="s:originTrace" v="n:5626997406182928412" />
                        </node>
                        <node concept="1adDum" id="aZ" role="37wK5m">
                          <property role="1adDun" value="0x4e171c53eb93f01cL" />
                          <uo k="s:originTrace" v="n:5626997406182928412" />
                        </node>
                        <node concept="1adDum" id="b0" role="37wK5m">
                          <property role="1adDun" value="0x4e171c53eb93f01dL" />
                          <uo k="s:originTrace" v="n:5626997406182928412" />
                        </node>
                        <node concept="Xl_RD" id="b1" role="37wK5m">
                          <property role="Xl_RC" value="thesis" />
                          <uo k="s:originTrace" v="n:5626997406182928412" />
                        </node>
                        <node concept="Xl_RD" id="b2" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5626997406182928412" />
                        </node>
                        <node concept="Xl_RD" id="b3" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5626997406182928412" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aL" role="3cqZAp">
                    <node concept="37vLTI" id="b4" role="3clFbG">
                      <node concept="2OqwBi" id="b5" role="37vLTx">
                        <node concept="37vLTw" id="b7" role="2Oq$k0">
                          <ref role="3cqZAo" node="aM" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="b8" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="b6" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_ThesisRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aH" role="3clFbw">
                  <node concept="10Nm6u" id="b9" role="3uHU7w" />
                  <node concept="37vLTw" id="ba" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_ThesisRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aF" role="3cqZAp">
                <node concept="37vLTw" id="bb" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_ThesisRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aD" role="3Kbmr1">
              <ref role="1PxDUh" node="op" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oI" resolve="ThesisRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="1F" role="3KbHQx">
            <node concept="3clFbS" id="bc" role="3Kbo56">
              <node concept="3clFbJ" id="be" role="3cqZAp">
                <node concept="3clFbS" id="bg" role="3clFbx">
                  <node concept="3cpWs8" id="bi" role="3cqZAp">
                    <node concept="3cpWsn" id="bl" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bm" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bn" role="33vP2m">
                        <node concept="1pGfFk" id="bo" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bj" role="3cqZAp">
                    <node concept="2OqwBi" id="bp" role="3clFbG">
                      <node concept="37vLTw" id="bq" role="2Oq$k0">
                        <ref role="3cqZAo" node="bl" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="br" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="bs" role="37wK5m">
                          <property role="Xl_RC" value="A generic user of the university, might be a student or a professor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bk" role="3cqZAp">
                    <node concept="37vLTI" id="bt" role="3clFbG">
                      <node concept="2OqwBi" id="bu" role="37vLTx">
                        <node concept="37vLTw" id="bw" role="2Oq$k0">
                          <ref role="3cqZAo" node="bl" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bx" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bv" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_User" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bh" role="3clFbw">
                  <node concept="10Nm6u" id="by" role="3uHU7w" />
                  <node concept="37vLTw" id="bz" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_User" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bf" role="3cqZAp">
                <node concept="37vLTw" id="b$" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_User" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bd" role="3Kbmr1">
              <ref role="1PxDUh" node="op" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oJ" resolve="User" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1d" role="3cqZAp">
          <node concept="10Nm6u" id="b_" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="17" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="18" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="19" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bA">
    <property role="TrG5h" value="EnumerationDescriptor_CoursePeriod" />
    <uo k="s:originTrace" v="n:8662004459809132475" />
    <node concept="2tJIrI" id="bB" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132475" />
    </node>
    <node concept="3clFbW" id="bC" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132475" />
      <node concept="3cqZAl" id="bT" role="3clF45">
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="3Tm1VV" id="bU" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="3clFbS" id="bV" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="XkiVB" id="bW" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="1adDum" id="bX" role="37wK5m">
            <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="1adDum" id="bY" role="37wK5m">
            <property role="1adDun" value="0xa63493977a58376fL" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="1adDum" id="bZ" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cfbbL" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="Xl_RD" id="c0" role="37wK5m">
            <property role="Xl_RC" value="CoursePeriod" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="Xl_RD" id="c1" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132475" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bD" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132475" />
    </node>
    <node concept="312cEg" id="bE" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_FIRST_SEMESTER_0" />
      <uo k="s:originTrace" v="n:8662004459809132475" />
      <node concept="3Tm6S6" id="c2" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="3uibUv" id="c3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="2ShNRf" id="c4" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="1pGfFk" id="c5" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="Xl_RD" id="c6" role="37wK5m">
            <property role="Xl_RC" value="FIRST_SEMESTER" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="Xl_RD" id="c7" role="37wK5m">
            <property role="Xl_RC" value="first semester" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="1adDum" id="c8" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cfbcL" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="Xl_RD" id="c9" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132476" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bF" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_SECOND_SEMESTER_0" />
      <uo k="s:originTrace" v="n:8662004459809132475" />
      <node concept="3Tm6S6" id="ca" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="3uibUv" id="cb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="2ShNRf" id="cc" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="1pGfFk" id="cd" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="Xl_RD" id="ce" role="37wK5m">
            <property role="Xl_RC" value="SECOND_SEMESTER" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="Xl_RD" id="cf" role="37wK5m">
            <property role="Xl_RC" value="second semester" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="1adDum" id="cg" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cfbdL" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="Xl_RD" id="ch" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132477" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="bG" role="1B3o_S">
      <uo k="s:originTrace" v="n:8662004459809132475" />
    </node>
    <node concept="3uibUv" id="bH" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:8662004459809132475" />
    </node>
    <node concept="2tJIrI" id="bI" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132475" />
    </node>
    <node concept="312cEg" id="bJ" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8662004459809132475" />
      <node concept="3Tm6S6" id="ci" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="3uibUv" id="cj" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="2YIFZM" id="ck" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="1adDum" id="cl" role="37wK5m">
          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
        </node>
        <node concept="1adDum" id="cm" role="37wK5m">
          <property role="1adDun" value="0xa63493977a58376fL" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
        </node>
        <node concept="1adDum" id="cn" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cfbbL" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
        </node>
        <node concept="1adDum" id="co" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cfbcL" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
        </node>
        <node concept="1adDum" id="cp" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cfbdL" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bK" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8662004459809132475" />
      <node concept="3Tm6S6" id="cq" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="3uibUv" id="cr" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="3uibUv" id="ct" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
        </node>
      </node>
      <node concept="2ShNRf" id="cs" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="1pGfFk" id="cu" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="37vLTw" id="cv" role="37wK5m">
            <ref role="3cqZAo" node="bJ" resolve="myIndex" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="37vLTw" id="cw" role="37wK5m">
            <ref role="3cqZAo" node="bE" resolve="myMember_FIRST_SEMESTER_0" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="37vLTw" id="cx" role="37wK5m">
            <ref role="3cqZAo" node="bF" resolve="myMember_SECOND_SEMESTER_0" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bL" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132475" />
    </node>
    <node concept="3clFb_" id="bM" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:8662004459809132475" />
      <node concept="3Tm1VV" id="cy" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="2AHcQZ" id="cz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="3uibUv" id="c$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="3clFbS" id="c_" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="3clFbF" id="cB" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="37vLTw" id="cC" role="3clFbG">
            <ref role="3cqZAo" node="bE" resolve="myMember_FIRST_SEMESTER_0" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
    </node>
    <node concept="2tJIrI" id="bN" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132475" />
    </node>
    <node concept="3clFb_" id="bO" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:8662004459809132475" />
      <node concept="3Tm1VV" id="cD" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="2AHcQZ" id="cE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="3uibUv" id="cF" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="3uibUv" id="cI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
        </node>
      </node>
      <node concept="3clFbS" id="cG" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="3cpWs6" id="cJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="37vLTw" id="cK" role="3cqZAk">
            <ref role="3cqZAo" node="bK" resolve="myMembers" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
    </node>
    <node concept="2tJIrI" id="bP" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132475" />
    </node>
    <node concept="3clFb_" id="bQ" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8662004459809132475" />
      <node concept="3Tm1VV" id="cL" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="2AHcQZ" id="cM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="3uibUv" id="cN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="37vLTG" id="cO" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="3uibUv" id="cR" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
        </node>
        <node concept="2AHcQZ" id="cS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
        </node>
      </node>
      <node concept="3clFbS" id="cP" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="3clFbJ" id="cT" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="3clFbS" id="cW" role="3clFbx">
            <uo k="s:originTrace" v="n:8662004459809132475" />
            <node concept="3cpWs6" id="cY" role="3cqZAp">
              <uo k="s:originTrace" v="n:8662004459809132475" />
              <node concept="10Nm6u" id="cZ" role="3cqZAk">
                <uo k="s:originTrace" v="n:8662004459809132475" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="cX" role="3clFbw">
            <uo k="s:originTrace" v="n:8662004459809132475" />
            <node concept="10Nm6u" id="d0" role="3uHU7w">
              <uo k="s:originTrace" v="n:8662004459809132475" />
            </node>
            <node concept="37vLTw" id="d1" role="3uHU7B">
              <ref role="3cqZAo" node="cO" resolve="memberName" />
              <uo k="s:originTrace" v="n:8662004459809132475" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="cU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="37vLTw" id="d2" role="3KbGdf">
            <ref role="3cqZAo" node="cO" resolve="memberName" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="3KbdKl" id="d3" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132475" />
            <node concept="Xl_RD" id="d5" role="3Kbmr1">
              <property role="Xl_RC" value="FIRST_SEMESTER" />
              <uo k="s:originTrace" v="n:8662004459809132475" />
            </node>
            <node concept="3clFbS" id="d6" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132475" />
              <node concept="3cpWs6" id="d7" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132475" />
                <node concept="37vLTw" id="d8" role="3cqZAk">
                  <ref role="3cqZAo" node="bE" resolve="myMember_FIRST_SEMESTER_0" />
                  <uo k="s:originTrace" v="n:8662004459809132475" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="d4" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132475" />
            <node concept="Xl_RD" id="d9" role="3Kbmr1">
              <property role="Xl_RC" value="SECOND_SEMESTER" />
              <uo k="s:originTrace" v="n:8662004459809132475" />
            </node>
            <node concept="3clFbS" id="da" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132475" />
              <node concept="3cpWs6" id="db" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132475" />
                <node concept="37vLTw" id="dc" role="3cqZAk">
                  <ref role="3cqZAo" node="bF" resolve="myMember_SECOND_SEMESTER_0" />
                  <uo k="s:originTrace" v="n:8662004459809132475" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cV" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="10Nm6u" id="dd" role="3cqZAk">
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
    </node>
    <node concept="2tJIrI" id="bR" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132475" />
    </node>
    <node concept="3clFb_" id="bS" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8662004459809132475" />
      <node concept="3Tm1VV" id="de" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="2AHcQZ" id="df" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="3uibUv" id="dg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="37vLTG" id="dh" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="3cpWsb" id="dk" role="1tU5fm">
          <uo k="s:originTrace" v="n:8662004459809132475" />
        </node>
      </node>
      <node concept="3clFbS" id="di" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="3cpWs8" id="dl" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="3cpWsn" id="do" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
            <node concept="10Oyi0" id="dp" role="1tU5fm">
              <uo k="s:originTrace" v="n:8662004459809132475" />
            </node>
            <node concept="2OqwBi" id="dq" role="33vP2m">
              <uo k="s:originTrace" v="n:8662004459809132475" />
              <node concept="37vLTw" id="dr" role="2Oq$k0">
                <ref role="3cqZAo" node="bJ" resolve="myIndex" />
                <uo k="s:originTrace" v="n:8662004459809132475" />
              </node>
              <node concept="liA8E" id="ds" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:8662004459809132475" />
                <node concept="37vLTw" id="dt" role="37wK5m">
                  <ref role="3cqZAo" node="dh" resolve="idValue" />
                  <uo k="s:originTrace" v="n:8662004459809132475" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dm" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="3clFbS" id="du" role="3clFbx">
            <uo k="s:originTrace" v="n:8662004459809132475" />
            <node concept="3cpWs6" id="dw" role="3cqZAp">
              <uo k="s:originTrace" v="n:8662004459809132475" />
              <node concept="10Nm6u" id="dx" role="3cqZAk">
                <uo k="s:originTrace" v="n:8662004459809132475" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="dv" role="3clFbw">
            <uo k="s:originTrace" v="n:8662004459809132475" />
            <node concept="3cmrfG" id="dy" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:8662004459809132475" />
            </node>
            <node concept="37vLTw" id="dz" role="3uHU7B">
              <ref role="3cqZAo" node="do" resolve="index" />
              <uo k="s:originTrace" v="n:8662004459809132475" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dn" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="2OqwBi" id="d$" role="3clFbG">
            <uo k="s:originTrace" v="n:8662004459809132475" />
            <node concept="37vLTw" id="d_" role="2Oq$k0">
              <ref role="3cqZAo" node="bK" resolve="myMembers" />
              <uo k="s:originTrace" v="n:8662004459809132475" />
            </node>
            <node concept="liA8E" id="dA" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:8662004459809132475" />
              <node concept="37vLTw" id="dB" role="37wK5m">
                <ref role="3cqZAo" node="do" resolve="index" />
                <uo k="s:originTrace" v="n:8662004459809132475" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dC">
    <property role="TrG5h" value="EnumerationDescriptor_CreditType" />
    <uo k="s:originTrace" v="n:8662004459809132447" />
    <node concept="2tJIrI" id="dD" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132447" />
    </node>
    <node concept="3clFbW" id="dE" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3cqZAl" id="dY" role="3clF45">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3Tm1VV" id="dZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3clFbS" id="e0" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="XkiVB" id="e1" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="1adDum" id="e2" role="37wK5m">
            <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="1adDum" id="e3" role="37wK5m">
            <property role="1adDun" value="0xa63493977a58376fL" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="1adDum" id="e4" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cf9fL" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="e5" role="37wK5m">
            <property role="Xl_RC" value="CreditType" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="e6" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132447" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dF" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132447" />
    </node>
    <node concept="312cEg" id="dG" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_B_0" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm6S6" id="e7" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="e8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="2ShNRf" id="e9" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="1pGfFk" id="ea" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="Xl_RD" id="eb" role="37wK5m">
            <property role="Xl_RC" value="B" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="ec" role="37wK5m">
            <property role="Xl_RC" value="B" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="1adDum" id="ed" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cfa0L" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="ee" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132448" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dH" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_C_0" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm6S6" id="ef" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="eg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="2ShNRf" id="eh" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="1pGfFk" id="ei" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="Xl_RD" id="ej" role="37wK5m">
            <property role="Xl_RC" value="C" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="ek" role="37wK5m">
            <property role="Xl_RC" value="C" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="1adDum" id="el" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cfa1L" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="em" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132449" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dI" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_D_0" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm6S6" id="en" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="eo" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="2ShNRf" id="ep" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="1pGfFk" id="eq" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="Xl_RD" id="er" role="37wK5m">
            <property role="Xl_RC" value="D" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="es" role="37wK5m">
            <property role="Xl_RC" value="D" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="1adDum" id="et" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cfa4L" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="eu" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132452" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dJ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_E_0" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm6S6" id="ev" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="ew" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="2ShNRf" id="ex" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="1pGfFk" id="ey" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="Xl_RD" id="ez" role="37wK5m">
            <property role="Xl_RC" value="E" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="e$" role="37wK5m">
            <property role="Xl_RC" value="E" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="1adDum" id="e_" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cfa8L" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="eA" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132456" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dK" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_F_0" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm6S6" id="eB" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="eC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="2ShNRf" id="eD" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="1pGfFk" id="eE" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="Xl_RD" id="eF" role="37wK5m">
            <property role="Xl_RC" value="F" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="eG" role="37wK5m">
            <property role="Xl_RC" value="F" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="1adDum" id="eH" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cfadL" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="eI" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132461" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="dL" role="1B3o_S">
      <uo k="s:originTrace" v="n:8662004459809132447" />
    </node>
    <node concept="3uibUv" id="dM" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
    </node>
    <node concept="2tJIrI" id="dN" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132447" />
    </node>
    <node concept="312cEg" id="dO" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm6S6" id="eJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="eK" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="2YIFZM" id="eL" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="1adDum" id="eM" role="37wK5m">
          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
        <node concept="1adDum" id="eN" role="37wK5m">
          <property role="1adDun" value="0xa63493977a58376fL" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
        <node concept="1adDum" id="eO" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cf9fL" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
        <node concept="1adDum" id="eP" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cfa0L" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
        <node concept="1adDum" id="eQ" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cfa1L" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
        <node concept="1adDum" id="eR" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cfa4L" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
        <node concept="1adDum" id="eS" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cfa8L" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
        <node concept="1adDum" id="eT" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cfadL" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dP" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm6S6" id="eU" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="eV" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="3uibUv" id="eX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
      </node>
      <node concept="2ShNRf" id="eW" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="1pGfFk" id="eY" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="37vLTw" id="eZ" role="37wK5m">
            <ref role="3cqZAo" node="dO" resolve="myIndex" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="37vLTw" id="f0" role="37wK5m">
            <ref role="3cqZAo" node="dG" resolve="myMember_B_0" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="37vLTw" id="f1" role="37wK5m">
            <ref role="3cqZAo" node="dH" resolve="myMember_C_0" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="37vLTw" id="f2" role="37wK5m">
            <ref role="3cqZAo" node="dI" resolve="myMember_D_0" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="37vLTw" id="f3" role="37wK5m">
            <ref role="3cqZAo" node="dJ" resolve="myMember_E_0" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="37vLTw" id="f4" role="37wK5m">
            <ref role="3cqZAo" node="dK" resolve="myMember_F_0" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dQ" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132447" />
    </node>
    <node concept="3clFb_" id="dR" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm1VV" id="f5" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="2AHcQZ" id="f6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="f7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3clFbS" id="f8" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="3clFbF" id="fa" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="37vLTw" id="fb" role="3clFbG">
            <ref role="3cqZAo" node="dG" resolve="myMember_B_0" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="f9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
    </node>
    <node concept="2tJIrI" id="dS" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132447" />
    </node>
    <node concept="3clFb_" id="dT" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm1VV" id="fc" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="2AHcQZ" id="fd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="fe" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="3uibUv" id="fh" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
      </node>
      <node concept="3clFbS" id="ff" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="3cpWs6" id="fi" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="37vLTw" id="fj" role="3cqZAk">
            <ref role="3cqZAo" node="dP" resolve="myMembers" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
    </node>
    <node concept="2tJIrI" id="dU" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132447" />
    </node>
    <node concept="3clFb_" id="dV" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm1VV" id="fk" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="2AHcQZ" id="fl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="fm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="37vLTG" id="fn" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="3uibUv" id="fq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
        <node concept="2AHcQZ" id="fr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
      </node>
      <node concept="3clFbS" id="fo" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="3clFbJ" id="fs" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="3clFbS" id="fv" role="3clFbx">
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="3cpWs6" id="fx" role="3cqZAp">
              <uo k="s:originTrace" v="n:8662004459809132447" />
              <node concept="10Nm6u" id="fy" role="3cqZAk">
                <uo k="s:originTrace" v="n:8662004459809132447" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="fw" role="3clFbw">
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="10Nm6u" id="fz" role="3uHU7w">
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
            <node concept="37vLTw" id="f$" role="3uHU7B">
              <ref role="3cqZAo" node="fn" resolve="memberName" />
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="ft" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="37vLTw" id="f_" role="3KbGdf">
            <ref role="3cqZAo" node="fn" resolve="memberName" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="3KbdKl" id="fA" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="Xl_RD" id="fF" role="3Kbmr1">
              <property role="Xl_RC" value="B" />
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
            <node concept="3clFbS" id="fG" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132447" />
              <node concept="3cpWs6" id="fH" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132447" />
                <node concept="37vLTw" id="fI" role="3cqZAk">
                  <ref role="3cqZAo" node="dG" resolve="myMember_B_0" />
                  <uo k="s:originTrace" v="n:8662004459809132447" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fB" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="Xl_RD" id="fJ" role="3Kbmr1">
              <property role="Xl_RC" value="C" />
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
            <node concept="3clFbS" id="fK" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132447" />
              <node concept="3cpWs6" id="fL" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132447" />
                <node concept="37vLTw" id="fM" role="3cqZAk">
                  <ref role="3cqZAo" node="dH" resolve="myMember_C_0" />
                  <uo k="s:originTrace" v="n:8662004459809132447" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fC" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="Xl_RD" id="fN" role="3Kbmr1">
              <property role="Xl_RC" value="D" />
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
            <node concept="3clFbS" id="fO" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132447" />
              <node concept="3cpWs6" id="fP" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132447" />
                <node concept="37vLTw" id="fQ" role="3cqZAk">
                  <ref role="3cqZAo" node="dI" resolve="myMember_D_0" />
                  <uo k="s:originTrace" v="n:8662004459809132447" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fD" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="Xl_RD" id="fR" role="3Kbmr1">
              <property role="Xl_RC" value="E" />
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
            <node concept="3clFbS" id="fS" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132447" />
              <node concept="3cpWs6" id="fT" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132447" />
                <node concept="37vLTw" id="fU" role="3cqZAk">
                  <ref role="3cqZAo" node="dJ" resolve="myMember_E_0" />
                  <uo k="s:originTrace" v="n:8662004459809132447" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fE" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="Xl_RD" id="fV" role="3Kbmr1">
              <property role="Xl_RC" value="F" />
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
            <node concept="3clFbS" id="fW" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132447" />
              <node concept="3cpWs6" id="fX" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132447" />
                <node concept="37vLTw" id="fY" role="3cqZAk">
                  <ref role="3cqZAo" node="dK" resolve="myMember_F_0" />
                  <uo k="s:originTrace" v="n:8662004459809132447" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fu" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="10Nm6u" id="fZ" role="3cqZAk">
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
    </node>
    <node concept="2tJIrI" id="dW" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132447" />
    </node>
    <node concept="3clFb_" id="dX" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm1VV" id="g0" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="2AHcQZ" id="g1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="g2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="37vLTG" id="g3" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="3cpWsb" id="g6" role="1tU5fm">
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
      </node>
      <node concept="3clFbS" id="g4" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="3cpWs8" id="g7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="3cpWsn" id="ga" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="10Oyi0" id="gb" role="1tU5fm">
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
            <node concept="2OqwBi" id="gc" role="33vP2m">
              <uo k="s:originTrace" v="n:8662004459809132447" />
              <node concept="37vLTw" id="gd" role="2Oq$k0">
                <ref role="3cqZAo" node="dO" resolve="myIndex" />
                <uo k="s:originTrace" v="n:8662004459809132447" />
              </node>
              <node concept="liA8E" id="ge" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:8662004459809132447" />
                <node concept="37vLTw" id="gf" role="37wK5m">
                  <ref role="3cqZAo" node="g3" resolve="idValue" />
                  <uo k="s:originTrace" v="n:8662004459809132447" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="g8" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="3clFbS" id="gg" role="3clFbx">
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="3cpWs6" id="gi" role="3cqZAp">
              <uo k="s:originTrace" v="n:8662004459809132447" />
              <node concept="10Nm6u" id="gj" role="3cqZAk">
                <uo k="s:originTrace" v="n:8662004459809132447" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="gh" role="3clFbw">
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="3cmrfG" id="gk" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
            <node concept="37vLTw" id="gl" role="3uHU7B">
              <ref role="3cqZAo" node="ga" resolve="index" />
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="2OqwBi" id="gm" role="3clFbG">
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="37vLTw" id="gn" role="2Oq$k0">
              <ref role="3cqZAo" node="dP" resolve="myMembers" />
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
            <node concept="liA8E" id="go" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:8662004459809132447" />
              <node concept="37vLTw" id="gp" role="37wK5m">
                <ref role="3cqZAo" node="ga" resolve="index" />
                <uo k="s:originTrace" v="n:8662004459809132447" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="g5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gq">
    <property role="TrG5h" value="EnumerationDescriptor_ExamType" />
    <uo k="s:originTrace" v="n:8662004459809132414" />
    <node concept="2tJIrI" id="gr" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132414" />
    </node>
    <node concept="3clFbW" id="gs" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132414" />
      <node concept="3cqZAl" id="gI" role="3clF45">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3Tm1VV" id="gJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3clFbS" id="gK" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="XkiVB" id="gL" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="1adDum" id="gM" role="37wK5m">
            <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="1adDum" id="gN" role="37wK5m">
            <property role="1adDun" value="0xa63493977a58376fL" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="1adDum" id="gO" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cf7eL" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="Xl_RD" id="gP" role="37wK5m">
            <property role="Xl_RC" value="ExamType" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="Xl_RD" id="gQ" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132414" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gt" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132414" />
    </node>
    <node concept="312cEg" id="gu" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_WRITTEN_0" />
      <uo k="s:originTrace" v="n:8662004459809132414" />
      <node concept="3Tm6S6" id="gR" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3uibUv" id="gS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="2ShNRf" id="gT" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="1pGfFk" id="gU" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="Xl_RD" id="gV" role="37wK5m">
            <property role="Xl_RC" value="WRITTEN" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="Xl_RD" id="gW" role="37wK5m">
            <property role="Xl_RC" value="written" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="1adDum" id="gX" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cf7fL" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="Xl_RD" id="gY" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132415" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gv" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ORAL_0" />
      <uo k="s:originTrace" v="n:8662004459809132414" />
      <node concept="3Tm6S6" id="gZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3uibUv" id="h0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="2ShNRf" id="h1" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="1pGfFk" id="h2" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="Xl_RD" id="h3" role="37wK5m">
            <property role="Xl_RC" value="ORAL" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="Xl_RD" id="h4" role="37wK5m">
            <property role="Xl_RC" value="oral" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="1adDum" id="h5" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cf80L" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="Xl_RD" id="h6" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132416" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gw" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_PROJECT_0" />
      <uo k="s:originTrace" v="n:8662004459809132414" />
      <node concept="3Tm6S6" id="h7" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3uibUv" id="h8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="2ShNRf" id="h9" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="1pGfFk" id="ha" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="Xl_RD" id="hb" role="37wK5m">
            <property role="Xl_RC" value="PROJECT" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="Xl_RD" id="hc" role="37wK5m">
            <property role="Xl_RC" value="project" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="1adDum" id="hd" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cf83L" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="Xl_RD" id="he" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132419" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="gx" role="1B3o_S">
      <uo k="s:originTrace" v="n:8662004459809132414" />
    </node>
    <node concept="3uibUv" id="gy" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:8662004459809132414" />
    </node>
    <node concept="2tJIrI" id="gz" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132414" />
    </node>
    <node concept="312cEg" id="g$" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8662004459809132414" />
      <node concept="3Tm6S6" id="hf" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3uibUv" id="hg" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="2YIFZM" id="hh" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="1adDum" id="hi" role="37wK5m">
          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
        <node concept="1adDum" id="hj" role="37wK5m">
          <property role="1adDun" value="0xa63493977a58376fL" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
        <node concept="1adDum" id="hk" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cf7eL" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
        <node concept="1adDum" id="hl" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cf7fL" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
        <node concept="1adDum" id="hm" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cf80L" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
        <node concept="1adDum" id="hn" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cf83L" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="g_" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8662004459809132414" />
      <node concept="3Tm6S6" id="ho" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3uibUv" id="hp" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="3uibUv" id="hr" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
      </node>
      <node concept="2ShNRf" id="hq" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="1pGfFk" id="hs" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="37vLTw" id="ht" role="37wK5m">
            <ref role="3cqZAo" node="g$" resolve="myIndex" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="37vLTw" id="hu" role="37wK5m">
            <ref role="3cqZAo" node="gu" resolve="myMember_WRITTEN_0" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="37vLTw" id="hv" role="37wK5m">
            <ref role="3cqZAo" node="gv" resolve="myMember_ORAL_0" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="37vLTw" id="hw" role="37wK5m">
            <ref role="3cqZAo" node="gw" resolve="myMember_PROJECT_0" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gA" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132414" />
    </node>
    <node concept="3clFb_" id="gB" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:8662004459809132414" />
      <node concept="3Tm1VV" id="hx" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="2AHcQZ" id="hy" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3uibUv" id="hz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3clFbS" id="h$" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="3clFbF" id="hA" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="37vLTw" id="hB" role="3clFbG">
            <ref role="3cqZAo" node="gu" resolve="myMember_WRITTEN_0" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="h_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
    </node>
    <node concept="2tJIrI" id="gC" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132414" />
    </node>
    <node concept="3clFb_" id="gD" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:8662004459809132414" />
      <node concept="3Tm1VV" id="hC" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="2AHcQZ" id="hD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3uibUv" id="hE" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="3uibUv" id="hH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
      </node>
      <node concept="3clFbS" id="hF" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="3cpWs6" id="hI" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="37vLTw" id="hJ" role="3cqZAk">
            <ref role="3cqZAo" node="g_" resolve="myMembers" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
    </node>
    <node concept="2tJIrI" id="gE" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132414" />
    </node>
    <node concept="3clFb_" id="gF" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8662004459809132414" />
      <node concept="3Tm1VV" id="hK" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="2AHcQZ" id="hL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3uibUv" id="hM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="37vLTG" id="hN" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="3uibUv" id="hQ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
        <node concept="2AHcQZ" id="hR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
      </node>
      <node concept="3clFbS" id="hO" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="3clFbJ" id="hS" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="3clFbS" id="hV" role="3clFbx">
            <uo k="s:originTrace" v="n:8662004459809132414" />
            <node concept="3cpWs6" id="hX" role="3cqZAp">
              <uo k="s:originTrace" v="n:8662004459809132414" />
              <node concept="10Nm6u" id="hY" role="3cqZAk">
                <uo k="s:originTrace" v="n:8662004459809132414" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="hW" role="3clFbw">
            <uo k="s:originTrace" v="n:8662004459809132414" />
            <node concept="10Nm6u" id="hZ" role="3uHU7w">
              <uo k="s:originTrace" v="n:8662004459809132414" />
            </node>
            <node concept="37vLTw" id="i0" role="3uHU7B">
              <ref role="3cqZAo" node="hN" resolve="memberName" />
              <uo k="s:originTrace" v="n:8662004459809132414" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="hT" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="37vLTw" id="i1" role="3KbGdf">
            <ref role="3cqZAo" node="hN" resolve="memberName" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="3KbdKl" id="i2" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132414" />
            <node concept="Xl_RD" id="i5" role="3Kbmr1">
              <property role="Xl_RC" value="WRITTEN" />
              <uo k="s:originTrace" v="n:8662004459809132414" />
            </node>
            <node concept="3clFbS" id="i6" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132414" />
              <node concept="3cpWs6" id="i7" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132414" />
                <node concept="37vLTw" id="i8" role="3cqZAk">
                  <ref role="3cqZAo" node="gu" resolve="myMember_WRITTEN_0" />
                  <uo k="s:originTrace" v="n:8662004459809132414" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="i3" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132414" />
            <node concept="Xl_RD" id="i9" role="3Kbmr1">
              <property role="Xl_RC" value="ORAL" />
              <uo k="s:originTrace" v="n:8662004459809132414" />
            </node>
            <node concept="3clFbS" id="ia" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132414" />
              <node concept="3cpWs6" id="ib" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132414" />
                <node concept="37vLTw" id="ic" role="3cqZAk">
                  <ref role="3cqZAo" node="gv" resolve="myMember_ORAL_0" />
                  <uo k="s:originTrace" v="n:8662004459809132414" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="i4" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132414" />
            <node concept="Xl_RD" id="id" role="3Kbmr1">
              <property role="Xl_RC" value="PROJECT" />
              <uo k="s:originTrace" v="n:8662004459809132414" />
            </node>
            <node concept="3clFbS" id="ie" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132414" />
              <node concept="3cpWs6" id="if" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132414" />
                <node concept="37vLTw" id="ig" role="3cqZAk">
                  <ref role="3cqZAo" node="gw" resolve="myMember_PROJECT_0" />
                  <uo k="s:originTrace" v="n:8662004459809132414" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="10Nm6u" id="ih" role="3cqZAk">
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
    </node>
    <node concept="2tJIrI" id="gG" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132414" />
    </node>
    <node concept="3clFb_" id="gH" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8662004459809132414" />
      <node concept="3Tm1VV" id="ii" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="2AHcQZ" id="ij" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3uibUv" id="ik" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="37vLTG" id="il" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="3cpWsb" id="io" role="1tU5fm">
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
      </node>
      <node concept="3clFbS" id="im" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="3cpWs8" id="ip" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="3cpWsn" id="is" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
            <node concept="10Oyi0" id="it" role="1tU5fm">
              <uo k="s:originTrace" v="n:8662004459809132414" />
            </node>
            <node concept="2OqwBi" id="iu" role="33vP2m">
              <uo k="s:originTrace" v="n:8662004459809132414" />
              <node concept="37vLTw" id="iv" role="2Oq$k0">
                <ref role="3cqZAo" node="g$" resolve="myIndex" />
                <uo k="s:originTrace" v="n:8662004459809132414" />
              </node>
              <node concept="liA8E" id="iw" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:8662004459809132414" />
                <node concept="37vLTw" id="ix" role="37wK5m">
                  <ref role="3cqZAo" node="il" resolve="idValue" />
                  <uo k="s:originTrace" v="n:8662004459809132414" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="3clFbS" id="iy" role="3clFbx">
            <uo k="s:originTrace" v="n:8662004459809132414" />
            <node concept="3cpWs6" id="i$" role="3cqZAp">
              <uo k="s:originTrace" v="n:8662004459809132414" />
              <node concept="10Nm6u" id="i_" role="3cqZAk">
                <uo k="s:originTrace" v="n:8662004459809132414" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="iz" role="3clFbw">
            <uo k="s:originTrace" v="n:8662004459809132414" />
            <node concept="3cmrfG" id="iA" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:8662004459809132414" />
            </node>
            <node concept="37vLTw" id="iB" role="3uHU7B">
              <ref role="3cqZAo" node="is" resolve="index" />
              <uo k="s:originTrace" v="n:8662004459809132414" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ir" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="2OqwBi" id="iC" role="3clFbG">
            <uo k="s:originTrace" v="n:8662004459809132414" />
            <node concept="37vLTw" id="iD" role="2Oq$k0">
              <ref role="3cqZAo" node="g_" resolve="myMembers" />
              <uo k="s:originTrace" v="n:8662004459809132414" />
            </node>
            <node concept="liA8E" id="iE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:8662004459809132414" />
              <node concept="37vLTw" id="iF" role="37wK5m">
                <ref role="3cqZAo" node="is" resolve="index" />
                <uo k="s:originTrace" v="n:8662004459809132414" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="in" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iG">
    <property role="TrG5h" value="EnumerationDescriptor_PostGraduateLevel" />
    <uo k="s:originTrace" v="n:8662004459809132625" />
    <node concept="2tJIrI" id="iH" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132625" />
    </node>
    <node concept="3clFbW" id="iI" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132625" />
      <node concept="3cqZAl" id="iZ" role="3clF45">
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="3Tm1VV" id="j0" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="3clFbS" id="j1" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="XkiVB" id="j2" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="1adDum" id="j3" role="37wK5m">
            <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="1adDum" id="j4" role="37wK5m">
            <property role="1adDun" value="0xa63493977a58376fL" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="1adDum" id="j5" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5d051L" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="Xl_RD" id="j6" role="37wK5m">
            <property role="Xl_RC" value="PostGraduateLevel" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="Xl_RD" id="j7" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132625" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iJ" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132625" />
    </node>
    <node concept="312cEg" id="iK" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_FIRST_0" />
      <uo k="s:originTrace" v="n:8662004459809132625" />
      <node concept="3Tm6S6" id="j8" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="3uibUv" id="j9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="2ShNRf" id="ja" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="1pGfFk" id="jb" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="Xl_RD" id="jc" role="37wK5m">
            <property role="Xl_RC" value="FIRST" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="Xl_RD" id="jd" role="37wK5m">
            <property role="Xl_RC" value="FIRST" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="1adDum" id="je" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5d052L" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="Xl_RD" id="jf" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132626" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="iL" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_SECOND_0" />
      <uo k="s:originTrace" v="n:8662004459809132625" />
      <node concept="3Tm6S6" id="jg" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="3uibUv" id="jh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="2ShNRf" id="ji" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="1pGfFk" id="jj" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="Xl_RD" id="jk" role="37wK5m">
            <property role="Xl_RC" value="SECOND" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="Xl_RD" id="jl" role="37wK5m">
            <property role="Xl_RC" value="SECOND" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="1adDum" id="jm" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5d054L" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="Xl_RD" id="jn" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132628" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="iM" role="1B3o_S">
      <uo k="s:originTrace" v="n:8662004459809132625" />
    </node>
    <node concept="3uibUv" id="iN" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:8662004459809132625" />
    </node>
    <node concept="2tJIrI" id="iO" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132625" />
    </node>
    <node concept="312cEg" id="iP" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8662004459809132625" />
      <node concept="3Tm6S6" id="jo" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="3uibUv" id="jp" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="2YIFZM" id="jq" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="1adDum" id="jr" role="37wK5m">
          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
        </node>
        <node concept="1adDum" id="js" role="37wK5m">
          <property role="1adDun" value="0xa63493977a58376fL" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
        </node>
        <node concept="1adDum" id="jt" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5d051L" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
        </node>
        <node concept="1adDum" id="ju" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5d052L" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
        </node>
        <node concept="1adDum" id="jv" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5d054L" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="iQ" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8662004459809132625" />
      <node concept="3Tm6S6" id="jw" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="3uibUv" id="jx" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="3uibUv" id="jz" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
        </node>
      </node>
      <node concept="2ShNRf" id="jy" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="1pGfFk" id="j$" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="37vLTw" id="j_" role="37wK5m">
            <ref role="3cqZAo" node="iP" resolve="myIndex" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="37vLTw" id="jA" role="37wK5m">
            <ref role="3cqZAo" node="iK" resolve="myMember_FIRST_0" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="37vLTw" id="jB" role="37wK5m">
            <ref role="3cqZAo" node="iL" resolve="myMember_SECOND_0" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iR" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132625" />
    </node>
    <node concept="3clFb_" id="iS" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:8662004459809132625" />
      <node concept="3Tm1VV" id="jC" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="2AHcQZ" id="jD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="3uibUv" id="jE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="3clFbS" id="jF" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="3clFbF" id="jH" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="37vLTw" id="jI" role="3clFbG">
            <ref role="3cqZAo" node="iK" resolve="myMember_FIRST_0" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
    </node>
    <node concept="2tJIrI" id="iT" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132625" />
    </node>
    <node concept="3clFb_" id="iU" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:8662004459809132625" />
      <node concept="3Tm1VV" id="jJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="2AHcQZ" id="jK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="3uibUv" id="jL" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="3uibUv" id="jO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
        </node>
      </node>
      <node concept="3clFbS" id="jM" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="3cpWs6" id="jP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="37vLTw" id="jQ" role="3cqZAk">
            <ref role="3cqZAo" node="iQ" resolve="myMembers" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
    </node>
    <node concept="2tJIrI" id="iV" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132625" />
    </node>
    <node concept="3clFb_" id="iW" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8662004459809132625" />
      <node concept="3Tm1VV" id="jR" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="2AHcQZ" id="jS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="3uibUv" id="jT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="37vLTG" id="jU" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="3uibUv" id="jX" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
        </node>
        <node concept="2AHcQZ" id="jY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
        </node>
      </node>
      <node concept="3clFbS" id="jV" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="3clFbJ" id="jZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="3clFbS" id="k2" role="3clFbx">
            <uo k="s:originTrace" v="n:8662004459809132625" />
            <node concept="3cpWs6" id="k4" role="3cqZAp">
              <uo k="s:originTrace" v="n:8662004459809132625" />
              <node concept="10Nm6u" id="k5" role="3cqZAk">
                <uo k="s:originTrace" v="n:8662004459809132625" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="k3" role="3clFbw">
            <uo k="s:originTrace" v="n:8662004459809132625" />
            <node concept="10Nm6u" id="k6" role="3uHU7w">
              <uo k="s:originTrace" v="n:8662004459809132625" />
            </node>
            <node concept="37vLTw" id="k7" role="3uHU7B">
              <ref role="3cqZAo" node="jU" resolve="memberName" />
              <uo k="s:originTrace" v="n:8662004459809132625" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="k0" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="37vLTw" id="k8" role="3KbGdf">
            <ref role="3cqZAo" node="jU" resolve="memberName" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="3KbdKl" id="k9" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132625" />
            <node concept="Xl_RD" id="kb" role="3Kbmr1">
              <property role="Xl_RC" value="FIRST" />
              <uo k="s:originTrace" v="n:8662004459809132625" />
            </node>
            <node concept="3clFbS" id="kc" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132625" />
              <node concept="3cpWs6" id="kd" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132625" />
                <node concept="37vLTw" id="ke" role="3cqZAk">
                  <ref role="3cqZAo" node="iK" resolve="myMember_FIRST_0" />
                  <uo k="s:originTrace" v="n:8662004459809132625" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ka" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132625" />
            <node concept="Xl_RD" id="kf" role="3Kbmr1">
              <property role="Xl_RC" value="SECOND" />
              <uo k="s:originTrace" v="n:8662004459809132625" />
            </node>
            <node concept="3clFbS" id="kg" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132625" />
              <node concept="3cpWs6" id="kh" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132625" />
                <node concept="37vLTw" id="ki" role="3cqZAk">
                  <ref role="3cqZAo" node="iL" resolve="myMember_SECOND_0" />
                  <uo k="s:originTrace" v="n:8662004459809132625" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="k1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="10Nm6u" id="kj" role="3cqZAk">
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
    </node>
    <node concept="2tJIrI" id="iX" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132625" />
    </node>
    <node concept="3clFb_" id="iY" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8662004459809132625" />
      <node concept="3Tm1VV" id="kk" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="2AHcQZ" id="kl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="3uibUv" id="km" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="37vLTG" id="kn" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="3cpWsb" id="kq" role="1tU5fm">
          <uo k="s:originTrace" v="n:8662004459809132625" />
        </node>
      </node>
      <node concept="3clFbS" id="ko" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="3cpWs8" id="kr" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="3cpWsn" id="ku" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
            <node concept="10Oyi0" id="kv" role="1tU5fm">
              <uo k="s:originTrace" v="n:8662004459809132625" />
            </node>
            <node concept="2OqwBi" id="kw" role="33vP2m">
              <uo k="s:originTrace" v="n:8662004459809132625" />
              <node concept="37vLTw" id="kx" role="2Oq$k0">
                <ref role="3cqZAo" node="iP" resolve="myIndex" />
                <uo k="s:originTrace" v="n:8662004459809132625" />
              </node>
              <node concept="liA8E" id="ky" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:8662004459809132625" />
                <node concept="37vLTw" id="kz" role="37wK5m">
                  <ref role="3cqZAo" node="kn" resolve="idValue" />
                  <uo k="s:originTrace" v="n:8662004459809132625" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ks" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="3clFbS" id="k$" role="3clFbx">
            <uo k="s:originTrace" v="n:8662004459809132625" />
            <node concept="3cpWs6" id="kA" role="3cqZAp">
              <uo k="s:originTrace" v="n:8662004459809132625" />
              <node concept="10Nm6u" id="kB" role="3cqZAk">
                <uo k="s:originTrace" v="n:8662004459809132625" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="k_" role="3clFbw">
            <uo k="s:originTrace" v="n:8662004459809132625" />
            <node concept="3cmrfG" id="kC" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:8662004459809132625" />
            </node>
            <node concept="37vLTw" id="kD" role="3uHU7B">
              <ref role="3cqZAo" node="ku" resolve="index" />
              <uo k="s:originTrace" v="n:8662004459809132625" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kt" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="2OqwBi" id="kE" role="3clFbG">
            <uo k="s:originTrace" v="n:8662004459809132625" />
            <node concept="37vLTw" id="kF" role="2Oq$k0">
              <ref role="3cqZAo" node="iQ" resolve="myMembers" />
              <uo k="s:originTrace" v="n:8662004459809132625" />
            </node>
            <node concept="liA8E" id="kG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:8662004459809132625" />
              <node concept="37vLTw" id="kH" role="37wK5m">
                <ref role="3cqZAo" node="ku" resolve="index" />
                <uo k="s:originTrace" v="n:8662004459809132625" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kI">
    <property role="TrG5h" value="EnumerationDescriptor_ThesisType" />
    <uo k="s:originTrace" v="n:8662004459809132562" />
    <node concept="2tJIrI" id="kJ" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132562" />
    </node>
    <node concept="3clFbW" id="kK" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132562" />
      <node concept="3cqZAl" id="l2" role="3clF45">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3Tm1VV" id="l3" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3clFbS" id="l4" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="XkiVB" id="l5" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="1adDum" id="l6" role="37wK5m">
            <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="1adDum" id="l7" role="37wK5m">
            <property role="1adDun" value="0xa63493977a58376fL" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="1adDum" id="l8" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5d012L" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="Xl_RD" id="l9" role="37wK5m">
            <property role="Xl_RC" value="ThesisType" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="Xl_RD" id="la" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132562" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kL" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132562" />
    </node>
    <node concept="312cEg" id="kM" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_COMPILATION_0" />
      <uo k="s:originTrace" v="n:8662004459809132562" />
      <node concept="3Tm6S6" id="lb" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3uibUv" id="lc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="2ShNRf" id="ld" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="1pGfFk" id="le" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="Xl_RD" id="lf" role="37wK5m">
            <property role="Xl_RC" value="COMPILATION" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="Xl_RD" id="lg" role="37wK5m">
            <property role="Xl_RC" value="compilation" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="1adDum" id="lh" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5d013L" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="Xl_RD" id="li" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132563" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="kN" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_EXPERIMENTAL_0" />
      <uo k="s:originTrace" v="n:8662004459809132562" />
      <node concept="3Tm6S6" id="lj" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3uibUv" id="lk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="2ShNRf" id="ll" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="1pGfFk" id="lm" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="Xl_RD" id="ln" role="37wK5m">
            <property role="Xl_RC" value="EXPERIMENTAL" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="Xl_RD" id="lo" role="37wK5m">
            <property role="Xl_RC" value="experimental" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="1adDum" id="lp" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5d014L" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="Xl_RD" id="lq" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132564" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="kO" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_PUBLICATION_0" />
      <uo k="s:originTrace" v="n:8662004459809132562" />
      <node concept="3Tm6S6" id="lr" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3uibUv" id="ls" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="2ShNRf" id="lt" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="1pGfFk" id="lu" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="Xl_RD" id="lv" role="37wK5m">
            <property role="Xl_RC" value="PUBLICATION" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="Xl_RD" id="lw" role="37wK5m">
            <property role="Xl_RC" value="publication" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="1adDum" id="lx" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5d017L" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="Xl_RD" id="ly" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132567" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="kP" role="1B3o_S">
      <uo k="s:originTrace" v="n:8662004459809132562" />
    </node>
    <node concept="3uibUv" id="kQ" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:8662004459809132562" />
    </node>
    <node concept="2tJIrI" id="kR" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132562" />
    </node>
    <node concept="312cEg" id="kS" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8662004459809132562" />
      <node concept="3Tm6S6" id="lz" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3uibUv" id="l$" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="2YIFZM" id="l_" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="1adDum" id="lA" role="37wK5m">
          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
        <node concept="1adDum" id="lB" role="37wK5m">
          <property role="1adDun" value="0xa63493977a58376fL" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
        <node concept="1adDum" id="lC" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5d012L" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
        <node concept="1adDum" id="lD" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5d013L" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
        <node concept="1adDum" id="lE" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5d014L" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
        <node concept="1adDum" id="lF" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5d017L" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="kT" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8662004459809132562" />
      <node concept="3Tm6S6" id="lG" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3uibUv" id="lH" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="3uibUv" id="lJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
      </node>
      <node concept="2ShNRf" id="lI" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="1pGfFk" id="lK" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="37vLTw" id="lL" role="37wK5m">
            <ref role="3cqZAo" node="kS" resolve="myIndex" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="37vLTw" id="lM" role="37wK5m">
            <ref role="3cqZAo" node="kM" resolve="myMember_COMPILATION_0" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="37vLTw" id="lN" role="37wK5m">
            <ref role="3cqZAo" node="kN" resolve="myMember_EXPERIMENTAL_0" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="37vLTw" id="lO" role="37wK5m">
            <ref role="3cqZAo" node="kO" resolve="myMember_PUBLICATION_0" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kU" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132562" />
    </node>
    <node concept="3clFb_" id="kV" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:8662004459809132562" />
      <node concept="3Tm1VV" id="lP" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="2AHcQZ" id="lQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3uibUv" id="lR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3clFbS" id="lS" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="3clFbF" id="lU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="37vLTw" id="lV" role="3clFbG">
            <ref role="3cqZAo" node="kM" resolve="myMember_COMPILATION_0" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
    </node>
    <node concept="2tJIrI" id="kW" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132562" />
    </node>
    <node concept="3clFb_" id="kX" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:8662004459809132562" />
      <node concept="3Tm1VV" id="lW" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="2AHcQZ" id="lX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3uibUv" id="lY" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="3uibUv" id="m1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
      </node>
      <node concept="3clFbS" id="lZ" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="3cpWs6" id="m2" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="37vLTw" id="m3" role="3cqZAk">
            <ref role="3cqZAo" node="kT" resolve="myMembers" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
    </node>
    <node concept="2tJIrI" id="kY" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132562" />
    </node>
    <node concept="3clFb_" id="kZ" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8662004459809132562" />
      <node concept="3Tm1VV" id="m4" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="2AHcQZ" id="m5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3uibUv" id="m6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="37vLTG" id="m7" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="3uibUv" id="ma" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
        <node concept="2AHcQZ" id="mb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
      </node>
      <node concept="3clFbS" id="m8" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="3clFbJ" id="mc" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="3clFbS" id="mf" role="3clFbx">
            <uo k="s:originTrace" v="n:8662004459809132562" />
            <node concept="3cpWs6" id="mh" role="3cqZAp">
              <uo k="s:originTrace" v="n:8662004459809132562" />
              <node concept="10Nm6u" id="mi" role="3cqZAk">
                <uo k="s:originTrace" v="n:8662004459809132562" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="mg" role="3clFbw">
            <uo k="s:originTrace" v="n:8662004459809132562" />
            <node concept="10Nm6u" id="mj" role="3uHU7w">
              <uo k="s:originTrace" v="n:8662004459809132562" />
            </node>
            <node concept="37vLTw" id="mk" role="3uHU7B">
              <ref role="3cqZAo" node="m7" resolve="memberName" />
              <uo k="s:originTrace" v="n:8662004459809132562" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="md" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="37vLTw" id="ml" role="3KbGdf">
            <ref role="3cqZAo" node="m7" resolve="memberName" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="3KbdKl" id="mm" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132562" />
            <node concept="Xl_RD" id="mp" role="3Kbmr1">
              <property role="Xl_RC" value="COMPILATION" />
              <uo k="s:originTrace" v="n:8662004459809132562" />
            </node>
            <node concept="3clFbS" id="mq" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132562" />
              <node concept="3cpWs6" id="mr" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132562" />
                <node concept="37vLTw" id="ms" role="3cqZAk">
                  <ref role="3cqZAo" node="kM" resolve="myMember_COMPILATION_0" />
                  <uo k="s:originTrace" v="n:8662004459809132562" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mn" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132562" />
            <node concept="Xl_RD" id="mt" role="3Kbmr1">
              <property role="Xl_RC" value="EXPERIMENTAL" />
              <uo k="s:originTrace" v="n:8662004459809132562" />
            </node>
            <node concept="3clFbS" id="mu" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132562" />
              <node concept="3cpWs6" id="mv" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132562" />
                <node concept="37vLTw" id="mw" role="3cqZAk">
                  <ref role="3cqZAo" node="kN" resolve="myMember_EXPERIMENTAL_0" />
                  <uo k="s:originTrace" v="n:8662004459809132562" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mo" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132562" />
            <node concept="Xl_RD" id="mx" role="3Kbmr1">
              <property role="Xl_RC" value="PUBLICATION" />
              <uo k="s:originTrace" v="n:8662004459809132562" />
            </node>
            <node concept="3clFbS" id="my" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132562" />
              <node concept="3cpWs6" id="mz" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132562" />
                <node concept="37vLTw" id="m$" role="3cqZAk">
                  <ref role="3cqZAo" node="kO" resolve="myMember_PUBLICATION_0" />
                  <uo k="s:originTrace" v="n:8662004459809132562" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="me" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="10Nm6u" id="m_" role="3cqZAk">
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
    </node>
    <node concept="2tJIrI" id="l0" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132562" />
    </node>
    <node concept="3clFb_" id="l1" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8662004459809132562" />
      <node concept="3Tm1VV" id="mA" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="2AHcQZ" id="mB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3uibUv" id="mC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="37vLTG" id="mD" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="3cpWsb" id="mG" role="1tU5fm">
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
      </node>
      <node concept="3clFbS" id="mE" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="3cpWs8" id="mH" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="3cpWsn" id="mK" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
            <node concept="10Oyi0" id="mL" role="1tU5fm">
              <uo k="s:originTrace" v="n:8662004459809132562" />
            </node>
            <node concept="2OqwBi" id="mM" role="33vP2m">
              <uo k="s:originTrace" v="n:8662004459809132562" />
              <node concept="37vLTw" id="mN" role="2Oq$k0">
                <ref role="3cqZAo" node="kS" resolve="myIndex" />
                <uo k="s:originTrace" v="n:8662004459809132562" />
              </node>
              <node concept="liA8E" id="mO" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:8662004459809132562" />
                <node concept="37vLTw" id="mP" role="37wK5m">
                  <ref role="3cqZAo" node="mD" resolve="idValue" />
                  <uo k="s:originTrace" v="n:8662004459809132562" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mI" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="3clFbS" id="mQ" role="3clFbx">
            <uo k="s:originTrace" v="n:8662004459809132562" />
            <node concept="3cpWs6" id="mS" role="3cqZAp">
              <uo k="s:originTrace" v="n:8662004459809132562" />
              <node concept="10Nm6u" id="mT" role="3cqZAk">
                <uo k="s:originTrace" v="n:8662004459809132562" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="mR" role="3clFbw">
            <uo k="s:originTrace" v="n:8662004459809132562" />
            <node concept="3cmrfG" id="mU" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:8662004459809132562" />
            </node>
            <node concept="37vLTw" id="mV" role="3uHU7B">
              <ref role="3cqZAo" node="mK" resolve="index" />
              <uo k="s:originTrace" v="n:8662004459809132562" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="2OqwBi" id="mW" role="3clFbG">
            <uo k="s:originTrace" v="n:8662004459809132562" />
            <node concept="37vLTw" id="mX" role="2Oq$k0">
              <ref role="3cqZAo" node="kT" resolve="myMembers" />
              <uo k="s:originTrace" v="n:8662004459809132562" />
            </node>
            <node concept="liA8E" id="mY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:8662004459809132562" />
              <node concept="37vLTw" id="mZ" role="37wK5m">
                <ref role="3cqZAo" node="mK" resolve="index" />
                <uo k="s:originTrace" v="n:8662004459809132562" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="n0">
    <node concept="39e2AJ" id="n1" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="n5" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsYV" resolve="CoursePeriod" />
        <node concept="385nmt" id="na" role="385vvn">
          <property role="385vuF" value="CoursePeriod" />
          <node concept="3u3nmq" id="nc" role="385v07">
            <property role="3u3nmv" value="8662004459809132475" />
          </node>
        </node>
        <node concept="39e2AT" id="nb" role="39e2AY">
          <ref role="39e2AS" node="bC" resolve="EnumerationDescriptor_CoursePeriod" />
        </node>
      </node>
      <node concept="39e2AG" id="n6" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsYv" resolve="CreditType" />
        <node concept="385nmt" id="nd" role="385vvn">
          <property role="385vuF" value="CreditType" />
          <node concept="3u3nmq" id="nf" role="385v07">
            <property role="3u3nmv" value="8662004459809132447" />
          </node>
        </node>
        <node concept="39e2AT" id="ne" role="39e2AY">
          <ref role="39e2AS" node="dE" resolve="EnumerationDescriptor_CreditType" />
        </node>
      </node>
      <node concept="39e2AG" id="n7" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsXY" resolve="ExamType" />
        <node concept="385nmt" id="ng" role="385vvn">
          <property role="385vuF" value="ExamType" />
          <node concept="3u3nmq" id="ni" role="385v07">
            <property role="3u3nmv" value="8662004459809132414" />
          </node>
        </node>
        <node concept="39e2AT" id="nh" role="39e2AY">
          <ref role="39e2AS" node="gs" resolve="EnumerationDescriptor_ExamType" />
        </node>
      </node>
      <node concept="39e2AG" id="n8" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLt1h" resolve="PostGraduateLevel" />
        <node concept="385nmt" id="nj" role="385vvn">
          <property role="385vuF" value="PostGraduateLevel" />
          <node concept="3u3nmq" id="nl" role="385v07">
            <property role="3u3nmv" value="8662004459809132625" />
          </node>
        </node>
        <node concept="39e2AT" id="nk" role="39e2AY">
          <ref role="39e2AS" node="iI" resolve="EnumerationDescriptor_PostGraduateLevel" />
        </node>
      </node>
      <node concept="39e2AG" id="n9" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLt0i" resolve="ThesisType" />
        <node concept="385nmt" id="nm" role="385vvn">
          <property role="385vuF" value="ThesisType" />
          <node concept="3u3nmq" id="no" role="385v07">
            <property role="3u3nmv" value="8662004459809132562" />
          </node>
        </node>
        <node concept="39e2AT" id="nn" role="39e2AY">
          <ref role="39e2AS" node="kK" resolve="EnumerationDescriptor_ThesisType" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="n2" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="np" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsYw" resolve="B" />
        <node concept="385nmt" id="nC" role="385vvn">
          <property role="385vuF" value="B" />
          <node concept="3u3nmq" id="nE" role="385v07">
            <property role="3u3nmv" value="8662004459809132448" />
          </node>
        </node>
        <node concept="39e2AT" id="nD" role="39e2AY">
          <ref role="39e2AS" node="dG" resolve="myMember_B_0" />
        </node>
      </node>
      <node concept="39e2AG" id="nq" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsYx" resolve="C" />
        <node concept="385nmt" id="nF" role="385vvn">
          <property role="385vuF" value="C" />
          <node concept="3u3nmq" id="nH" role="385v07">
            <property role="3u3nmv" value="8662004459809132449" />
          </node>
        </node>
        <node concept="39e2AT" id="nG" role="39e2AY">
          <ref role="39e2AS" node="dH" resolve="myMember_C_0" />
        </node>
      </node>
      <node concept="39e2AG" id="nr" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLt0j" resolve="COMPILATION" />
        <node concept="385nmt" id="nI" role="385vvn">
          <property role="385vuF" value="COMPILATION" />
          <node concept="3u3nmq" id="nK" role="385v07">
            <property role="3u3nmv" value="8662004459809132563" />
          </node>
        </node>
        <node concept="39e2AT" id="nJ" role="39e2AY">
          <ref role="39e2AS" node="kM" resolve="myMember_COMPILATION_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ns" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsY$" resolve="D" />
        <node concept="385nmt" id="nL" role="385vvn">
          <property role="385vuF" value="D" />
          <node concept="3u3nmq" id="nN" role="385v07">
            <property role="3u3nmv" value="8662004459809132452" />
          </node>
        </node>
        <node concept="39e2AT" id="nM" role="39e2AY">
          <ref role="39e2AS" node="dI" resolve="myMember_D_0" />
        </node>
      </node>
      <node concept="39e2AG" id="nt" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsYC" resolve="E" />
        <node concept="385nmt" id="nO" role="385vvn">
          <property role="385vuF" value="E" />
          <node concept="3u3nmq" id="nQ" role="385v07">
            <property role="3u3nmv" value="8662004459809132456" />
          </node>
        </node>
        <node concept="39e2AT" id="nP" role="39e2AY">
          <ref role="39e2AS" node="dJ" resolve="myMember_E_0" />
        </node>
      </node>
      <node concept="39e2AG" id="nu" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLt0k" resolve="EXPERIMENTAL" />
        <node concept="385nmt" id="nR" role="385vvn">
          <property role="385vuF" value="EXPERIMENTAL" />
          <node concept="3u3nmq" id="nT" role="385v07">
            <property role="3u3nmv" value="8662004459809132564" />
          </node>
        </node>
        <node concept="39e2AT" id="nS" role="39e2AY">
          <ref role="39e2AS" node="kN" resolve="myMember_EXPERIMENTAL_0" />
        </node>
      </node>
      <node concept="39e2AG" id="nv" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsYH" resolve="F" />
        <node concept="385nmt" id="nU" role="385vvn">
          <property role="385vuF" value="F" />
          <node concept="3u3nmq" id="nW" role="385v07">
            <property role="3u3nmv" value="8662004459809132461" />
          </node>
        </node>
        <node concept="39e2AT" id="nV" role="39e2AY">
          <ref role="39e2AS" node="dK" resolve="myMember_F_0" />
        </node>
      </node>
      <node concept="39e2AG" id="nw" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLt1i" resolve="FIRST" />
        <node concept="385nmt" id="nX" role="385vvn">
          <property role="385vuF" value="FIRST" />
          <node concept="3u3nmq" id="nZ" role="385v07">
            <property role="3u3nmv" value="8662004459809132626" />
          </node>
        </node>
        <node concept="39e2AT" id="nY" role="39e2AY">
          <ref role="39e2AS" node="iK" resolve="myMember_FIRST_0" />
        </node>
      </node>
      <node concept="39e2AG" id="nx" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsYW" resolve="FIRST_SEMESTER" />
        <node concept="385nmt" id="o0" role="385vvn">
          <property role="385vuF" value="FIRST_SEMESTER" />
          <node concept="3u3nmq" id="o2" role="385v07">
            <property role="3u3nmv" value="8662004459809132476" />
          </node>
        </node>
        <node concept="39e2AT" id="o1" role="39e2AY">
          <ref role="39e2AS" node="bE" resolve="myMember_FIRST_SEMESTER_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ny" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsY0" resolve="ORAL" />
        <node concept="385nmt" id="o3" role="385vvn">
          <property role="385vuF" value="ORAL" />
          <node concept="3u3nmq" id="o5" role="385v07">
            <property role="3u3nmv" value="8662004459809132416" />
          </node>
        </node>
        <node concept="39e2AT" id="o4" role="39e2AY">
          <ref role="39e2AS" node="gv" resolve="myMember_ORAL_0" />
        </node>
      </node>
      <node concept="39e2AG" id="nz" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsY3" resolve="PROJECT" />
        <node concept="385nmt" id="o6" role="385vvn">
          <property role="385vuF" value="PROJECT" />
          <node concept="3u3nmq" id="o8" role="385v07">
            <property role="3u3nmv" value="8662004459809132419" />
          </node>
        </node>
        <node concept="39e2AT" id="o7" role="39e2AY">
          <ref role="39e2AS" node="gw" resolve="myMember_PROJECT_0" />
        </node>
      </node>
      <node concept="39e2AG" id="n$" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLt0n" resolve="PUBLICATION" />
        <node concept="385nmt" id="o9" role="385vvn">
          <property role="385vuF" value="PUBLICATION" />
          <node concept="3u3nmq" id="ob" role="385v07">
            <property role="3u3nmv" value="8662004459809132567" />
          </node>
        </node>
        <node concept="39e2AT" id="oa" role="39e2AY">
          <ref role="39e2AS" node="kO" resolve="myMember_PUBLICATION_0" />
        </node>
      </node>
      <node concept="39e2AG" id="n_" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLt1k" resolve="SECOND" />
        <node concept="385nmt" id="oc" role="385vvn">
          <property role="385vuF" value="SECOND" />
          <node concept="3u3nmq" id="oe" role="385v07">
            <property role="3u3nmv" value="8662004459809132628" />
          </node>
        </node>
        <node concept="39e2AT" id="od" role="39e2AY">
          <ref role="39e2AS" node="iL" resolve="myMember_SECOND_0" />
        </node>
      </node>
      <node concept="39e2AG" id="nA" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsYX" resolve="SECOND_SEMESTER" />
        <node concept="385nmt" id="of" role="385vvn">
          <property role="385vuF" value="SECOND_SEMESTER" />
          <node concept="3u3nmq" id="oh" role="385v07">
            <property role="3u3nmv" value="8662004459809132477" />
          </node>
        </node>
        <node concept="39e2AT" id="og" role="39e2AY">
          <ref role="39e2AS" node="bF" resolve="myMember_SECOND_SEMESTER_0" />
        </node>
      </node>
      <node concept="39e2AG" id="nB" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsXZ" resolve="WRITTEN" />
        <node concept="385nmt" id="oi" role="385vvn">
          <property role="385vuF" value="WRITTEN" />
          <node concept="3u3nmq" id="ok" role="385v07">
            <property role="3u3nmv" value="8662004459809132415" />
          </node>
        </node>
        <node concept="39e2AT" id="oj" role="39e2AY">
          <ref role="39e2AS" node="gu" resolve="myMember_WRITTEN_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="n3" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="ol" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="om" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="n4" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="on" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="oo" role="39e2AY">
          <ref role="39e2AS" node="sW" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="op">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="oq" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="oR" role="1B3o_S" />
      <node concept="3uibUv" id="oS" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="or" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BachelorDegree" />
      <node concept="3Tm1VV" id="oT" role="1B3o_S" />
      <node concept="10Oyi0" id="oU" role="1tU5fm" />
      <node concept="3cmrfG" id="oV" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="os" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CareerManagement" />
      <node concept="3Tm1VV" id="oW" role="1B3o_S" />
      <node concept="10Oyi0" id="oX" role="1tU5fm" />
      <node concept="3cmrfG" id="oY" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="ot" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Course" />
      <node concept="3Tm1VV" id="oZ" role="1B3o_S" />
      <node concept="10Oyi0" id="p0" role="1tU5fm" />
      <node concept="3cmrfG" id="p1" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="ou" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CourseRef" />
      <node concept="3Tm1VV" id="p2" role="1B3o_S" />
      <node concept="10Oyi0" id="p3" role="1tU5fm" />
      <node concept="3cmrfG" id="p4" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="ov" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DegreeCourse" />
      <node concept="3Tm1VV" id="p5" role="1B3o_S" />
      <node concept="10Oyi0" id="p6" role="1tU5fm" />
      <node concept="3cmrfG" id="p7" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="ow" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DegreeCourseRef" />
      <node concept="3Tm1VV" id="p8" role="1B3o_S" />
      <node concept="10Oyi0" id="p9" role="1tU5fm" />
      <node concept="3cmrfG" id="pa" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="ox" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Department" />
      <node concept="3Tm1VV" id="pb" role="1B3o_S" />
      <node concept="10Oyi0" id="pc" role="1tU5fm" />
      <node concept="3cmrfG" id="pd" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="oy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Evaluation" />
      <node concept="3Tm1VV" id="pe" role="1B3o_S" />
      <node concept="10Oyi0" id="pf" role="1tU5fm" />
      <node concept="3cmrfG" id="pg" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="oz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EvaluationRef" />
      <node concept="3Tm1VV" id="ph" role="1B3o_S" />
      <node concept="10Oyi0" id="pi" role="1tU5fm" />
      <node concept="3cmrfG" id="pj" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="o$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExaminationCall" />
      <node concept="3Tm1VV" id="pk" role="1B3o_S" />
      <node concept="10Oyi0" id="pl" role="1tU5fm" />
      <node concept="3cmrfG" id="pm" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="o_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Master" />
      <node concept="3Tm1VV" id="pn" role="1B3o_S" />
      <node concept="10Oyi0" id="po" role="1tU5fm" />
      <node concept="3cmrfG" id="pp" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="oA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MasterDegree" />
      <node concept="3Tm1VV" id="pq" role="1B3o_S" />
      <node concept="10Oyi0" id="pr" role="1tU5fm" />
      <node concept="3cmrfG" id="ps" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="oB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="News" />
      <node concept="3Tm1VV" id="pt" role="1B3o_S" />
      <node concept="10Oyi0" id="pu" role="1tU5fm" />
      <node concept="3cmrfG" id="pv" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="oC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PhD" />
      <node concept="3Tm1VV" id="pw" role="1B3o_S" />
      <node concept="10Oyi0" id="px" role="1tU5fm" />
      <node concept="3cmrfG" id="py" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="oD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PostGraduateCourse" />
      <node concept="3Tm1VV" id="pz" role="1B3o_S" />
      <node concept="10Oyi0" id="p$" role="1tU5fm" />
      <node concept="3cmrfG" id="p_" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="oE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Professor" />
      <node concept="3Tm1VV" id="pA" role="1B3o_S" />
      <node concept="10Oyi0" id="pB" role="1tU5fm" />
      <node concept="3cmrfG" id="pC" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="oF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ProfessorRef" />
      <node concept="3Tm1VV" id="pD" role="1B3o_S" />
      <node concept="10Oyi0" id="pE" role="1tU5fm" />
      <node concept="3cmrfG" id="pF" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="oG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Student" />
      <node concept="3Tm1VV" id="pG" role="1B3o_S" />
      <node concept="10Oyi0" id="pH" role="1tU5fm" />
      <node concept="3cmrfG" id="pI" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="oH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Thesis" />
      <node concept="3Tm1VV" id="pJ" role="1B3o_S" />
      <node concept="10Oyi0" id="pK" role="1tU5fm" />
      <node concept="3cmrfG" id="pL" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="oI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ThesisRef" />
      <node concept="3Tm1VV" id="pM" role="1B3o_S" />
      <node concept="10Oyi0" id="pN" role="1tU5fm" />
      <node concept="3cmrfG" id="pO" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="oJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="User" />
      <node concept="3Tm1VV" id="pP" role="1B3o_S" />
      <node concept="10Oyi0" id="pQ" role="1tU5fm" />
      <node concept="3cmrfG" id="pR" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="2tJIrI" id="oK" role="jymVt" />
    <node concept="3clFbW" id="oL" role="jymVt">
      <node concept="3cqZAl" id="pS" role="3clF45" />
      <node concept="3Tm1VV" id="pT" role="1B3o_S" />
      <node concept="3clFbS" id="pU" role="3clF47">
        <node concept="3cpWs8" id="pV" role="3cqZAp">
          <node concept="3cpWsn" id="qi" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="qj" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="qk" role="33vP2m">
              <node concept="1pGfFk" id="ql" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="qm" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="qn" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pW" role="3cqZAp">
          <node concept="2OqwBi" id="qo" role="3clFbG">
            <node concept="37vLTw" id="qp" role="2Oq$k0">
              <ref role="3cqZAo" node="qi" resolve="builder" />
            </node>
            <node concept="liA8E" id="qq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qr" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d044L" />
              </node>
              <node concept="37vLTw" id="qs" role="37wK5m">
                <ref role="3cqZAo" node="or" resolve="BachelorDegree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pX" role="3cqZAp">
          <node concept="2OqwBi" id="qt" role="3clFbG">
            <node concept="37vLTw" id="qu" role="2Oq$k0">
              <ref role="3cqZAo" node="qi" resolve="builder" />
            </node>
            <node concept="liA8E" id="qv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qw" role="37wK5m">
                <property role="1adDun" value="0x3b69734a0801c738L" />
              </node>
              <node concept="37vLTw" id="qx" role="37wK5m">
                <ref role="3cqZAo" node="os" resolve="CareerManagement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pY" role="3cqZAp">
          <node concept="2OqwBi" id="qy" role="3clFbG">
            <node concept="37vLTw" id="qz" role="2Oq$k0">
              <ref role="3cqZAo" node="qi" resolve="builder" />
            </node>
            <node concept="liA8E" id="q$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="q_" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5cf74L" />
              </node>
              <node concept="37vLTw" id="qA" role="37wK5m">
                <ref role="3cqZAo" node="ot" resolve="Course" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pZ" role="3cqZAp">
          <node concept="2OqwBi" id="qB" role="3clFbG">
            <node concept="37vLTw" id="qC" role="2Oq$k0">
              <ref role="3cqZAo" node="qi" resolve="builder" />
            </node>
            <node concept="liA8E" id="qD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qE" role="37wK5m">
                <property role="1adDun" value="0x42956696c652c0c0L" />
              </node>
              <node concept="37vLTw" id="qF" role="37wK5m">
                <ref role="3cqZAo" node="ou" resolve="CourseRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q0" role="3cqZAp">
          <node concept="2OqwBi" id="qG" role="3clFbG">
            <node concept="37vLTw" id="qH" role="2Oq$k0">
              <ref role="3cqZAo" node="qi" resolve="builder" />
            </node>
            <node concept="liA8E" id="qI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qJ" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d024L" />
              </node>
              <node concept="37vLTw" id="qK" role="37wK5m">
                <ref role="3cqZAo" node="ov" resolve="DegreeCourse" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q1" role="3cqZAp">
          <node concept="2OqwBi" id="qL" role="3clFbG">
            <node concept="37vLTw" id="qM" role="2Oq$k0">
              <ref role="3cqZAo" node="qi" resolve="builder" />
            </node>
            <node concept="liA8E" id="qN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qO" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d0d2L" />
              </node>
              <node concept="37vLTw" id="qP" role="37wK5m">
                <ref role="3cqZAo" node="ow" resolve="DegreeCourseRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q2" role="3cqZAp">
          <node concept="2OqwBi" id="qQ" role="3clFbG">
            <node concept="37vLTw" id="qR" role="2Oq$k0">
              <ref role="3cqZAo" node="qi" resolve="builder" />
            </node>
            <node concept="liA8E" id="qS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qT" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d064L" />
              </node>
              <node concept="37vLTw" id="qU" role="37wK5m">
                <ref role="3cqZAo" node="ox" resolve="Department" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q3" role="3cqZAp">
          <node concept="2OqwBi" id="qV" role="3clFbG">
            <node concept="37vLTw" id="qW" role="2Oq$k0">
              <ref role="3cqZAo" node="qi" resolve="builder" />
            </node>
            <node concept="liA8E" id="qX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qY" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5cfe7L" />
              </node>
              <node concept="37vLTw" id="qZ" role="37wK5m">
                <ref role="3cqZAo" node="oy" resolve="Evaluation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q4" role="3cqZAp">
          <node concept="2OqwBi" id="r0" role="3clFbG">
            <node concept="37vLTw" id="r1" role="2Oq$k0">
              <ref role="3cqZAo" node="qi" resolve="builder" />
            </node>
            <node concept="liA8E" id="r2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="r3" role="37wK5m">
                <property role="1adDun" value="0x4e171c53eb93f021L" />
              </node>
              <node concept="37vLTw" id="r4" role="37wK5m">
                <ref role="3cqZAo" node="oz" resolve="EvaluationRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q5" role="3cqZAp">
          <node concept="2OqwBi" id="r5" role="3clFbG">
            <node concept="37vLTw" id="r6" role="2Oq$k0">
              <ref role="3cqZAo" node="qi" resolve="builder" />
            </node>
            <node concept="liA8E" id="r7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="r8" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c57a20L" />
              </node>
              <node concept="37vLTw" id="r9" role="37wK5m">
                <ref role="3cqZAo" node="o$" resolve="ExaminationCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q6" role="3cqZAp">
          <node concept="2OqwBi" id="ra" role="3clFbG">
            <node concept="37vLTw" id="rb" role="2Oq$k0">
              <ref role="3cqZAo" node="qi" resolve="builder" />
            </node>
            <node concept="liA8E" id="rc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="rd" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d048L" />
              </node>
              <node concept="37vLTw" id="re" role="37wK5m">
                <ref role="3cqZAo" node="o_" resolve="Master" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q7" role="3cqZAp">
          <node concept="2OqwBi" id="rf" role="3clFbG">
            <node concept="37vLTw" id="rg" role="2Oq$k0">
              <ref role="3cqZAo" node="qi" resolve="builder" />
            </node>
            <node concept="liA8E" id="rh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ri" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d045L" />
              </node>
              <node concept="37vLTw" id="rj" role="37wK5m">
                <ref role="3cqZAo" node="oA" resolve="MasterDegree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q8" role="3cqZAp">
          <node concept="2OqwBi" id="rk" role="3clFbG">
            <node concept="37vLTw" id="rl" role="2Oq$k0">
              <ref role="3cqZAo" node="qi" resolve="builder" />
            </node>
            <node concept="liA8E" id="rm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="rn" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d06dL" />
              </node>
              <node concept="37vLTw" id="ro" role="37wK5m">
                <ref role="3cqZAo" node="oB" resolve="News" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q9" role="3cqZAp">
          <node concept="2OqwBi" id="rp" role="3clFbG">
            <node concept="37vLTw" id="rq" role="2Oq$k0">
              <ref role="3cqZAo" node="qi" resolve="builder" />
            </node>
            <node concept="liA8E" id="rr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="rs" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d05dL" />
              </node>
              <node concept="37vLTw" id="rt" role="37wK5m">
                <ref role="3cqZAo" node="oC" resolve="PhD" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qa" role="3cqZAp">
          <node concept="2OqwBi" id="ru" role="3clFbG">
            <node concept="37vLTw" id="rv" role="2Oq$k0">
              <ref role="3cqZAo" node="qi" resolve="builder" />
            </node>
            <node concept="liA8E" id="rw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="rx" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d046L" />
              </node>
              <node concept="37vLTw" id="ry" role="37wK5m">
                <ref role="3cqZAo" node="oD" resolve="PostGraduateCourse" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qb" role="3cqZAp">
          <node concept="2OqwBi" id="rz" role="3clFbG">
            <node concept="37vLTw" id="r$" role="2Oq$k0">
              <ref role="3cqZAo" node="qi" resolve="builder" />
            </node>
            <node concept="liA8E" id="r_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="rA" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5cfc9L" />
              </node>
              <node concept="37vLTw" id="rB" role="37wK5m">
                <ref role="3cqZAo" node="oE" resolve="Professor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qc" role="3cqZAp">
          <node concept="2OqwBi" id="rC" role="3clFbG">
            <node concept="37vLTw" id="rD" role="2Oq$k0">
              <ref role="3cqZAo" node="qi" resolve="builder" />
            </node>
            <node concept="liA8E" id="rE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="rF" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d008L" />
              </node>
              <node concept="37vLTw" id="rG" role="37wK5m">
                <ref role="3cqZAo" node="oF" resolve="ProfessorRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qd" role="3cqZAp">
          <node concept="2OqwBi" id="rH" role="3clFbG">
            <node concept="37vLTw" id="rI" role="2Oq$k0">
              <ref role="3cqZAo" node="qi" resolve="builder" />
            </node>
            <node concept="liA8E" id="rJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="rK" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5cfe1L" />
              </node>
              <node concept="37vLTw" id="rL" role="37wK5m">
                <ref role="3cqZAo" node="oG" resolve="Student" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qe" role="3cqZAp">
          <node concept="2OqwBi" id="rM" role="3clFbG">
            <node concept="37vLTw" id="rN" role="2Oq$k0">
              <ref role="3cqZAo" node="qi" resolve="builder" />
            </node>
            <node concept="liA8E" id="rO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="rP" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d00cL" />
              </node>
              <node concept="37vLTw" id="rQ" role="37wK5m">
                <ref role="3cqZAo" node="oH" resolve="Thesis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qf" role="3cqZAp">
          <node concept="2OqwBi" id="rR" role="3clFbG">
            <node concept="37vLTw" id="rS" role="2Oq$k0">
              <ref role="3cqZAo" node="qi" resolve="builder" />
            </node>
            <node concept="liA8E" id="rT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="rU" role="37wK5m">
                <property role="1adDun" value="0x4e171c53eb93f01cL" />
              </node>
              <node concept="37vLTw" id="rV" role="37wK5m">
                <ref role="3cqZAo" node="oI" resolve="ThesisRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qg" role="3cqZAp">
          <node concept="2OqwBi" id="rW" role="3clFbG">
            <node concept="37vLTw" id="rX" role="2Oq$k0">
              <ref role="3cqZAo" node="qi" resolve="builder" />
            </node>
            <node concept="liA8E" id="rY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="rZ" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5cfccL" />
              </node>
              <node concept="37vLTw" id="s0" role="37wK5m">
                <ref role="3cqZAo" node="oJ" resolve="User" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qh" role="3cqZAp">
          <node concept="37vLTI" id="s1" role="3clFbG">
            <node concept="2OqwBi" id="s2" role="37vLTx">
              <node concept="37vLTw" id="s4" role="2Oq$k0">
                <ref role="3cqZAo" node="qi" resolve="builder" />
              </node>
              <node concept="liA8E" id="s5" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="s3" role="37vLTJ">
              <ref role="3cqZAo" node="oq" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oM" role="jymVt" />
    <node concept="3clFb_" id="oN" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="s6" role="3clF45" />
      <node concept="3clFbS" id="s7" role="3clF47">
        <node concept="3cpWs6" id="s9" role="3cqZAp">
          <node concept="2OqwBi" id="sa" role="3cqZAk">
            <node concept="37vLTw" id="sb" role="2Oq$k0">
              <ref role="3cqZAo" node="oq" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="sc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="sd" role="37wK5m">
                <ref role="3cqZAo" node="s8" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="s8" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="se" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oO" role="jymVt" />
    <node concept="3clFb_" id="oP" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="sf" role="3clF45" />
      <node concept="3Tm1VV" id="sg" role="1B3o_S" />
      <node concept="3clFbS" id="sh" role="3clF47">
        <node concept="3cpWs6" id="sj" role="3cqZAp">
          <node concept="2OqwBi" id="sk" role="3cqZAk">
            <node concept="37vLTw" id="sl" role="2Oq$k0">
              <ref role="3cqZAo" node="oq" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="sm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="sn" role="37wK5m">
                <ref role="3cqZAo" node="si" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="si" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="so" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="oQ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="sp">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="sq" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="sr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBachelorDegree" />
      <node concept="3uibUv" id="tu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tv" role="33vP2m">
        <ref role="37wK5l" node="t9" resolve="createDescriptorForBachelorDegree" />
      </node>
    </node>
    <node concept="312cEg" id="ss" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCareerManagement" />
      <node concept="3uibUv" id="tw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tx" role="33vP2m">
        <ref role="37wK5l" node="ta" resolve="createDescriptorForCareerManagement" />
      </node>
    </node>
    <node concept="312cEg" id="st" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCourse" />
      <node concept="3uibUv" id="ty" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tz" role="33vP2m">
        <ref role="37wK5l" node="tb" resolve="createDescriptorForCourse" />
      </node>
    </node>
    <node concept="312cEg" id="su" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCourseRef" />
      <node concept="3uibUv" id="t$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t_" role="33vP2m">
        <ref role="37wK5l" node="tc" resolve="createDescriptorForCourseRef" />
      </node>
    </node>
    <node concept="312cEg" id="sv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDegreeCourse" />
      <node concept="3uibUv" id="tA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tB" role="33vP2m">
        <ref role="37wK5l" node="td" resolve="createDescriptorForDegreeCourse" />
      </node>
    </node>
    <node concept="312cEg" id="sw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDegreeCourseRef" />
      <node concept="3uibUv" id="tC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tD" role="33vP2m">
        <ref role="37wK5l" node="te" resolve="createDescriptorForDegreeCourseRef" />
      </node>
    </node>
    <node concept="312cEg" id="sx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDepartment" />
      <node concept="3uibUv" id="tE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tF" role="33vP2m">
        <ref role="37wK5l" node="tf" resolve="createDescriptorForDepartment" />
      </node>
    </node>
    <node concept="312cEg" id="sy" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEvaluation" />
      <node concept="3uibUv" id="tG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tH" role="33vP2m">
        <ref role="37wK5l" node="tg" resolve="createDescriptorForEvaluation" />
      </node>
    </node>
    <node concept="312cEg" id="sz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEvaluationRef" />
      <node concept="3uibUv" id="tI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tJ" role="33vP2m">
        <ref role="37wK5l" node="th" resolve="createDescriptorForEvaluationRef" />
      </node>
    </node>
    <node concept="312cEg" id="s$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExaminationCall" />
      <node concept="3uibUv" id="tK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tL" role="33vP2m">
        <ref role="37wK5l" node="ti" resolve="createDescriptorForExaminationCall" />
      </node>
    </node>
    <node concept="312cEg" id="s_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMaster" />
      <node concept="3uibUv" id="tM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tN" role="33vP2m">
        <ref role="37wK5l" node="tj" resolve="createDescriptorForMaster" />
      </node>
    </node>
    <node concept="312cEg" id="sA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMasterDegree" />
      <node concept="3uibUv" id="tO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tP" role="33vP2m">
        <ref role="37wK5l" node="tk" resolve="createDescriptorForMasterDegree" />
      </node>
    </node>
    <node concept="312cEg" id="sB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNews" />
      <node concept="3uibUv" id="tQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tR" role="33vP2m">
        <ref role="37wK5l" node="tl" resolve="createDescriptorForNews" />
      </node>
    </node>
    <node concept="312cEg" id="sC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPhD" />
      <node concept="3uibUv" id="tS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tT" role="33vP2m">
        <ref role="37wK5l" node="tm" resolve="createDescriptorForPhD" />
      </node>
    </node>
    <node concept="312cEg" id="sD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPostGraduateCourse" />
      <node concept="3uibUv" id="tU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tV" role="33vP2m">
        <ref role="37wK5l" node="tn" resolve="createDescriptorForPostGraduateCourse" />
      </node>
    </node>
    <node concept="312cEg" id="sE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProfessor" />
      <node concept="3uibUv" id="tW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tX" role="33vP2m">
        <ref role="37wK5l" node="to" resolve="createDescriptorForProfessor" />
      </node>
    </node>
    <node concept="312cEg" id="sF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProfessorRef" />
      <node concept="3uibUv" id="tY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tZ" role="33vP2m">
        <ref role="37wK5l" node="tp" resolve="createDescriptorForProfessorRef" />
      </node>
    </node>
    <node concept="312cEg" id="sG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStudent" />
      <node concept="3uibUv" id="u0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="u1" role="33vP2m">
        <ref role="37wK5l" node="tq" resolve="createDescriptorForStudent" />
      </node>
    </node>
    <node concept="312cEg" id="sH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptThesis" />
      <node concept="3uibUv" id="u2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="u3" role="33vP2m">
        <ref role="37wK5l" node="tr" resolve="createDescriptorForThesis" />
      </node>
    </node>
    <node concept="312cEg" id="sI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptThesisRef" />
      <node concept="3uibUv" id="u4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="u5" role="33vP2m">
        <ref role="37wK5l" node="ts" resolve="createDescriptorForThesisRef" />
      </node>
    </node>
    <node concept="312cEg" id="sJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUser" />
      <node concept="3uibUv" id="u6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="u7" role="33vP2m">
        <ref role="37wK5l" node="tt" resolve="createDescriptorForUser" />
      </node>
    </node>
    <node concept="312cEg" id="sK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationCoursePeriod" />
      <node concept="3uibUv" id="u8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="u9" role="33vP2m">
        <node concept="1pGfFk" id="ua" role="2ShVmc">
          <ref role="37wK5l" node="bC" resolve="EnumerationDescriptor_CoursePeriod" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="sL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationCreditType" />
      <node concept="3uibUv" id="ub" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="uc" role="33vP2m">
        <node concept="1pGfFk" id="ud" role="2ShVmc">
          <ref role="37wK5l" node="dE" resolve="EnumerationDescriptor_CreditType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="sM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationExamType" />
      <node concept="3uibUv" id="ue" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="uf" role="33vP2m">
        <node concept="1pGfFk" id="ug" role="2ShVmc">
          <ref role="37wK5l" node="gs" resolve="EnumerationDescriptor_ExamType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="sN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationPostGraduateLevel" />
      <node concept="3uibUv" id="uh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="ui" role="33vP2m">
        <node concept="1pGfFk" id="uj" role="2ShVmc">
          <ref role="37wK5l" node="iI" resolve="EnumerationDescriptor_PostGraduateLevel" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="sO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationThesisType" />
      <node concept="3uibUv" id="uk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="ul" role="33vP2m">
        <node concept="1pGfFk" id="um" role="2ShVmc">
          <ref role="37wK5l" node="kK" resolve="EnumerationDescriptor_ThesisType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="sP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypecommaSeparatedLanguageList" />
      <node concept="3uibUv" id="un" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="uo" role="33vP2m">
        <node concept="1pGfFk" id="up" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="uq" role="37wK5m">
            <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
          </node>
          <node concept="1adDum" id="ur" role="37wK5m">
            <property role="1adDun" value="0xa63493977a58376fL" />
          </node>
          <node concept="1adDum" id="us" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5d033L" />
          </node>
          <node concept="Xl_RD" id="ut" role="37wK5m">
            <property role="Xl_RC" value="commaSeparatedLanguageList" />
          </node>
          <node concept="Xl_RD" id="uu" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132595" />
          </node>
          <node concept="Xl_RD" id="uv" role="37wK5m">
            <property role="Xl_RC" value="(\\w*\\s*[,]{0,1}\\s*)*" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="sQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypedate" />
      <node concept="3uibUv" id="uw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="ux" role="33vP2m">
        <node concept="1pGfFk" id="uy" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="uz" role="37wK5m">
            <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
          </node>
          <node concept="1adDum" id="u$" role="37wK5m">
            <property role="1adDun" value="0xa63493977a58376fL" />
          </node>
          <node concept="1adDum" id="u_" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5d07aL" />
          </node>
          <node concept="Xl_RD" id="uA" role="37wK5m">
            <property role="Xl_RC" value="date" />
          </node>
          <node concept="Xl_RD" id="uB" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132666" />
          </node>
          <node concept="Xl_RD" id="uC" role="37wK5m">
            <property role="Xl_RC" value="(0?[1-9]|[12]\\d|30|31)[^\\w\\d\r\n:](0?[1-9]|1[0-2])[^\\w\\d\r\n:](\\d{4}|\\d{2})" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="sR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypematNumber" />
      <node concept="3uibUv" id="uD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="uE" role="33vP2m">
        <node concept="1pGfFk" id="uF" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="uG" role="37wK5m">
            <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
          </node>
          <node concept="1adDum" id="uH" role="37wK5m">
            <property role="1adDun" value="0xa63493977a58376fL" />
          </node>
          <node concept="1adDum" id="uI" role="37wK5m">
            <property role="1adDun" value="0x4e171c53eb9e38e7L" />
          </node>
          <node concept="Xl_RD" id="uJ" role="37wK5m">
            <property role="Xl_RC" value="matNumber" />
          </node>
          <node concept="Xl_RD" id="uK" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/5626997406183602407" />
          </node>
          <node concept="Xl_RD" id="uL" role="37wK5m">
            <property role="Xl_RC" value="^\\d{1,10}$" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="sS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypetelephone" />
      <node concept="3uibUv" id="uM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="uN" role="33vP2m">
        <node concept="1pGfFk" id="uO" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="uP" role="37wK5m">
            <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
          </node>
          <node concept="1adDum" id="uQ" role="37wK5m">
            <property role="1adDun" value="0xa63493977a58376fL" />
          </node>
          <node concept="1adDum" id="uR" role="37wK5m">
            <property role="1adDun" value="0x4e171c53eb9e59a2L" />
          </node>
          <node concept="Xl_RD" id="uS" role="37wK5m">
            <property role="Xl_RC" value="telephone" />
          </node>
          <node concept="Xl_RD" id="uT" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/5626997406183610786" />
          </node>
          <node concept="Xl_RD" id="uU" role="37wK5m">
            <property role="Xl_RC" value="[+]?[\\s./0-9]{1,6}[(]?[0-9]{1,4}[)]?[-\\s./0-9]{8,14}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="sT" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="uV" role="1B3o_S" />
      <node concept="3uibUv" id="uW" role="1tU5fm">
        <ref role="3uigEE" node="op" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="sU" role="1B3o_S" />
    <node concept="2tJIrI" id="sV" role="jymVt" />
    <node concept="3clFbW" id="sW" role="jymVt">
      <node concept="3cqZAl" id="uX" role="3clF45" />
      <node concept="3Tm1VV" id="uY" role="1B3o_S" />
      <node concept="3clFbS" id="uZ" role="3clF47">
        <node concept="3clFbF" id="v0" role="3cqZAp">
          <node concept="37vLTI" id="v1" role="3clFbG">
            <node concept="2ShNRf" id="v2" role="37vLTx">
              <node concept="1pGfFk" id="v4" role="2ShVmc">
                <ref role="37wK5l" node="oL" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="v3" role="37vLTJ">
              <ref role="3cqZAo" node="sT" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sX" role="jymVt" />
    <node concept="2tJIrI" id="sY" role="jymVt" />
    <node concept="3clFb_" id="sZ" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="v5" role="1B3o_S" />
      <node concept="3cqZAl" id="v6" role="3clF45" />
      <node concept="37vLTG" id="v7" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="va" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="v8" role="3clF47">
        <node concept="3clFbF" id="vb" role="3cqZAp">
          <node concept="2OqwBi" id="vc" role="3clFbG">
            <node concept="37vLTw" id="vd" role="2Oq$k0">
              <ref role="3cqZAo" node="v7" resolve="deps" />
            </node>
            <node concept="liA8E" id="ve" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="vf" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="vg" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="vh" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="v9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="t0" role="jymVt" />
    <node concept="3clFb_" id="t1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="vi" role="3clF47">
        <node concept="3cpWs6" id="vm" role="3cqZAp">
          <node concept="2YIFZM" id="vn" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="vo" role="37wK5m">
              <ref role="3cqZAo" node="sr" resolve="myConceptBachelorDegree" />
            </node>
            <node concept="37vLTw" id="vp" role="37wK5m">
              <ref role="3cqZAo" node="ss" resolve="myConceptCareerManagement" />
            </node>
            <node concept="37vLTw" id="vq" role="37wK5m">
              <ref role="3cqZAo" node="st" resolve="myConceptCourse" />
            </node>
            <node concept="37vLTw" id="vr" role="37wK5m">
              <ref role="3cqZAo" node="su" resolve="myConceptCourseRef" />
            </node>
            <node concept="37vLTw" id="vs" role="37wK5m">
              <ref role="3cqZAo" node="sv" resolve="myConceptDegreeCourse" />
            </node>
            <node concept="37vLTw" id="vt" role="37wK5m">
              <ref role="3cqZAo" node="sw" resolve="myConceptDegreeCourseRef" />
            </node>
            <node concept="37vLTw" id="vu" role="37wK5m">
              <ref role="3cqZAo" node="sx" resolve="myConceptDepartment" />
            </node>
            <node concept="37vLTw" id="vv" role="37wK5m">
              <ref role="3cqZAo" node="sy" resolve="myConceptEvaluation" />
            </node>
            <node concept="37vLTw" id="vw" role="37wK5m">
              <ref role="3cqZAo" node="sz" resolve="myConceptEvaluationRef" />
            </node>
            <node concept="37vLTw" id="vx" role="37wK5m">
              <ref role="3cqZAo" node="s$" resolve="myConceptExaminationCall" />
            </node>
            <node concept="37vLTw" id="vy" role="37wK5m">
              <ref role="3cqZAo" node="s_" resolve="myConceptMaster" />
            </node>
            <node concept="37vLTw" id="vz" role="37wK5m">
              <ref role="3cqZAo" node="sA" resolve="myConceptMasterDegree" />
            </node>
            <node concept="37vLTw" id="v$" role="37wK5m">
              <ref role="3cqZAo" node="sB" resolve="myConceptNews" />
            </node>
            <node concept="37vLTw" id="v_" role="37wK5m">
              <ref role="3cqZAo" node="sC" resolve="myConceptPhD" />
            </node>
            <node concept="37vLTw" id="vA" role="37wK5m">
              <ref role="3cqZAo" node="sD" resolve="myConceptPostGraduateCourse" />
            </node>
            <node concept="37vLTw" id="vB" role="37wK5m">
              <ref role="3cqZAo" node="sE" resolve="myConceptProfessor" />
            </node>
            <node concept="37vLTw" id="vC" role="37wK5m">
              <ref role="3cqZAo" node="sF" resolve="myConceptProfessorRef" />
            </node>
            <node concept="37vLTw" id="vD" role="37wK5m">
              <ref role="3cqZAo" node="sG" resolve="myConceptStudent" />
            </node>
            <node concept="37vLTw" id="vE" role="37wK5m">
              <ref role="3cqZAo" node="sH" resolve="myConceptThesis" />
            </node>
            <node concept="37vLTw" id="vF" role="37wK5m">
              <ref role="3cqZAo" node="sI" resolve="myConceptThesisRef" />
            </node>
            <node concept="37vLTw" id="vG" role="37wK5m">
              <ref role="3cqZAo" node="sJ" resolve="myConceptUser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vj" role="1B3o_S" />
      <node concept="3uibUv" id="vk" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="vH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="vl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="t2" role="jymVt" />
    <node concept="3clFb_" id="t3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="vI" role="1B3o_S" />
      <node concept="37vLTG" id="vJ" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="vO" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="vK" role="3clF47">
        <node concept="3KaCP$" id="vP" role="3cqZAp">
          <node concept="3KbdKl" id="vQ" role="3KbHQx">
            <node concept="3clFbS" id="wd" role="3Kbo56">
              <node concept="3cpWs6" id="wf" role="3cqZAp">
                <node concept="37vLTw" id="wg" role="3cqZAk">
                  <ref role="3cqZAo" node="sr" resolve="myConceptBachelorDegree" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="we" role="3Kbmr1">
              <ref role="1PxDUh" node="op" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="or" resolve="BachelorDegree" />
            </node>
          </node>
          <node concept="3KbdKl" id="vR" role="3KbHQx">
            <node concept="3clFbS" id="wh" role="3Kbo56">
              <node concept="3cpWs6" id="wj" role="3cqZAp">
                <node concept="37vLTw" id="wk" role="3cqZAk">
                  <ref role="3cqZAo" node="ss" resolve="myConceptCareerManagement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wi" role="3Kbmr1">
              <ref role="1PxDUh" node="op" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="os" resolve="CareerManagement" />
            </node>
          </node>
          <node concept="3KbdKl" id="vS" role="3KbHQx">
            <node concept="3clFbS" id="wl" role="3Kbo56">
              <node concept="3cpWs6" id="wn" role="3cqZAp">
                <node concept="37vLTw" id="wo" role="3cqZAk">
                  <ref role="3cqZAo" node="st" resolve="myConceptCourse" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wm" role="3Kbmr1">
              <ref role="1PxDUh" node="op" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ot" resolve="Course" />
            </node>
          </node>
          <node concept="3KbdKl" id="vT" role="3KbHQx">
            <node concept="3clFbS" id="wp" role="3Kbo56">
              <node concept="3cpWs6" id="wr" role="3cqZAp">
                <node concept="37vLTw" id="ws" role="3cqZAk">
                  <ref role="3cqZAo" node="su" resolve="myConceptCourseRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wq" role="3Kbmr1">
              <ref role="1PxDUh" node="op" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ou" resolve="CourseRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="vU" role="3KbHQx">
            <node concept="3clFbS" id="wt" role="3Kbo56">
              <node concept="3cpWs6" id="wv" role="3cqZAp">
                <node concept="37vLTw" id="ww" role="3cqZAk">
                  <ref role="3cqZAo" node="sv" resolve="myConceptDegreeCourse" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wu" role="3Kbmr1">
              <ref role="1PxDUh" node="op" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ov" resolve="DegreeCourse" />
            </node>
          </node>
          <node concept="3KbdKl" id="vV" role="3KbHQx">
            <node concept="3clFbS" id="wx" role="3Kbo56">
              <node concept="3cpWs6" id="wz" role="3cqZAp">
                <node concept="37vLTw" id="w$" role="3cqZAk">
                  <ref role="3cqZAo" node="sw" resolve="myConceptDegreeCourseRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wy" role="3Kbmr1">
              <ref role="1PxDUh" node="op" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ow" resolve="DegreeCourseRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="vW" role="3KbHQx">
            <node concept="3clFbS" id="w_" role="3Kbo56">
              <node concept="3cpWs6" id="wB" role="3cqZAp">
                <node concept="37vLTw" id="wC" role="3cqZAk">
                  <ref role="3cqZAo" node="sx" resolve="myConceptDepartment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wA" role="3Kbmr1">
              <ref role="1PxDUh" node="op" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ox" resolve="Department" />
            </node>
          </node>
          <node concept="3KbdKl" id="vX" role="3KbHQx">
            <node concept="3clFbS" id="wD" role="3Kbo56">
              <node concept="3cpWs6" id="wF" role="3cqZAp">
                <node concept="37vLTw" id="wG" role="3cqZAk">
                  <ref role="3cqZAo" node="sy" resolve="myConceptEvaluation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wE" role="3Kbmr1">
              <ref role="1PxDUh" node="op" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oy" resolve="Evaluation" />
            </node>
          </node>
          <node concept="3KbdKl" id="vY" role="3KbHQx">
            <node concept="3clFbS" id="wH" role="3Kbo56">
              <node concept="3cpWs6" id="wJ" role="3cqZAp">
                <node concept="37vLTw" id="wK" role="3cqZAk">
                  <ref role="3cqZAo" node="sz" resolve="myConceptEvaluationRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wI" role="3Kbmr1">
              <ref role="1PxDUh" node="op" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oz" resolve="EvaluationRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="vZ" role="3KbHQx">
            <node concept="3clFbS" id="wL" role="3Kbo56">
              <node concept="3cpWs6" id="wN" role="3cqZAp">
                <node concept="37vLTw" id="wO" role="3cqZAk">
                  <ref role="3cqZAo" node="s$" resolve="myConceptExaminationCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wM" role="3Kbmr1">
              <ref role="1PxDUh" node="op" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="o$" resolve="ExaminationCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="w0" role="3KbHQx">
            <node concept="3clFbS" id="wP" role="3Kbo56">
              <node concept="3cpWs6" id="wR" role="3cqZAp">
                <node concept="37vLTw" id="wS" role="3cqZAk">
                  <ref role="3cqZAo" node="s_" resolve="myConceptMaster" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wQ" role="3Kbmr1">
              <ref role="1PxDUh" node="op" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="o_" resolve="Master" />
            </node>
          </node>
          <node concept="3KbdKl" id="w1" role="3KbHQx">
            <node concept="3clFbS" id="wT" role="3Kbo56">
              <node concept="3cpWs6" id="wV" role="3cqZAp">
                <node concept="37vLTw" id="wW" role="3cqZAk">
                  <ref role="3cqZAo" node="sA" resolve="myConceptMasterDegree" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wU" role="3Kbmr1">
              <ref role="1PxDUh" node="op" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oA" resolve="MasterDegree" />
            </node>
          </node>
          <node concept="3KbdKl" id="w2" role="3KbHQx">
            <node concept="3clFbS" id="wX" role="3Kbo56">
              <node concept="3cpWs6" id="wZ" role="3cqZAp">
                <node concept="37vLTw" id="x0" role="3cqZAk">
                  <ref role="3cqZAo" node="sB" resolve="myConceptNews" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wY" role="3Kbmr1">
              <ref role="1PxDUh" node="op" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oB" resolve="News" />
            </node>
          </node>
          <node concept="3KbdKl" id="w3" role="3KbHQx">
            <node concept="3clFbS" id="x1" role="3Kbo56">
              <node concept="3cpWs6" id="x3" role="3cqZAp">
                <node concept="37vLTw" id="x4" role="3cqZAk">
                  <ref role="3cqZAo" node="sC" resolve="myConceptPhD" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="x2" role="3Kbmr1">
              <ref role="1PxDUh" node="op" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oC" resolve="PhD" />
            </node>
          </node>
          <node concept="3KbdKl" id="w4" role="3KbHQx">
            <node concept="3clFbS" id="x5" role="3Kbo56">
              <node concept="3cpWs6" id="x7" role="3cqZAp">
                <node concept="37vLTw" id="x8" role="3cqZAk">
                  <ref role="3cqZAo" node="sD" resolve="myConceptPostGraduateCourse" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="x6" role="3Kbmr1">
              <ref role="1PxDUh" node="op" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oD" resolve="PostGraduateCourse" />
            </node>
          </node>
          <node concept="3KbdKl" id="w5" role="3KbHQx">
            <node concept="3clFbS" id="x9" role="3Kbo56">
              <node concept="3cpWs6" id="xb" role="3cqZAp">
                <node concept="37vLTw" id="xc" role="3cqZAk">
                  <ref role="3cqZAo" node="sE" resolve="myConceptProfessor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xa" role="3Kbmr1">
              <ref role="1PxDUh" node="op" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oE" resolve="Professor" />
            </node>
          </node>
          <node concept="3KbdKl" id="w6" role="3KbHQx">
            <node concept="3clFbS" id="xd" role="3Kbo56">
              <node concept="3cpWs6" id="xf" role="3cqZAp">
                <node concept="37vLTw" id="xg" role="3cqZAk">
                  <ref role="3cqZAo" node="sF" resolve="myConceptProfessorRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xe" role="3Kbmr1">
              <ref role="1PxDUh" node="op" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oF" resolve="ProfessorRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="w7" role="3KbHQx">
            <node concept="3clFbS" id="xh" role="3Kbo56">
              <node concept="3cpWs6" id="xj" role="3cqZAp">
                <node concept="37vLTw" id="xk" role="3cqZAk">
                  <ref role="3cqZAo" node="sG" resolve="myConceptStudent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xi" role="3Kbmr1">
              <ref role="1PxDUh" node="op" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oG" resolve="Student" />
            </node>
          </node>
          <node concept="3KbdKl" id="w8" role="3KbHQx">
            <node concept="3clFbS" id="xl" role="3Kbo56">
              <node concept="3cpWs6" id="xn" role="3cqZAp">
                <node concept="37vLTw" id="xo" role="3cqZAk">
                  <ref role="3cqZAo" node="sH" resolve="myConceptThesis" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xm" role="3Kbmr1">
              <ref role="1PxDUh" node="op" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oH" resolve="Thesis" />
            </node>
          </node>
          <node concept="3KbdKl" id="w9" role="3KbHQx">
            <node concept="3clFbS" id="xp" role="3Kbo56">
              <node concept="3cpWs6" id="xr" role="3cqZAp">
                <node concept="37vLTw" id="xs" role="3cqZAk">
                  <ref role="3cqZAo" node="sI" resolve="myConceptThesisRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xq" role="3Kbmr1">
              <ref role="1PxDUh" node="op" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oI" resolve="ThesisRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="wa" role="3KbHQx">
            <node concept="3clFbS" id="xt" role="3Kbo56">
              <node concept="3cpWs6" id="xv" role="3cqZAp">
                <node concept="37vLTw" id="xw" role="3cqZAk">
                  <ref role="3cqZAo" node="sJ" resolve="myConceptUser" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="xu" role="3Kbmr1">
              <ref role="1PxDUh" node="op" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oJ" resolve="User" />
            </node>
          </node>
          <node concept="2OqwBi" id="wb" role="3KbGdf">
            <node concept="37vLTw" id="xx" role="2Oq$k0">
              <ref role="3cqZAo" node="sT" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="xy" role="2OqNvi">
              <ref role="37wK5l" node="oN" resolve="index" />
              <node concept="37vLTw" id="xz" role="37wK5m">
                <ref role="3cqZAo" node="vJ" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="wc" role="3Kb1Dw">
            <node concept="3cpWs6" id="x$" role="3cqZAp">
              <node concept="10Nm6u" id="x_" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="vM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="vN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="t4" role="jymVt" />
    <node concept="3clFb_" id="t5" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="xA" role="1B3o_S" />
      <node concept="3uibUv" id="xB" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="xE" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="xC" role="3clF47">
        <node concept="3cpWs6" id="xF" role="3cqZAp">
          <node concept="2YIFZM" id="xG" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="xH" role="37wK5m">
              <ref role="3cqZAo" node="sK" resolve="myEnumerationCoursePeriod" />
            </node>
            <node concept="37vLTw" id="xI" role="37wK5m">
              <ref role="3cqZAo" node="sL" resolve="myEnumerationCreditType" />
            </node>
            <node concept="37vLTw" id="xJ" role="37wK5m">
              <ref role="3cqZAo" node="sM" resolve="myEnumerationExamType" />
            </node>
            <node concept="37vLTw" id="xK" role="37wK5m">
              <ref role="3cqZAo" node="sN" resolve="myEnumerationPostGraduateLevel" />
            </node>
            <node concept="37vLTw" id="xL" role="37wK5m">
              <ref role="3cqZAo" node="sO" resolve="myEnumerationThesisType" />
            </node>
            <node concept="37vLTw" id="xM" role="37wK5m">
              <ref role="3cqZAo" node="sP" resolve="myCSDatatypecommaSeparatedLanguageList" />
            </node>
            <node concept="37vLTw" id="xN" role="37wK5m">
              <ref role="3cqZAo" node="sQ" resolve="myCSDatatypedate" />
            </node>
            <node concept="37vLTw" id="xO" role="37wK5m">
              <ref role="3cqZAo" node="sR" resolve="myCSDatatypematNumber" />
            </node>
            <node concept="37vLTw" id="xP" role="37wK5m">
              <ref role="3cqZAo" node="sS" resolve="myCSDatatypetelephone" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="t6" role="jymVt" />
    <node concept="3clFb_" id="t7" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="xQ" role="3clF45" />
      <node concept="3clFbS" id="xR" role="3clF47">
        <node concept="3cpWs6" id="xT" role="3cqZAp">
          <node concept="2OqwBi" id="xU" role="3cqZAk">
            <node concept="37vLTw" id="xV" role="2Oq$k0">
              <ref role="3cqZAo" node="sT" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="xW" role="2OqNvi">
              <ref role="37wK5l" node="oP" resolve="index" />
              <node concept="37vLTw" id="xX" role="37wK5m">
                <ref role="3cqZAo" node="xS" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xS" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="xY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="t8" role="jymVt" />
    <node concept="2YIFZL" id="t9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBachelorDegree" />
      <node concept="3clFbS" id="xZ" role="3clF47">
        <node concept="3cpWs8" id="y2" role="3cqZAp">
          <node concept="3cpWsn" id="ya" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yc" role="33vP2m">
              <node concept="1pGfFk" id="yd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ye" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="yf" role="37wK5m">
                  <property role="Xl_RC" value="BachelorDegree" />
                </node>
                <node concept="1adDum" id="yg" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="yh" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="yi" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d044L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y3" role="3cqZAp">
          <node concept="2OqwBi" id="yj" role="3clFbG">
            <node concept="37vLTw" id="yk" role="2Oq$k0">
              <ref role="3cqZAo" node="ya" resolve="b" />
            </node>
            <node concept="liA8E" id="yl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ym" role="37wK5m" />
              <node concept="3clFbT" id="yn" role="37wK5m" />
              <node concept="3clFbT" id="yo" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="y4" role="3cqZAp">
          <node concept="1PaTwC" id="yp" role="1aUNEU">
            <node concept="3oM_SD" id="yq" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="yr" role="1PaTwD">
              <property role="3oM_SC" value="UniStudy.structure.DegreeCourse" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y5" role="3cqZAp">
          <node concept="15s5l7" id="ys" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="yt" role="3clFbG">
            <node concept="37vLTw" id="yu" role="2Oq$k0">
              <ref role="3cqZAo" node="ya" resolve="b" />
            </node>
            <node concept="liA8E" id="yv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="yw" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
              </node>
              <node concept="1adDum" id="yx" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
              </node>
              <node concept="1adDum" id="yy" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d024L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y6" role="3cqZAp">
          <node concept="2OqwBi" id="yz" role="3clFbG">
            <node concept="37vLTw" id="y$" role="2Oq$k0">
              <ref role="3cqZAo" node="ya" resolve="b" />
            </node>
            <node concept="liA8E" id="y_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="yA" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132612" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y7" role="3cqZAp">
          <node concept="2OqwBi" id="yB" role="3clFbG">
            <node concept="37vLTw" id="yC" role="2Oq$k0">
              <ref role="3cqZAo" node="ya" resolve="b" />
            </node>
            <node concept="liA8E" id="yD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="yE" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y8" role="3cqZAp">
          <node concept="2OqwBi" id="yF" role="3clFbG">
            <node concept="37vLTw" id="yG" role="2Oq$k0">
              <ref role="3cqZAo" node="ya" resolve="b" />
            </node>
            <node concept="liA8E" id="yH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="yI" role="37wK5m">
                <property role="Xl_RC" value="bachelor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="y9" role="3cqZAp">
          <node concept="2OqwBi" id="yJ" role="3cqZAk">
            <node concept="37vLTw" id="yK" role="2Oq$k0">
              <ref role="3cqZAo" node="ya" resolve="b" />
            </node>
            <node concept="liA8E" id="yL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="y0" role="1B3o_S" />
      <node concept="3uibUv" id="y1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ta" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCareerManagement" />
      <node concept="3clFbS" id="yM" role="3clF47">
        <node concept="3cpWs8" id="yP" role="3cqZAp">
          <node concept="3cpWsn" id="yZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="z0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="z1" role="33vP2m">
              <node concept="1pGfFk" id="z2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="z3" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="z4" role="37wK5m">
                  <property role="Xl_RC" value="CareerManagement" />
                </node>
                <node concept="1adDum" id="z5" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="z6" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="z7" role="37wK5m">
                  <property role="1adDun" value="0x3b69734a0801c738L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yQ" role="3cqZAp">
          <node concept="2OqwBi" id="z8" role="3clFbG">
            <node concept="37vLTw" id="z9" role="2Oq$k0">
              <ref role="3cqZAo" node="yZ" resolve="b" />
            </node>
            <node concept="liA8E" id="za" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="zb" role="37wK5m" />
              <node concept="3clFbT" id="zc" role="37wK5m" />
              <node concept="3clFbT" id="zd" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yR" role="3cqZAp">
          <node concept="2OqwBi" id="ze" role="3clFbG">
            <node concept="37vLTw" id="zf" role="2Oq$k0">
              <ref role="3cqZAo" node="yZ" resolve="b" />
            </node>
            <node concept="liA8E" id="zg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zh" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/4281079682591475512" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yS" role="3cqZAp">
          <node concept="2OqwBi" id="zi" role="3clFbG">
            <node concept="37vLTw" id="zj" role="2Oq$k0">
              <ref role="3cqZAo" node="yZ" resolve="b" />
            </node>
            <node concept="liA8E" id="zk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zl" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yT" role="3cqZAp">
          <node concept="2OqwBi" id="zm" role="3clFbG">
            <node concept="2OqwBi" id="zn" role="2Oq$k0">
              <node concept="2OqwBi" id="zp" role="2Oq$k0">
                <node concept="2OqwBi" id="zr" role="2Oq$k0">
                  <node concept="2OqwBi" id="zt" role="2Oq$k0">
                    <node concept="2OqwBi" id="zv" role="2Oq$k0">
                      <node concept="2OqwBi" id="zx" role="2Oq$k0">
                        <node concept="37vLTw" id="zz" role="2Oq$k0">
                          <ref role="3cqZAo" node="yZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="z$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="z_" role="37wK5m">
                            <property role="Xl_RC" value="students" />
                          </node>
                          <node concept="1adDum" id="zA" role="37wK5m">
                            <property role="1adDun" value="0x3b69734a08021c51L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zy" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="zB" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="zC" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="zD" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5cfe1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="zE" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="zu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="zF" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zs" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="zG" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zH" role="37wK5m">
                  <property role="Xl_RC" value="4281079682591497297" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yU" role="3cqZAp">
          <node concept="2OqwBi" id="zI" role="3clFbG">
            <node concept="2OqwBi" id="zJ" role="2Oq$k0">
              <node concept="2OqwBi" id="zL" role="2Oq$k0">
                <node concept="2OqwBi" id="zN" role="2Oq$k0">
                  <node concept="2OqwBi" id="zP" role="2Oq$k0">
                    <node concept="2OqwBi" id="zR" role="2Oq$k0">
                      <node concept="2OqwBi" id="zT" role="2Oq$k0">
                        <node concept="37vLTw" id="zV" role="2Oq$k0">
                          <ref role="3cqZAo" node="yZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zW" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="zX" role="37wK5m">
                            <property role="Xl_RC" value="professors" />
                          </node>
                          <node concept="1adDum" id="zY" role="37wK5m">
                            <property role="1adDun" value="0x3b69734a08021c53L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zU" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="zZ" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="$0" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="$1" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5cfc9L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="$2" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="$3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="$4" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$5" role="37wK5m">
                  <property role="Xl_RC" value="4281079682591497299" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yV" role="3cqZAp">
          <node concept="2OqwBi" id="$6" role="3clFbG">
            <node concept="2OqwBi" id="$7" role="2Oq$k0">
              <node concept="2OqwBi" id="$9" role="2Oq$k0">
                <node concept="2OqwBi" id="$b" role="2Oq$k0">
                  <node concept="2OqwBi" id="$d" role="2Oq$k0">
                    <node concept="2OqwBi" id="$f" role="2Oq$k0">
                      <node concept="2OqwBi" id="$h" role="2Oq$k0">
                        <node concept="37vLTw" id="$j" role="2Oq$k0">
                          <ref role="3cqZAo" node="yZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$k" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="$l" role="37wK5m">
                            <property role="Xl_RC" value="departments" />
                          </node>
                          <node concept="1adDum" id="$m" role="37wK5m">
                            <property role="1adDun" value="0x3b69734a08021c56L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$i" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="$n" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="$o" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="$p" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d064L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$g" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="$q" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$e" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="$r" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$c" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="$s" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$a" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$t" role="37wK5m">
                  <property role="Xl_RC" value="4281079682591497302" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yW" role="3cqZAp">
          <node concept="2OqwBi" id="$u" role="3clFbG">
            <node concept="2OqwBi" id="$v" role="2Oq$k0">
              <node concept="2OqwBi" id="$x" role="2Oq$k0">
                <node concept="2OqwBi" id="$z" role="2Oq$k0">
                  <node concept="2OqwBi" id="$_" role="2Oq$k0">
                    <node concept="2OqwBi" id="$B" role="2Oq$k0">
                      <node concept="2OqwBi" id="$D" role="2Oq$k0">
                        <node concept="37vLTw" id="$F" role="2Oq$k0">
                          <ref role="3cqZAo" node="yZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$G" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="$H" role="37wK5m">
                            <property role="Xl_RC" value="news" />
                          </node>
                          <node concept="1adDum" id="$I" role="37wK5m">
                            <property role="1adDun" value="0x3b69734a08021c5aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$E" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="$J" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="$K" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="$L" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d06dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$C" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="$M" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$A" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="$N" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="$O" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$y" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$P" role="37wK5m">
                  <property role="Xl_RC" value="4281079682591497306" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yX" role="3cqZAp">
          <node concept="2OqwBi" id="$Q" role="3clFbG">
            <node concept="2OqwBi" id="$R" role="2Oq$k0">
              <node concept="2OqwBi" id="$T" role="2Oq$k0">
                <node concept="2OqwBi" id="$V" role="2Oq$k0">
                  <node concept="2OqwBi" id="$X" role="2Oq$k0">
                    <node concept="2OqwBi" id="$Z" role="2Oq$k0">
                      <node concept="2OqwBi" id="_1" role="2Oq$k0">
                        <node concept="37vLTw" id="_3" role="2Oq$k0">
                          <ref role="3cqZAo" node="yZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_4" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="_5" role="37wK5m">
                            <property role="Xl_RC" value="courses" />
                          </node>
                          <node concept="1adDum" id="_6" role="37wK5m">
                            <property role="1adDun" value="0x3b69734a08021c5fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_2" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="_7" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="_8" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="_9" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d024L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="_a" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="$Y" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="_b" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$W" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="_c" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$U" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_d" role="37wK5m">
                  <property role="Xl_RC" value="4281079682591497311" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yY" role="3cqZAp">
          <node concept="2OqwBi" id="_e" role="3cqZAk">
            <node concept="37vLTw" id="_f" role="2Oq$k0">
              <ref role="3cqZAo" node="yZ" resolve="b" />
            </node>
            <node concept="liA8E" id="_g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yN" role="1B3o_S" />
      <node concept="3uibUv" id="yO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCourse" />
      <node concept="3clFbS" id="_h" role="3clF47">
        <node concept="3cpWs8" id="_k" role="3cqZAp">
          <node concept="3cpWsn" id="_y" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_z" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_$" role="33vP2m">
              <node concept="1pGfFk" id="__" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_A" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="_B" role="37wK5m">
                  <property role="Xl_RC" value="Course" />
                </node>
                <node concept="1adDum" id="_C" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="_D" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="_E" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5cf74L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_l" role="3cqZAp">
          <node concept="2OqwBi" id="_F" role="3clFbG">
            <node concept="37vLTw" id="_G" role="2Oq$k0">
              <ref role="3cqZAo" node="_y" resolve="b" />
            </node>
            <node concept="liA8E" id="_H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_I" role="37wK5m" />
              <node concept="3clFbT" id="_J" role="37wK5m" />
              <node concept="3clFbT" id="_K" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_m" role="3cqZAp">
          <node concept="2OqwBi" id="_L" role="3clFbG">
            <node concept="37vLTw" id="_M" role="2Oq$k0">
              <ref role="3cqZAo" node="_y" resolve="b" />
            </node>
            <node concept="liA8E" id="_N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_O" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132404" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_n" role="3cqZAp">
          <node concept="2OqwBi" id="_P" role="3clFbG">
            <node concept="37vLTw" id="_Q" role="2Oq$k0">
              <ref role="3cqZAo" node="_y" resolve="b" />
            </node>
            <node concept="liA8E" id="_R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_S" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_o" role="3cqZAp">
          <node concept="2OqwBi" id="_T" role="3clFbG">
            <node concept="2OqwBi" id="_U" role="2Oq$k0">
              <node concept="2OqwBi" id="_W" role="2Oq$k0">
                <node concept="2OqwBi" id="_Y" role="2Oq$k0">
                  <node concept="37vLTw" id="A0" role="2Oq$k0">
                    <ref role="3cqZAo" node="_y" resolve="b" />
                  </node>
                  <node concept="liA8E" id="A1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="A2" role="37wK5m">
                      <property role="Xl_RC" value="id" />
                    </node>
                    <node concept="1adDum" id="A3" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf8bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_Z" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="A4" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_X" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="A5" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132427" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_p" role="3cqZAp">
          <node concept="2OqwBi" id="A6" role="3clFbG">
            <node concept="2OqwBi" id="A7" role="2Oq$k0">
              <node concept="2OqwBi" id="A9" role="2Oq$k0">
                <node concept="2OqwBi" id="Ab" role="2Oq$k0">
                  <node concept="37vLTw" id="Ad" role="2Oq$k0">
                    <ref role="3cqZAo" node="_y" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ae" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Af" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="1adDum" id="Ag" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf8dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ac" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Ah" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Aa" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ai" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132429" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="A8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_q" role="3cqZAp">
          <node concept="2OqwBi" id="Aj" role="3clFbG">
            <node concept="2OqwBi" id="Ak" role="2Oq$k0">
              <node concept="2OqwBi" id="Am" role="2Oq$k0">
                <node concept="2OqwBi" id="Ao" role="2Oq$k0">
                  <node concept="37vLTw" id="Aq" role="2Oq$k0">
                    <ref role="3cqZAo" node="_y" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ar" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="As" role="37wK5m">
                      <property role="Xl_RC" value="language" />
                    </node>
                    <node concept="1adDum" id="At" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf90L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ap" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Au" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="An" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Av" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132432" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Al" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_r" role="3cqZAp">
          <node concept="2OqwBi" id="Aw" role="3clFbG">
            <node concept="2OqwBi" id="Ax" role="2Oq$k0">
              <node concept="2OqwBi" id="Az" role="2Oq$k0">
                <node concept="2OqwBi" id="A_" role="2Oq$k0">
                  <node concept="37vLTw" id="AB" role="2Oq$k0">
                    <ref role="3cqZAo" node="_y" resolve="b" />
                  </node>
                  <node concept="liA8E" id="AC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="AD" role="37wK5m">
                      <property role="Xl_RC" value="cfu" />
                    </node>
                    <node concept="1adDum" id="AE" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf94L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="AF" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="A$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="AG" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132436" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ay" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_s" role="3cqZAp">
          <node concept="2OqwBi" id="AH" role="3clFbG">
            <node concept="2OqwBi" id="AI" role="2Oq$k0">
              <node concept="2OqwBi" id="AK" role="2Oq$k0">
                <node concept="2OqwBi" id="AM" role="2Oq$k0">
                  <node concept="37vLTw" id="AO" role="2Oq$k0">
                    <ref role="3cqZAo" node="_y" resolve="b" />
                  </node>
                  <node concept="liA8E" id="AP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="AQ" role="37wK5m">
                      <property role="Xl_RC" value="credit_type" />
                    </node>
                    <node concept="1adDum" id="AR" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf99L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="AS" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8662004459809132447" />
                    <node concept="1adDum" id="AT" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:8662004459809132447" />
                    </node>
                    <node concept="1adDum" id="AU" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:8662004459809132447" />
                    </node>
                    <node concept="1adDum" id="AV" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf9fL" />
                      <uo k="s:originTrace" v="n:8662004459809132447" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="AW" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132441" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_t" role="3cqZAp">
          <node concept="2OqwBi" id="AX" role="3clFbG">
            <node concept="2OqwBi" id="AY" role="2Oq$k0">
              <node concept="2OqwBi" id="B0" role="2Oq$k0">
                <node concept="2OqwBi" id="B2" role="2Oq$k0">
                  <node concept="37vLTw" id="B4" role="2Oq$k0">
                    <ref role="3cqZAo" node="_y" resolve="b" />
                  </node>
                  <node concept="liA8E" id="B5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="B6" role="37wK5m">
                      <property role="Xl_RC" value="period" />
                    </node>
                    <node concept="1adDum" id="B7" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfb3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="B3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="B8" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8662004459809132475" />
                    <node concept="1adDum" id="B9" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:8662004459809132475" />
                    </node>
                    <node concept="1adDum" id="Ba" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:8662004459809132475" />
                    </node>
                    <node concept="1adDum" id="Bb" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfbbL" />
                      <uo k="s:originTrace" v="n:8662004459809132475" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="B1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Bc" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132467" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_u" role="3cqZAp">
          <node concept="2OqwBi" id="Bd" role="3clFbG">
            <node concept="2OqwBi" id="Be" role="2Oq$k0">
              <node concept="2OqwBi" id="Bg" role="2Oq$k0">
                <node concept="2OqwBi" id="Bi" role="2Oq$k0">
                  <node concept="37vLTw" id="Bk" role="2Oq$k0">
                    <ref role="3cqZAo" node="_y" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Bl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Bm" role="37wK5m">
                      <property role="Xl_RC" value="year" />
                    </node>
                    <node concept="1adDum" id="Bn" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfc0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Bj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Bo" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Bh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Bp" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132480" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_v" role="3cqZAp">
          <node concept="2OqwBi" id="Bq" role="3clFbG">
            <node concept="2OqwBi" id="Br" role="2Oq$k0">
              <node concept="2OqwBi" id="Bt" role="2Oq$k0">
                <node concept="2OqwBi" id="Bv" role="2Oq$k0">
                  <node concept="2OqwBi" id="Bx" role="2Oq$k0">
                    <node concept="2OqwBi" id="Bz" role="2Oq$k0">
                      <node concept="2OqwBi" id="B_" role="2Oq$k0">
                        <node concept="37vLTw" id="BB" role="2Oq$k0">
                          <ref role="3cqZAo" node="_y" resolve="b" />
                        </node>
                        <node concept="liA8E" id="BC" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="BD" role="37wK5m">
                            <property role="Xl_RC" value="calls" />
                          </node>
                          <node concept="1adDum" id="BE" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d000L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="BA" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="BF" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="BG" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="BH" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c57a20L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="B$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="BI" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="By" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="BJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Bw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="BK" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Bu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="BL" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132544" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_w" role="3cqZAp">
          <node concept="2OqwBi" id="BM" role="3clFbG">
            <node concept="2OqwBi" id="BN" role="2Oq$k0">
              <node concept="2OqwBi" id="BP" role="2Oq$k0">
                <node concept="2OqwBi" id="BR" role="2Oq$k0">
                  <node concept="2OqwBi" id="BT" role="2Oq$k0">
                    <node concept="2OqwBi" id="BV" role="2Oq$k0">
                      <node concept="2OqwBi" id="BX" role="2Oq$k0">
                        <node concept="37vLTw" id="BZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="_y" resolve="b" />
                        </node>
                        <node concept="liA8E" id="C0" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="C1" role="37wK5m">
                            <property role="Xl_RC" value="professors" />
                          </node>
                          <node concept="1adDum" id="C2" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d004L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="BY" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="C3" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="C4" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="C5" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d008L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="BW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="C6" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="BU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="C7" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="C8" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="BQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="C9" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132548" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_x" role="3cqZAp">
          <node concept="2OqwBi" id="Ca" role="3cqZAk">
            <node concept="37vLTw" id="Cb" role="2Oq$k0">
              <ref role="3cqZAo" node="_y" resolve="b" />
            </node>
            <node concept="liA8E" id="Cc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_i" role="1B3o_S" />
      <node concept="3uibUv" id="_j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCourseRef" />
      <node concept="3clFbS" id="Cd" role="3clF47">
        <node concept="3cpWs8" id="Cg" role="3cqZAp">
          <node concept="3cpWsn" id="Cm" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Cn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Co" role="33vP2m">
              <node concept="1pGfFk" id="Cp" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Cq" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="Cr" role="37wK5m">
                  <property role="Xl_RC" value="CourseRef" />
                </node>
                <node concept="1adDum" id="Cs" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="Ct" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="Cu" role="37wK5m">
                  <property role="1adDun" value="0x42956696c652c0c0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ch" role="3cqZAp">
          <node concept="2OqwBi" id="Cv" role="3clFbG">
            <node concept="37vLTw" id="Cw" role="2Oq$k0">
              <ref role="3cqZAo" node="Cm" resolve="b" />
            </node>
            <node concept="liA8E" id="Cx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Cy" role="37wK5m" />
              <node concept="3clFbT" id="Cz" role="37wK5m" />
              <node concept="3clFbT" id="C$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ci" role="3cqZAp">
          <node concept="2OqwBi" id="C_" role="3clFbG">
            <node concept="37vLTw" id="CA" role="2Oq$k0">
              <ref role="3cqZAo" node="Cm" resolve="b" />
            </node>
            <node concept="liA8E" id="CB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="CC" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/4797853775791571136" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cj" role="3cqZAp">
          <node concept="2OqwBi" id="CD" role="3clFbG">
            <node concept="37vLTw" id="CE" role="2Oq$k0">
              <ref role="3cqZAo" node="Cm" resolve="b" />
            </node>
            <node concept="liA8E" id="CF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="CG" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ck" role="3cqZAp">
          <node concept="2OqwBi" id="CH" role="3clFbG">
            <node concept="2OqwBi" id="CI" role="2Oq$k0">
              <node concept="2OqwBi" id="CK" role="2Oq$k0">
                <node concept="2OqwBi" id="CM" role="2Oq$k0">
                  <node concept="2OqwBi" id="CO" role="2Oq$k0">
                    <node concept="37vLTw" id="CQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="Cm" resolve="b" />
                    </node>
                    <node concept="liA8E" id="CR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="CS" role="37wK5m">
                        <property role="Xl_RC" value="course" />
                      </node>
                      <node concept="1adDum" id="CT" role="37wK5m">
                        <property role="1adDun" value="0x42956696c652c0c1L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="CP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="CU" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="CV" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="CW" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf74L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="CX" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="CL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="CY" role="37wK5m">
                  <property role="Xl_RC" value="4797853775791571137" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Cl" role="3cqZAp">
          <node concept="2OqwBi" id="CZ" role="3cqZAk">
            <node concept="37vLTw" id="D0" role="2Oq$k0">
              <ref role="3cqZAo" node="Cm" resolve="b" />
            </node>
            <node concept="liA8E" id="D1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ce" role="1B3o_S" />
      <node concept="3uibUv" id="Cf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="td" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDegreeCourse" />
      <node concept="3clFbS" id="D2" role="3clF47">
        <node concept="3cpWs8" id="D5" role="3cqZAp">
          <node concept="3cpWsn" id="Dj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Dk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Dl" role="33vP2m">
              <node concept="1pGfFk" id="Dm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Dn" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="Do" role="37wK5m">
                  <property role="Xl_RC" value="DegreeCourse" />
                </node>
                <node concept="1adDum" id="Dp" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="Dq" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="Dr" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d024L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D6" role="3cqZAp">
          <node concept="2OqwBi" id="Ds" role="3clFbG">
            <node concept="37vLTw" id="Dt" role="2Oq$k0">
              <ref role="3cqZAo" node="Dj" resolve="b" />
            </node>
            <node concept="liA8E" id="Du" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Dv" role="37wK5m" />
              <node concept="3clFbT" id="Dw" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Dx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D7" role="3cqZAp">
          <node concept="2OqwBi" id="Dy" role="3clFbG">
            <node concept="37vLTw" id="Dz" role="2Oq$k0">
              <ref role="3cqZAo" node="Dj" resolve="b" />
            </node>
            <node concept="liA8E" id="D$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="D_" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132580" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D8" role="3cqZAp">
          <node concept="2OqwBi" id="DA" role="3clFbG">
            <node concept="37vLTw" id="DB" role="2Oq$k0">
              <ref role="3cqZAo" node="Dj" resolve="b" />
            </node>
            <node concept="liA8E" id="DC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="DD" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D9" role="3cqZAp">
          <node concept="2OqwBi" id="DE" role="3clFbG">
            <node concept="2OqwBi" id="DF" role="2Oq$k0">
              <node concept="2OqwBi" id="DH" role="2Oq$k0">
                <node concept="2OqwBi" id="DJ" role="2Oq$k0">
                  <node concept="37vLTw" id="DL" role="2Oq$k0">
                    <ref role="3cqZAo" node="Dj" resolve="b" />
                  </node>
                  <node concept="liA8E" id="DM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="DN" role="37wK5m">
                      <property role="Xl_RC" value="code" />
                    </node>
                    <node concept="1adDum" id="DO" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d025L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="DP" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="DI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="DQ" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132581" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Da" role="3cqZAp">
          <node concept="2OqwBi" id="DR" role="3clFbG">
            <node concept="2OqwBi" id="DS" role="2Oq$k0">
              <node concept="2OqwBi" id="DU" role="2Oq$k0">
                <node concept="2OqwBi" id="DW" role="2Oq$k0">
                  <node concept="37vLTw" id="DY" role="2Oq$k0">
                    <ref role="3cqZAo" node="Dj" resolve="b" />
                  </node>
                  <node concept="liA8E" id="DZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="E0" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="1adDum" id="E1" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d027L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="E2" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="DV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="E3" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132583" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Db" role="3cqZAp">
          <node concept="2OqwBi" id="E4" role="3clFbG">
            <node concept="2OqwBi" id="E5" role="2Oq$k0">
              <node concept="2OqwBi" id="E7" role="2Oq$k0">
                <node concept="2OqwBi" id="E9" role="2Oq$k0">
                  <node concept="37vLTw" id="Eb" role="2Oq$k0">
                    <ref role="3cqZAo" node="Dj" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ec" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ed" role="37wK5m">
                      <property role="Xl_RC" value="duration" />
                    </node>
                    <node concept="1adDum" id="Ee" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d02aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ea" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Ef" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="E8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Eg" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132586" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="E6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dc" role="3cqZAp">
          <node concept="2OqwBi" id="Eh" role="3clFbG">
            <node concept="2OqwBi" id="Ei" role="2Oq$k0">
              <node concept="2OqwBi" id="Ek" role="2Oq$k0">
                <node concept="2OqwBi" id="Em" role="2Oq$k0">
                  <node concept="37vLTw" id="Eo" role="2Oq$k0">
                    <ref role="3cqZAo" node="Dj" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ep" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Eq" role="37wK5m">
                      <property role="Xl_RC" value="language" />
                    </node>
                    <node concept="1adDum" id="Er" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d02eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="En" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Es" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8662004459809132595" />
                    <node concept="1adDum" id="Et" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:8662004459809132595" />
                    </node>
                    <node concept="1adDum" id="Eu" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:8662004459809132595" />
                    </node>
                    <node concept="1adDum" id="Ev" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d033L" />
                      <uo k="s:originTrace" v="n:8662004459809132595" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="El" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ew" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132590" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ej" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dd" role="3cqZAp">
          <node concept="2OqwBi" id="Ex" role="3clFbG">
            <node concept="2OqwBi" id="Ey" role="2Oq$k0">
              <node concept="2OqwBi" id="E$" role="2Oq$k0">
                <node concept="2OqwBi" id="EA" role="2Oq$k0">
                  <node concept="37vLTw" id="EC" role="2Oq$k0">
                    <ref role="3cqZAo" node="Dj" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ED" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="EE" role="37wK5m">
                      <property role="Xl_RC" value="description" />
                    </node>
                    <node concept="1adDum" id="EF" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d036L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="EG" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="E_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="EH" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132598" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ez" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="De" role="3cqZAp">
          <node concept="2OqwBi" id="EI" role="3clFbG">
            <node concept="2OqwBi" id="EJ" role="2Oq$k0">
              <node concept="2OqwBi" id="EL" role="2Oq$k0">
                <node concept="2OqwBi" id="EN" role="2Oq$k0">
                  <node concept="37vLTw" id="EP" role="2Oq$k0">
                    <ref role="3cqZAo" node="Dj" resolve="b" />
                  </node>
                  <node concept="liA8E" id="EQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ER" role="37wK5m">
                      <property role="Xl_RC" value="cfu" />
                    </node>
                    <node concept="1adDum" id="ES" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d03cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ET" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="EM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="EU" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132604" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Df" role="3cqZAp">
          <node concept="2OqwBi" id="EV" role="3clFbG">
            <node concept="2OqwBi" id="EW" role="2Oq$k0">
              <node concept="2OqwBi" id="EY" role="2Oq$k0">
                <node concept="2OqwBi" id="F0" role="2Oq$k0">
                  <node concept="2OqwBi" id="F2" role="2Oq$k0">
                    <node concept="37vLTw" id="F4" role="2Oq$k0">
                      <ref role="3cqZAo" node="Dj" resolve="b" />
                    </node>
                    <node concept="liA8E" id="F5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="F6" role="37wK5m">
                        <property role="Xl_RC" value="coordinator" />
                      </node>
                      <node concept="1adDum" id="F7" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d07eL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="F3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="F8" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="F9" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="Fa" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfc9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="F1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Fb" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="EZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Fc" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132670" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dg" role="3cqZAp">
          <node concept="2OqwBi" id="Fd" role="3clFbG">
            <node concept="2OqwBi" id="Fe" role="2Oq$k0">
              <node concept="2OqwBi" id="Fg" role="2Oq$k0">
                <node concept="2OqwBi" id="Fi" role="2Oq$k0">
                  <node concept="2OqwBi" id="Fk" role="2Oq$k0">
                    <node concept="37vLTw" id="Fm" role="2Oq$k0">
                      <ref role="3cqZAo" node="Dj" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Fn" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Fo" role="37wK5m">
                        <property role="Xl_RC" value="department" />
                      </node>
                      <node concept="1adDum" id="Fp" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d083L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Fl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Fq" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="Fr" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="Fs" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d064L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Ft" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Fh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Fu" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132675" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ff" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dh" role="3cqZAp">
          <node concept="2OqwBi" id="Fv" role="3clFbG">
            <node concept="2OqwBi" id="Fw" role="2Oq$k0">
              <node concept="2OqwBi" id="Fy" role="2Oq$k0">
                <node concept="2OqwBi" id="F$" role="2Oq$k0">
                  <node concept="2OqwBi" id="FA" role="2Oq$k0">
                    <node concept="2OqwBi" id="FC" role="2Oq$k0">
                      <node concept="2OqwBi" id="FE" role="2Oq$k0">
                        <node concept="37vLTw" id="FG" role="2Oq$k0">
                          <ref role="3cqZAo" node="Dj" resolve="b" />
                        </node>
                        <node concept="liA8E" id="FH" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="FI" role="37wK5m">
                            <property role="Xl_RC" value="course_catalogue" />
                          </node>
                          <node concept="1adDum" id="FJ" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d098L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="FF" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="FK" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="FL" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="FM" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5cf74L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="FD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="FN" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="FB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="FO" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="F_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="FP" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Fz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="FQ" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132696" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Di" role="3cqZAp">
          <node concept="2OqwBi" id="FR" role="3cqZAk">
            <node concept="37vLTw" id="FS" role="2Oq$k0">
              <ref role="3cqZAo" node="Dj" resolve="b" />
            </node>
            <node concept="liA8E" id="FT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="D3" role="1B3o_S" />
      <node concept="3uibUv" id="D4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="te" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDegreeCourseRef" />
      <node concept="3clFbS" id="FU" role="3clF47">
        <node concept="3cpWs8" id="FX" role="3cqZAp">
          <node concept="3cpWsn" id="G3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="G4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="G5" role="33vP2m">
              <node concept="1pGfFk" id="G6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="G7" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="G8" role="37wK5m">
                  <property role="Xl_RC" value="DegreeCourseRef" />
                </node>
                <node concept="1adDum" id="G9" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="Ga" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="Gb" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d0d2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FY" role="3cqZAp">
          <node concept="2OqwBi" id="Gc" role="3clFbG">
            <node concept="37vLTw" id="Gd" role="2Oq$k0">
              <ref role="3cqZAo" node="G3" resolve="b" />
            </node>
            <node concept="liA8E" id="Ge" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Gf" role="37wK5m" />
              <node concept="3clFbT" id="Gg" role="37wK5m" />
              <node concept="3clFbT" id="Gh" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FZ" role="3cqZAp">
          <node concept="2OqwBi" id="Gi" role="3clFbG">
            <node concept="37vLTw" id="Gj" role="2Oq$k0">
              <ref role="3cqZAo" node="G3" resolve="b" />
            </node>
            <node concept="liA8E" id="Gk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Gl" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132754" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G0" role="3cqZAp">
          <node concept="2OqwBi" id="Gm" role="3clFbG">
            <node concept="37vLTw" id="Gn" role="2Oq$k0">
              <ref role="3cqZAo" node="G3" resolve="b" />
            </node>
            <node concept="liA8E" id="Go" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Gp" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G1" role="3cqZAp">
          <node concept="2OqwBi" id="Gq" role="3clFbG">
            <node concept="2OqwBi" id="Gr" role="2Oq$k0">
              <node concept="2OqwBi" id="Gt" role="2Oq$k0">
                <node concept="2OqwBi" id="Gv" role="2Oq$k0">
                  <node concept="2OqwBi" id="Gx" role="2Oq$k0">
                    <node concept="37vLTw" id="Gz" role="2Oq$k0">
                      <ref role="3cqZAo" node="G3" resolve="b" />
                    </node>
                    <node concept="liA8E" id="G$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="G_" role="37wK5m">
                        <property role="Xl_RC" value="degree_course" />
                      </node>
                      <node concept="1adDum" id="GA" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d0d3L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Gy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="GB" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="GC" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="GD" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d024L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="GE" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Gu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="GF" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132755" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="G2" role="3cqZAp">
          <node concept="2OqwBi" id="GG" role="3cqZAk">
            <node concept="37vLTw" id="GH" role="2Oq$k0">
              <ref role="3cqZAo" node="G3" resolve="b" />
            </node>
            <node concept="liA8E" id="GI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="FV" role="1B3o_S" />
      <node concept="3uibUv" id="FW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tf" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDepartment" />
      <node concept="3clFbS" id="GJ" role="3clF47">
        <node concept="3cpWs8" id="GM" role="3cqZAp">
          <node concept="3cpWsn" id="GV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="GW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="GX" role="33vP2m">
              <node concept="1pGfFk" id="GY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="GZ" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="H0" role="37wK5m">
                  <property role="Xl_RC" value="Department" />
                </node>
                <node concept="1adDum" id="H1" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="H2" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="H3" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d064L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GN" role="3cqZAp">
          <node concept="2OqwBi" id="H4" role="3clFbG">
            <node concept="37vLTw" id="H5" role="2Oq$k0">
              <ref role="3cqZAo" node="GV" resolve="b" />
            </node>
            <node concept="liA8E" id="H6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="H7" role="37wK5m" />
              <node concept="3clFbT" id="H8" role="37wK5m" />
              <node concept="3clFbT" id="H9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GO" role="3cqZAp">
          <node concept="2OqwBi" id="Ha" role="3clFbG">
            <node concept="37vLTw" id="Hb" role="2Oq$k0">
              <ref role="3cqZAo" node="GV" resolve="b" />
            </node>
            <node concept="liA8E" id="Hc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Hd" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132644" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GP" role="3cqZAp">
          <node concept="2OqwBi" id="He" role="3clFbG">
            <node concept="37vLTw" id="Hf" role="2Oq$k0">
              <ref role="3cqZAo" node="GV" resolve="b" />
            </node>
            <node concept="liA8E" id="Hg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Hh" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GQ" role="3cqZAp">
          <node concept="2OqwBi" id="Hi" role="3clFbG">
            <node concept="2OqwBi" id="Hj" role="2Oq$k0">
              <node concept="2OqwBi" id="Hl" role="2Oq$k0">
                <node concept="2OqwBi" id="Hn" role="2Oq$k0">
                  <node concept="37vLTw" id="Hp" role="2Oq$k0">
                    <ref role="3cqZAo" node="GV" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Hq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Hr" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="1adDum" id="Hs" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d066L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ho" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Ht" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Hm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Hu" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132646" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GR" role="3cqZAp">
          <node concept="2OqwBi" id="Hv" role="3clFbG">
            <node concept="2OqwBi" id="Hw" role="2Oq$k0">
              <node concept="2OqwBi" id="Hy" role="2Oq$k0">
                <node concept="2OqwBi" id="H$" role="2Oq$k0">
                  <node concept="37vLTw" id="HA" role="2Oq$k0">
                    <ref role="3cqZAo" node="GV" resolve="b" />
                  </node>
                  <node concept="liA8E" id="HB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="HC" role="37wK5m">
                      <property role="Xl_RC" value="website_url" />
                    </node>
                    <node concept="1adDum" id="HD" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d068L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="H_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="HE" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Hz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="HF" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132648" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GS" role="3cqZAp">
          <node concept="2OqwBi" id="HG" role="3clFbG">
            <node concept="2OqwBi" id="HH" role="2Oq$k0">
              <node concept="2OqwBi" id="HJ" role="2Oq$k0">
                <node concept="2OqwBi" id="HL" role="2Oq$k0">
                  <node concept="2OqwBi" id="HN" role="2Oq$k0">
                    <node concept="2OqwBi" id="HP" role="2Oq$k0">
                      <node concept="2OqwBi" id="HR" role="2Oq$k0">
                        <node concept="37vLTw" id="HT" role="2Oq$k0">
                          <ref role="3cqZAo" node="GV" resolve="b" />
                        </node>
                        <node concept="liA8E" id="HU" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="HV" role="37wK5m">
                            <property role="Xl_RC" value="degree_courses" />
                          </node>
                          <node concept="1adDum" id="HW" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d09eL" />
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
                          <property role="1adDun" value="0x78359f29b5c5d024L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="HQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="I0" role="37wK5m" />
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
                  <property role="Xl_RC" value="8662004459809132702" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GT" role="3cqZAp">
          <node concept="2OqwBi" id="I4" role="3clFbG">
            <node concept="2OqwBi" id="I5" role="2Oq$k0">
              <node concept="2OqwBi" id="I7" role="2Oq$k0">
                <node concept="2OqwBi" id="I9" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ib" role="2Oq$k0">
                    <node concept="2OqwBi" id="Id" role="2Oq$k0">
                      <node concept="2OqwBi" id="If" role="2Oq$k0">
                        <node concept="37vLTw" id="Ih" role="2Oq$k0">
                          <ref role="3cqZAo" node="GV" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ii" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ij" role="37wK5m">
                            <property role="Xl_RC" value="news_list" />
                          </node>
                          <node concept="1adDum" id="Ik" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d0a2L" />
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
                          <property role="1adDun" value="0x78359f29b5c5d06dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ie" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Io" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
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
                  <property role="Xl_RC" value="8662004459809132706" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="I6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="GU" role="3cqZAp">
          <node concept="2OqwBi" id="Is" role="3cqZAk">
            <node concept="37vLTw" id="It" role="2Oq$k0">
              <ref role="3cqZAo" node="GV" resolve="b" />
            </node>
            <node concept="liA8E" id="Iu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="GK" role="1B3o_S" />
      <node concept="3uibUv" id="GL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEvaluation" />
      <node concept="3clFbS" id="Iv" role="3clF47">
        <node concept="3cpWs8" id="Iy" role="3cqZAp">
          <node concept="3cpWsn" id="IF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="IG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="IH" role="33vP2m">
              <node concept="1pGfFk" id="II" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="IJ" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="IK" role="37wK5m">
                  <property role="Xl_RC" value="Evaluation" />
                </node>
                <node concept="1adDum" id="IL" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="IM" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="IN" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5cfe7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iz" role="3cqZAp">
          <node concept="2OqwBi" id="IO" role="3clFbG">
            <node concept="37vLTw" id="IP" role="2Oq$k0">
              <ref role="3cqZAo" node="IF" resolve="b" />
            </node>
            <node concept="liA8E" id="IQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="IR" role="37wK5m" />
              <node concept="3clFbT" id="IS" role="37wK5m" />
              <node concept="3clFbT" id="IT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I$" role="3cqZAp">
          <node concept="2OqwBi" id="IU" role="3clFbG">
            <node concept="37vLTw" id="IV" role="2Oq$k0">
              <ref role="3cqZAo" node="IF" resolve="b" />
            </node>
            <node concept="liA8E" id="IW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="IX" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132519" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I_" role="3cqZAp">
          <node concept="2OqwBi" id="IY" role="3clFbG">
            <node concept="37vLTw" id="IZ" role="2Oq$k0">
              <ref role="3cqZAo" node="IF" resolve="b" />
            </node>
            <node concept="liA8E" id="J0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="J1" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IA" role="3cqZAp">
          <node concept="2OqwBi" id="J2" role="3clFbG">
            <node concept="2OqwBi" id="J3" role="2Oq$k0">
              <node concept="2OqwBi" id="J5" role="2Oq$k0">
                <node concept="2OqwBi" id="J7" role="2Oq$k0">
                  <node concept="37vLTw" id="J9" role="2Oq$k0">
                    <ref role="3cqZAo" node="IF" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ja" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Jb" role="37wK5m">
                      <property role="Xl_RC" value="grade" />
                    </node>
                    <node concept="1adDum" id="Jc" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfe9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="J8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Jd" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="J6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Je" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132521" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="J4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IB" role="3cqZAp">
          <node concept="2OqwBi" id="Jf" role="3clFbG">
            <node concept="2OqwBi" id="Jg" role="2Oq$k0">
              <node concept="2OqwBi" id="Ji" role="2Oq$k0">
                <node concept="2OqwBi" id="Jk" role="2Oq$k0">
                  <node concept="37vLTw" id="Jm" role="2Oq$k0">
                    <ref role="3cqZAo" node="IF" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Jn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Jo" role="37wK5m">
                      <property role="Xl_RC" value="report" />
                    </node>
                    <node concept="1adDum" id="Jp" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfebL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Jl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Jq" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Jj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Jr" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132523" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IC" role="3cqZAp">
          <node concept="2OqwBi" id="Js" role="3clFbG">
            <node concept="2OqwBi" id="Jt" role="2Oq$k0">
              <node concept="2OqwBi" id="Jv" role="2Oq$k0">
                <node concept="2OqwBi" id="Jx" role="2Oq$k0">
                  <node concept="2OqwBi" id="Jz" role="2Oq$k0">
                    <node concept="37vLTw" id="J_" role="2Oq$k0">
                      <ref role="3cqZAo" node="IF" resolve="b" />
                    </node>
                    <node concept="liA8E" id="JA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="JB" role="37wK5m">
                        <property role="Xl_RC" value="call" />
                      </node>
                      <node concept="1adDum" id="JC" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5cff5L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="J$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="JD" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="JE" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="JF" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c57a20L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Jy" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="JG" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Jw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="JH" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132533" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ju" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ID" role="3cqZAp">
          <node concept="2OqwBi" id="JI" role="3clFbG">
            <node concept="2OqwBi" id="JJ" role="2Oq$k0">
              <node concept="2OqwBi" id="JL" role="2Oq$k0">
                <node concept="2OqwBi" id="JN" role="2Oq$k0">
                  <node concept="2OqwBi" id="JP" role="2Oq$k0">
                    <node concept="37vLTw" id="JR" role="2Oq$k0">
                      <ref role="3cqZAo" node="IF" resolve="b" />
                    </node>
                    <node concept="liA8E" id="JS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="JT" role="37wK5m">
                        <property role="Xl_RC" value="student" />
                      </node>
                      <node concept="1adDum" id="JU" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5cff7L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="JQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="JV" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="JW" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="JX" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfe1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="JY" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="JM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="JZ" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132535" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="IE" role="3cqZAp">
          <node concept="2OqwBi" id="K0" role="3cqZAk">
            <node concept="37vLTw" id="K1" role="2Oq$k0">
              <ref role="3cqZAo" node="IF" resolve="b" />
            </node>
            <node concept="liA8E" id="K2" role="2OqNvi">
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
    <node concept="2YIFZL" id="th" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEvaluationRef" />
      <node concept="3clFbS" id="K3" role="3clF47">
        <node concept="3cpWs8" id="K6" role="3cqZAp">
          <node concept="3cpWsn" id="Kc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Kd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ke" role="33vP2m">
              <node concept="1pGfFk" id="Kf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Kg" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="Kh" role="37wK5m">
                  <property role="Xl_RC" value="EvaluationRef" />
                </node>
                <node concept="1adDum" id="Ki" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="Kj" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="Kk" role="37wK5m">
                  <property role="1adDun" value="0x4e171c53eb93f021L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K7" role="3cqZAp">
          <node concept="2OqwBi" id="Kl" role="3clFbG">
            <node concept="37vLTw" id="Km" role="2Oq$k0">
              <ref role="3cqZAo" node="Kc" resolve="b" />
            </node>
            <node concept="liA8E" id="Kn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ko" role="37wK5m" />
              <node concept="3clFbT" id="Kp" role="37wK5m" />
              <node concept="3clFbT" id="Kq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K8" role="3cqZAp">
          <node concept="2OqwBi" id="Kr" role="3clFbG">
            <node concept="37vLTw" id="Ks" role="2Oq$k0">
              <ref role="3cqZAo" node="Kc" resolve="b" />
            </node>
            <node concept="liA8E" id="Kt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ku" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/5626997406182928417" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K9" role="3cqZAp">
          <node concept="2OqwBi" id="Kv" role="3clFbG">
            <node concept="37vLTw" id="Kw" role="2Oq$k0">
              <ref role="3cqZAo" node="Kc" resolve="b" />
            </node>
            <node concept="liA8E" id="Kx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ky" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ka" role="3cqZAp">
          <node concept="2OqwBi" id="Kz" role="3clFbG">
            <node concept="2OqwBi" id="K$" role="2Oq$k0">
              <node concept="2OqwBi" id="KA" role="2Oq$k0">
                <node concept="2OqwBi" id="KC" role="2Oq$k0">
                  <node concept="2OqwBi" id="KE" role="2Oq$k0">
                    <node concept="37vLTw" id="KG" role="2Oq$k0">
                      <ref role="3cqZAo" node="Kc" resolve="b" />
                    </node>
                    <node concept="liA8E" id="KH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="KI" role="37wK5m">
                        <property role="Xl_RC" value="evaluation" />
                      </node>
                      <node concept="1adDum" id="KJ" role="37wK5m">
                        <property role="1adDun" value="0x4e171c53eb93f022L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="KF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="KK" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="KL" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="KM" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfe7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="KN" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="KB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="KO" role="37wK5m">
                  <property role="Xl_RC" value="5626997406182928418" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="K_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Kb" role="3cqZAp">
          <node concept="2OqwBi" id="KP" role="3cqZAk">
            <node concept="37vLTw" id="KQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Kc" resolve="b" />
            </node>
            <node concept="liA8E" id="KR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="K4" role="1B3o_S" />
      <node concept="3uibUv" id="K5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ti" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExaminationCall" />
      <node concept="3clFbS" id="KS" role="3clF47">
        <node concept="3cpWs8" id="KV" role="3cqZAp">
          <node concept="3cpWsn" id="L7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="L8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="L9" role="33vP2m">
              <node concept="1pGfFk" id="La" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Lb" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="Lc" role="37wK5m">
                  <property role="Xl_RC" value="ExaminationCall" />
                </node>
                <node concept="1adDum" id="Ld" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="Le" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="Lf" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c57a20L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KW" role="3cqZAp">
          <node concept="2OqwBi" id="Lg" role="3clFbG">
            <node concept="37vLTw" id="Lh" role="2Oq$k0">
              <ref role="3cqZAo" node="L7" resolve="b" />
            </node>
            <node concept="liA8E" id="Li" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Lj" role="37wK5m" />
              <node concept="3clFbT" id="Lk" role="37wK5m" />
              <node concept="3clFbT" id="Ll" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KX" role="3cqZAp">
          <node concept="2OqwBi" id="Lm" role="3clFbG">
            <node concept="37vLTw" id="Ln" role="2Oq$k0">
              <ref role="3cqZAo" node="L7" resolve="b" />
            </node>
            <node concept="liA8E" id="Lo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Lp" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809110560" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KY" role="3cqZAp">
          <node concept="2OqwBi" id="Lq" role="3clFbG">
            <node concept="37vLTw" id="Lr" role="2Oq$k0">
              <ref role="3cqZAo" node="L7" resolve="b" />
            </node>
            <node concept="liA8E" id="Ls" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Lt" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KZ" role="3cqZAp">
          <node concept="2OqwBi" id="Lu" role="3clFbG">
            <node concept="2OqwBi" id="Lv" role="2Oq$k0">
              <node concept="2OqwBi" id="Lx" role="2Oq$k0">
                <node concept="2OqwBi" id="Lz" role="2Oq$k0">
                  <node concept="37vLTw" id="L_" role="2Oq$k0">
                    <ref role="3cqZAo" node="L7" resolve="b" />
                  </node>
                  <node concept="liA8E" id="LA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="LB" role="37wK5m">
                      <property role="Xl_RC" value="date" />
                    </node>
                    <node concept="1adDum" id="LC" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf75L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="L$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="LD" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8662004459809132666" />
                    <node concept="1adDum" id="LE" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:8662004459809132666" />
                    </node>
                    <node concept="1adDum" id="LF" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:8662004459809132666" />
                    </node>
                    <node concept="1adDum" id="LG" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d07aL" />
                      <uo k="s:originTrace" v="n:8662004459809132666" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ly" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="LH" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132405" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Lw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L0" role="3cqZAp">
          <node concept="2OqwBi" id="LI" role="3clFbG">
            <node concept="2OqwBi" id="LJ" role="2Oq$k0">
              <node concept="2OqwBi" id="LL" role="2Oq$k0">
                <node concept="2OqwBi" id="LN" role="2Oq$k0">
                  <node concept="37vLTw" id="LP" role="2Oq$k0">
                    <ref role="3cqZAo" node="L7" resolve="b" />
                  </node>
                  <node concept="liA8E" id="LQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="LR" role="37wK5m">
                      <property role="Xl_RC" value="classroom" />
                    </node>
                    <node concept="1adDum" id="LS" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf77L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="LT" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="LM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="LU" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132407" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L1" role="3cqZAp">
          <node concept="2OqwBi" id="LV" role="3clFbG">
            <node concept="2OqwBi" id="LW" role="2Oq$k0">
              <node concept="2OqwBi" id="LY" role="2Oq$k0">
                <node concept="2OqwBi" id="M0" role="2Oq$k0">
                  <node concept="37vLTw" id="M2" role="2Oq$k0">
                    <ref role="3cqZAo" node="L7" resolve="b" />
                  </node>
                  <node concept="liA8E" id="M3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="M4" role="37wK5m">
                      <property role="Xl_RC" value="exam_type" />
                    </node>
                    <node concept="1adDum" id="M5" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf7aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="M1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="M6" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8662004459809132414" />
                    <node concept="1adDum" id="M7" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:8662004459809132414" />
                    </node>
                    <node concept="1adDum" id="M8" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:8662004459809132414" />
                    </node>
                    <node concept="1adDum" id="M9" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf7eL" />
                      <uo k="s:originTrace" v="n:8662004459809132414" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="LZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ma" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132410" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L2" role="3cqZAp">
          <node concept="2OqwBi" id="Mb" role="3clFbG">
            <node concept="2OqwBi" id="Mc" role="2Oq$k0">
              <node concept="2OqwBi" id="Me" role="2Oq$k0">
                <node concept="2OqwBi" id="Mg" role="2Oq$k0">
                  <node concept="37vLTw" id="Mi" role="2Oq$k0">
                    <ref role="3cqZAo" node="L7" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Mj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Mk" role="37wK5m">
                      <property role="Xl_RC" value="description" />
                    </node>
                    <node concept="1adDum" id="Ml" role="37wK5m">
                      <property role="1adDun" value="0xc081217450dda00L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Mh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Mm" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Mf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Mn" role="37wK5m">
                  <property role="Xl_RC" value="866962819420903936" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Md" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L3" role="3cqZAp">
          <node concept="2OqwBi" id="Mo" role="3clFbG">
            <node concept="2OqwBi" id="Mp" role="2Oq$k0">
              <node concept="2OqwBi" id="Mr" role="2Oq$k0">
                <node concept="2OqwBi" id="Mt" role="2Oq$k0">
                  <node concept="2OqwBi" id="Mv" role="2Oq$k0">
                    <node concept="37vLTw" id="Mx" role="2Oq$k0">
                      <ref role="3cqZAo" node="L7" resolve="b" />
                    </node>
                    <node concept="liA8E" id="My" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Mz" role="37wK5m">
                        <property role="Xl_RC" value="course" />
                      </node>
                      <node concept="1adDum" id="M$" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5cf87L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Mw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
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
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="MC" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ms" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="MD" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132423" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L4" role="3cqZAp">
          <node concept="2OqwBi" id="ME" role="3clFbG">
            <node concept="2OqwBi" id="MF" role="2Oq$k0">
              <node concept="2OqwBi" id="MH" role="2Oq$k0">
                <node concept="2OqwBi" id="MJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="ML" role="2Oq$k0">
                    <node concept="2OqwBi" id="MN" role="2Oq$k0">
                      <node concept="2OqwBi" id="MP" role="2Oq$k0">
                        <node concept="37vLTw" id="MR" role="2Oq$k0">
                          <ref role="3cqZAo" node="L7" resolve="b" />
                        </node>
                        <node concept="liA8E" id="MS" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="MT" role="37wK5m">
                            <property role="Xl_RC" value="evaluations" />
                          </node>
                          <node concept="1adDum" id="MU" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d0a6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="MQ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="MV" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="MW" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="MX" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5cfe7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="MO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="MY" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="MM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="MZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="N0" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="MI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="N1" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132710" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L5" role="3cqZAp">
          <node concept="2OqwBi" id="N2" role="3clFbG">
            <node concept="37vLTw" id="N3" role="2Oq$k0">
              <ref role="3cqZAo" node="L7" resolve="b" />
            </node>
            <node concept="liA8E" id="N4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="N5" role="37wK5m">
                <property role="Xl_RC" value="Exam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="L6" role="3cqZAp">
          <node concept="2OqwBi" id="N6" role="3cqZAk">
            <node concept="37vLTw" id="N7" role="2Oq$k0">
              <ref role="3cqZAo" node="L7" resolve="b" />
            </node>
            <node concept="liA8E" id="N8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="KT" role="1B3o_S" />
      <node concept="3uibUv" id="KU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMaster" />
      <node concept="3clFbS" id="N9" role="3clF47">
        <node concept="3cpWs8" id="Nc" role="3cqZAp">
          <node concept="3cpWsn" id="Nm" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Nn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="No" role="33vP2m">
              <node concept="1pGfFk" id="Np" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Nq" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="Nr" role="37wK5m">
                  <property role="Xl_RC" value="Master" />
                </node>
                <node concept="1adDum" id="Ns" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="Nt" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="Nu" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d048L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nd" role="3cqZAp">
          <node concept="2OqwBi" id="Nv" role="3clFbG">
            <node concept="37vLTw" id="Nw" role="2Oq$k0">
              <ref role="3cqZAo" node="Nm" resolve="b" />
            </node>
            <node concept="liA8E" id="Nx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ny" role="37wK5m" />
              <node concept="3clFbT" id="Nz" role="37wK5m" />
              <node concept="3clFbT" id="N$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Ne" role="3cqZAp">
          <node concept="1PaTwC" id="N_" role="1aUNEU">
            <node concept="3oM_SD" id="NA" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="NB" role="1PaTwD">
              <property role="3oM_SC" value="UniStudy.structure.PostGraduateCourse" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nf" role="3cqZAp">
          <node concept="15s5l7" id="NC" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="ND" role="3clFbG">
            <node concept="37vLTw" id="NE" role="2Oq$k0">
              <ref role="3cqZAo" node="Nm" resolve="b" />
            </node>
            <node concept="liA8E" id="NF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="NG" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
              </node>
              <node concept="1adDum" id="NH" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
              </node>
              <node concept="1adDum" id="NI" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d046L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ng" role="3cqZAp">
          <node concept="2OqwBi" id="NJ" role="3clFbG">
            <node concept="37vLTw" id="NK" role="2Oq$k0">
              <ref role="3cqZAo" node="Nm" resolve="b" />
            </node>
            <node concept="liA8E" id="NL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="NM" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132616" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nh" role="3cqZAp">
          <node concept="2OqwBi" id="NN" role="3clFbG">
            <node concept="37vLTw" id="NO" role="2Oq$k0">
              <ref role="3cqZAo" node="Nm" resolve="b" />
            </node>
            <node concept="liA8E" id="NP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="NQ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ni" role="3cqZAp">
          <node concept="2OqwBi" id="NR" role="3clFbG">
            <node concept="2OqwBi" id="NS" role="2Oq$k0">
              <node concept="2OqwBi" id="NU" role="2Oq$k0">
                <node concept="2OqwBi" id="NW" role="2Oq$k0">
                  <node concept="37vLTw" id="NY" role="2Oq$k0">
                    <ref role="3cqZAo" node="Nm" resolve="b" />
                  </node>
                  <node concept="liA8E" id="NZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="O0" role="37wK5m">
                      <property role="Xl_RC" value="level" />
                    </node>
                    <node concept="1adDum" id="O1" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d04aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="NX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="O2" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8662004459809132625" />
                    <node concept="1adDum" id="O3" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:8662004459809132625" />
                    </node>
                    <node concept="1adDum" id="O4" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:8662004459809132625" />
                    </node>
                    <node concept="1adDum" id="O5" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d051L" />
                      <uo k="s:originTrace" v="n:8662004459809132625" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="NV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="O6" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132618" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="NT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nj" role="3cqZAp">
          <node concept="2OqwBi" id="O7" role="3clFbG">
            <node concept="2OqwBi" id="O8" role="2Oq$k0">
              <node concept="2OqwBi" id="Oa" role="2Oq$k0">
                <node concept="2OqwBi" id="Oc" role="2Oq$k0">
                  <node concept="37vLTw" id="Oe" role="2Oq$k0">
                    <ref role="3cqZAo" node="Nm" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Of" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Og" role="37wK5m">
                      <property role="Xl_RC" value="min_participants" />
                    </node>
                    <node concept="1adDum" id="Oh" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d04dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Od" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Oi" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ob" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Oj" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132621" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="O9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nk" role="3cqZAp">
          <node concept="2OqwBi" id="Ok" role="3clFbG">
            <node concept="2OqwBi" id="Ol" role="2Oq$k0">
              <node concept="2OqwBi" id="On" role="2Oq$k0">
                <node concept="2OqwBi" id="Op" role="2Oq$k0">
                  <node concept="37vLTw" id="Or" role="2Oq$k0">
                    <ref role="3cqZAo" node="Nm" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Os" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ot" role="37wK5m">
                      <property role="Xl_RC" value="max_participants" />
                    </node>
                    <node concept="1adDum" id="Ou" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d058L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Oq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Ov" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Oo" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ow" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132632" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Om" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Nl" role="3cqZAp">
          <node concept="2OqwBi" id="Ox" role="3cqZAk">
            <node concept="37vLTw" id="Oy" role="2Oq$k0">
              <ref role="3cqZAo" node="Nm" resolve="b" />
            </node>
            <node concept="liA8E" id="Oz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Na" role="1B3o_S" />
      <node concept="3uibUv" id="Nb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMasterDegree" />
      <node concept="3clFbS" id="O$" role="3clF47">
        <node concept="3cpWs8" id="OB" role="3cqZAp">
          <node concept="3cpWsn" id="OI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="OJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="OK" role="33vP2m">
              <node concept="1pGfFk" id="OL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="OM" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="ON" role="37wK5m">
                  <property role="Xl_RC" value="MasterDegree" />
                </node>
                <node concept="1adDum" id="OO" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="OP" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="OQ" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d045L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OC" role="3cqZAp">
          <node concept="2OqwBi" id="OR" role="3clFbG">
            <node concept="37vLTw" id="OS" role="2Oq$k0">
              <ref role="3cqZAo" node="OI" resolve="b" />
            </node>
            <node concept="liA8E" id="OT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="OU" role="37wK5m" />
              <node concept="3clFbT" id="OV" role="37wK5m" />
              <node concept="3clFbT" id="OW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="OD" role="3cqZAp">
          <node concept="1PaTwC" id="OX" role="1aUNEU">
            <node concept="3oM_SD" id="OY" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="OZ" role="1PaTwD">
              <property role="3oM_SC" value="UniStudy.structure.DegreeCourse" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OE" role="3cqZAp">
          <node concept="15s5l7" id="P0" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="P1" role="3clFbG">
            <node concept="37vLTw" id="P2" role="2Oq$k0">
              <ref role="3cqZAo" node="OI" resolve="b" />
            </node>
            <node concept="liA8E" id="P3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="P4" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
              </node>
              <node concept="1adDum" id="P5" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
              </node>
              <node concept="1adDum" id="P6" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d024L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OF" role="3cqZAp">
          <node concept="2OqwBi" id="P7" role="3clFbG">
            <node concept="37vLTw" id="P8" role="2Oq$k0">
              <ref role="3cqZAo" node="OI" resolve="b" />
            </node>
            <node concept="liA8E" id="P9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Pa" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132613" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OG" role="3cqZAp">
          <node concept="2OqwBi" id="Pb" role="3clFbG">
            <node concept="37vLTw" id="Pc" role="2Oq$k0">
              <ref role="3cqZAo" node="OI" resolve="b" />
            </node>
            <node concept="liA8E" id="Pd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Pe" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="OH" role="3cqZAp">
          <node concept="2OqwBi" id="Pf" role="3cqZAk">
            <node concept="37vLTw" id="Pg" role="2Oq$k0">
              <ref role="3cqZAo" node="OI" resolve="b" />
            </node>
            <node concept="liA8E" id="Ph" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="O_" role="1B3o_S" />
      <node concept="3uibUv" id="OA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNews" />
      <node concept="3clFbS" id="Pi" role="3clF47">
        <node concept="3cpWs8" id="Pl" role="3cqZAp">
          <node concept="3cpWsn" id="Pv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Pw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Px" role="33vP2m">
              <node concept="1pGfFk" id="Py" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Pz" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="P$" role="37wK5m">
                  <property role="Xl_RC" value="News" />
                </node>
                <node concept="1adDum" id="P_" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="PA" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="PB" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d06dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pm" role="3cqZAp">
          <node concept="2OqwBi" id="PC" role="3clFbG">
            <node concept="37vLTw" id="PD" role="2Oq$k0">
              <ref role="3cqZAo" node="Pv" resolve="b" />
            </node>
            <node concept="liA8E" id="PE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="PF" role="37wK5m" />
              <node concept="3clFbT" id="PG" role="37wK5m" />
              <node concept="3clFbT" id="PH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pn" role="3cqZAp">
          <node concept="2OqwBi" id="PI" role="3clFbG">
            <node concept="37vLTw" id="PJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Pv" resolve="b" />
            </node>
            <node concept="liA8E" id="PK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="PL" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132653" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Po" role="3cqZAp">
          <node concept="2OqwBi" id="PM" role="3clFbG">
            <node concept="37vLTw" id="PN" role="2Oq$k0">
              <ref role="3cqZAo" node="Pv" resolve="b" />
            </node>
            <node concept="liA8E" id="PO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="PP" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pp" role="3cqZAp">
          <node concept="2OqwBi" id="PQ" role="3clFbG">
            <node concept="2OqwBi" id="PR" role="2Oq$k0">
              <node concept="2OqwBi" id="PT" role="2Oq$k0">
                <node concept="2OqwBi" id="PV" role="2Oq$k0">
                  <node concept="37vLTw" id="PX" role="2Oq$k0">
                    <ref role="3cqZAo" node="Pv" resolve="b" />
                  </node>
                  <node concept="liA8E" id="PY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="PZ" role="37wK5m">
                      <property role="Xl_RC" value="title" />
                    </node>
                    <node concept="1adDum" id="Q0" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d070L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="PW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Q1" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="PU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Q2" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132656" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pq" role="3cqZAp">
          <node concept="2OqwBi" id="Q3" role="3clFbG">
            <node concept="2OqwBi" id="Q4" role="2Oq$k0">
              <node concept="2OqwBi" id="Q6" role="2Oq$k0">
                <node concept="2OqwBi" id="Q8" role="2Oq$k0">
                  <node concept="37vLTw" id="Qa" role="2Oq$k0">
                    <ref role="3cqZAo" node="Pv" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Qb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Qc" role="37wK5m">
                      <property role="Xl_RC" value="body" />
                    </node>
                    <node concept="1adDum" id="Qd" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d072L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Q9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Qe" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Q7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Qf" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132658" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Q5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pr" role="3cqZAp">
          <node concept="2OqwBi" id="Qg" role="3clFbG">
            <node concept="2OqwBi" id="Qh" role="2Oq$k0">
              <node concept="2OqwBi" id="Qj" role="2Oq$k0">
                <node concept="2OqwBi" id="Ql" role="2Oq$k0">
                  <node concept="37vLTw" id="Qn" role="2Oq$k0">
                    <ref role="3cqZAo" node="Pv" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Qo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Qp" role="37wK5m">
                      <property role="Xl_RC" value="publication_date" />
                    </node>
                    <node concept="1adDum" id="Qq" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d075L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Qm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Qr" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8662004459809132666" />
                    <node concept="1adDum" id="Qs" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:8662004459809132666" />
                    </node>
                    <node concept="1adDum" id="Qt" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:8662004459809132666" />
                    </node>
                    <node concept="1adDum" id="Qu" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d07aL" />
                      <uo k="s:originTrace" v="n:8662004459809132666" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Qk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Qv" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132661" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ps" role="3cqZAp">
          <node concept="2OqwBi" id="Qw" role="3clFbG">
            <node concept="2OqwBi" id="Qx" role="2Oq$k0">
              <node concept="2OqwBi" id="Qz" role="2Oq$k0">
                <node concept="2OqwBi" id="Q_" role="2Oq$k0">
                  <node concept="2OqwBi" id="QB" role="2Oq$k0">
                    <node concept="37vLTw" id="QD" role="2Oq$k0">
                      <ref role="3cqZAo" node="Pv" resolve="b" />
                    </node>
                    <node concept="liA8E" id="QE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="QF" role="37wK5m">
                        <property role="Xl_RC" value="author" />
                      </node>
                      <node concept="1adDum" id="QG" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d0aaL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="QC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="QH" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="QI" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="QJ" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfc9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="QK" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Q$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="QL" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132714" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pt" role="3cqZAp">
          <node concept="2OqwBi" id="QM" role="3clFbG">
            <node concept="2OqwBi" id="QN" role="2Oq$k0">
              <node concept="2OqwBi" id="QP" role="2Oq$k0">
                <node concept="2OqwBi" id="QR" role="2Oq$k0">
                  <node concept="2OqwBi" id="QT" role="2Oq$k0">
                    <node concept="37vLTw" id="QV" role="2Oq$k0">
                      <ref role="3cqZAo" node="Pv" resolve="b" />
                    </node>
                    <node concept="liA8E" id="QW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="QX" role="37wK5m">
                        <property role="Xl_RC" value="department" />
                      </node>
                      <node concept="1adDum" id="QY" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d0acL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="QU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="QZ" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="R0" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="R1" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d064L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="R2" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="QQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="R3" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132716" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Pu" role="3cqZAp">
          <node concept="2OqwBi" id="R4" role="3cqZAk">
            <node concept="37vLTw" id="R5" role="2Oq$k0">
              <ref role="3cqZAo" node="Pv" resolve="b" />
            </node>
            <node concept="liA8E" id="R6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Pj" role="1B3o_S" />
      <node concept="3uibUv" id="Pk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPhD" />
      <node concept="3clFbS" id="R7" role="3clF47">
        <node concept="3cpWs8" id="Ra" role="3cqZAp">
          <node concept="3cpWsn" id="Ri" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Rj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Rk" role="33vP2m">
              <node concept="1pGfFk" id="Rl" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Rm" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="Rn" role="37wK5m">
                  <property role="Xl_RC" value="PhD" />
                </node>
                <node concept="1adDum" id="Ro" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="Rp" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="Rq" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d05dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rb" role="3cqZAp">
          <node concept="2OqwBi" id="Rr" role="3clFbG">
            <node concept="37vLTw" id="Rs" role="2Oq$k0">
              <ref role="3cqZAo" node="Ri" resolve="b" />
            </node>
            <node concept="liA8E" id="Rt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ru" role="37wK5m" />
              <node concept="3clFbT" id="Rv" role="37wK5m" />
              <node concept="3clFbT" id="Rw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Rc" role="3cqZAp">
          <node concept="1PaTwC" id="Rx" role="1aUNEU">
            <node concept="3oM_SD" id="Ry" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Rz" role="1PaTwD">
              <property role="3oM_SC" value="UniStudy.structure.PostGraduateCourse" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rd" role="3cqZAp">
          <node concept="15s5l7" id="R$" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="R_" role="3clFbG">
            <node concept="37vLTw" id="RA" role="2Oq$k0">
              <ref role="3cqZAo" node="Ri" resolve="b" />
            </node>
            <node concept="liA8E" id="RB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="RC" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
              </node>
              <node concept="1adDum" id="RD" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
              </node>
              <node concept="1adDum" id="RE" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d046L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Re" role="3cqZAp">
          <node concept="2OqwBi" id="RF" role="3clFbG">
            <node concept="37vLTw" id="RG" role="2Oq$k0">
              <ref role="3cqZAo" node="Ri" resolve="b" />
            </node>
            <node concept="liA8E" id="RH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="RI" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132637" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rf" role="3cqZAp">
          <node concept="2OqwBi" id="RJ" role="3clFbG">
            <node concept="37vLTw" id="RK" role="2Oq$k0">
              <ref role="3cqZAo" node="Ri" resolve="b" />
            </node>
            <node concept="liA8E" id="RL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="RM" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rg" role="3cqZAp">
          <node concept="2OqwBi" id="RN" role="3clFbG">
            <node concept="2OqwBi" id="RO" role="2Oq$k0">
              <node concept="2OqwBi" id="RQ" role="2Oq$k0">
                <node concept="2OqwBi" id="RS" role="2Oq$k0">
                  <node concept="37vLTw" id="RU" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ri" resolve="b" />
                  </node>
                  <node concept="liA8E" id="RV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="RW" role="37wK5m">
                      <property role="Xl_RC" value="research_field" />
                    </node>
                    <node concept="1adDum" id="RX" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d05fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="RT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="RY" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="RR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="RZ" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132639" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Rh" role="3cqZAp">
          <node concept="2OqwBi" id="S0" role="3cqZAk">
            <node concept="37vLTw" id="S1" role="2Oq$k0">
              <ref role="3cqZAo" node="Ri" resolve="b" />
            </node>
            <node concept="liA8E" id="S2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="R8" role="1B3o_S" />
      <node concept="3uibUv" id="R9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPostGraduateCourse" />
      <node concept="3clFbS" id="S3" role="3clF47">
        <node concept="3cpWs8" id="S6" role="3cqZAp">
          <node concept="3cpWsn" id="Sd" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Se" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Sf" role="33vP2m">
              <node concept="1pGfFk" id="Sg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Sh" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="Si" role="37wK5m">
                  <property role="Xl_RC" value="PostGraduateCourse" />
                </node>
                <node concept="1adDum" id="Sj" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="Sk" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="Sl" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d046L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S7" role="3cqZAp">
          <node concept="2OqwBi" id="Sm" role="3clFbG">
            <node concept="37vLTw" id="Sn" role="2Oq$k0">
              <ref role="3cqZAo" node="Sd" resolve="b" />
            </node>
            <node concept="liA8E" id="So" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Sp" role="37wK5m" />
              <node concept="3clFbT" id="Sq" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Sr" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="S8" role="3cqZAp">
          <node concept="1PaTwC" id="Ss" role="1aUNEU">
            <node concept="3oM_SD" id="St" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Su" role="1PaTwD">
              <property role="3oM_SC" value="UniStudy.structure.DegreeCourse" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S9" role="3cqZAp">
          <node concept="15s5l7" id="Sv" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Sw" role="3clFbG">
            <node concept="37vLTw" id="Sx" role="2Oq$k0">
              <ref role="3cqZAo" node="Sd" resolve="b" />
            </node>
            <node concept="liA8E" id="Sy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Sz" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
              </node>
              <node concept="1adDum" id="S$" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
              </node>
              <node concept="1adDum" id="S_" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d024L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sa" role="3cqZAp">
          <node concept="2OqwBi" id="SA" role="3clFbG">
            <node concept="37vLTw" id="SB" role="2Oq$k0">
              <ref role="3cqZAo" node="Sd" resolve="b" />
            </node>
            <node concept="liA8E" id="SC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="SD" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132614" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sb" role="3cqZAp">
          <node concept="2OqwBi" id="SE" role="3clFbG">
            <node concept="37vLTw" id="SF" role="2Oq$k0">
              <ref role="3cqZAo" node="Sd" resolve="b" />
            </node>
            <node concept="liA8E" id="SG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="SH" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Sc" role="3cqZAp">
          <node concept="2OqwBi" id="SI" role="3cqZAk">
            <node concept="37vLTw" id="SJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Sd" resolve="b" />
            </node>
            <node concept="liA8E" id="SK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="S4" role="1B3o_S" />
      <node concept="3uibUv" id="S5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="to" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProfessor" />
      <node concept="3clFbS" id="SL" role="3clF47">
        <node concept="3cpWs8" id="SO" role="3cqZAp">
          <node concept="3cpWsn" id="T2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="T3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="T4" role="33vP2m">
              <node concept="1pGfFk" id="T5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="T6" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="T7" role="37wK5m">
                  <property role="Xl_RC" value="Professor" />
                </node>
                <node concept="1adDum" id="T8" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="T9" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="Ta" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5cfc9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SP" role="3cqZAp">
          <node concept="2OqwBi" id="Tb" role="3clFbG">
            <node concept="37vLTw" id="Tc" role="2Oq$k0">
              <ref role="3cqZAo" node="T2" resolve="b" />
            </node>
            <node concept="liA8E" id="Td" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Te" role="37wK5m" />
              <node concept="3clFbT" id="Tf" role="37wK5m" />
              <node concept="3clFbT" id="Tg" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="SQ" role="3cqZAp">
          <node concept="1PaTwC" id="Th" role="1aUNEU">
            <node concept="3oM_SD" id="Ti" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Tj" role="1PaTwD">
              <property role="3oM_SC" value="UniStudy.structure.User" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SR" role="3cqZAp">
          <node concept="15s5l7" id="Tk" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Tl" role="3clFbG">
            <node concept="37vLTw" id="Tm" role="2Oq$k0">
              <ref role="3cqZAo" node="T2" resolve="b" />
            </node>
            <node concept="liA8E" id="Tn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="To" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
              </node>
              <node concept="1adDum" id="Tp" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
              </node>
              <node concept="1adDum" id="Tq" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5cfccL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SS" role="3cqZAp">
          <node concept="2OqwBi" id="Tr" role="3clFbG">
            <node concept="37vLTw" id="Ts" role="2Oq$k0">
              <ref role="3cqZAo" node="T2" resolve="b" />
            </node>
            <node concept="liA8E" id="Tt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Tu" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132489" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ST" role="3cqZAp">
          <node concept="2OqwBi" id="Tv" role="3clFbG">
            <node concept="37vLTw" id="Tw" role="2Oq$k0">
              <ref role="3cqZAo" node="T2" resolve="b" />
            </node>
            <node concept="liA8E" id="Tx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ty" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SU" role="3cqZAp">
          <node concept="2OqwBi" id="Tz" role="3clFbG">
            <node concept="2OqwBi" id="T$" role="2Oq$k0">
              <node concept="2OqwBi" id="TA" role="2Oq$k0">
                <node concept="2OqwBi" id="TC" role="2Oq$k0">
                  <node concept="37vLTw" id="TE" role="2Oq$k0">
                    <ref role="3cqZAo" node="T2" resolve="b" />
                  </node>
                  <node concept="liA8E" id="TF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="TG" role="37wK5m">
                      <property role="Xl_RC" value="orcid" />
                    </node>
                    <node concept="1adDum" id="TH" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfdcL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="TD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="TI" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="TB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="TJ" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132508" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="T_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SV" role="3cqZAp">
          <node concept="2OqwBi" id="TK" role="3clFbG">
            <node concept="2OqwBi" id="TL" role="2Oq$k0">
              <node concept="2OqwBi" id="TN" role="2Oq$k0">
                <node concept="2OqwBi" id="TP" role="2Oq$k0">
                  <node concept="37vLTw" id="TR" role="2Oq$k0">
                    <ref role="3cqZAo" node="T2" resolve="b" />
                  </node>
                  <node concept="liA8E" id="TS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="TT" role="37wK5m">
                      <property role="Xl_RC" value="office_telephone" />
                    </node>
                    <node concept="1adDum" id="TU" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfdeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="TQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="TV" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5626997406183610786" />
                    <node concept="1adDum" id="TW" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:5626997406183610786" />
                    </node>
                    <node concept="1adDum" id="TX" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:5626997406183610786" />
                    </node>
                    <node concept="1adDum" id="TY" role="37wK5m">
                      <property role="1adDun" value="0x4e171c53eb9e59a2L" />
                      <uo k="s:originTrace" v="n:5626997406183610786" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="TO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="TZ" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132510" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SW" role="3cqZAp">
          <node concept="2OqwBi" id="U0" role="3clFbG">
            <node concept="2OqwBi" id="U1" role="2Oq$k0">
              <node concept="2OqwBi" id="U3" role="2Oq$k0">
                <node concept="2OqwBi" id="U5" role="2Oq$k0">
                  <node concept="2OqwBi" id="U7" role="2Oq$k0">
                    <node concept="2OqwBi" id="U9" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ub" role="2Oq$k0">
                        <node concept="37vLTw" id="Ud" role="2Oq$k0">
                          <ref role="3cqZAo" node="T2" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ue" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Uf" role="37wK5m">
                            <property role="Xl_RC" value="taught_courses" />
                          </node>
                          <node concept="1adDum" id="Ug" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d0b2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Uc" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Uh" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="Ui" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="Uj" role="37wK5m">
                          <property role="1adDun" value="0x42956696c652c0c0L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ua" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Uk" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="U8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ul" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="U6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Um" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="U4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Un" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132722" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="U2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SX" role="3cqZAp">
          <node concept="2OqwBi" id="Uo" role="3clFbG">
            <node concept="2OqwBi" id="Up" role="2Oq$k0">
              <node concept="2OqwBi" id="Ur" role="2Oq$k0">
                <node concept="2OqwBi" id="Ut" role="2Oq$k0">
                  <node concept="2OqwBi" id="Uv" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ux" role="2Oq$k0">
                      <node concept="2OqwBi" id="Uz" role="2Oq$k0">
                        <node concept="37vLTw" id="U_" role="2Oq$k0">
                          <ref role="3cqZAo" node="T2" resolve="b" />
                        </node>
                        <node concept="liA8E" id="UA" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="UB" role="37wK5m">
                            <property role="Xl_RC" value="thesis_supervised" />
                          </node>
                          <node concept="1adDum" id="UC" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d0b6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="U$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="UD" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="UE" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="UF" role="37wK5m">
                          <property role="1adDun" value="0x4e171c53eb93f01cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Uy" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="UG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Uw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="UH" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Uu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="UI" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Us" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="UJ" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132726" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Uq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SY" role="3cqZAp">
          <node concept="2OqwBi" id="UK" role="3clFbG">
            <node concept="2OqwBi" id="UL" role="2Oq$k0">
              <node concept="2OqwBi" id="UN" role="2Oq$k0">
                <node concept="2OqwBi" id="UP" role="2Oq$k0">
                  <node concept="2OqwBi" id="UR" role="2Oq$k0">
                    <node concept="2OqwBi" id="UT" role="2Oq$k0">
                      <node concept="2OqwBi" id="UV" role="2Oq$k0">
                        <node concept="37vLTw" id="UX" role="2Oq$k0">
                          <ref role="3cqZAo" node="T2" resolve="b" />
                        </node>
                        <node concept="liA8E" id="UY" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="UZ" role="37wK5m">
                            <property role="Xl_RC" value="coordinated_degree_courses" />
                          </node>
                          <node concept="1adDum" id="V0" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d0bbL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="UW" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="V1" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="V2" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="V3" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d0d2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="UU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="V4" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="US" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="V5" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="UQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="V6" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="UO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="V7" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132731" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SZ" role="3cqZAp">
          <node concept="2OqwBi" id="V8" role="3clFbG">
            <node concept="2OqwBi" id="V9" role="2Oq$k0">
              <node concept="2OqwBi" id="Vb" role="2Oq$k0">
                <node concept="2OqwBi" id="Vd" role="2Oq$k0">
                  <node concept="2OqwBi" id="Vf" role="2Oq$k0">
                    <node concept="2OqwBi" id="Vh" role="2Oq$k0">
                      <node concept="2OqwBi" id="Vj" role="2Oq$k0">
                        <node concept="37vLTw" id="Vl" role="2Oq$k0">
                          <ref role="3cqZAo" node="T2" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Vm" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Vn" role="37wK5m">
                            <property role="Xl_RC" value="posted_news" />
                          </node>
                          <node concept="1adDum" id="Vo" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d0c1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Vk" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Vp" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="Vq" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="Vr" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d06dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Vi" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Vs" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Vg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Vt" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ve" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Vu" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Vc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Vv" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132737" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Va" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T0" role="3cqZAp">
          <node concept="2OqwBi" id="Vw" role="3clFbG">
            <node concept="37vLTw" id="Vx" role="2Oq$k0">
              <ref role="3cqZAo" node="T2" resolve="b" />
            </node>
            <node concept="liA8E" id="Vy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Vz" role="37wK5m">
                <property role="Xl_RC" value="prof" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="T1" role="3cqZAp">
          <node concept="2OqwBi" id="V$" role="3cqZAk">
            <node concept="37vLTw" id="V_" role="2Oq$k0">
              <ref role="3cqZAo" node="T2" resolve="b" />
            </node>
            <node concept="liA8E" id="VA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="SM" role="1B3o_S" />
      <node concept="3uibUv" id="SN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProfessorRef" />
      <node concept="3clFbS" id="VB" role="3clF47">
        <node concept="3cpWs8" id="VE" role="3cqZAp">
          <node concept="3cpWsn" id="VK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="VL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="VM" role="33vP2m">
              <node concept="1pGfFk" id="VN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="VO" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="VP" role="37wK5m">
                  <property role="Xl_RC" value="ProfessorRef" />
                </node>
                <node concept="1adDum" id="VQ" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="VR" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="VS" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d008L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VF" role="3cqZAp">
          <node concept="2OqwBi" id="VT" role="3clFbG">
            <node concept="37vLTw" id="VU" role="2Oq$k0">
              <ref role="3cqZAo" node="VK" resolve="b" />
            </node>
            <node concept="liA8E" id="VV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="VW" role="37wK5m" />
              <node concept="3clFbT" id="VX" role="37wK5m" />
              <node concept="3clFbT" id="VY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VG" role="3cqZAp">
          <node concept="2OqwBi" id="VZ" role="3clFbG">
            <node concept="37vLTw" id="W0" role="2Oq$k0">
              <ref role="3cqZAo" node="VK" resolve="b" />
            </node>
            <node concept="liA8E" id="W1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="W2" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132552" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VH" role="3cqZAp">
          <node concept="2OqwBi" id="W3" role="3clFbG">
            <node concept="37vLTw" id="W4" role="2Oq$k0">
              <ref role="3cqZAo" node="VK" resolve="b" />
            </node>
            <node concept="liA8E" id="W5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="W6" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VI" role="3cqZAp">
          <node concept="2OqwBi" id="W7" role="3clFbG">
            <node concept="2OqwBi" id="W8" role="2Oq$k0">
              <node concept="2OqwBi" id="Wa" role="2Oq$k0">
                <node concept="2OqwBi" id="Wc" role="2Oq$k0">
                  <node concept="2OqwBi" id="We" role="2Oq$k0">
                    <node concept="37vLTw" id="Wg" role="2Oq$k0">
                      <ref role="3cqZAo" node="VK" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Wh" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Wi" role="37wK5m">
                        <property role="Xl_RC" value="professor" />
                      </node>
                      <node concept="1adDum" id="Wj" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d009L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Wf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Wk" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="Wl" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="Wm" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfc9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Wd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Wn" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Wb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Wo" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132553" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="W9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="VJ" role="3cqZAp">
          <node concept="2OqwBi" id="Wp" role="3cqZAk">
            <node concept="37vLTw" id="Wq" role="2Oq$k0">
              <ref role="3cqZAo" node="VK" resolve="b" />
            </node>
            <node concept="liA8E" id="Wr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="VC" role="1B3o_S" />
      <node concept="3uibUv" id="VD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStudent" />
      <node concept="3clFbS" id="Ws" role="3clF47">
        <node concept="3cpWs8" id="Wv" role="3cqZAp">
          <node concept="3cpWsn" id="WE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="WF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="WG" role="33vP2m">
              <node concept="1pGfFk" id="WH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="WI" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="WJ" role="37wK5m">
                  <property role="Xl_RC" value="Student" />
                </node>
                <node concept="1adDum" id="WK" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="WL" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="WM" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5cfe1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ww" role="3cqZAp">
          <node concept="2OqwBi" id="WN" role="3clFbG">
            <node concept="37vLTw" id="WO" role="2Oq$k0">
              <ref role="3cqZAo" node="WE" resolve="b" />
            </node>
            <node concept="liA8E" id="WP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="WQ" role="37wK5m" />
              <node concept="3clFbT" id="WR" role="37wK5m" />
              <node concept="3clFbT" id="WS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Wx" role="3cqZAp">
          <node concept="1PaTwC" id="WT" role="1aUNEU">
            <node concept="3oM_SD" id="WU" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="WV" role="1PaTwD">
              <property role="3oM_SC" value="UniStudy.structure.User" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wy" role="3cqZAp">
          <node concept="15s5l7" id="WW" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="WX" role="3clFbG">
            <node concept="37vLTw" id="WY" role="2Oq$k0">
              <ref role="3cqZAo" node="WE" resolve="b" />
            </node>
            <node concept="liA8E" id="WZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="X0" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
              </node>
              <node concept="1adDum" id="X1" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
              </node>
              <node concept="1adDum" id="X2" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5cfccL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wz" role="3cqZAp">
          <node concept="2OqwBi" id="X3" role="3clFbG">
            <node concept="37vLTw" id="X4" role="2Oq$k0">
              <ref role="3cqZAo" node="WE" resolve="b" />
            </node>
            <node concept="liA8E" id="X5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="X6" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132513" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W$" role="3cqZAp">
          <node concept="2OqwBi" id="X7" role="3clFbG">
            <node concept="37vLTw" id="X8" role="2Oq$k0">
              <ref role="3cqZAo" node="WE" resolve="b" />
            </node>
            <node concept="liA8E" id="X9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Xa" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W_" role="3cqZAp">
          <node concept="2OqwBi" id="Xb" role="3clFbG">
            <node concept="2OqwBi" id="Xc" role="2Oq$k0">
              <node concept="2OqwBi" id="Xe" role="2Oq$k0">
                <node concept="2OqwBi" id="Xg" role="2Oq$k0">
                  <node concept="37vLTw" id="Xi" role="2Oq$k0">
                    <ref role="3cqZAo" node="WE" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Xj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Xk" role="37wK5m">
                      <property role="Xl_RC" value="matriculation_number" />
                    </node>
                    <node concept="1adDum" id="Xl" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfe4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Xh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Xm" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5626997406183602407" />
                    <node concept="1adDum" id="Xn" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:5626997406183602407" />
                    </node>
                    <node concept="1adDum" id="Xo" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:5626997406183602407" />
                    </node>
                    <node concept="1adDum" id="Xp" role="37wK5m">
                      <property role="1adDun" value="0x4e171c53eb9e38e7L" />
                      <uo k="s:originTrace" v="n:5626997406183602407" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Xf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Xq" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132516" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WA" role="3cqZAp">
          <node concept="2OqwBi" id="Xr" role="3clFbG">
            <node concept="2OqwBi" id="Xs" role="2Oq$k0">
              <node concept="2OqwBi" id="Xu" role="2Oq$k0">
                <node concept="2OqwBi" id="Xw" role="2Oq$k0">
                  <node concept="2OqwBi" id="Xy" role="2Oq$k0">
                    <node concept="2OqwBi" id="X$" role="2Oq$k0">
                      <node concept="2OqwBi" id="XA" role="2Oq$k0">
                        <node concept="37vLTw" id="XC" role="2Oq$k0">
                          <ref role="3cqZAo" node="WE" resolve="b" />
                        </node>
                        <node concept="liA8E" id="XD" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="XE" role="37wK5m">
                            <property role="Xl_RC" value="thesis_defended" />
                          </node>
                          <node concept="1adDum" id="XF" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d0c7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="XB" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="XG" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="XH" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="XI" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d00cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="X_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="XJ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Xz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="XK" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Xx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="XL" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Xv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="XM" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132743" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WB" role="3cqZAp">
          <node concept="2OqwBi" id="XN" role="3clFbG">
            <node concept="2OqwBi" id="XO" role="2Oq$k0">
              <node concept="2OqwBi" id="XQ" role="2Oq$k0">
                <node concept="2OqwBi" id="XS" role="2Oq$k0">
                  <node concept="2OqwBi" id="XU" role="2Oq$k0">
                    <node concept="2OqwBi" id="XW" role="2Oq$k0">
                      <node concept="2OqwBi" id="XY" role="2Oq$k0">
                        <node concept="37vLTw" id="Y0" role="2Oq$k0">
                          <ref role="3cqZAo" node="WE" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Y1" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Y2" role="37wK5m">
                            <property role="Xl_RC" value="evaluations_received" />
                          </node>
                          <node concept="1adDum" id="Y3" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d0caL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="XZ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Y4" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="Y5" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="Y6" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5cfe7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="XX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Y7" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="XV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Y8" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="XT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Y9" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="XR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ya" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132746" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WC" role="3cqZAp">
          <node concept="2OqwBi" id="Yb" role="3clFbG">
            <node concept="2OqwBi" id="Yc" role="2Oq$k0">
              <node concept="2OqwBi" id="Ye" role="2Oq$k0">
                <node concept="2OqwBi" id="Yg" role="2Oq$k0">
                  <node concept="2OqwBi" id="Yi" role="2Oq$k0">
                    <node concept="2OqwBi" id="Yk" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ym" role="2Oq$k0">
                        <node concept="37vLTw" id="Yo" role="2Oq$k0">
                          <ref role="3cqZAo" node="WE" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Yp" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Yq" role="37wK5m">
                            <property role="Xl_RC" value="enrolled_courses" />
                          </node>
                          <node concept="1adDum" id="Yr" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d0cdL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Yn" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Ys" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="Yt" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="Yu" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d0d2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Yl" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Yv" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Yj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Yw" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Yh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Yx" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Yf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Yy" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132749" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Yd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="WD" role="3cqZAp">
          <node concept="2OqwBi" id="Yz" role="3cqZAk">
            <node concept="37vLTw" id="Y$" role="2Oq$k0">
              <ref role="3cqZAo" node="WE" resolve="b" />
            </node>
            <node concept="liA8E" id="Y_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Wt" role="1B3o_S" />
      <node concept="3uibUv" id="Wu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForThesis" />
      <node concept="3clFbS" id="YA" role="3clF47">
        <node concept="3cpWs8" id="YD" role="3cqZAp">
          <node concept="3cpWsn" id="YM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="YN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="YO" role="33vP2m">
              <node concept="1pGfFk" id="YP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="YQ" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="YR" role="37wK5m">
                  <property role="Xl_RC" value="Thesis" />
                </node>
                <node concept="1adDum" id="YS" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="YT" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="YU" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d00cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YE" role="3cqZAp">
          <node concept="2OqwBi" id="YV" role="3clFbG">
            <node concept="37vLTw" id="YW" role="2Oq$k0">
              <ref role="3cqZAo" node="YM" resolve="b" />
            </node>
            <node concept="liA8E" id="YX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="YY" role="37wK5m" />
              <node concept="3clFbT" id="YZ" role="37wK5m" />
              <node concept="3clFbT" id="Z0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YF" role="3cqZAp">
          <node concept="2OqwBi" id="Z1" role="3clFbG">
            <node concept="37vLTw" id="Z2" role="2Oq$k0">
              <ref role="3cqZAo" node="YM" resolve="b" />
            </node>
            <node concept="liA8E" id="Z3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Z4" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132556" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YG" role="3cqZAp">
          <node concept="2OqwBi" id="Z5" role="3clFbG">
            <node concept="37vLTw" id="Z6" role="2Oq$k0">
              <ref role="3cqZAo" node="YM" resolve="b" />
            </node>
            <node concept="liA8E" id="Z7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Z8" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YH" role="3cqZAp">
          <node concept="2OqwBi" id="Z9" role="3clFbG">
            <node concept="2OqwBi" id="Za" role="2Oq$k0">
              <node concept="2OqwBi" id="Zc" role="2Oq$k0">
                <node concept="2OqwBi" id="Ze" role="2Oq$k0">
                  <node concept="37vLTw" id="Zg" role="2Oq$k0">
                    <ref role="3cqZAo" node="YM" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Zh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Zi" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="Zj" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d010L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Zf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Zk" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8662004459809132562" />
                    <node concept="1adDum" id="Zl" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:8662004459809132562" />
                    </node>
                    <node concept="1adDum" id="Zm" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:8662004459809132562" />
                    </node>
                    <node concept="1adDum" id="Zn" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d012L" />
                      <uo k="s:originTrace" v="n:8662004459809132562" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Zd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Zo" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132560" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Zb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YI" role="3cqZAp">
          <node concept="2OqwBi" id="Zp" role="3clFbG">
            <node concept="2OqwBi" id="Zq" role="2Oq$k0">
              <node concept="2OqwBi" id="Zs" role="2Oq$k0">
                <node concept="2OqwBi" id="Zu" role="2Oq$k0">
                  <node concept="37vLTw" id="Zw" role="2Oq$k0">
                    <ref role="3cqZAo" node="YM" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Zx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Zy" role="37wK5m">
                      <property role="Xl_RC" value="title" />
                    </node>
                    <node concept="1adDum" id="Zz" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d01bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Zv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Z$" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Zt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Z_" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132571" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Zr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YJ" role="3cqZAp">
          <node concept="2OqwBi" id="ZA" role="3clFbG">
            <node concept="2OqwBi" id="ZB" role="2Oq$k0">
              <node concept="2OqwBi" id="ZD" role="2Oq$k0">
                <node concept="2OqwBi" id="ZF" role="2Oq$k0">
                  <node concept="2OqwBi" id="ZH" role="2Oq$k0">
                    <node concept="37vLTw" id="ZJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="YM" resolve="b" />
                    </node>
                    <node concept="liA8E" id="ZK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="ZL" role="37wK5m">
                        <property role="Xl_RC" value="student" />
                      </node>
                      <node concept="1adDum" id="ZM" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d01eL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ZI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="ZN" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="ZO" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="ZP" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfe1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ZG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="ZQ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ZE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ZR" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132574" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ZC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YK" role="3cqZAp">
          <node concept="2OqwBi" id="ZS" role="3clFbG">
            <node concept="2OqwBi" id="ZT" role="2Oq$k0">
              <node concept="2OqwBi" id="ZV" role="2Oq$k0">
                <node concept="2OqwBi" id="ZX" role="2Oq$k0">
                  <node concept="2OqwBi" id="ZZ" role="2Oq$k0">
                    <node concept="37vLTw" id="101" role="2Oq$k0">
                      <ref role="3cqZAo" node="YM" resolve="b" />
                    </node>
                    <node concept="liA8E" id="102" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="103" role="37wK5m">
                        <property role="Xl_RC" value="supervisor" />
                      </node>
                      <node concept="1adDum" id="104" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d021L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="100" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="105" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="106" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="107" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfc9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ZY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="108" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ZW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="109" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132577" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ZU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="YL" role="3cqZAp">
          <node concept="2OqwBi" id="10a" role="3cqZAk">
            <node concept="37vLTw" id="10b" role="2Oq$k0">
              <ref role="3cqZAo" node="YM" resolve="b" />
            </node>
            <node concept="liA8E" id="10c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="YB" role="1B3o_S" />
      <node concept="3uibUv" id="YC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ts" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForThesisRef" />
      <node concept="3clFbS" id="10d" role="3clF47">
        <node concept="3cpWs8" id="10g" role="3cqZAp">
          <node concept="3cpWsn" id="10m" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="10n" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="10o" role="33vP2m">
              <node concept="1pGfFk" id="10p" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="10q" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="10r" role="37wK5m">
                  <property role="Xl_RC" value="ThesisRef" />
                </node>
                <node concept="1adDum" id="10s" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="10t" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="10u" role="37wK5m">
                  <property role="1adDun" value="0x4e171c53eb93f01cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10h" role="3cqZAp">
          <node concept="2OqwBi" id="10v" role="3clFbG">
            <node concept="37vLTw" id="10w" role="2Oq$k0">
              <ref role="3cqZAo" node="10m" resolve="b" />
            </node>
            <node concept="liA8E" id="10x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="10y" role="37wK5m" />
              <node concept="3clFbT" id="10z" role="37wK5m" />
              <node concept="3clFbT" id="10$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10i" role="3cqZAp">
          <node concept="2OqwBi" id="10_" role="3clFbG">
            <node concept="37vLTw" id="10A" role="2Oq$k0">
              <ref role="3cqZAo" node="10m" resolve="b" />
            </node>
            <node concept="liA8E" id="10B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="10C" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/5626997406182928412" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10j" role="3cqZAp">
          <node concept="2OqwBi" id="10D" role="3clFbG">
            <node concept="37vLTw" id="10E" role="2Oq$k0">
              <ref role="3cqZAo" node="10m" resolve="b" />
            </node>
            <node concept="liA8E" id="10F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="10G" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10k" role="3cqZAp">
          <node concept="2OqwBi" id="10H" role="3clFbG">
            <node concept="2OqwBi" id="10I" role="2Oq$k0">
              <node concept="2OqwBi" id="10K" role="2Oq$k0">
                <node concept="2OqwBi" id="10M" role="2Oq$k0">
                  <node concept="2OqwBi" id="10O" role="2Oq$k0">
                    <node concept="37vLTw" id="10Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="10m" resolve="b" />
                    </node>
                    <node concept="liA8E" id="10R" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="10S" role="37wK5m">
                        <property role="Xl_RC" value="thesis" />
                      </node>
                      <node concept="1adDum" id="10T" role="37wK5m">
                        <property role="1adDun" value="0x4e171c53eb93f01dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="10P" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="10U" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="10V" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="10W" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d00cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10N" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="10X" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="10L" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="10Y" role="37wK5m">
                  <property role="Xl_RC" value="5626997406182928413" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10l" role="3cqZAp">
          <node concept="2OqwBi" id="10Z" role="3cqZAk">
            <node concept="37vLTw" id="110" role="2Oq$k0">
              <ref role="3cqZAo" node="10m" resolve="b" />
            </node>
            <node concept="liA8E" id="111" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="10e" role="1B3o_S" />
      <node concept="3uibUv" id="10f" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="tt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUser" />
      <node concept="3clFbS" id="112" role="3clF47">
        <node concept="3cpWs8" id="115" role="3cqZAp">
          <node concept="3cpWsn" id="11e" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="11f" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="11g" role="33vP2m">
              <node concept="1pGfFk" id="11h" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="11i" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="11j" role="37wK5m">
                  <property role="Xl_RC" value="User" />
                </node>
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
        </node>
        <node concept="3clFbF" id="116" role="3cqZAp">
          <node concept="2OqwBi" id="11n" role="3clFbG">
            <node concept="37vLTw" id="11o" role="2Oq$k0">
              <ref role="3cqZAo" node="11e" resolve="b" />
            </node>
            <node concept="liA8E" id="11p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="11q" role="37wK5m" />
              <node concept="3clFbT" id="11r" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="11s" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="117" role="3cqZAp">
          <node concept="2OqwBi" id="11t" role="3clFbG">
            <node concept="37vLTw" id="11u" role="2Oq$k0">
              <ref role="3cqZAo" node="11e" resolve="b" />
            </node>
            <node concept="liA8E" id="11v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="11w" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132492" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="118" role="3cqZAp">
          <node concept="2OqwBi" id="11x" role="3clFbG">
            <node concept="37vLTw" id="11y" role="2Oq$k0">
              <ref role="3cqZAo" node="11e" resolve="b" />
            </node>
            <node concept="liA8E" id="11z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="11$" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="119" role="3cqZAp">
          <node concept="2OqwBi" id="11_" role="3clFbG">
            <node concept="2OqwBi" id="11A" role="2Oq$k0">
              <node concept="2OqwBi" id="11C" role="2Oq$k0">
                <node concept="2OqwBi" id="11E" role="2Oq$k0">
                  <node concept="37vLTw" id="11G" role="2Oq$k0">
                    <ref role="3cqZAo" node="11e" resolve="b" />
                  </node>
                  <node concept="liA8E" id="11H" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="11I" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="1adDum" id="11J" role="37wK5m">
                      <property role="1adDun" value="0xa4521685c82a912L" />
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
                  <property role="Xl_RC" value="740034445884696850" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11a" role="3cqZAp">
          <node concept="2OqwBi" id="11M" role="3clFbG">
            <node concept="2OqwBi" id="11N" role="2Oq$k0">
              <node concept="2OqwBi" id="11P" role="2Oq$k0">
                <node concept="2OqwBi" id="11R" role="2Oq$k0">
                  <node concept="37vLTw" id="11T" role="2Oq$k0">
                    <ref role="3cqZAo" node="11e" resolve="b" />
                  </node>
                  <node concept="liA8E" id="11U" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="11V" role="37wK5m">
                      <property role="Xl_RC" value="surname" />
                    </node>
                    <node concept="1adDum" id="11W" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfd0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11S" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="11X" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="11Q" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="11Y" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132496" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11b" role="3cqZAp">
          <node concept="2OqwBi" id="11Z" role="3clFbG">
            <node concept="2OqwBi" id="120" role="2Oq$k0">
              <node concept="2OqwBi" id="122" role="2Oq$k0">
                <node concept="2OqwBi" id="124" role="2Oq$k0">
                  <node concept="37vLTw" id="126" role="2Oq$k0">
                    <ref role="3cqZAo" node="11e" resolve="b" />
                  </node>
                  <node concept="liA8E" id="127" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="128" role="37wK5m">
                      <property role="Xl_RC" value="email" />
                    </node>
                    <node concept="1adDum" id="129" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfd3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="125" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="12a" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="123" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="12b" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132499" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="121" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11c" role="3cqZAp">
          <node concept="2OqwBi" id="12c" role="3clFbG">
            <node concept="2OqwBi" id="12d" role="2Oq$k0">
              <node concept="2OqwBi" id="12f" role="2Oq$k0">
                <node concept="2OqwBi" id="12h" role="2Oq$k0">
                  <node concept="37vLTw" id="12j" role="2Oq$k0">
                    <ref role="3cqZAo" node="11e" resolve="b" />
                  </node>
                  <node concept="liA8E" id="12k" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="12l" role="37wK5m">
                      <property role="Xl_RC" value="telephone_number" />
                    </node>
                    <node concept="1adDum" id="12m" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfd7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12i" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="12n" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5626997406183610786" />
                    <node concept="1adDum" id="12o" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:5626997406183610786" />
                    </node>
                    <node concept="1adDum" id="12p" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:5626997406183610786" />
                    </node>
                    <node concept="1adDum" id="12q" role="37wK5m">
                      <property role="1adDun" value="0x4e171c53eb9e59a2L" />
                      <uo k="s:originTrace" v="n:5626997406183610786" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="12g" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="12r" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132503" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11d" role="3cqZAp">
          <node concept="2OqwBi" id="12s" role="3cqZAk">
            <node concept="37vLTw" id="12t" role="2Oq$k0">
              <ref role="3cqZAo" node="11e" resolve="b" />
            </node>
            <node concept="liA8E" id="12u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="113" role="1B3o_S" />
      <node concept="3uibUv" id="114" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

