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
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Course" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CourseRef" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DegreeCourse" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DegreeCourseRef" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Department" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Evaluation" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EvaluationRef" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExaminationCall" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Master" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MasterDegree" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_News" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PhD" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PostGraduateCourse" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Professor" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ProfessorRef" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Student" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Thesis" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ThesisRef" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_User" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="m" role="1B3o_S" />
    <node concept="2tJIrI" id="n" role="jymVt" />
    <node concept="3clFb_" id="o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="11" role="1B3o_S" />
      <node concept="37vLTG" id="12" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="17" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="13" role="3clF47">
        <node concept="3cpWs8" id="18" role="3cqZAp">
          <node concept="3cpWsn" id="1b" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1c" role="1tU5fm">
              <ref role="3uigEE" node="rM" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1d" role="33vP2m">
              <node concept="3uibUv" id="1e" role="10QFUM">
                <ref role="3uigEE" node="rM" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1f" role="10QFUP">
                <node concept="37vLTw" id="1g" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1h" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="1i" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="19" role="3cqZAp">
          <node concept="2OqwBi" id="1j" role="3KbGdf">
            <node concept="37vLTw" id="1C" role="2Oq$k0">
              <ref role="3cqZAo" node="1b" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1D" role="2OqNvi">
              <ref role="37wK5l" node="sv" resolve="internalIndex" />
              <node concept="37vLTw" id="1E" role="37wK5m">
                <ref role="3cqZAo" node="12" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1k" role="3KbHQx">
            <node concept="3clFbS" id="1F" role="3Kbo56">
              <node concept="3clFbJ" id="1H" role="3cqZAp">
                <node concept="3clFbS" id="1J" role="3clFbx">
                  <node concept="3cpWs8" id="1L" role="3cqZAp">
                    <node concept="3cpWsn" id="1P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1R" role="33vP2m">
                        <node concept="1pGfFk" id="1S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1M" role="3cqZAp">
                    <node concept="2OqwBi" id="1T" role="3clFbG">
                      <node concept="37vLTw" id="1U" role="2Oq$k0">
                        <ref role="3cqZAo" node="1P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1V" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="1W" role="37wK5m">
                          <property role="Xl_RC" value="A bachelor degree." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1N" role="3cqZAp">
                    <node concept="2OqwBi" id="1X" role="3clFbG">
                      <node concept="37vLTw" id="1Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="1P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8662004459809132612" />
                        <node concept="Xl_RD" id="20" role="37wK5m">
                          <property role="Xl_RC" value="bachelor" />
                          <uo k="s:originTrace" v="n:8662004459809132612" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1O" role="3cqZAp">
                    <node concept="37vLTI" id="21" role="3clFbG">
                      <node concept="2OqwBi" id="22" role="37vLTx">
                        <node concept="37vLTw" id="24" role="2Oq$k0">
                          <ref role="3cqZAo" node="1P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="25" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="23" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_BachelorDegree" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1K" role="3clFbw">
                  <node concept="10Nm6u" id="26" role="3uHU7w" />
                  <node concept="37vLTw" id="27" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_BachelorDegree" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1I" role="3cqZAp">
                <node concept="37vLTw" id="28" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_BachelorDegree" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1G" role="3Kbmr1">
              <ref role="1PxDUh" node="nW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nY" resolve="BachelorDegree" />
            </node>
          </node>
          <node concept="3KbdKl" id="1l" role="3KbHQx">
            <node concept="3clFbS" id="29" role="3Kbo56">
              <node concept="3clFbJ" id="2b" role="3cqZAp">
                <node concept="3clFbS" id="2d" role="3clFbx">
                  <node concept="3cpWs8" id="2f" role="3cqZAp">
                    <node concept="3cpWsn" id="2j" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2l" role="33vP2m">
                        <node concept="1pGfFk" id="2m" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2g" role="3cqZAp">
                    <node concept="2OqwBi" id="2n" role="3clFbG">
                      <node concept="37vLTw" id="2o" role="2Oq$k0">
                        <ref role="3cqZAo" node="2j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2p" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2q" role="37wK5m">
                          <property role="Xl_RC" value="A course held by the university. It has one or examination calls and is held by one or more professors." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2h" role="3cqZAp">
                    <node concept="2OqwBi" id="2r" role="3clFbG">
                      <node concept="37vLTw" id="2s" role="2Oq$k0">
                        <ref role="3cqZAo" node="2j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8662004459809132404" />
                        <node concept="Xl_RD" id="2u" role="37wK5m">
                          <property role="Xl_RC" value="Course" />
                          <uo k="s:originTrace" v="n:8662004459809132404" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2i" role="3cqZAp">
                    <node concept="37vLTI" id="2v" role="3clFbG">
                      <node concept="2OqwBi" id="2w" role="37vLTx">
                        <node concept="37vLTw" id="2y" role="2Oq$k0">
                          <ref role="3cqZAo" node="2j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2x" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Course" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2e" role="3clFbw">
                  <node concept="10Nm6u" id="2$" role="3uHU7w" />
                  <node concept="37vLTw" id="2_" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Course" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2c" role="3cqZAp">
                <node concept="37vLTw" id="2A" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Course" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2a" role="3Kbmr1">
              <ref role="1PxDUh" node="nW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nZ" resolve="Course" />
            </node>
          </node>
          <node concept="3KbdKl" id="1m" role="3KbHQx">
            <node concept="3clFbS" id="2B" role="3Kbo56">
              <node concept="3clFbJ" id="2D" role="3cqZAp">
                <node concept="3clFbS" id="2F" role="3clFbx">
                  <node concept="3cpWs8" id="2H" role="3cqZAp">
                    <node concept="3cpWsn" id="2L" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2N" role="33vP2m">
                        <node concept="1pGfFk" id="2O" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2I" role="3cqZAp">
                    <node concept="2OqwBi" id="2P" role="3clFbG">
                      <node concept="37vLTw" id="2Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="2L" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2S" role="37wK5m">
                          <property role="Xl_RC" value="Wrapper for a course reference." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2J" role="3cqZAp">
                    <node concept="2OqwBi" id="2T" role="3clFbG">
                      <node concept="37vLTw" id="2U" role="2Oq$k0">
                        <ref role="3cqZAo" node="2L" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2V" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:4797853775791571136" />
                        <node concept="1adDum" id="2W" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                          <uo k="s:originTrace" v="n:4797853775791571136" />
                        </node>
                        <node concept="1adDum" id="2X" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                          <uo k="s:originTrace" v="n:4797853775791571136" />
                        </node>
                        <node concept="1adDum" id="2Y" role="37wK5m">
                          <property role="1adDun" value="0x42956696c652c0c0L" />
                          <uo k="s:originTrace" v="n:4797853775791571136" />
                        </node>
                        <node concept="1adDum" id="2Z" role="37wK5m">
                          <property role="1adDun" value="0x42956696c652c0c1L" />
                          <uo k="s:originTrace" v="n:4797853775791571136" />
                        </node>
                        <node concept="Xl_RD" id="30" role="37wK5m">
                          <property role="Xl_RC" value="course" />
                          <uo k="s:originTrace" v="n:4797853775791571136" />
                        </node>
                        <node concept="Xl_RD" id="31" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4797853775791571136" />
                        </node>
                        <node concept="Xl_RD" id="32" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4797853775791571136" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2K" role="3cqZAp">
                    <node concept="37vLTI" id="33" role="3clFbG">
                      <node concept="2OqwBi" id="34" role="37vLTx">
                        <node concept="37vLTw" id="36" role="2Oq$k0">
                          <ref role="3cqZAo" node="2L" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="37" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="35" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_CourseRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2G" role="3clFbw">
                  <node concept="10Nm6u" id="38" role="3uHU7w" />
                  <node concept="37vLTw" id="39" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_CourseRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2E" role="3cqZAp">
                <node concept="37vLTw" id="3a" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_CourseRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2C" role="3Kbmr1">
              <ref role="1PxDUh" node="nW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="o0" resolve="CourseRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="1n" role="3KbHQx">
            <node concept="3clFbS" id="3b" role="3Kbo56">
              <node concept="3clFbJ" id="3d" role="3cqZAp">
                <node concept="3clFbS" id="3f" role="3clFbx">
                  <node concept="3cpWs8" id="3h" role="3cqZAp">
                    <node concept="3cpWsn" id="3k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3m" role="33vP2m">
                        <node concept="1pGfFk" id="3n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3i" role="3cqZAp">
                    <node concept="2OqwBi" id="3o" role="3clFbG">
                      <node concept="37vLTw" id="3p" role="2Oq$k0">
                        <ref role="3cqZAo" node="3k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3r" role="37wK5m">
                          <property role="Xl_RC" value="A degree course (bachelor, master or post-graduate course). It has a catalog of courses to select from." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3j" role="3cqZAp">
                    <node concept="37vLTI" id="3s" role="3clFbG">
                      <node concept="2OqwBi" id="3t" role="37vLTx">
                        <node concept="37vLTw" id="3v" role="2Oq$k0">
                          <ref role="3cqZAo" node="3k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3u" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_DegreeCourse" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3g" role="3clFbw">
                  <node concept="10Nm6u" id="3x" role="3uHU7w" />
                  <node concept="37vLTw" id="3y" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_DegreeCourse" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3e" role="3cqZAp">
                <node concept="37vLTw" id="3z" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_DegreeCourse" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3c" role="3Kbmr1">
              <ref role="1PxDUh" node="nW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="o1" resolve="DegreeCourse" />
            </node>
          </node>
          <node concept="3KbdKl" id="1o" role="3KbHQx">
            <node concept="3clFbS" id="3$" role="3Kbo56">
              <node concept="3clFbJ" id="3A" role="3cqZAp">
                <node concept="3clFbS" id="3C" role="3clFbx">
                  <node concept="3cpWs8" id="3E" role="3cqZAp">
                    <node concept="3cpWsn" id="3I" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3K" role="33vP2m">
                        <node concept="1pGfFk" id="3L" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3F" role="3cqZAp">
                    <node concept="2OqwBi" id="3M" role="3clFbG">
                      <node concept="37vLTw" id="3N" role="2Oq$k0">
                        <ref role="3cqZAo" node="3I" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3O" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3P" role="37wK5m">
                          <property role="Xl_RC" value="Wrapper concept for a reference to a degree course (since MPS does not allow 1..n references)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3G" role="3cqZAp">
                    <node concept="2OqwBi" id="3Q" role="3clFbG">
                      <node concept="37vLTw" id="3R" role="2Oq$k0">
                        <ref role="3cqZAo" node="3I" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3S" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:8662004459809132754" />
                        <node concept="1adDum" id="3T" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                          <uo k="s:originTrace" v="n:8662004459809132754" />
                        </node>
                        <node concept="1adDum" id="3U" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                          <uo k="s:originTrace" v="n:8662004459809132754" />
                        </node>
                        <node concept="1adDum" id="3V" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d0d2L" />
                          <uo k="s:originTrace" v="n:8662004459809132754" />
                        </node>
                        <node concept="1adDum" id="3W" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d0d3L" />
                          <uo k="s:originTrace" v="n:8662004459809132754" />
                        </node>
                        <node concept="Xl_RD" id="3X" role="37wK5m">
                          <property role="Xl_RC" value="degree_course" />
                          <uo k="s:originTrace" v="n:8662004459809132754" />
                        </node>
                        <node concept="Xl_RD" id="3Y" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8662004459809132754" />
                        </node>
                        <node concept="Xl_RD" id="3Z" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8662004459809132754" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3H" role="3cqZAp">
                    <node concept="37vLTI" id="40" role="3clFbG">
                      <node concept="2OqwBi" id="41" role="37vLTx">
                        <node concept="37vLTw" id="43" role="2Oq$k0">
                          <ref role="3cqZAo" node="3I" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="44" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="42" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_DegreeCourseRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3D" role="3clFbw">
                  <node concept="10Nm6u" id="45" role="3uHU7w" />
                  <node concept="37vLTw" id="46" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_DegreeCourseRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3B" role="3cqZAp">
                <node concept="37vLTw" id="47" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_DegreeCourseRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3_" role="3Kbmr1">
              <ref role="1PxDUh" node="nW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="o2" resolve="DegreeCourseRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="1p" role="3KbHQx">
            <node concept="3clFbS" id="48" role="3Kbo56">
              <node concept="3clFbJ" id="4a" role="3cqZAp">
                <node concept="3clFbS" id="4c" role="3clFbx">
                  <node concept="3cpWs8" id="4e" role="3cqZAp">
                    <node concept="3cpWsn" id="4i" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4k" role="33vP2m">
                        <node concept="1pGfFk" id="4l" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4f" role="3cqZAp">
                    <node concept="2OqwBi" id="4m" role="3clFbG">
                      <node concept="37vLTw" id="4n" role="2Oq$k0">
                        <ref role="3cqZAo" node="4i" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4o" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4p" role="37wK5m">
                          <property role="Xl_RC" value="A department of the university. A department offers several degree courses and can list news for all students to see." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4g" role="3cqZAp">
                    <node concept="2OqwBi" id="4q" role="3clFbG">
                      <node concept="37vLTw" id="4r" role="2Oq$k0">
                        <ref role="3cqZAo" node="4i" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4s" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8662004459809132644" />
                        <node concept="Xl_RD" id="4t" role="37wK5m">
                          <property role="Xl_RC" value="Department" />
                          <uo k="s:originTrace" v="n:8662004459809132644" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4h" role="3cqZAp">
                    <node concept="37vLTI" id="4u" role="3clFbG">
                      <node concept="2OqwBi" id="4v" role="37vLTx">
                        <node concept="37vLTw" id="4x" role="2Oq$k0">
                          <ref role="3cqZAo" node="4i" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4w" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Department" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4d" role="3clFbw">
                  <node concept="10Nm6u" id="4z" role="3uHU7w" />
                  <node concept="37vLTw" id="4$" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Department" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4b" role="3cqZAp">
                <node concept="37vLTw" id="4_" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Department" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="49" role="3Kbmr1">
              <ref role="1PxDUh" node="nW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="o3" resolve="Department" />
            </node>
          </node>
          <node concept="3KbdKl" id="1q" role="3KbHQx">
            <node concept="3clFbS" id="4A" role="3Kbo56">
              <node concept="3clFbJ" id="4C" role="3cqZAp">
                <node concept="3clFbS" id="4E" role="3clFbx">
                  <node concept="3cpWs8" id="4G" role="3cqZAp">
                    <node concept="3cpWsn" id="4K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4M" role="33vP2m">
                        <node concept="1pGfFk" id="4N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4H" role="3cqZAp">
                    <node concept="2OqwBi" id="4O" role="3clFbG">
                      <node concept="37vLTw" id="4P" role="2Oq$k0">
                        <ref role="3cqZAo" node="4K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4R" role="37wK5m">
                          <property role="Xl_RC" value="The result of an examination call for a student. Contains a grade that ranges from &quot;1&quot; to &quot;30 cum laude&quot; (30L) and report (or feedback) from the teacher" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4I" role="3cqZAp">
                    <node concept="2OqwBi" id="4S" role="3clFbG">
                      <node concept="37vLTw" id="4T" role="2Oq$k0">
                        <ref role="3cqZAo" node="4K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8662004459809132519" />
                        <node concept="Xl_RD" id="4V" role="37wK5m">
                          <property role="Xl_RC" value="Evaluation" />
                          <uo k="s:originTrace" v="n:8662004459809132519" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4J" role="3cqZAp">
                    <node concept="37vLTI" id="4W" role="3clFbG">
                      <node concept="2OqwBi" id="4X" role="37vLTx">
                        <node concept="37vLTw" id="4Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="4K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="50" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4Y" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_Evaluation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4F" role="3clFbw">
                  <node concept="10Nm6u" id="51" role="3uHU7w" />
                  <node concept="37vLTw" id="52" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_Evaluation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4D" role="3cqZAp">
                <node concept="37vLTw" id="53" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_Evaluation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4B" role="3Kbmr1">
              <ref role="1PxDUh" node="nW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="o4" resolve="Evaluation" />
            </node>
          </node>
          <node concept="3KbdKl" id="1r" role="3KbHQx">
            <node concept="3clFbS" id="54" role="3Kbo56">
              <node concept="3clFbJ" id="56" role="3cqZAp">
                <node concept="3clFbS" id="58" role="3clFbx">
                  <node concept="3cpWs8" id="5a" role="3cqZAp">
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
                  <node concept="3clFbF" id="5b" role="3cqZAp">
                    <node concept="2OqwBi" id="5h" role="3clFbG">
                      <node concept="37vLTw" id="5i" role="2Oq$k0">
                        <ref role="3cqZAo" node="5d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:5626997406182928417" />
                        <node concept="1adDum" id="5k" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                          <uo k="s:originTrace" v="n:5626997406182928417" />
                        </node>
                        <node concept="1adDum" id="5l" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                          <uo k="s:originTrace" v="n:5626997406182928417" />
                        </node>
                        <node concept="1adDum" id="5m" role="37wK5m">
                          <property role="1adDun" value="0x4e171c53eb93f021L" />
                          <uo k="s:originTrace" v="n:5626997406182928417" />
                        </node>
                        <node concept="1adDum" id="5n" role="37wK5m">
                          <property role="1adDun" value="0x4e171c53eb93f022L" />
                          <uo k="s:originTrace" v="n:5626997406182928417" />
                        </node>
                        <node concept="Xl_RD" id="5o" role="37wK5m">
                          <property role="Xl_RC" value="evaluation" />
                          <uo k="s:originTrace" v="n:5626997406182928417" />
                        </node>
                        <node concept="Xl_RD" id="5p" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5626997406182928417" />
                        </node>
                        <node concept="Xl_RD" id="5q" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5626997406182928417" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5c" role="3cqZAp">
                    <node concept="37vLTI" id="5r" role="3clFbG">
                      <node concept="2OqwBi" id="5s" role="37vLTx">
                        <node concept="37vLTw" id="5u" role="2Oq$k0">
                          <ref role="3cqZAo" node="5d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5t" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_EvaluationRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="59" role="3clFbw">
                  <node concept="10Nm6u" id="5w" role="3uHU7w" />
                  <node concept="37vLTw" id="5x" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_EvaluationRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="57" role="3cqZAp">
                <node concept="37vLTw" id="5y" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_EvaluationRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="55" role="3Kbmr1">
              <ref role="1PxDUh" node="nW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="o5" resolve="EvaluationRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="1s" role="3KbHQx">
            <node concept="3clFbS" id="5z" role="3Kbo56">
              <node concept="3clFbJ" id="5_" role="3cqZAp">
                <node concept="3clFbS" id="5B" role="3clFbx">
                  <node concept="3cpWs8" id="5D" role="3cqZAp">
                    <node concept="3cpWsn" id="5H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5J" role="33vP2m">
                        <node concept="1pGfFk" id="5K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5E" role="3cqZAp">
                    <node concept="2OqwBi" id="5L" role="3clFbG">
                      <node concept="37vLTw" id="5M" role="2Oq$k0">
                        <ref role="3cqZAo" node="5H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5O" role="37wK5m">
                          <property role="Xl_RC" value="An examination call for a course, with a date, the room and the type of exam" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5F" role="3cqZAp">
                    <node concept="2OqwBi" id="5P" role="3clFbG">
                      <node concept="37vLTw" id="5Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="5H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8662004459809110560" />
                        <node concept="Xl_RD" id="5S" role="37wK5m">
                          <property role="Xl_RC" value="Exam" />
                          <uo k="s:originTrace" v="n:8662004459809110560" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5G" role="3cqZAp">
                    <node concept="37vLTI" id="5T" role="3clFbG">
                      <node concept="2OqwBi" id="5U" role="37vLTx">
                        <node concept="37vLTw" id="5W" role="2Oq$k0">
                          <ref role="3cqZAo" node="5H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5V" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_ExaminationCall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5C" role="3clFbw">
                  <node concept="10Nm6u" id="5Y" role="3uHU7w" />
                  <node concept="37vLTw" id="5Z" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_ExaminationCall" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5A" role="3cqZAp">
                <node concept="37vLTw" id="60" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_ExaminationCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5$" role="3Kbmr1">
              <ref role="1PxDUh" node="nW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="o6" resolve="ExaminationCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="1t" role="3KbHQx">
            <node concept="3clFbS" id="61" role="3Kbo56">
              <node concept="3clFbJ" id="63" role="3cqZAp">
                <node concept="3clFbS" id="65" role="3clFbx">
                  <node concept="3cpWs8" id="67" role="3cqZAp">
                    <node concept="3cpWsn" id="6b" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6d" role="33vP2m">
                        <node concept="1pGfFk" id="6e" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="68" role="3cqZAp">
                    <node concept="2OqwBi" id="6f" role="3clFbG">
                      <node concept="37vLTw" id="6g" role="2Oq$k0">
                        <ref role="3cqZAo" node="6b" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6h" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="6i" role="37wK5m">
                          <property role="Xl_RC" value="A post-graduate master. They can be first or second level (reserved to bachelor and master degree graduates, respectively)." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="69" role="3cqZAp">
                    <node concept="2OqwBi" id="6j" role="3clFbG">
                      <node concept="37vLTw" id="6k" role="2Oq$k0">
                        <ref role="3cqZAo" node="6b" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6l" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8662004459809132616" />
                        <node concept="Xl_RD" id="6m" role="37wK5m">
                          <property role="Xl_RC" value="Master" />
                          <uo k="s:originTrace" v="n:8662004459809132616" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6a" role="3cqZAp">
                    <node concept="37vLTI" id="6n" role="3clFbG">
                      <node concept="2OqwBi" id="6o" role="37vLTx">
                        <node concept="37vLTw" id="6q" role="2Oq$k0">
                          <ref role="3cqZAo" node="6b" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6p" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_Master" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="66" role="3clFbw">
                  <node concept="10Nm6u" id="6s" role="3uHU7w" />
                  <node concept="37vLTw" id="6t" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_Master" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="64" role="3cqZAp">
                <node concept="37vLTw" id="6u" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_Master" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="62" role="3Kbmr1">
              <ref role="1PxDUh" node="nW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="o7" resolve="Master" />
            </node>
          </node>
          <node concept="3KbdKl" id="1u" role="3KbHQx">
            <node concept="3clFbS" id="6v" role="3Kbo56">
              <node concept="3clFbJ" id="6x" role="3cqZAp">
                <node concept="3clFbS" id="6z" role="3clFbx">
                  <node concept="3cpWs8" id="6_" role="3cqZAp">
                    <node concept="3cpWsn" id="6D" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6F" role="33vP2m">
                        <node concept="1pGfFk" id="6G" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6A" role="3cqZAp">
                    <node concept="2OqwBi" id="6H" role="3clFbG">
                      <node concept="37vLTw" id="6I" role="2Oq$k0">
                        <ref role="3cqZAo" node="6D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="6K" role="37wK5m">
                          <property role="Xl_RC" value="A master degree." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6B" role="3cqZAp">
                    <node concept="2OqwBi" id="6L" role="3clFbG">
                      <node concept="37vLTw" id="6M" role="2Oq$k0">
                        <ref role="3cqZAo" node="6D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8662004459809132613" />
                        <node concept="Xl_RD" id="6O" role="37wK5m">
                          <property role="Xl_RC" value="MasterDegree" />
                          <uo k="s:originTrace" v="n:8662004459809132613" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6C" role="3cqZAp">
                    <node concept="37vLTI" id="6P" role="3clFbG">
                      <node concept="2OqwBi" id="6Q" role="37vLTx">
                        <node concept="37vLTw" id="6S" role="2Oq$k0">
                          <ref role="3cqZAo" node="6D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6R" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_MasterDegree" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6$" role="3clFbw">
                  <node concept="10Nm6u" id="6U" role="3uHU7w" />
                  <node concept="37vLTw" id="6V" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_MasterDegree" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6y" role="3cqZAp">
                <node concept="37vLTw" id="6W" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_MasterDegree" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6w" role="3Kbmr1">
              <ref role="1PxDUh" node="nW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="o8" resolve="MasterDegree" />
            </node>
          </node>
          <node concept="3KbdKl" id="1v" role="3KbHQx">
            <node concept="3clFbS" id="6X" role="3Kbo56">
              <node concept="3clFbJ" id="6Z" role="3cqZAp">
                <node concept="3clFbS" id="71" role="3clFbx">
                  <node concept="3cpWs8" id="73" role="3cqZAp">
                    <node concept="3cpWsn" id="77" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="78" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="79" role="33vP2m">
                        <node concept="1pGfFk" id="7a" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="74" role="3cqZAp">
                    <node concept="2OqwBi" id="7b" role="3clFbG">
                      <node concept="37vLTw" id="7c" role="2Oq$k0">
                        <ref role="3cqZAo" node="77" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7d" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="7e" role="37wK5m">
                          <property role="Xl_RC" value="A news posted by a professor referring to either a department or the university as a whole." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="75" role="3cqZAp">
                    <node concept="2OqwBi" id="7f" role="3clFbG">
                      <node concept="37vLTw" id="7g" role="2Oq$k0">
                        <ref role="3cqZAo" node="77" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7h" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8662004459809132653" />
                        <node concept="Xl_RD" id="7i" role="37wK5m">
                          <property role="Xl_RC" value="News" />
                          <uo k="s:originTrace" v="n:8662004459809132653" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="76" role="3cqZAp">
                    <node concept="37vLTI" id="7j" role="3clFbG">
                      <node concept="2OqwBi" id="7k" role="37vLTx">
                        <node concept="37vLTw" id="7m" role="2Oq$k0">
                          <ref role="3cqZAo" node="77" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7l" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_News" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="72" role="3clFbw">
                  <node concept="10Nm6u" id="7o" role="3uHU7w" />
                  <node concept="37vLTw" id="7p" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_News" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="70" role="3cqZAp">
                <node concept="37vLTw" id="7q" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_News" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6Y" role="3Kbmr1">
              <ref role="1PxDUh" node="nW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="o9" resolve="News" />
            </node>
          </node>
          <node concept="3KbdKl" id="1w" role="3KbHQx">
            <node concept="3clFbS" id="7r" role="3Kbo56">
              <node concept="3clFbJ" id="7t" role="3cqZAp">
                <node concept="3clFbS" id="7v" role="3clFbx">
                  <node concept="3cpWs8" id="7x" role="3cqZAp">
                    <node concept="3cpWsn" id="7_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7B" role="33vP2m">
                        <node concept="1pGfFk" id="7C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7y" role="3cqZAp">
                    <node concept="2OqwBi" id="7D" role="3clFbG">
                      <node concept="37vLTw" id="7E" role="2Oq$k0">
                        <ref role="3cqZAo" node="7_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="7G" role="37wK5m">
                          <property role="Xl_RC" value="A PhD (philosophiae doctor) course." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7z" role="3cqZAp">
                    <node concept="2OqwBi" id="7H" role="3clFbG">
                      <node concept="37vLTw" id="7I" role="2Oq$k0">
                        <ref role="3cqZAo" node="7_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8662004459809132637" />
                        <node concept="Xl_RD" id="7K" role="37wK5m">
                          <property role="Xl_RC" value="PhD" />
                          <uo k="s:originTrace" v="n:8662004459809132637" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7$" role="3cqZAp">
                    <node concept="37vLTI" id="7L" role="3clFbG">
                      <node concept="2OqwBi" id="7M" role="37vLTx">
                        <node concept="37vLTw" id="7O" role="2Oq$k0">
                          <ref role="3cqZAo" node="7_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7N" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_PhD" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7w" role="3clFbw">
                  <node concept="10Nm6u" id="7Q" role="3uHU7w" />
                  <node concept="37vLTw" id="7R" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_PhD" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7u" role="3cqZAp">
                <node concept="37vLTw" id="7S" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_PhD" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7s" role="3Kbmr1">
              <ref role="1PxDUh" node="nW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oa" resolve="PhD" />
            </node>
          </node>
          <node concept="3KbdKl" id="1x" role="3KbHQx">
            <node concept="3clFbS" id="7T" role="3Kbo56">
              <node concept="3clFbJ" id="7V" role="3cqZAp">
                <node concept="3clFbS" id="7X" role="3clFbx">
                  <node concept="3cpWs8" id="7Z" role="3cqZAp">
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
                  <node concept="3clFbF" id="80" role="3cqZAp">
                    <node concept="2OqwBi" id="86" role="3clFbG">
                      <node concept="37vLTw" id="87" role="2Oq$k0">
                        <ref role="3cqZAo" node="82" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="88" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="89" role="37wK5m">
                          <property role="Xl_RC" value="A course reserved to post graduates. Can be a master or PhD." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="81" role="3cqZAp">
                    <node concept="37vLTI" id="8a" role="3clFbG">
                      <node concept="2OqwBi" id="8b" role="37vLTx">
                        <node concept="37vLTw" id="8d" role="2Oq$k0">
                          <ref role="3cqZAo" node="82" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8e" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8c" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_PostGraduateCourse" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7Y" role="3clFbw">
                  <node concept="10Nm6u" id="8f" role="3uHU7w" />
                  <node concept="37vLTw" id="8g" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_PostGraduateCourse" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7W" role="3cqZAp">
                <node concept="37vLTw" id="8h" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_PostGraduateCourse" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7U" role="3Kbmr1">
              <ref role="1PxDUh" node="nW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ob" resolve="PostGraduateCourse" />
            </node>
          </node>
          <node concept="3KbdKl" id="1y" role="3KbHQx">
            <node concept="3clFbS" id="8i" role="3Kbo56">
              <node concept="3clFbJ" id="8k" role="3cqZAp">
                <node concept="3clFbS" id="8m" role="3clFbx">
                  <node concept="3cpWs8" id="8o" role="3cqZAp">
                    <node concept="3cpWsn" id="8s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8u" role="33vP2m">
                        <node concept="1pGfFk" id="8v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8p" role="3cqZAp">
                    <node concept="2OqwBi" id="8w" role="3clFbG">
                      <node concept="37vLTw" id="8x" role="2Oq$k0">
                        <ref role="3cqZAo" node="8s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="8z" role="37wK5m">
                          <property role="Xl_RC" value="A teacher for the university. Can hold courses as well as coordinating degree and post-graduate courses." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8q" role="3cqZAp">
                    <node concept="2OqwBi" id="8$" role="3clFbG">
                      <node concept="37vLTw" id="8_" role="2Oq$k0">
                        <ref role="3cqZAo" node="8s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8662004459809132489" />
                        <node concept="Xl_RD" id="8B" role="37wK5m">
                          <property role="Xl_RC" value="prof" />
                          <uo k="s:originTrace" v="n:8662004459809132489" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8r" role="3cqZAp">
                    <node concept="37vLTI" id="8C" role="3clFbG">
                      <node concept="2OqwBi" id="8D" role="37vLTx">
                        <node concept="37vLTw" id="8F" role="2Oq$k0">
                          <ref role="3cqZAo" node="8s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8G" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8E" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_Professor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8n" role="3clFbw">
                  <node concept="10Nm6u" id="8H" role="3uHU7w" />
                  <node concept="37vLTw" id="8I" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_Professor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8l" role="3cqZAp">
                <node concept="37vLTw" id="8J" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_Professor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8j" role="3Kbmr1">
              <ref role="1PxDUh" node="nW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oc" resolve="Professor" />
            </node>
          </node>
          <node concept="3KbdKl" id="1z" role="3KbHQx">
            <node concept="3clFbS" id="8K" role="3Kbo56">
              <node concept="3clFbJ" id="8M" role="3cqZAp">
                <node concept="3clFbS" id="8O" role="3clFbx">
                  <node concept="3cpWs8" id="8Q" role="3cqZAp">
                    <node concept="3cpWsn" id="8U" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8W" role="33vP2m">
                        <node concept="1pGfFk" id="8X" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8R" role="3cqZAp">
                    <node concept="2OqwBi" id="8Y" role="3clFbG">
                      <node concept="37vLTw" id="8Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="8U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="90" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="91" role="37wK5m">
                          <property role="Xl_RC" value="Wrapper concept for a reference to a professor (since MPS does not allow 1..n references)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8S" role="3cqZAp">
                    <node concept="2OqwBi" id="92" role="3clFbG">
                      <node concept="37vLTw" id="93" role="2Oq$k0">
                        <ref role="3cqZAo" node="8U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="94" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:8662004459809132552" />
                        <node concept="1adDum" id="95" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                          <uo k="s:originTrace" v="n:8662004459809132552" />
                        </node>
                        <node concept="1adDum" id="96" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                          <uo k="s:originTrace" v="n:8662004459809132552" />
                        </node>
                        <node concept="1adDum" id="97" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d008L" />
                          <uo k="s:originTrace" v="n:8662004459809132552" />
                        </node>
                        <node concept="1adDum" id="98" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d009L" />
                          <uo k="s:originTrace" v="n:8662004459809132552" />
                        </node>
                        <node concept="Xl_RD" id="99" role="37wK5m">
                          <property role="Xl_RC" value="professor" />
                          <uo k="s:originTrace" v="n:8662004459809132552" />
                        </node>
                        <node concept="Xl_RD" id="9a" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8662004459809132552" />
                        </node>
                        <node concept="Xl_RD" id="9b" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8662004459809132552" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8T" role="3cqZAp">
                    <node concept="37vLTI" id="9c" role="3clFbG">
                      <node concept="2OqwBi" id="9d" role="37vLTx">
                        <node concept="37vLTw" id="9f" role="2Oq$k0">
                          <ref role="3cqZAo" node="8U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9e" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_ProfessorRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8P" role="3clFbw">
                  <node concept="10Nm6u" id="9h" role="3uHU7w" />
                  <node concept="37vLTw" id="9i" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_ProfessorRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8N" role="3cqZAp">
                <node concept="37vLTw" id="9j" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_ProfessorRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8L" role="3Kbmr1">
              <ref role="1PxDUh" node="nW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="od" resolve="ProfessorRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="1$" role="3KbHQx">
            <node concept="3clFbS" id="9k" role="3Kbo56">
              <node concept="3clFbJ" id="9m" role="3cqZAp">
                <node concept="3clFbS" id="9o" role="3clFbx">
                  <node concept="3cpWs8" id="9q" role="3cqZAp">
                    <node concept="3cpWsn" id="9t" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9v" role="33vP2m">
                        <node concept="1pGfFk" id="9w" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9r" role="3cqZAp">
                    <node concept="2OqwBi" id="9x" role="3clFbG">
                      <node concept="37vLTw" id="9y" role="2Oq$k0">
                        <ref role="3cqZAo" node="9t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8662004459809132513" />
                        <node concept="Xl_RD" id="9$" role="37wK5m">
                          <property role="Xl_RC" value="Student" />
                          <uo k="s:originTrace" v="n:8662004459809132513" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9s" role="3cqZAp">
                    <node concept="37vLTI" id="9_" role="3clFbG">
                      <node concept="2OqwBi" id="9A" role="37vLTx">
                        <node concept="37vLTw" id="9C" role="2Oq$k0">
                          <ref role="3cqZAo" node="9t" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9D" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9B" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_Student" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9p" role="3clFbw">
                  <node concept="10Nm6u" id="9E" role="3uHU7w" />
                  <node concept="37vLTw" id="9F" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_Student" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9n" role="3cqZAp">
                <node concept="37vLTw" id="9G" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_Student" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9l" role="3Kbmr1">
              <ref role="1PxDUh" node="nW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oe" resolve="Student" />
            </node>
          </node>
          <node concept="3KbdKl" id="1_" role="3KbHQx">
            <node concept="3clFbS" id="9H" role="3Kbo56">
              <node concept="3clFbJ" id="9J" role="3cqZAp">
                <node concept="3clFbS" id="9L" role="3clFbx">
                  <node concept="3cpWs8" id="9N" role="3cqZAp">
                    <node concept="3cpWsn" id="9R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9T" role="33vP2m">
                        <node concept="1pGfFk" id="9U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9O" role="3cqZAp">
                    <node concept="2OqwBi" id="9V" role="3clFbG">
                      <node concept="37vLTw" id="9W" role="2Oq$k0">
                        <ref role="3cqZAo" node="9R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="9Y" role="37wK5m">
                          <property role="Xl_RC" value="A thesis defended by a student that graduated. It was supervised by a professor." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9P" role="3cqZAp">
                    <node concept="2OqwBi" id="9Z" role="3clFbG">
                      <node concept="37vLTw" id="a0" role="2Oq$k0">
                        <ref role="3cqZAo" node="9R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="a1" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8662004459809132556" />
                        <node concept="Xl_RD" id="a2" role="37wK5m">
                          <property role="Xl_RC" value="Thesis" />
                          <uo k="s:originTrace" v="n:8662004459809132556" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9Q" role="3cqZAp">
                    <node concept="37vLTI" id="a3" role="3clFbG">
                      <node concept="2OqwBi" id="a4" role="37vLTx">
                        <node concept="37vLTw" id="a6" role="2Oq$k0">
                          <ref role="3cqZAo" node="9R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="a7" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="a5" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_Thesis" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9M" role="3clFbw">
                  <node concept="10Nm6u" id="a8" role="3uHU7w" />
                  <node concept="37vLTw" id="a9" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_Thesis" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9K" role="3cqZAp">
                <node concept="37vLTw" id="aa" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_Thesis" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9I" role="3Kbmr1">
              <ref role="1PxDUh" node="nW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="of" resolve="Thesis" />
            </node>
          </node>
          <node concept="3KbdKl" id="1A" role="3KbHQx">
            <node concept="3clFbS" id="ab" role="3Kbo56">
              <node concept="3clFbJ" id="ad" role="3cqZAp">
                <node concept="3clFbS" id="af" role="3clFbx">
                  <node concept="3cpWs8" id="ah" role="3cqZAp">
                    <node concept="3cpWsn" id="al" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="am" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="an" role="33vP2m">
                        <node concept="1pGfFk" id="ao" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ai" role="3cqZAp">
                    <node concept="2OqwBi" id="ap" role="3clFbG">
                      <node concept="37vLTw" id="aq" role="2Oq$k0">
                        <ref role="3cqZAo" node="al" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ar" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="as" role="37wK5m">
                          <property role="Xl_RC" value="Wrapper for a reference to a thesis." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aj" role="3cqZAp">
                    <node concept="2OqwBi" id="at" role="3clFbG">
                      <node concept="37vLTw" id="au" role="2Oq$k0">
                        <ref role="3cqZAo" node="al" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="av" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:5626997406182928412" />
                        <node concept="1adDum" id="aw" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                          <uo k="s:originTrace" v="n:5626997406182928412" />
                        </node>
                        <node concept="1adDum" id="ax" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                          <uo k="s:originTrace" v="n:5626997406182928412" />
                        </node>
                        <node concept="1adDum" id="ay" role="37wK5m">
                          <property role="1adDun" value="0x4e171c53eb93f01cL" />
                          <uo k="s:originTrace" v="n:5626997406182928412" />
                        </node>
                        <node concept="1adDum" id="az" role="37wK5m">
                          <property role="1adDun" value="0x4e171c53eb93f01dL" />
                          <uo k="s:originTrace" v="n:5626997406182928412" />
                        </node>
                        <node concept="Xl_RD" id="a$" role="37wK5m">
                          <property role="Xl_RC" value="thesis" />
                          <uo k="s:originTrace" v="n:5626997406182928412" />
                        </node>
                        <node concept="Xl_RD" id="a_" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5626997406182928412" />
                        </node>
                        <node concept="Xl_RD" id="aA" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5626997406182928412" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ak" role="3cqZAp">
                    <node concept="37vLTI" id="aB" role="3clFbG">
                      <node concept="2OqwBi" id="aC" role="37vLTx">
                        <node concept="37vLTw" id="aE" role="2Oq$k0">
                          <ref role="3cqZAo" node="al" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aF" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aD" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_ThesisRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ag" role="3clFbw">
                  <node concept="10Nm6u" id="aG" role="3uHU7w" />
                  <node concept="37vLTw" id="aH" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_ThesisRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ae" role="3cqZAp">
                <node concept="37vLTw" id="aI" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_ThesisRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ac" role="3Kbmr1">
              <ref role="1PxDUh" node="nW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="og" resolve="ThesisRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="1B" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="aZ" role="37wK5m">
                          <property role="Xl_RC" value="A generic user of the university, might be a student or a professor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aR" role="3cqZAp">
                    <node concept="37vLTI" id="b0" role="3clFbG">
                      <node concept="2OqwBi" id="b1" role="37vLTx">
                        <node concept="37vLTw" id="b3" role="2Oq$k0">
                          <ref role="3cqZAo" node="aS" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="b4" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="b2" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_User" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aO" role="3clFbw">
                  <node concept="10Nm6u" id="b5" role="3uHU7w" />
                  <node concept="37vLTw" id="b6" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_User" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aM" role="3cqZAp">
                <node concept="37vLTw" id="b7" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_User" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aK" role="3Kbmr1">
              <ref role="1PxDUh" node="nW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oh" resolve="User" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1a" role="3cqZAp">
          <node concept="10Nm6u" id="b8" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="14" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="15" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="16" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b9">
    <property role="TrG5h" value="EnumerationDescriptor_CoursePeriod" />
    <uo k="s:originTrace" v="n:8662004459809132475" />
    <node concept="2tJIrI" id="ba" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132475" />
    </node>
    <node concept="3clFbW" id="bb" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132475" />
      <node concept="3cqZAl" id="bs" role="3clF45">
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="3Tm1VV" id="bt" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="3clFbS" id="bu" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="XkiVB" id="bv" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="1adDum" id="bw" role="37wK5m">
            <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="1adDum" id="bx" role="37wK5m">
            <property role="1adDun" value="0xa63493977a58376fL" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="1adDum" id="by" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cfbbL" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="Xl_RD" id="bz" role="37wK5m">
            <property role="Xl_RC" value="CoursePeriod" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="Xl_RD" id="b$" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132475" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bc" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132475" />
    </node>
    <node concept="312cEg" id="bd" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_FIRST_SEMESTER_0" />
      <uo k="s:originTrace" v="n:8662004459809132475" />
      <node concept="3Tm6S6" id="b_" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="3uibUv" id="bA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="2ShNRf" id="bB" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="1pGfFk" id="bC" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="Xl_RD" id="bD" role="37wK5m">
            <property role="Xl_RC" value="FIRST_SEMESTER" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="Xl_RD" id="bE" role="37wK5m">
            <property role="Xl_RC" value="first semester" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="1adDum" id="bF" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cfbcL" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="Xl_RD" id="bG" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132476" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="be" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_SECOND_SEMESTER_0" />
      <uo k="s:originTrace" v="n:8662004459809132475" />
      <node concept="3Tm6S6" id="bH" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="3uibUv" id="bI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="2ShNRf" id="bJ" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="1pGfFk" id="bK" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="Xl_RD" id="bL" role="37wK5m">
            <property role="Xl_RC" value="SECOND_SEMESTER" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="Xl_RD" id="bM" role="37wK5m">
            <property role="Xl_RC" value="second semester" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="1adDum" id="bN" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cfbdL" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="Xl_RD" id="bO" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132477" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="bf" role="1B3o_S">
      <uo k="s:originTrace" v="n:8662004459809132475" />
    </node>
    <node concept="3uibUv" id="bg" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:8662004459809132475" />
    </node>
    <node concept="2tJIrI" id="bh" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132475" />
    </node>
    <node concept="312cEg" id="bi" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8662004459809132475" />
      <node concept="3Tm6S6" id="bP" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="3uibUv" id="bQ" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="2YIFZM" id="bR" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="1adDum" id="bS" role="37wK5m">
          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
        </node>
        <node concept="1adDum" id="bT" role="37wK5m">
          <property role="1adDun" value="0xa63493977a58376fL" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
        </node>
        <node concept="1adDum" id="bU" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cfbbL" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
        </node>
        <node concept="1adDum" id="bV" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cfbcL" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
        </node>
        <node concept="1adDum" id="bW" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cfbdL" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bj" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8662004459809132475" />
      <node concept="3Tm6S6" id="bX" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="3uibUv" id="bY" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="3uibUv" id="c0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
        </node>
      </node>
      <node concept="2ShNRf" id="bZ" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="1pGfFk" id="c1" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="37vLTw" id="c2" role="37wK5m">
            <ref role="3cqZAo" node="bi" resolve="myIndex" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="37vLTw" id="c3" role="37wK5m">
            <ref role="3cqZAo" node="bd" resolve="myMember_FIRST_SEMESTER_0" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="37vLTw" id="c4" role="37wK5m">
            <ref role="3cqZAo" node="be" resolve="myMember_SECOND_SEMESTER_0" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bk" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132475" />
    </node>
    <node concept="3clFb_" id="bl" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:8662004459809132475" />
      <node concept="3Tm1VV" id="c5" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="2AHcQZ" id="c6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="3uibUv" id="c7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="3clFbS" id="c8" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="3clFbF" id="ca" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="37vLTw" id="cb" role="3clFbG">
            <ref role="3cqZAo" node="bd" resolve="myMember_FIRST_SEMESTER_0" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
    </node>
    <node concept="2tJIrI" id="bm" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132475" />
    </node>
    <node concept="3clFb_" id="bn" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:8662004459809132475" />
      <node concept="3Tm1VV" id="cc" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="2AHcQZ" id="cd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="3uibUv" id="ce" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="3uibUv" id="ch" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
        </node>
      </node>
      <node concept="3clFbS" id="cf" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="3cpWs6" id="ci" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="37vLTw" id="cj" role="3cqZAk">
            <ref role="3cqZAo" node="bj" resolve="myMembers" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
    </node>
    <node concept="2tJIrI" id="bo" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132475" />
    </node>
    <node concept="3clFb_" id="bp" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8662004459809132475" />
      <node concept="3Tm1VV" id="ck" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="2AHcQZ" id="cl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="3uibUv" id="cm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="37vLTG" id="cn" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="3uibUv" id="cq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
        </node>
        <node concept="2AHcQZ" id="cr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
        </node>
      </node>
      <node concept="3clFbS" id="co" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="3clFbJ" id="cs" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="3clFbS" id="cv" role="3clFbx">
            <uo k="s:originTrace" v="n:8662004459809132475" />
            <node concept="3cpWs6" id="cx" role="3cqZAp">
              <uo k="s:originTrace" v="n:8662004459809132475" />
              <node concept="10Nm6u" id="cy" role="3cqZAk">
                <uo k="s:originTrace" v="n:8662004459809132475" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="cw" role="3clFbw">
            <uo k="s:originTrace" v="n:8662004459809132475" />
            <node concept="10Nm6u" id="cz" role="3uHU7w">
              <uo k="s:originTrace" v="n:8662004459809132475" />
            </node>
            <node concept="37vLTw" id="c$" role="3uHU7B">
              <ref role="3cqZAo" node="cn" resolve="memberName" />
              <uo k="s:originTrace" v="n:8662004459809132475" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="ct" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="37vLTw" id="c_" role="3KbGdf">
            <ref role="3cqZAo" node="cn" resolve="memberName" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="3KbdKl" id="cA" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132475" />
            <node concept="Xl_RD" id="cC" role="3Kbmr1">
              <property role="Xl_RC" value="FIRST_SEMESTER" />
              <uo k="s:originTrace" v="n:8662004459809132475" />
            </node>
            <node concept="3clFbS" id="cD" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132475" />
              <node concept="3cpWs6" id="cE" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132475" />
                <node concept="37vLTw" id="cF" role="3cqZAk">
                  <ref role="3cqZAo" node="bd" resolve="myMember_FIRST_SEMESTER_0" />
                  <uo k="s:originTrace" v="n:8662004459809132475" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cB" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132475" />
            <node concept="Xl_RD" id="cG" role="3Kbmr1">
              <property role="Xl_RC" value="SECOND_SEMESTER" />
              <uo k="s:originTrace" v="n:8662004459809132475" />
            </node>
            <node concept="3clFbS" id="cH" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132475" />
              <node concept="3cpWs6" id="cI" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132475" />
                <node concept="37vLTw" id="cJ" role="3cqZAk">
                  <ref role="3cqZAo" node="be" resolve="myMember_SECOND_SEMESTER_0" />
                  <uo k="s:originTrace" v="n:8662004459809132475" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cu" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="10Nm6u" id="cK" role="3cqZAk">
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
    </node>
    <node concept="2tJIrI" id="bq" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132475" />
    </node>
    <node concept="3clFb_" id="br" role="jymVt">
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
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="3cpWsb" id="cR" role="1tU5fm">
          <uo k="s:originTrace" v="n:8662004459809132475" />
        </node>
      </node>
      <node concept="3clFbS" id="cP" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="3cpWs8" id="cS" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="3cpWsn" id="cV" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
            <node concept="10Oyi0" id="cW" role="1tU5fm">
              <uo k="s:originTrace" v="n:8662004459809132475" />
            </node>
            <node concept="2OqwBi" id="cX" role="33vP2m">
              <uo k="s:originTrace" v="n:8662004459809132475" />
              <node concept="37vLTw" id="cY" role="2Oq$k0">
                <ref role="3cqZAo" node="bi" resolve="myIndex" />
                <uo k="s:originTrace" v="n:8662004459809132475" />
              </node>
              <node concept="liA8E" id="cZ" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:8662004459809132475" />
                <node concept="37vLTw" id="d0" role="37wK5m">
                  <ref role="3cqZAo" node="cO" resolve="idValue" />
                  <uo k="s:originTrace" v="n:8662004459809132475" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cT" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="3clFbS" id="d1" role="3clFbx">
            <uo k="s:originTrace" v="n:8662004459809132475" />
            <node concept="3cpWs6" id="d3" role="3cqZAp">
              <uo k="s:originTrace" v="n:8662004459809132475" />
              <node concept="10Nm6u" id="d4" role="3cqZAk">
                <uo k="s:originTrace" v="n:8662004459809132475" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="d2" role="3clFbw">
            <uo k="s:originTrace" v="n:8662004459809132475" />
            <node concept="3cmrfG" id="d5" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:8662004459809132475" />
            </node>
            <node concept="37vLTw" id="d6" role="3uHU7B">
              <ref role="3cqZAo" node="cV" resolve="index" />
              <uo k="s:originTrace" v="n:8662004459809132475" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="2OqwBi" id="d7" role="3clFbG">
            <uo k="s:originTrace" v="n:8662004459809132475" />
            <node concept="37vLTw" id="d8" role="2Oq$k0">
              <ref role="3cqZAo" node="bj" resolve="myMembers" />
              <uo k="s:originTrace" v="n:8662004459809132475" />
            </node>
            <node concept="liA8E" id="d9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:8662004459809132475" />
              <node concept="37vLTw" id="da" role="37wK5m">
                <ref role="3cqZAo" node="cV" resolve="index" />
                <uo k="s:originTrace" v="n:8662004459809132475" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="db">
    <property role="TrG5h" value="EnumerationDescriptor_CreditType" />
    <uo k="s:originTrace" v="n:8662004459809132447" />
    <node concept="2tJIrI" id="dc" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132447" />
    </node>
    <node concept="3clFbW" id="dd" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3cqZAl" id="dx" role="3clF45">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3Tm1VV" id="dy" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3clFbS" id="dz" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="XkiVB" id="d$" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="1adDum" id="d_" role="37wK5m">
            <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="1adDum" id="dA" role="37wK5m">
            <property role="1adDun" value="0xa63493977a58376fL" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="1adDum" id="dB" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cf9fL" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="dC" role="37wK5m">
            <property role="Xl_RC" value="CreditType" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="dD" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132447" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="de" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132447" />
    </node>
    <node concept="312cEg" id="df" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_B_0" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm6S6" id="dE" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="dF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="2ShNRf" id="dG" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="1pGfFk" id="dH" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="Xl_RD" id="dI" role="37wK5m">
            <property role="Xl_RC" value="B" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="dJ" role="37wK5m">
            <property role="Xl_RC" value="B" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="1adDum" id="dK" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cfa0L" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="dL" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132448" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dg" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_C_0" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm6S6" id="dM" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="dN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="2ShNRf" id="dO" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="1pGfFk" id="dP" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="Xl_RD" id="dQ" role="37wK5m">
            <property role="Xl_RC" value="C" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="dR" role="37wK5m">
            <property role="Xl_RC" value="C" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="1adDum" id="dS" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cfa1L" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="dT" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132449" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dh" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_D_0" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm6S6" id="dU" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="dV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="2ShNRf" id="dW" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="1pGfFk" id="dX" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="Xl_RD" id="dY" role="37wK5m">
            <property role="Xl_RC" value="D" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="dZ" role="37wK5m">
            <property role="Xl_RC" value="D" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="1adDum" id="e0" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cfa4L" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="e1" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132452" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="di" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_E_0" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm6S6" id="e2" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="e3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="2ShNRf" id="e4" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="1pGfFk" id="e5" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="Xl_RD" id="e6" role="37wK5m">
            <property role="Xl_RC" value="E" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="e7" role="37wK5m">
            <property role="Xl_RC" value="E" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="1adDum" id="e8" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cfa8L" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="e9" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132456" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dj" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_F_0" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm6S6" id="ea" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="eb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="2ShNRf" id="ec" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="1pGfFk" id="ed" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="Xl_RD" id="ee" role="37wK5m">
            <property role="Xl_RC" value="F" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="ef" role="37wK5m">
            <property role="Xl_RC" value="F" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="1adDum" id="eg" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cfadL" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="eh" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132461" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="dk" role="1B3o_S">
      <uo k="s:originTrace" v="n:8662004459809132447" />
    </node>
    <node concept="3uibUv" id="dl" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
    </node>
    <node concept="2tJIrI" id="dm" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132447" />
    </node>
    <node concept="312cEg" id="dn" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm6S6" id="ei" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="ej" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="2YIFZM" id="ek" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="1adDum" id="el" role="37wK5m">
          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
        <node concept="1adDum" id="em" role="37wK5m">
          <property role="1adDun" value="0xa63493977a58376fL" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
        <node concept="1adDum" id="en" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cf9fL" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
        <node concept="1adDum" id="eo" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cfa0L" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
        <node concept="1adDum" id="ep" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cfa1L" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
        <node concept="1adDum" id="eq" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cfa4L" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
        <node concept="1adDum" id="er" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cfa8L" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
        <node concept="1adDum" id="es" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cfadL" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="do" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm6S6" id="et" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="eu" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="3uibUv" id="ew" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
      </node>
      <node concept="2ShNRf" id="ev" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="1pGfFk" id="ex" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="37vLTw" id="ey" role="37wK5m">
            <ref role="3cqZAo" node="dn" resolve="myIndex" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="37vLTw" id="ez" role="37wK5m">
            <ref role="3cqZAo" node="df" resolve="myMember_B_0" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="37vLTw" id="e$" role="37wK5m">
            <ref role="3cqZAo" node="dg" resolve="myMember_C_0" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="37vLTw" id="e_" role="37wK5m">
            <ref role="3cqZAo" node="dh" resolve="myMember_D_0" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="37vLTw" id="eA" role="37wK5m">
            <ref role="3cqZAo" node="di" resolve="myMember_E_0" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="37vLTw" id="eB" role="37wK5m">
            <ref role="3cqZAo" node="dj" resolve="myMember_F_0" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dp" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132447" />
    </node>
    <node concept="3clFb_" id="dq" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm1VV" id="eC" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="2AHcQZ" id="eD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="eE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3clFbS" id="eF" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="3clFbF" id="eH" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="37vLTw" id="eI" role="3clFbG">
            <ref role="3cqZAo" node="df" resolve="myMember_B_0" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
    </node>
    <node concept="2tJIrI" id="dr" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132447" />
    </node>
    <node concept="3clFb_" id="ds" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm1VV" id="eJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="2AHcQZ" id="eK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="eL" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="3uibUv" id="eO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
      </node>
      <node concept="3clFbS" id="eM" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="3cpWs6" id="eP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="37vLTw" id="eQ" role="3cqZAk">
            <ref role="3cqZAo" node="do" resolve="myMembers" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
    </node>
    <node concept="2tJIrI" id="dt" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132447" />
    </node>
    <node concept="3clFb_" id="du" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm1VV" id="eR" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="2AHcQZ" id="eS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="eT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="37vLTG" id="eU" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="3uibUv" id="eX" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
        <node concept="2AHcQZ" id="eY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
      </node>
      <node concept="3clFbS" id="eV" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="3clFbJ" id="eZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="3clFbS" id="f2" role="3clFbx">
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="3cpWs6" id="f4" role="3cqZAp">
              <uo k="s:originTrace" v="n:8662004459809132447" />
              <node concept="10Nm6u" id="f5" role="3cqZAk">
                <uo k="s:originTrace" v="n:8662004459809132447" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="f3" role="3clFbw">
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="10Nm6u" id="f6" role="3uHU7w">
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
            <node concept="37vLTw" id="f7" role="3uHU7B">
              <ref role="3cqZAo" node="eU" resolve="memberName" />
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="f0" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="37vLTw" id="f8" role="3KbGdf">
            <ref role="3cqZAo" node="eU" resolve="memberName" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="3KbdKl" id="f9" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="Xl_RD" id="fe" role="3Kbmr1">
              <property role="Xl_RC" value="B" />
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
            <node concept="3clFbS" id="ff" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132447" />
              <node concept="3cpWs6" id="fg" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132447" />
                <node concept="37vLTw" id="fh" role="3cqZAk">
                  <ref role="3cqZAo" node="df" resolve="myMember_B_0" />
                  <uo k="s:originTrace" v="n:8662004459809132447" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fa" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="Xl_RD" id="fi" role="3Kbmr1">
              <property role="Xl_RC" value="C" />
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
            <node concept="3clFbS" id="fj" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132447" />
              <node concept="3cpWs6" id="fk" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132447" />
                <node concept="37vLTw" id="fl" role="3cqZAk">
                  <ref role="3cqZAo" node="dg" resolve="myMember_C_0" />
                  <uo k="s:originTrace" v="n:8662004459809132447" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fb" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="Xl_RD" id="fm" role="3Kbmr1">
              <property role="Xl_RC" value="D" />
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
            <node concept="3clFbS" id="fn" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132447" />
              <node concept="3cpWs6" id="fo" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132447" />
                <node concept="37vLTw" id="fp" role="3cqZAk">
                  <ref role="3cqZAo" node="dh" resolve="myMember_D_0" />
                  <uo k="s:originTrace" v="n:8662004459809132447" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fc" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="Xl_RD" id="fq" role="3Kbmr1">
              <property role="Xl_RC" value="E" />
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
            <node concept="3clFbS" id="fr" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132447" />
              <node concept="3cpWs6" id="fs" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132447" />
                <node concept="37vLTw" id="ft" role="3cqZAk">
                  <ref role="3cqZAo" node="di" resolve="myMember_E_0" />
                  <uo k="s:originTrace" v="n:8662004459809132447" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fd" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="Xl_RD" id="fu" role="3Kbmr1">
              <property role="Xl_RC" value="F" />
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
            <node concept="3clFbS" id="fv" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132447" />
              <node concept="3cpWs6" id="fw" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132447" />
                <node concept="37vLTw" id="fx" role="3cqZAk">
                  <ref role="3cqZAo" node="dj" resolve="myMember_F_0" />
                  <uo k="s:originTrace" v="n:8662004459809132447" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="f1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="10Nm6u" id="fy" role="3cqZAk">
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
    </node>
    <node concept="2tJIrI" id="dv" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132447" />
    </node>
    <node concept="3clFb_" id="dw" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm1VV" id="fz" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="2AHcQZ" id="f$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="f_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="37vLTG" id="fA" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="3cpWsb" id="fD" role="1tU5fm">
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
      </node>
      <node concept="3clFbS" id="fB" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="3cpWs8" id="fE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="3cpWsn" id="fH" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="10Oyi0" id="fI" role="1tU5fm">
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
            <node concept="2OqwBi" id="fJ" role="33vP2m">
              <uo k="s:originTrace" v="n:8662004459809132447" />
              <node concept="37vLTw" id="fK" role="2Oq$k0">
                <ref role="3cqZAo" node="dn" resolve="myIndex" />
                <uo k="s:originTrace" v="n:8662004459809132447" />
              </node>
              <node concept="liA8E" id="fL" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:8662004459809132447" />
                <node concept="37vLTw" id="fM" role="37wK5m">
                  <ref role="3cqZAo" node="fA" resolve="idValue" />
                  <uo k="s:originTrace" v="n:8662004459809132447" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fF" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="3clFbS" id="fN" role="3clFbx">
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="3cpWs6" id="fP" role="3cqZAp">
              <uo k="s:originTrace" v="n:8662004459809132447" />
              <node concept="10Nm6u" id="fQ" role="3cqZAk">
                <uo k="s:originTrace" v="n:8662004459809132447" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="fO" role="3clFbw">
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="3cmrfG" id="fR" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
            <node concept="37vLTw" id="fS" role="3uHU7B">
              <ref role="3cqZAo" node="fH" resolve="index" />
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="2OqwBi" id="fT" role="3clFbG">
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="37vLTw" id="fU" role="2Oq$k0">
              <ref role="3cqZAo" node="do" resolve="myMembers" />
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
            <node concept="liA8E" id="fV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:8662004459809132447" />
              <node concept="37vLTw" id="fW" role="37wK5m">
                <ref role="3cqZAo" node="fH" resolve="index" />
                <uo k="s:originTrace" v="n:8662004459809132447" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fX">
    <property role="TrG5h" value="EnumerationDescriptor_ExamType" />
    <uo k="s:originTrace" v="n:8662004459809132414" />
    <node concept="2tJIrI" id="fY" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132414" />
    </node>
    <node concept="3clFbW" id="fZ" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132414" />
      <node concept="3cqZAl" id="gh" role="3clF45">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3Tm1VV" id="gi" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3clFbS" id="gj" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="XkiVB" id="gk" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="1adDum" id="gl" role="37wK5m">
            <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="1adDum" id="gm" role="37wK5m">
            <property role="1adDun" value="0xa63493977a58376fL" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="1adDum" id="gn" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cf7eL" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="Xl_RD" id="go" role="37wK5m">
            <property role="Xl_RC" value="ExamType" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="Xl_RD" id="gp" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132414" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="g0" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132414" />
    </node>
    <node concept="312cEg" id="g1" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_WRITTEN_0" />
      <uo k="s:originTrace" v="n:8662004459809132414" />
      <node concept="3Tm6S6" id="gq" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3uibUv" id="gr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="2ShNRf" id="gs" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="1pGfFk" id="gt" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="Xl_RD" id="gu" role="37wK5m">
            <property role="Xl_RC" value="WRITTEN" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="Xl_RD" id="gv" role="37wK5m">
            <property role="Xl_RC" value="written" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="1adDum" id="gw" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cf7fL" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="Xl_RD" id="gx" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132415" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="g2" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ORAL_0" />
      <uo k="s:originTrace" v="n:8662004459809132414" />
      <node concept="3Tm6S6" id="gy" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3uibUv" id="gz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="2ShNRf" id="g$" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="1pGfFk" id="g_" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="Xl_RD" id="gA" role="37wK5m">
            <property role="Xl_RC" value="ORAL" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="Xl_RD" id="gB" role="37wK5m">
            <property role="Xl_RC" value="oral" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="1adDum" id="gC" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cf80L" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="Xl_RD" id="gD" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132416" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="g3" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_PROJECT_0" />
      <uo k="s:originTrace" v="n:8662004459809132414" />
      <node concept="3Tm6S6" id="gE" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3uibUv" id="gF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="2ShNRf" id="gG" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="1pGfFk" id="gH" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="Xl_RD" id="gI" role="37wK5m">
            <property role="Xl_RC" value="PROJECT" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="Xl_RD" id="gJ" role="37wK5m">
            <property role="Xl_RC" value="project" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="1adDum" id="gK" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cf83L" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="Xl_RD" id="gL" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132419" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="g4" role="1B3o_S">
      <uo k="s:originTrace" v="n:8662004459809132414" />
    </node>
    <node concept="3uibUv" id="g5" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:8662004459809132414" />
    </node>
    <node concept="2tJIrI" id="g6" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132414" />
    </node>
    <node concept="312cEg" id="g7" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8662004459809132414" />
      <node concept="3Tm6S6" id="gM" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3uibUv" id="gN" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="2YIFZM" id="gO" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="1adDum" id="gP" role="37wK5m">
          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
        <node concept="1adDum" id="gQ" role="37wK5m">
          <property role="1adDun" value="0xa63493977a58376fL" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
        <node concept="1adDum" id="gR" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cf7eL" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
        <node concept="1adDum" id="gS" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cf7fL" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
        <node concept="1adDum" id="gT" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cf80L" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
        <node concept="1adDum" id="gU" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cf83L" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="g8" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8662004459809132414" />
      <node concept="3Tm6S6" id="gV" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3uibUv" id="gW" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="3uibUv" id="gY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
      </node>
      <node concept="2ShNRf" id="gX" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="1pGfFk" id="gZ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="37vLTw" id="h0" role="37wK5m">
            <ref role="3cqZAo" node="g7" resolve="myIndex" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="37vLTw" id="h1" role="37wK5m">
            <ref role="3cqZAo" node="g1" resolve="myMember_WRITTEN_0" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="37vLTw" id="h2" role="37wK5m">
            <ref role="3cqZAo" node="g2" resolve="myMember_ORAL_0" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="37vLTw" id="h3" role="37wK5m">
            <ref role="3cqZAo" node="g3" resolve="myMember_PROJECT_0" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="g9" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132414" />
    </node>
    <node concept="3clFb_" id="ga" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:8662004459809132414" />
      <node concept="3Tm1VV" id="h4" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="2AHcQZ" id="h5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3uibUv" id="h6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3clFbS" id="h7" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="3clFbF" id="h9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="37vLTw" id="ha" role="3clFbG">
            <ref role="3cqZAo" node="g1" resolve="myMember_WRITTEN_0" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="h8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
    </node>
    <node concept="2tJIrI" id="gb" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132414" />
    </node>
    <node concept="3clFb_" id="gc" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:8662004459809132414" />
      <node concept="3Tm1VV" id="hb" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="2AHcQZ" id="hc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3uibUv" id="hd" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="3uibUv" id="hg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
      </node>
      <node concept="3clFbS" id="he" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="3cpWs6" id="hh" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="37vLTw" id="hi" role="3cqZAk">
            <ref role="3cqZAo" node="g8" resolve="myMembers" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
    </node>
    <node concept="2tJIrI" id="gd" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132414" />
    </node>
    <node concept="3clFb_" id="ge" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8662004459809132414" />
      <node concept="3Tm1VV" id="hj" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="2AHcQZ" id="hk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3uibUv" id="hl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="37vLTG" id="hm" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="3uibUv" id="hp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
        <node concept="2AHcQZ" id="hq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
      </node>
      <node concept="3clFbS" id="hn" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="3clFbJ" id="hr" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="3clFbS" id="hu" role="3clFbx">
            <uo k="s:originTrace" v="n:8662004459809132414" />
            <node concept="3cpWs6" id="hw" role="3cqZAp">
              <uo k="s:originTrace" v="n:8662004459809132414" />
              <node concept="10Nm6u" id="hx" role="3cqZAk">
                <uo k="s:originTrace" v="n:8662004459809132414" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="hv" role="3clFbw">
            <uo k="s:originTrace" v="n:8662004459809132414" />
            <node concept="10Nm6u" id="hy" role="3uHU7w">
              <uo k="s:originTrace" v="n:8662004459809132414" />
            </node>
            <node concept="37vLTw" id="hz" role="3uHU7B">
              <ref role="3cqZAo" node="hm" resolve="memberName" />
              <uo k="s:originTrace" v="n:8662004459809132414" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="hs" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="37vLTw" id="h$" role="3KbGdf">
            <ref role="3cqZAo" node="hm" resolve="memberName" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="3KbdKl" id="h_" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132414" />
            <node concept="Xl_RD" id="hC" role="3Kbmr1">
              <property role="Xl_RC" value="WRITTEN" />
              <uo k="s:originTrace" v="n:8662004459809132414" />
            </node>
            <node concept="3clFbS" id="hD" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132414" />
              <node concept="3cpWs6" id="hE" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132414" />
                <node concept="37vLTw" id="hF" role="3cqZAk">
                  <ref role="3cqZAo" node="g1" resolve="myMember_WRITTEN_0" />
                  <uo k="s:originTrace" v="n:8662004459809132414" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="hA" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132414" />
            <node concept="Xl_RD" id="hG" role="3Kbmr1">
              <property role="Xl_RC" value="ORAL" />
              <uo k="s:originTrace" v="n:8662004459809132414" />
            </node>
            <node concept="3clFbS" id="hH" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132414" />
              <node concept="3cpWs6" id="hI" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132414" />
                <node concept="37vLTw" id="hJ" role="3cqZAk">
                  <ref role="3cqZAo" node="g2" resolve="myMember_ORAL_0" />
                  <uo k="s:originTrace" v="n:8662004459809132414" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="hB" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132414" />
            <node concept="Xl_RD" id="hK" role="3Kbmr1">
              <property role="Xl_RC" value="PROJECT" />
              <uo k="s:originTrace" v="n:8662004459809132414" />
            </node>
            <node concept="3clFbS" id="hL" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132414" />
              <node concept="3cpWs6" id="hM" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132414" />
                <node concept="37vLTw" id="hN" role="3cqZAk">
                  <ref role="3cqZAo" node="g3" resolve="myMember_PROJECT_0" />
                  <uo k="s:originTrace" v="n:8662004459809132414" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ht" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="10Nm6u" id="hO" role="3cqZAk">
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ho" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
    </node>
    <node concept="2tJIrI" id="gf" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132414" />
    </node>
    <node concept="3clFb_" id="gg" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8662004459809132414" />
      <node concept="3Tm1VV" id="hP" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="2AHcQZ" id="hQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3uibUv" id="hR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="37vLTG" id="hS" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="3cpWsb" id="hV" role="1tU5fm">
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
      </node>
      <node concept="3clFbS" id="hT" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="3cpWs8" id="hW" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="3cpWsn" id="hZ" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
            <node concept="10Oyi0" id="i0" role="1tU5fm">
              <uo k="s:originTrace" v="n:8662004459809132414" />
            </node>
            <node concept="2OqwBi" id="i1" role="33vP2m">
              <uo k="s:originTrace" v="n:8662004459809132414" />
              <node concept="37vLTw" id="i2" role="2Oq$k0">
                <ref role="3cqZAo" node="g7" resolve="myIndex" />
                <uo k="s:originTrace" v="n:8662004459809132414" />
              </node>
              <node concept="liA8E" id="i3" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:8662004459809132414" />
                <node concept="37vLTw" id="i4" role="37wK5m">
                  <ref role="3cqZAo" node="hS" resolve="idValue" />
                  <uo k="s:originTrace" v="n:8662004459809132414" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hX" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="3clFbS" id="i5" role="3clFbx">
            <uo k="s:originTrace" v="n:8662004459809132414" />
            <node concept="3cpWs6" id="i7" role="3cqZAp">
              <uo k="s:originTrace" v="n:8662004459809132414" />
              <node concept="10Nm6u" id="i8" role="3cqZAk">
                <uo k="s:originTrace" v="n:8662004459809132414" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="i6" role="3clFbw">
            <uo k="s:originTrace" v="n:8662004459809132414" />
            <node concept="3cmrfG" id="i9" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:8662004459809132414" />
            </node>
            <node concept="37vLTw" id="ia" role="3uHU7B">
              <ref role="3cqZAo" node="hZ" resolve="index" />
              <uo k="s:originTrace" v="n:8662004459809132414" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hY" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="2OqwBi" id="ib" role="3clFbG">
            <uo k="s:originTrace" v="n:8662004459809132414" />
            <node concept="37vLTw" id="ic" role="2Oq$k0">
              <ref role="3cqZAo" node="g8" resolve="myMembers" />
              <uo k="s:originTrace" v="n:8662004459809132414" />
            </node>
            <node concept="liA8E" id="id" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:8662004459809132414" />
              <node concept="37vLTw" id="ie" role="37wK5m">
                <ref role="3cqZAo" node="hZ" resolve="index" />
                <uo k="s:originTrace" v="n:8662004459809132414" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="if">
    <property role="TrG5h" value="EnumerationDescriptor_PostGraduateLevel" />
    <uo k="s:originTrace" v="n:8662004459809132625" />
    <node concept="2tJIrI" id="ig" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132625" />
    </node>
    <node concept="3clFbW" id="ih" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132625" />
      <node concept="3cqZAl" id="iy" role="3clF45">
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="3Tm1VV" id="iz" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="3clFbS" id="i$" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="XkiVB" id="i_" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="1adDum" id="iA" role="37wK5m">
            <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="1adDum" id="iB" role="37wK5m">
            <property role="1adDun" value="0xa63493977a58376fL" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="1adDum" id="iC" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5d051L" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="Xl_RD" id="iD" role="37wK5m">
            <property role="Xl_RC" value="PostGraduateLevel" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="Xl_RD" id="iE" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132625" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ii" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132625" />
    </node>
    <node concept="312cEg" id="ij" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_FIRST_0" />
      <uo k="s:originTrace" v="n:8662004459809132625" />
      <node concept="3Tm6S6" id="iF" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="3uibUv" id="iG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="2ShNRf" id="iH" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="1pGfFk" id="iI" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="Xl_RD" id="iJ" role="37wK5m">
            <property role="Xl_RC" value="FIRST" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="Xl_RD" id="iK" role="37wK5m">
            <property role="Xl_RC" value="FIRST" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="1adDum" id="iL" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5d052L" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="Xl_RD" id="iM" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132626" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ik" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_SECOND_0" />
      <uo k="s:originTrace" v="n:8662004459809132625" />
      <node concept="3Tm6S6" id="iN" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="3uibUv" id="iO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="2ShNRf" id="iP" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="1pGfFk" id="iQ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="Xl_RD" id="iR" role="37wK5m">
            <property role="Xl_RC" value="SECOND" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="Xl_RD" id="iS" role="37wK5m">
            <property role="Xl_RC" value="SECOND" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="1adDum" id="iT" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5d054L" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="Xl_RD" id="iU" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132628" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="il" role="1B3o_S">
      <uo k="s:originTrace" v="n:8662004459809132625" />
    </node>
    <node concept="3uibUv" id="im" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:8662004459809132625" />
    </node>
    <node concept="2tJIrI" id="in" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132625" />
    </node>
    <node concept="312cEg" id="io" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8662004459809132625" />
      <node concept="3Tm6S6" id="iV" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="3uibUv" id="iW" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="2YIFZM" id="iX" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="1adDum" id="iY" role="37wK5m">
          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
        </node>
        <node concept="1adDum" id="iZ" role="37wK5m">
          <property role="1adDun" value="0xa63493977a58376fL" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
        </node>
        <node concept="1adDum" id="j0" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5d051L" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
        </node>
        <node concept="1adDum" id="j1" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5d052L" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
        </node>
        <node concept="1adDum" id="j2" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5d054L" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ip" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8662004459809132625" />
      <node concept="3Tm6S6" id="j3" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="3uibUv" id="j4" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="3uibUv" id="j6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
        </node>
      </node>
      <node concept="2ShNRf" id="j5" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="1pGfFk" id="j7" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="37vLTw" id="j8" role="37wK5m">
            <ref role="3cqZAo" node="io" resolve="myIndex" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="37vLTw" id="j9" role="37wK5m">
            <ref role="3cqZAo" node="ij" resolve="myMember_FIRST_0" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="37vLTw" id="ja" role="37wK5m">
            <ref role="3cqZAo" node="ik" resolve="myMember_SECOND_0" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iq" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132625" />
    </node>
    <node concept="3clFb_" id="ir" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:8662004459809132625" />
      <node concept="3Tm1VV" id="jb" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="2AHcQZ" id="jc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="3uibUv" id="jd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="3clFbS" id="je" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="3clFbF" id="jg" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="37vLTw" id="jh" role="3clFbG">
            <ref role="3cqZAo" node="ij" resolve="myMember_FIRST_0" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
    </node>
    <node concept="2tJIrI" id="is" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132625" />
    </node>
    <node concept="3clFb_" id="it" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:8662004459809132625" />
      <node concept="3Tm1VV" id="ji" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="2AHcQZ" id="jj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="3uibUv" id="jk" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="3uibUv" id="jn" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
        </node>
      </node>
      <node concept="3clFbS" id="jl" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="3cpWs6" id="jo" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="37vLTw" id="jp" role="3cqZAk">
            <ref role="3cqZAo" node="ip" resolve="myMembers" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
    </node>
    <node concept="2tJIrI" id="iu" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132625" />
    </node>
    <node concept="3clFb_" id="iv" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8662004459809132625" />
      <node concept="3Tm1VV" id="jq" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="2AHcQZ" id="jr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="3uibUv" id="js" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="37vLTG" id="jt" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="3uibUv" id="jw" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
        </node>
        <node concept="2AHcQZ" id="jx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
        </node>
      </node>
      <node concept="3clFbS" id="ju" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="3clFbJ" id="jy" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="3clFbS" id="j_" role="3clFbx">
            <uo k="s:originTrace" v="n:8662004459809132625" />
            <node concept="3cpWs6" id="jB" role="3cqZAp">
              <uo k="s:originTrace" v="n:8662004459809132625" />
              <node concept="10Nm6u" id="jC" role="3cqZAk">
                <uo k="s:originTrace" v="n:8662004459809132625" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="jA" role="3clFbw">
            <uo k="s:originTrace" v="n:8662004459809132625" />
            <node concept="10Nm6u" id="jD" role="3uHU7w">
              <uo k="s:originTrace" v="n:8662004459809132625" />
            </node>
            <node concept="37vLTw" id="jE" role="3uHU7B">
              <ref role="3cqZAo" node="jt" resolve="memberName" />
              <uo k="s:originTrace" v="n:8662004459809132625" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="jz" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="37vLTw" id="jF" role="3KbGdf">
            <ref role="3cqZAo" node="jt" resolve="memberName" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="3KbdKl" id="jG" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132625" />
            <node concept="Xl_RD" id="jI" role="3Kbmr1">
              <property role="Xl_RC" value="FIRST" />
              <uo k="s:originTrace" v="n:8662004459809132625" />
            </node>
            <node concept="3clFbS" id="jJ" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132625" />
              <node concept="3cpWs6" id="jK" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132625" />
                <node concept="37vLTw" id="jL" role="3cqZAk">
                  <ref role="3cqZAo" node="ij" resolve="myMember_FIRST_0" />
                  <uo k="s:originTrace" v="n:8662004459809132625" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="jH" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132625" />
            <node concept="Xl_RD" id="jM" role="3Kbmr1">
              <property role="Xl_RC" value="SECOND" />
              <uo k="s:originTrace" v="n:8662004459809132625" />
            </node>
            <node concept="3clFbS" id="jN" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132625" />
              <node concept="3cpWs6" id="jO" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132625" />
                <node concept="37vLTw" id="jP" role="3cqZAk">
                  <ref role="3cqZAo" node="ik" resolve="myMember_SECOND_0" />
                  <uo k="s:originTrace" v="n:8662004459809132625" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="j$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="10Nm6u" id="jQ" role="3cqZAk">
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
    </node>
    <node concept="2tJIrI" id="iw" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132625" />
    </node>
    <node concept="3clFb_" id="ix" role="jymVt">
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
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="3cpWsb" id="jX" role="1tU5fm">
          <uo k="s:originTrace" v="n:8662004459809132625" />
        </node>
      </node>
      <node concept="3clFbS" id="jV" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="3cpWs8" id="jY" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="3cpWsn" id="k1" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
            <node concept="10Oyi0" id="k2" role="1tU5fm">
              <uo k="s:originTrace" v="n:8662004459809132625" />
            </node>
            <node concept="2OqwBi" id="k3" role="33vP2m">
              <uo k="s:originTrace" v="n:8662004459809132625" />
              <node concept="37vLTw" id="k4" role="2Oq$k0">
                <ref role="3cqZAo" node="io" resolve="myIndex" />
                <uo k="s:originTrace" v="n:8662004459809132625" />
              </node>
              <node concept="liA8E" id="k5" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:8662004459809132625" />
                <node concept="37vLTw" id="k6" role="37wK5m">
                  <ref role="3cqZAo" node="jU" resolve="idValue" />
                  <uo k="s:originTrace" v="n:8662004459809132625" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="3clFbS" id="k7" role="3clFbx">
            <uo k="s:originTrace" v="n:8662004459809132625" />
            <node concept="3cpWs6" id="k9" role="3cqZAp">
              <uo k="s:originTrace" v="n:8662004459809132625" />
              <node concept="10Nm6u" id="ka" role="3cqZAk">
                <uo k="s:originTrace" v="n:8662004459809132625" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="k8" role="3clFbw">
            <uo k="s:originTrace" v="n:8662004459809132625" />
            <node concept="3cmrfG" id="kb" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:8662004459809132625" />
            </node>
            <node concept="37vLTw" id="kc" role="3uHU7B">
              <ref role="3cqZAo" node="k1" resolve="index" />
              <uo k="s:originTrace" v="n:8662004459809132625" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k0" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="2OqwBi" id="kd" role="3clFbG">
            <uo k="s:originTrace" v="n:8662004459809132625" />
            <node concept="37vLTw" id="ke" role="2Oq$k0">
              <ref role="3cqZAo" node="ip" resolve="myMembers" />
              <uo k="s:originTrace" v="n:8662004459809132625" />
            </node>
            <node concept="liA8E" id="kf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:8662004459809132625" />
              <node concept="37vLTw" id="kg" role="37wK5m">
                <ref role="3cqZAo" node="k1" resolve="index" />
                <uo k="s:originTrace" v="n:8662004459809132625" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kh">
    <property role="TrG5h" value="EnumerationDescriptor_ThesisType" />
    <uo k="s:originTrace" v="n:8662004459809132562" />
    <node concept="2tJIrI" id="ki" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132562" />
    </node>
    <node concept="3clFbW" id="kj" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132562" />
      <node concept="3cqZAl" id="k_" role="3clF45">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3Tm1VV" id="kA" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3clFbS" id="kB" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="XkiVB" id="kC" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="1adDum" id="kD" role="37wK5m">
            <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="1adDum" id="kE" role="37wK5m">
            <property role="1adDun" value="0xa63493977a58376fL" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="1adDum" id="kF" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5d012L" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="Xl_RD" id="kG" role="37wK5m">
            <property role="Xl_RC" value="ThesisType" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="Xl_RD" id="kH" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132562" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kk" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132562" />
    </node>
    <node concept="312cEg" id="kl" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_COMPILATION_0" />
      <uo k="s:originTrace" v="n:8662004459809132562" />
      <node concept="3Tm6S6" id="kI" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3uibUv" id="kJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="2ShNRf" id="kK" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="1pGfFk" id="kL" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="Xl_RD" id="kM" role="37wK5m">
            <property role="Xl_RC" value="COMPILATION" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="Xl_RD" id="kN" role="37wK5m">
            <property role="Xl_RC" value="compilation" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="1adDum" id="kO" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5d013L" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="Xl_RD" id="kP" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132563" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="km" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_EXPERIMENTAL_0" />
      <uo k="s:originTrace" v="n:8662004459809132562" />
      <node concept="3Tm6S6" id="kQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3uibUv" id="kR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="2ShNRf" id="kS" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="1pGfFk" id="kT" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="Xl_RD" id="kU" role="37wK5m">
            <property role="Xl_RC" value="EXPERIMENTAL" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="Xl_RD" id="kV" role="37wK5m">
            <property role="Xl_RC" value="experimental" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="1adDum" id="kW" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5d014L" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="Xl_RD" id="kX" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132564" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="kn" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_PUBLICATION_0" />
      <uo k="s:originTrace" v="n:8662004459809132562" />
      <node concept="3Tm6S6" id="kY" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3uibUv" id="kZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="2ShNRf" id="l0" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="1pGfFk" id="l1" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="Xl_RD" id="l2" role="37wK5m">
            <property role="Xl_RC" value="PUBLICATION" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="Xl_RD" id="l3" role="37wK5m">
            <property role="Xl_RC" value="publication" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="1adDum" id="l4" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5d017L" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="Xl_RD" id="l5" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132567" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ko" role="1B3o_S">
      <uo k="s:originTrace" v="n:8662004459809132562" />
    </node>
    <node concept="3uibUv" id="kp" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:8662004459809132562" />
    </node>
    <node concept="2tJIrI" id="kq" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132562" />
    </node>
    <node concept="312cEg" id="kr" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8662004459809132562" />
      <node concept="3Tm6S6" id="l6" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3uibUv" id="l7" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="2YIFZM" id="l8" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="1adDum" id="l9" role="37wK5m">
          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
        <node concept="1adDum" id="la" role="37wK5m">
          <property role="1adDun" value="0xa63493977a58376fL" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
        <node concept="1adDum" id="lb" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5d012L" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
        <node concept="1adDum" id="lc" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5d013L" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
        <node concept="1adDum" id="ld" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5d014L" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
        <node concept="1adDum" id="le" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5d017L" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ks" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8662004459809132562" />
      <node concept="3Tm6S6" id="lf" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3uibUv" id="lg" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="3uibUv" id="li" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
      </node>
      <node concept="2ShNRf" id="lh" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="1pGfFk" id="lj" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="37vLTw" id="lk" role="37wK5m">
            <ref role="3cqZAo" node="kr" resolve="myIndex" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="37vLTw" id="ll" role="37wK5m">
            <ref role="3cqZAo" node="kl" resolve="myMember_COMPILATION_0" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="37vLTw" id="lm" role="37wK5m">
            <ref role="3cqZAo" node="km" resolve="myMember_EXPERIMENTAL_0" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="37vLTw" id="ln" role="37wK5m">
            <ref role="3cqZAo" node="kn" resolve="myMember_PUBLICATION_0" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kt" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132562" />
    </node>
    <node concept="3clFb_" id="ku" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:8662004459809132562" />
      <node concept="3Tm1VV" id="lo" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="2AHcQZ" id="lp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3uibUv" id="lq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3clFbS" id="lr" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="3clFbF" id="lt" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="37vLTw" id="lu" role="3clFbG">
            <ref role="3cqZAo" node="kl" resolve="myMember_COMPILATION_0" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ls" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
    </node>
    <node concept="2tJIrI" id="kv" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132562" />
    </node>
    <node concept="3clFb_" id="kw" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:8662004459809132562" />
      <node concept="3Tm1VV" id="lv" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="2AHcQZ" id="lw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3uibUv" id="lx" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="3uibUv" id="l$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
      </node>
      <node concept="3clFbS" id="ly" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="3cpWs6" id="l_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="37vLTw" id="lA" role="3cqZAk">
            <ref role="3cqZAo" node="ks" resolve="myMembers" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
    </node>
    <node concept="2tJIrI" id="kx" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132562" />
    </node>
    <node concept="3clFb_" id="ky" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8662004459809132562" />
      <node concept="3Tm1VV" id="lB" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="2AHcQZ" id="lC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3uibUv" id="lD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="37vLTG" id="lE" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="3uibUv" id="lH" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
        <node concept="2AHcQZ" id="lI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
      </node>
      <node concept="3clFbS" id="lF" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="3clFbJ" id="lJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="3clFbS" id="lM" role="3clFbx">
            <uo k="s:originTrace" v="n:8662004459809132562" />
            <node concept="3cpWs6" id="lO" role="3cqZAp">
              <uo k="s:originTrace" v="n:8662004459809132562" />
              <node concept="10Nm6u" id="lP" role="3cqZAk">
                <uo k="s:originTrace" v="n:8662004459809132562" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="lN" role="3clFbw">
            <uo k="s:originTrace" v="n:8662004459809132562" />
            <node concept="10Nm6u" id="lQ" role="3uHU7w">
              <uo k="s:originTrace" v="n:8662004459809132562" />
            </node>
            <node concept="37vLTw" id="lR" role="3uHU7B">
              <ref role="3cqZAo" node="lE" resolve="memberName" />
              <uo k="s:originTrace" v="n:8662004459809132562" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="lK" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="37vLTw" id="lS" role="3KbGdf">
            <ref role="3cqZAo" node="lE" resolve="memberName" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="3KbdKl" id="lT" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132562" />
            <node concept="Xl_RD" id="lW" role="3Kbmr1">
              <property role="Xl_RC" value="COMPILATION" />
              <uo k="s:originTrace" v="n:8662004459809132562" />
            </node>
            <node concept="3clFbS" id="lX" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132562" />
              <node concept="3cpWs6" id="lY" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132562" />
                <node concept="37vLTw" id="lZ" role="3cqZAk">
                  <ref role="3cqZAo" node="kl" resolve="myMember_COMPILATION_0" />
                  <uo k="s:originTrace" v="n:8662004459809132562" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lU" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132562" />
            <node concept="Xl_RD" id="m0" role="3Kbmr1">
              <property role="Xl_RC" value="EXPERIMENTAL" />
              <uo k="s:originTrace" v="n:8662004459809132562" />
            </node>
            <node concept="3clFbS" id="m1" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132562" />
              <node concept="3cpWs6" id="m2" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132562" />
                <node concept="37vLTw" id="m3" role="3cqZAk">
                  <ref role="3cqZAo" node="km" resolve="myMember_EXPERIMENTAL_0" />
                  <uo k="s:originTrace" v="n:8662004459809132562" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lV" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132562" />
            <node concept="Xl_RD" id="m4" role="3Kbmr1">
              <property role="Xl_RC" value="PUBLICATION" />
              <uo k="s:originTrace" v="n:8662004459809132562" />
            </node>
            <node concept="3clFbS" id="m5" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132562" />
              <node concept="3cpWs6" id="m6" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132562" />
                <node concept="37vLTw" id="m7" role="3cqZAk">
                  <ref role="3cqZAo" node="kn" resolve="myMember_PUBLICATION_0" />
                  <uo k="s:originTrace" v="n:8662004459809132562" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lL" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="10Nm6u" id="m8" role="3cqZAk">
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
    </node>
    <node concept="2tJIrI" id="kz" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132562" />
    </node>
    <node concept="3clFb_" id="k$" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8662004459809132562" />
      <node concept="3Tm1VV" id="m9" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="2AHcQZ" id="ma" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3uibUv" id="mb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="37vLTG" id="mc" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="3cpWsb" id="mf" role="1tU5fm">
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
      </node>
      <node concept="3clFbS" id="md" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="3cpWs8" id="mg" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="3cpWsn" id="mj" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
            <node concept="10Oyi0" id="mk" role="1tU5fm">
              <uo k="s:originTrace" v="n:8662004459809132562" />
            </node>
            <node concept="2OqwBi" id="ml" role="33vP2m">
              <uo k="s:originTrace" v="n:8662004459809132562" />
              <node concept="37vLTw" id="mm" role="2Oq$k0">
                <ref role="3cqZAo" node="kr" resolve="myIndex" />
                <uo k="s:originTrace" v="n:8662004459809132562" />
              </node>
              <node concept="liA8E" id="mn" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:8662004459809132562" />
                <node concept="37vLTw" id="mo" role="37wK5m">
                  <ref role="3cqZAo" node="mc" resolve="idValue" />
                  <uo k="s:originTrace" v="n:8662004459809132562" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mh" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="3clFbS" id="mp" role="3clFbx">
            <uo k="s:originTrace" v="n:8662004459809132562" />
            <node concept="3cpWs6" id="mr" role="3cqZAp">
              <uo k="s:originTrace" v="n:8662004459809132562" />
              <node concept="10Nm6u" id="ms" role="3cqZAk">
                <uo k="s:originTrace" v="n:8662004459809132562" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="mq" role="3clFbw">
            <uo k="s:originTrace" v="n:8662004459809132562" />
            <node concept="3cmrfG" id="mt" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:8662004459809132562" />
            </node>
            <node concept="37vLTw" id="mu" role="3uHU7B">
              <ref role="3cqZAo" node="mj" resolve="index" />
              <uo k="s:originTrace" v="n:8662004459809132562" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mi" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="2OqwBi" id="mv" role="3clFbG">
            <uo k="s:originTrace" v="n:8662004459809132562" />
            <node concept="37vLTw" id="mw" role="2Oq$k0">
              <ref role="3cqZAo" node="ks" resolve="myMembers" />
              <uo k="s:originTrace" v="n:8662004459809132562" />
            </node>
            <node concept="liA8E" id="mx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:8662004459809132562" />
              <node concept="37vLTw" id="my" role="37wK5m">
                <ref role="3cqZAo" node="mj" resolve="index" />
                <uo k="s:originTrace" v="n:8662004459809132562" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="me" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="mz">
    <node concept="39e2AJ" id="m$" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="mC" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsYV" resolve="CoursePeriod" />
        <node concept="385nmt" id="mH" role="385vvn">
          <property role="385vuF" value="CoursePeriod" />
          <node concept="3u3nmq" id="mJ" role="385v07">
            <property role="3u3nmv" value="8662004459809132475" />
          </node>
        </node>
        <node concept="39e2AT" id="mI" role="39e2AY">
          <ref role="39e2AS" node="bb" resolve="EnumerationDescriptor_CoursePeriod" />
        </node>
      </node>
      <node concept="39e2AG" id="mD" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsYv" resolve="CreditType" />
        <node concept="385nmt" id="mK" role="385vvn">
          <property role="385vuF" value="CreditType" />
          <node concept="3u3nmq" id="mM" role="385v07">
            <property role="3u3nmv" value="8662004459809132447" />
          </node>
        </node>
        <node concept="39e2AT" id="mL" role="39e2AY">
          <ref role="39e2AS" node="dd" resolve="EnumerationDescriptor_CreditType" />
        </node>
      </node>
      <node concept="39e2AG" id="mE" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsXY" resolve="ExamType" />
        <node concept="385nmt" id="mN" role="385vvn">
          <property role="385vuF" value="ExamType" />
          <node concept="3u3nmq" id="mP" role="385v07">
            <property role="3u3nmv" value="8662004459809132414" />
          </node>
        </node>
        <node concept="39e2AT" id="mO" role="39e2AY">
          <ref role="39e2AS" node="fZ" resolve="EnumerationDescriptor_ExamType" />
        </node>
      </node>
      <node concept="39e2AG" id="mF" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLt1h" resolve="PostGraduateLevel" />
        <node concept="385nmt" id="mQ" role="385vvn">
          <property role="385vuF" value="PostGraduateLevel" />
          <node concept="3u3nmq" id="mS" role="385v07">
            <property role="3u3nmv" value="8662004459809132625" />
          </node>
        </node>
        <node concept="39e2AT" id="mR" role="39e2AY">
          <ref role="39e2AS" node="ih" resolve="EnumerationDescriptor_PostGraduateLevel" />
        </node>
      </node>
      <node concept="39e2AG" id="mG" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLt0i" resolve="ThesisType" />
        <node concept="385nmt" id="mT" role="385vvn">
          <property role="385vuF" value="ThesisType" />
          <node concept="3u3nmq" id="mV" role="385v07">
            <property role="3u3nmv" value="8662004459809132562" />
          </node>
        </node>
        <node concept="39e2AT" id="mU" role="39e2AY">
          <ref role="39e2AS" node="kj" resolve="EnumerationDescriptor_ThesisType" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="m_" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="mW" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsYw" resolve="B" />
        <node concept="385nmt" id="nb" role="385vvn">
          <property role="385vuF" value="B" />
          <node concept="3u3nmq" id="nd" role="385v07">
            <property role="3u3nmv" value="8662004459809132448" />
          </node>
        </node>
        <node concept="39e2AT" id="nc" role="39e2AY">
          <ref role="39e2AS" node="df" resolve="myMember_B_0" />
        </node>
      </node>
      <node concept="39e2AG" id="mX" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsYx" resolve="C" />
        <node concept="385nmt" id="ne" role="385vvn">
          <property role="385vuF" value="C" />
          <node concept="3u3nmq" id="ng" role="385v07">
            <property role="3u3nmv" value="8662004459809132449" />
          </node>
        </node>
        <node concept="39e2AT" id="nf" role="39e2AY">
          <ref role="39e2AS" node="dg" resolve="myMember_C_0" />
        </node>
      </node>
      <node concept="39e2AG" id="mY" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLt0j" resolve="COMPILATION" />
        <node concept="385nmt" id="nh" role="385vvn">
          <property role="385vuF" value="COMPILATION" />
          <node concept="3u3nmq" id="nj" role="385v07">
            <property role="3u3nmv" value="8662004459809132563" />
          </node>
        </node>
        <node concept="39e2AT" id="ni" role="39e2AY">
          <ref role="39e2AS" node="kl" resolve="myMember_COMPILATION_0" />
        </node>
      </node>
      <node concept="39e2AG" id="mZ" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsY$" resolve="D" />
        <node concept="385nmt" id="nk" role="385vvn">
          <property role="385vuF" value="D" />
          <node concept="3u3nmq" id="nm" role="385v07">
            <property role="3u3nmv" value="8662004459809132452" />
          </node>
        </node>
        <node concept="39e2AT" id="nl" role="39e2AY">
          <ref role="39e2AS" node="dh" resolve="myMember_D_0" />
        </node>
      </node>
      <node concept="39e2AG" id="n0" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsYC" resolve="E" />
        <node concept="385nmt" id="nn" role="385vvn">
          <property role="385vuF" value="E" />
          <node concept="3u3nmq" id="np" role="385v07">
            <property role="3u3nmv" value="8662004459809132456" />
          </node>
        </node>
        <node concept="39e2AT" id="no" role="39e2AY">
          <ref role="39e2AS" node="di" resolve="myMember_E_0" />
        </node>
      </node>
      <node concept="39e2AG" id="n1" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLt0k" resolve="EXPERIMENTAL" />
        <node concept="385nmt" id="nq" role="385vvn">
          <property role="385vuF" value="EXPERIMENTAL" />
          <node concept="3u3nmq" id="ns" role="385v07">
            <property role="3u3nmv" value="8662004459809132564" />
          </node>
        </node>
        <node concept="39e2AT" id="nr" role="39e2AY">
          <ref role="39e2AS" node="km" resolve="myMember_EXPERIMENTAL_0" />
        </node>
      </node>
      <node concept="39e2AG" id="n2" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsYH" resolve="F" />
        <node concept="385nmt" id="nt" role="385vvn">
          <property role="385vuF" value="F" />
          <node concept="3u3nmq" id="nv" role="385v07">
            <property role="3u3nmv" value="8662004459809132461" />
          </node>
        </node>
        <node concept="39e2AT" id="nu" role="39e2AY">
          <ref role="39e2AS" node="dj" resolve="myMember_F_0" />
        </node>
      </node>
      <node concept="39e2AG" id="n3" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLt1i" resolve="FIRST" />
        <node concept="385nmt" id="nw" role="385vvn">
          <property role="385vuF" value="FIRST" />
          <node concept="3u3nmq" id="ny" role="385v07">
            <property role="3u3nmv" value="8662004459809132626" />
          </node>
        </node>
        <node concept="39e2AT" id="nx" role="39e2AY">
          <ref role="39e2AS" node="ij" resolve="myMember_FIRST_0" />
        </node>
      </node>
      <node concept="39e2AG" id="n4" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsYW" resolve="FIRST_SEMESTER" />
        <node concept="385nmt" id="nz" role="385vvn">
          <property role="385vuF" value="FIRST_SEMESTER" />
          <node concept="3u3nmq" id="n_" role="385v07">
            <property role="3u3nmv" value="8662004459809132476" />
          </node>
        </node>
        <node concept="39e2AT" id="n$" role="39e2AY">
          <ref role="39e2AS" node="bd" resolve="myMember_FIRST_SEMESTER_0" />
        </node>
      </node>
      <node concept="39e2AG" id="n5" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsY0" resolve="ORAL" />
        <node concept="385nmt" id="nA" role="385vvn">
          <property role="385vuF" value="ORAL" />
          <node concept="3u3nmq" id="nC" role="385v07">
            <property role="3u3nmv" value="8662004459809132416" />
          </node>
        </node>
        <node concept="39e2AT" id="nB" role="39e2AY">
          <ref role="39e2AS" node="g2" resolve="myMember_ORAL_0" />
        </node>
      </node>
      <node concept="39e2AG" id="n6" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsY3" resolve="PROJECT" />
        <node concept="385nmt" id="nD" role="385vvn">
          <property role="385vuF" value="PROJECT" />
          <node concept="3u3nmq" id="nF" role="385v07">
            <property role="3u3nmv" value="8662004459809132419" />
          </node>
        </node>
        <node concept="39e2AT" id="nE" role="39e2AY">
          <ref role="39e2AS" node="g3" resolve="myMember_PROJECT_0" />
        </node>
      </node>
      <node concept="39e2AG" id="n7" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLt0n" resolve="PUBLICATION" />
        <node concept="385nmt" id="nG" role="385vvn">
          <property role="385vuF" value="PUBLICATION" />
          <node concept="3u3nmq" id="nI" role="385v07">
            <property role="3u3nmv" value="8662004459809132567" />
          </node>
        </node>
        <node concept="39e2AT" id="nH" role="39e2AY">
          <ref role="39e2AS" node="kn" resolve="myMember_PUBLICATION_0" />
        </node>
      </node>
      <node concept="39e2AG" id="n8" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLt1k" resolve="SECOND" />
        <node concept="385nmt" id="nJ" role="385vvn">
          <property role="385vuF" value="SECOND" />
          <node concept="3u3nmq" id="nL" role="385v07">
            <property role="3u3nmv" value="8662004459809132628" />
          </node>
        </node>
        <node concept="39e2AT" id="nK" role="39e2AY">
          <ref role="39e2AS" node="ik" resolve="myMember_SECOND_0" />
        </node>
      </node>
      <node concept="39e2AG" id="n9" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsYX" resolve="SECOND_SEMESTER" />
        <node concept="385nmt" id="nM" role="385vvn">
          <property role="385vuF" value="SECOND_SEMESTER" />
          <node concept="3u3nmq" id="nO" role="385v07">
            <property role="3u3nmv" value="8662004459809132477" />
          </node>
        </node>
        <node concept="39e2AT" id="nN" role="39e2AY">
          <ref role="39e2AS" node="be" resolve="myMember_SECOND_SEMESTER_0" />
        </node>
      </node>
      <node concept="39e2AG" id="na" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsXZ" resolve="WRITTEN" />
        <node concept="385nmt" id="nP" role="385vvn">
          <property role="385vuF" value="WRITTEN" />
          <node concept="3u3nmq" id="nR" role="385v07">
            <property role="3u3nmv" value="8662004459809132415" />
          </node>
        </node>
        <node concept="39e2AT" id="nQ" role="39e2AY">
          <ref role="39e2AS" node="g1" resolve="myMember_WRITTEN_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="mA" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="nS" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="nT" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="mB" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="nU" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="nV" role="39e2AY">
          <ref role="39e2AS" node="sk" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nW">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="nX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="op" role="1B3o_S" />
      <node concept="3uibUv" id="oq" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="nY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BachelorDegree" />
      <node concept="3Tm1VV" id="or" role="1B3o_S" />
      <node concept="10Oyi0" id="os" role="1tU5fm" />
      <node concept="3cmrfG" id="ot" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="nZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Course" />
      <node concept="3Tm1VV" id="ou" role="1B3o_S" />
      <node concept="10Oyi0" id="ov" role="1tU5fm" />
      <node concept="3cmrfG" id="ow" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="o0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CourseRef" />
      <node concept="3Tm1VV" id="ox" role="1B3o_S" />
      <node concept="10Oyi0" id="oy" role="1tU5fm" />
      <node concept="3cmrfG" id="oz" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="o1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DegreeCourse" />
      <node concept="3Tm1VV" id="o$" role="1B3o_S" />
      <node concept="10Oyi0" id="o_" role="1tU5fm" />
      <node concept="3cmrfG" id="oA" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="o2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DegreeCourseRef" />
      <node concept="3Tm1VV" id="oB" role="1B3o_S" />
      <node concept="10Oyi0" id="oC" role="1tU5fm" />
      <node concept="3cmrfG" id="oD" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="o3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Department" />
      <node concept="3Tm1VV" id="oE" role="1B3o_S" />
      <node concept="10Oyi0" id="oF" role="1tU5fm" />
      <node concept="3cmrfG" id="oG" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="o4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Evaluation" />
      <node concept="3Tm1VV" id="oH" role="1B3o_S" />
      <node concept="10Oyi0" id="oI" role="1tU5fm" />
      <node concept="3cmrfG" id="oJ" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="o5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EvaluationRef" />
      <node concept="3Tm1VV" id="oK" role="1B3o_S" />
      <node concept="10Oyi0" id="oL" role="1tU5fm" />
      <node concept="3cmrfG" id="oM" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="o6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExaminationCall" />
      <node concept="3Tm1VV" id="oN" role="1B3o_S" />
      <node concept="10Oyi0" id="oO" role="1tU5fm" />
      <node concept="3cmrfG" id="oP" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="o7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Master" />
      <node concept="3Tm1VV" id="oQ" role="1B3o_S" />
      <node concept="10Oyi0" id="oR" role="1tU5fm" />
      <node concept="3cmrfG" id="oS" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="o8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MasterDegree" />
      <node concept="3Tm1VV" id="oT" role="1B3o_S" />
      <node concept="10Oyi0" id="oU" role="1tU5fm" />
      <node concept="3cmrfG" id="oV" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="o9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="News" />
      <node concept="3Tm1VV" id="oW" role="1B3o_S" />
      <node concept="10Oyi0" id="oX" role="1tU5fm" />
      <node concept="3cmrfG" id="oY" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="oa" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PhD" />
      <node concept="3Tm1VV" id="oZ" role="1B3o_S" />
      <node concept="10Oyi0" id="p0" role="1tU5fm" />
      <node concept="3cmrfG" id="p1" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="ob" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PostGraduateCourse" />
      <node concept="3Tm1VV" id="p2" role="1B3o_S" />
      <node concept="10Oyi0" id="p3" role="1tU5fm" />
      <node concept="3cmrfG" id="p4" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="oc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Professor" />
      <node concept="3Tm1VV" id="p5" role="1B3o_S" />
      <node concept="10Oyi0" id="p6" role="1tU5fm" />
      <node concept="3cmrfG" id="p7" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="od" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ProfessorRef" />
      <node concept="3Tm1VV" id="p8" role="1B3o_S" />
      <node concept="10Oyi0" id="p9" role="1tU5fm" />
      <node concept="3cmrfG" id="pa" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="oe" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Student" />
      <node concept="3Tm1VV" id="pb" role="1B3o_S" />
      <node concept="10Oyi0" id="pc" role="1tU5fm" />
      <node concept="3cmrfG" id="pd" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="of" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Thesis" />
      <node concept="3Tm1VV" id="pe" role="1B3o_S" />
      <node concept="10Oyi0" id="pf" role="1tU5fm" />
      <node concept="3cmrfG" id="pg" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="og" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ThesisRef" />
      <node concept="3Tm1VV" id="ph" role="1B3o_S" />
      <node concept="10Oyi0" id="pi" role="1tU5fm" />
      <node concept="3cmrfG" id="pj" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="oh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="User" />
      <node concept="3Tm1VV" id="pk" role="1B3o_S" />
      <node concept="10Oyi0" id="pl" role="1tU5fm" />
      <node concept="3cmrfG" id="pm" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="2tJIrI" id="oi" role="jymVt" />
    <node concept="3clFbW" id="oj" role="jymVt">
      <node concept="3cqZAl" id="pn" role="3clF45" />
      <node concept="3Tm1VV" id="po" role="1B3o_S" />
      <node concept="3clFbS" id="pp" role="3clF47">
        <node concept="3cpWs8" id="pq" role="3cqZAp">
          <node concept="3cpWsn" id="pK" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="pL" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="pM" role="33vP2m">
              <node concept="1pGfFk" id="pN" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="pO" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="pP" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pr" role="3cqZAp">
          <node concept="2OqwBi" id="pQ" role="3clFbG">
            <node concept="37vLTw" id="pR" role="2Oq$k0">
              <ref role="3cqZAo" node="pK" resolve="builder" />
            </node>
            <node concept="liA8E" id="pS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="pT" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d044L" />
              </node>
              <node concept="37vLTw" id="pU" role="37wK5m">
                <ref role="3cqZAo" node="nY" resolve="BachelorDegree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ps" role="3cqZAp">
          <node concept="2OqwBi" id="pV" role="3clFbG">
            <node concept="37vLTw" id="pW" role="2Oq$k0">
              <ref role="3cqZAo" node="pK" resolve="builder" />
            </node>
            <node concept="liA8E" id="pX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="pY" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5cf74L" />
              </node>
              <node concept="37vLTw" id="pZ" role="37wK5m">
                <ref role="3cqZAo" node="nZ" resolve="Course" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pt" role="3cqZAp">
          <node concept="2OqwBi" id="q0" role="3clFbG">
            <node concept="37vLTw" id="q1" role="2Oq$k0">
              <ref role="3cqZAo" node="pK" resolve="builder" />
            </node>
            <node concept="liA8E" id="q2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="q3" role="37wK5m">
                <property role="1adDun" value="0x42956696c652c0c0L" />
              </node>
              <node concept="37vLTw" id="q4" role="37wK5m">
                <ref role="3cqZAo" node="o0" resolve="CourseRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pu" role="3cqZAp">
          <node concept="2OqwBi" id="q5" role="3clFbG">
            <node concept="37vLTw" id="q6" role="2Oq$k0">
              <ref role="3cqZAo" node="pK" resolve="builder" />
            </node>
            <node concept="liA8E" id="q7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="q8" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d024L" />
              </node>
              <node concept="37vLTw" id="q9" role="37wK5m">
                <ref role="3cqZAo" node="o1" resolve="DegreeCourse" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pv" role="3cqZAp">
          <node concept="2OqwBi" id="qa" role="3clFbG">
            <node concept="37vLTw" id="qb" role="2Oq$k0">
              <ref role="3cqZAo" node="pK" resolve="builder" />
            </node>
            <node concept="liA8E" id="qc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qd" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d0d2L" />
              </node>
              <node concept="37vLTw" id="qe" role="37wK5m">
                <ref role="3cqZAo" node="o2" resolve="DegreeCourseRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pw" role="3cqZAp">
          <node concept="2OqwBi" id="qf" role="3clFbG">
            <node concept="37vLTw" id="qg" role="2Oq$k0">
              <ref role="3cqZAo" node="pK" resolve="builder" />
            </node>
            <node concept="liA8E" id="qh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qi" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d064L" />
              </node>
              <node concept="37vLTw" id="qj" role="37wK5m">
                <ref role="3cqZAo" node="o3" resolve="Department" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="px" role="3cqZAp">
          <node concept="2OqwBi" id="qk" role="3clFbG">
            <node concept="37vLTw" id="ql" role="2Oq$k0">
              <ref role="3cqZAo" node="pK" resolve="builder" />
            </node>
            <node concept="liA8E" id="qm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qn" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5cfe7L" />
              </node>
              <node concept="37vLTw" id="qo" role="37wK5m">
                <ref role="3cqZAo" node="o4" resolve="Evaluation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="py" role="3cqZAp">
          <node concept="2OqwBi" id="qp" role="3clFbG">
            <node concept="37vLTw" id="qq" role="2Oq$k0">
              <ref role="3cqZAo" node="pK" resolve="builder" />
            </node>
            <node concept="liA8E" id="qr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qs" role="37wK5m">
                <property role="1adDun" value="0x4e171c53eb93f021L" />
              </node>
              <node concept="37vLTw" id="qt" role="37wK5m">
                <ref role="3cqZAo" node="o5" resolve="EvaluationRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pz" role="3cqZAp">
          <node concept="2OqwBi" id="qu" role="3clFbG">
            <node concept="37vLTw" id="qv" role="2Oq$k0">
              <ref role="3cqZAo" node="pK" resolve="builder" />
            </node>
            <node concept="liA8E" id="qw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qx" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c57a20L" />
              </node>
              <node concept="37vLTw" id="qy" role="37wK5m">
                <ref role="3cqZAo" node="o6" resolve="ExaminationCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p$" role="3cqZAp">
          <node concept="2OqwBi" id="qz" role="3clFbG">
            <node concept="37vLTw" id="q$" role="2Oq$k0">
              <ref role="3cqZAo" node="pK" resolve="builder" />
            </node>
            <node concept="liA8E" id="q_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qA" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d048L" />
              </node>
              <node concept="37vLTw" id="qB" role="37wK5m">
                <ref role="3cqZAo" node="o7" resolve="Master" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p_" role="3cqZAp">
          <node concept="2OqwBi" id="qC" role="3clFbG">
            <node concept="37vLTw" id="qD" role="2Oq$k0">
              <ref role="3cqZAo" node="pK" resolve="builder" />
            </node>
            <node concept="liA8E" id="qE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qF" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d045L" />
              </node>
              <node concept="37vLTw" id="qG" role="37wK5m">
                <ref role="3cqZAo" node="o8" resolve="MasterDegree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pA" role="3cqZAp">
          <node concept="2OqwBi" id="qH" role="3clFbG">
            <node concept="37vLTw" id="qI" role="2Oq$k0">
              <ref role="3cqZAo" node="pK" resolve="builder" />
            </node>
            <node concept="liA8E" id="qJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qK" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d06dL" />
              </node>
              <node concept="37vLTw" id="qL" role="37wK5m">
                <ref role="3cqZAo" node="o9" resolve="News" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pB" role="3cqZAp">
          <node concept="2OqwBi" id="qM" role="3clFbG">
            <node concept="37vLTw" id="qN" role="2Oq$k0">
              <ref role="3cqZAo" node="pK" resolve="builder" />
            </node>
            <node concept="liA8E" id="qO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qP" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d05dL" />
              </node>
              <node concept="37vLTw" id="qQ" role="37wK5m">
                <ref role="3cqZAo" node="oa" resolve="PhD" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pC" role="3cqZAp">
          <node concept="2OqwBi" id="qR" role="3clFbG">
            <node concept="37vLTw" id="qS" role="2Oq$k0">
              <ref role="3cqZAo" node="pK" resolve="builder" />
            </node>
            <node concept="liA8E" id="qT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qU" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d046L" />
              </node>
              <node concept="37vLTw" id="qV" role="37wK5m">
                <ref role="3cqZAo" node="ob" resolve="PostGraduateCourse" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pD" role="3cqZAp">
          <node concept="2OqwBi" id="qW" role="3clFbG">
            <node concept="37vLTw" id="qX" role="2Oq$k0">
              <ref role="3cqZAo" node="pK" resolve="builder" />
            </node>
            <node concept="liA8E" id="qY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="qZ" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5cfc9L" />
              </node>
              <node concept="37vLTw" id="r0" role="37wK5m">
                <ref role="3cqZAo" node="oc" resolve="Professor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pE" role="3cqZAp">
          <node concept="2OqwBi" id="r1" role="3clFbG">
            <node concept="37vLTw" id="r2" role="2Oq$k0">
              <ref role="3cqZAo" node="pK" resolve="builder" />
            </node>
            <node concept="liA8E" id="r3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="r4" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d008L" />
              </node>
              <node concept="37vLTw" id="r5" role="37wK5m">
                <ref role="3cqZAo" node="od" resolve="ProfessorRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pF" role="3cqZAp">
          <node concept="2OqwBi" id="r6" role="3clFbG">
            <node concept="37vLTw" id="r7" role="2Oq$k0">
              <ref role="3cqZAo" node="pK" resolve="builder" />
            </node>
            <node concept="liA8E" id="r8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="r9" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5cfe1L" />
              </node>
              <node concept="37vLTw" id="ra" role="37wK5m">
                <ref role="3cqZAo" node="oe" resolve="Student" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pG" role="3cqZAp">
          <node concept="2OqwBi" id="rb" role="3clFbG">
            <node concept="37vLTw" id="rc" role="2Oq$k0">
              <ref role="3cqZAo" node="pK" resolve="builder" />
            </node>
            <node concept="liA8E" id="rd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="re" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d00cL" />
              </node>
              <node concept="37vLTw" id="rf" role="37wK5m">
                <ref role="3cqZAo" node="of" resolve="Thesis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pH" role="3cqZAp">
          <node concept="2OqwBi" id="rg" role="3clFbG">
            <node concept="37vLTw" id="rh" role="2Oq$k0">
              <ref role="3cqZAo" node="pK" resolve="builder" />
            </node>
            <node concept="liA8E" id="ri" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="rj" role="37wK5m">
                <property role="1adDun" value="0x4e171c53eb93f01cL" />
              </node>
              <node concept="37vLTw" id="rk" role="37wK5m">
                <ref role="3cqZAo" node="og" resolve="ThesisRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pI" role="3cqZAp">
          <node concept="2OqwBi" id="rl" role="3clFbG">
            <node concept="37vLTw" id="rm" role="2Oq$k0">
              <ref role="3cqZAo" node="pK" resolve="builder" />
            </node>
            <node concept="liA8E" id="rn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ro" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5cfccL" />
              </node>
              <node concept="37vLTw" id="rp" role="37wK5m">
                <ref role="3cqZAo" node="oh" resolve="User" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pJ" role="3cqZAp">
          <node concept="37vLTI" id="rq" role="3clFbG">
            <node concept="2OqwBi" id="rr" role="37vLTx">
              <node concept="37vLTw" id="rt" role="2Oq$k0">
                <ref role="3cqZAo" node="pK" resolve="builder" />
              </node>
              <node concept="liA8E" id="ru" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="rs" role="37vLTJ">
              <ref role="3cqZAo" node="nX" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ok" role="jymVt" />
    <node concept="3clFb_" id="ol" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="rv" role="3clF45" />
      <node concept="3clFbS" id="rw" role="3clF47">
        <node concept="3cpWs6" id="ry" role="3cqZAp">
          <node concept="2OqwBi" id="rz" role="3cqZAk">
            <node concept="37vLTw" id="r$" role="2Oq$k0">
              <ref role="3cqZAo" node="nX" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="r_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="rA" role="37wK5m">
                <ref role="3cqZAo" node="rx" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rx" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="rB" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="om" role="jymVt" />
    <node concept="3clFb_" id="on" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="rC" role="3clF45" />
      <node concept="3Tm1VV" id="rD" role="1B3o_S" />
      <node concept="3clFbS" id="rE" role="3clF47">
        <node concept="3cpWs6" id="rG" role="3cqZAp">
          <node concept="2OqwBi" id="rH" role="3cqZAk">
            <node concept="37vLTw" id="rI" role="2Oq$k0">
              <ref role="3cqZAo" node="nX" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="rJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="rK" role="37wK5m">
                <ref role="3cqZAo" node="rF" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rF" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="rL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="oo" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="rM">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="rN" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="rO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBachelorDegree" />
      <node concept="3uibUv" id="sP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sQ" role="33vP2m">
        <ref role="37wK5l" node="sx" resolve="createDescriptorForBachelorDegree" />
      </node>
    </node>
    <node concept="312cEg" id="rP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCourse" />
      <node concept="3uibUv" id="sR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sS" role="33vP2m">
        <ref role="37wK5l" node="sy" resolve="createDescriptorForCourse" />
      </node>
    </node>
    <node concept="312cEg" id="rQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCourseRef" />
      <node concept="3uibUv" id="sT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sU" role="33vP2m">
        <ref role="37wK5l" node="sz" resolve="createDescriptorForCourseRef" />
      </node>
    </node>
    <node concept="312cEg" id="rR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDegreeCourse" />
      <node concept="3uibUv" id="sV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sW" role="33vP2m">
        <ref role="37wK5l" node="s$" resolve="createDescriptorForDegreeCourse" />
      </node>
    </node>
    <node concept="312cEg" id="rS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDegreeCourseRef" />
      <node concept="3uibUv" id="sX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="sY" role="33vP2m">
        <ref role="37wK5l" node="s_" resolve="createDescriptorForDegreeCourseRef" />
      </node>
    </node>
    <node concept="312cEg" id="rT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDepartment" />
      <node concept="3uibUv" id="sZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t0" role="33vP2m">
        <ref role="37wK5l" node="sA" resolve="createDescriptorForDepartment" />
      </node>
    </node>
    <node concept="312cEg" id="rU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEvaluation" />
      <node concept="3uibUv" id="t1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t2" role="33vP2m">
        <ref role="37wK5l" node="sB" resolve="createDescriptorForEvaluation" />
      </node>
    </node>
    <node concept="312cEg" id="rV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEvaluationRef" />
      <node concept="3uibUv" id="t3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t4" role="33vP2m">
        <ref role="37wK5l" node="sC" resolve="createDescriptorForEvaluationRef" />
      </node>
    </node>
    <node concept="312cEg" id="rW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExaminationCall" />
      <node concept="3uibUv" id="t5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t6" role="33vP2m">
        <ref role="37wK5l" node="sD" resolve="createDescriptorForExaminationCall" />
      </node>
    </node>
    <node concept="312cEg" id="rX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMaster" />
      <node concept="3uibUv" id="t7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="t8" role="33vP2m">
        <ref role="37wK5l" node="sE" resolve="createDescriptorForMaster" />
      </node>
    </node>
    <node concept="312cEg" id="rY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMasterDegree" />
      <node concept="3uibUv" id="t9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ta" role="33vP2m">
        <ref role="37wK5l" node="sF" resolve="createDescriptorForMasterDegree" />
      </node>
    </node>
    <node concept="312cEg" id="rZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNews" />
      <node concept="3uibUv" id="tb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tc" role="33vP2m">
        <ref role="37wK5l" node="sG" resolve="createDescriptorForNews" />
      </node>
    </node>
    <node concept="312cEg" id="s0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPhD" />
      <node concept="3uibUv" id="td" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="te" role="33vP2m">
        <ref role="37wK5l" node="sH" resolve="createDescriptorForPhD" />
      </node>
    </node>
    <node concept="312cEg" id="s1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPostGraduateCourse" />
      <node concept="3uibUv" id="tf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tg" role="33vP2m">
        <ref role="37wK5l" node="sI" resolve="createDescriptorForPostGraduateCourse" />
      </node>
    </node>
    <node concept="312cEg" id="s2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProfessor" />
      <node concept="3uibUv" id="th" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ti" role="33vP2m">
        <ref role="37wK5l" node="sJ" resolve="createDescriptorForProfessor" />
      </node>
    </node>
    <node concept="312cEg" id="s3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProfessorRef" />
      <node concept="3uibUv" id="tj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tk" role="33vP2m">
        <ref role="37wK5l" node="sK" resolve="createDescriptorForProfessorRef" />
      </node>
    </node>
    <node concept="312cEg" id="s4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStudent" />
      <node concept="3uibUv" id="tl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tm" role="33vP2m">
        <ref role="37wK5l" node="sL" resolve="createDescriptorForStudent" />
      </node>
    </node>
    <node concept="312cEg" id="s5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptThesis" />
      <node concept="3uibUv" id="tn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="to" role="33vP2m">
        <ref role="37wK5l" node="sM" resolve="createDescriptorForThesis" />
      </node>
    </node>
    <node concept="312cEg" id="s6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptThesisRef" />
      <node concept="3uibUv" id="tp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="tq" role="33vP2m">
        <ref role="37wK5l" node="sN" resolve="createDescriptorForThesisRef" />
      </node>
    </node>
    <node concept="312cEg" id="s7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUser" />
      <node concept="3uibUv" id="tr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ts" role="33vP2m">
        <ref role="37wK5l" node="sO" resolve="createDescriptorForUser" />
      </node>
    </node>
    <node concept="312cEg" id="s8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationCoursePeriod" />
      <node concept="3uibUv" id="tt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="tu" role="33vP2m">
        <node concept="1pGfFk" id="tv" role="2ShVmc">
          <ref role="37wK5l" node="bb" resolve="EnumerationDescriptor_CoursePeriod" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="s9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationCreditType" />
      <node concept="3uibUv" id="tw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="tx" role="33vP2m">
        <node concept="1pGfFk" id="ty" role="2ShVmc">
          <ref role="37wK5l" node="dd" resolve="EnumerationDescriptor_CreditType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="sa" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationExamType" />
      <node concept="3uibUv" id="tz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="t$" role="33vP2m">
        <node concept="1pGfFk" id="t_" role="2ShVmc">
          <ref role="37wK5l" node="fZ" resolve="EnumerationDescriptor_ExamType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="sb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationPostGraduateLevel" />
      <node concept="3uibUv" id="tA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="tB" role="33vP2m">
        <node concept="1pGfFk" id="tC" role="2ShVmc">
          <ref role="37wK5l" node="ih" resolve="EnumerationDescriptor_PostGraduateLevel" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="sc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationThesisType" />
      <node concept="3uibUv" id="tD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="tE" role="33vP2m">
        <node concept="1pGfFk" id="tF" role="2ShVmc">
          <ref role="37wK5l" node="kj" resolve="EnumerationDescriptor_ThesisType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="sd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypecommaSeparatedLanguageList" />
      <node concept="3uibUv" id="tG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="tH" role="33vP2m">
        <node concept="1pGfFk" id="tI" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="tJ" role="37wK5m">
            <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
          </node>
          <node concept="1adDum" id="tK" role="37wK5m">
            <property role="1adDun" value="0xa63493977a58376fL" />
          </node>
          <node concept="1adDum" id="tL" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5d033L" />
          </node>
          <node concept="Xl_RD" id="tM" role="37wK5m">
            <property role="Xl_RC" value="commaSeparatedLanguageList" />
          </node>
          <node concept="Xl_RD" id="tN" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132595" />
          </node>
          <node concept="Xl_RD" id="tO" role="37wK5m">
            <property role="Xl_RC" value="(\\w*\\s*[,]{0,1}\\s*)*" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="se" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypedate" />
      <node concept="3uibUv" id="tP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="tQ" role="33vP2m">
        <node concept="1pGfFk" id="tR" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="tS" role="37wK5m">
            <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
          </node>
          <node concept="1adDum" id="tT" role="37wK5m">
            <property role="1adDun" value="0xa63493977a58376fL" />
          </node>
          <node concept="1adDum" id="tU" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5d07aL" />
          </node>
          <node concept="Xl_RD" id="tV" role="37wK5m">
            <property role="Xl_RC" value="date" />
          </node>
          <node concept="Xl_RD" id="tW" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132666" />
          </node>
          <node concept="Xl_RD" id="tX" role="37wK5m">
            <property role="Xl_RC" value="(0?[1-9]|[12]\\d|30|31)[^\\w\\d\r\n:](0?[1-9]|1[0-2])[^\\w\\d\r\n:](\\d{4}|\\d{2})" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="sf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypematNumber" />
      <node concept="3uibUv" id="tY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="tZ" role="33vP2m">
        <node concept="1pGfFk" id="u0" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="u1" role="37wK5m">
            <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
          </node>
          <node concept="1adDum" id="u2" role="37wK5m">
            <property role="1adDun" value="0xa63493977a58376fL" />
          </node>
          <node concept="1adDum" id="u3" role="37wK5m">
            <property role="1adDun" value="0x4e171c53eb9e38e7L" />
          </node>
          <node concept="Xl_RD" id="u4" role="37wK5m">
            <property role="Xl_RC" value="matNumber" />
          </node>
          <node concept="Xl_RD" id="u5" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/5626997406183602407" />
          </node>
          <node concept="Xl_RD" id="u6" role="37wK5m">
            <property role="Xl_RC" value="^\\d{1,10}$" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="sg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypetelephone" />
      <node concept="3uibUv" id="u7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="u8" role="33vP2m">
        <node concept="1pGfFk" id="u9" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="ua" role="37wK5m">
            <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
          </node>
          <node concept="1adDum" id="ub" role="37wK5m">
            <property role="1adDun" value="0xa63493977a58376fL" />
          </node>
          <node concept="1adDum" id="uc" role="37wK5m">
            <property role="1adDun" value="0x4e171c53eb9e59a2L" />
          </node>
          <node concept="Xl_RD" id="ud" role="37wK5m">
            <property role="Xl_RC" value="telephone" />
          </node>
          <node concept="Xl_RD" id="ue" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/5626997406183610786" />
          </node>
          <node concept="Xl_RD" id="uf" role="37wK5m">
            <property role="Xl_RC" value="[+]?[\\s./0-9]{1,6}[(]?[0-9]{1,4}[)]?[-\\s./0-9]{8,14}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="sh" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="ug" role="1B3o_S" />
      <node concept="3uibUv" id="uh" role="1tU5fm">
        <ref role="3uigEE" node="nW" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="si" role="1B3o_S" />
    <node concept="2tJIrI" id="sj" role="jymVt" />
    <node concept="3clFbW" id="sk" role="jymVt">
      <node concept="3cqZAl" id="ui" role="3clF45" />
      <node concept="3Tm1VV" id="uj" role="1B3o_S" />
      <node concept="3clFbS" id="uk" role="3clF47">
        <node concept="3clFbF" id="ul" role="3cqZAp">
          <node concept="37vLTI" id="um" role="3clFbG">
            <node concept="2ShNRf" id="un" role="37vLTx">
              <node concept="1pGfFk" id="up" role="2ShVmc">
                <ref role="37wK5l" node="oj" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="uo" role="37vLTJ">
              <ref role="3cqZAo" node="sh" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sl" role="jymVt" />
    <node concept="2tJIrI" id="sm" role="jymVt" />
    <node concept="3clFb_" id="sn" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="uq" role="1B3o_S" />
      <node concept="3cqZAl" id="ur" role="3clF45" />
      <node concept="37vLTG" id="us" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="uv" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="ut" role="3clF47">
        <node concept="3clFbF" id="uw" role="3cqZAp">
          <node concept="2OqwBi" id="ux" role="3clFbG">
            <node concept="37vLTw" id="uy" role="2Oq$k0">
              <ref role="3cqZAo" node="us" resolve="deps" />
            </node>
            <node concept="liA8E" id="uz" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="u$" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="u_" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="uA" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="so" role="jymVt" />
    <node concept="3clFb_" id="sp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="uB" role="3clF47">
        <node concept="3cpWs6" id="uF" role="3cqZAp">
          <node concept="2YIFZM" id="uG" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="uH" role="37wK5m">
              <ref role="3cqZAo" node="rO" resolve="myConceptBachelorDegree" />
            </node>
            <node concept="37vLTw" id="uI" role="37wK5m">
              <ref role="3cqZAo" node="rP" resolve="myConceptCourse" />
            </node>
            <node concept="37vLTw" id="uJ" role="37wK5m">
              <ref role="3cqZAo" node="rQ" resolve="myConceptCourseRef" />
            </node>
            <node concept="37vLTw" id="uK" role="37wK5m">
              <ref role="3cqZAo" node="rR" resolve="myConceptDegreeCourse" />
            </node>
            <node concept="37vLTw" id="uL" role="37wK5m">
              <ref role="3cqZAo" node="rS" resolve="myConceptDegreeCourseRef" />
            </node>
            <node concept="37vLTw" id="uM" role="37wK5m">
              <ref role="3cqZAo" node="rT" resolve="myConceptDepartment" />
            </node>
            <node concept="37vLTw" id="uN" role="37wK5m">
              <ref role="3cqZAo" node="rU" resolve="myConceptEvaluation" />
            </node>
            <node concept="37vLTw" id="uO" role="37wK5m">
              <ref role="3cqZAo" node="rV" resolve="myConceptEvaluationRef" />
            </node>
            <node concept="37vLTw" id="uP" role="37wK5m">
              <ref role="3cqZAo" node="rW" resolve="myConceptExaminationCall" />
            </node>
            <node concept="37vLTw" id="uQ" role="37wK5m">
              <ref role="3cqZAo" node="rX" resolve="myConceptMaster" />
            </node>
            <node concept="37vLTw" id="uR" role="37wK5m">
              <ref role="3cqZAo" node="rY" resolve="myConceptMasterDegree" />
            </node>
            <node concept="37vLTw" id="uS" role="37wK5m">
              <ref role="3cqZAo" node="rZ" resolve="myConceptNews" />
            </node>
            <node concept="37vLTw" id="uT" role="37wK5m">
              <ref role="3cqZAo" node="s0" resolve="myConceptPhD" />
            </node>
            <node concept="37vLTw" id="uU" role="37wK5m">
              <ref role="3cqZAo" node="s1" resolve="myConceptPostGraduateCourse" />
            </node>
            <node concept="37vLTw" id="uV" role="37wK5m">
              <ref role="3cqZAo" node="s2" resolve="myConceptProfessor" />
            </node>
            <node concept="37vLTw" id="uW" role="37wK5m">
              <ref role="3cqZAo" node="s3" resolve="myConceptProfessorRef" />
            </node>
            <node concept="37vLTw" id="uX" role="37wK5m">
              <ref role="3cqZAo" node="s4" resolve="myConceptStudent" />
            </node>
            <node concept="37vLTw" id="uY" role="37wK5m">
              <ref role="3cqZAo" node="s5" resolve="myConceptThesis" />
            </node>
            <node concept="37vLTw" id="uZ" role="37wK5m">
              <ref role="3cqZAo" node="s6" resolve="myConceptThesisRef" />
            </node>
            <node concept="37vLTw" id="v0" role="37wK5m">
              <ref role="3cqZAo" node="s7" resolve="myConceptUser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uC" role="1B3o_S" />
      <node concept="3uibUv" id="uD" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="v1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="uE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="sq" role="jymVt" />
    <node concept="3clFb_" id="sr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="v2" role="1B3o_S" />
      <node concept="37vLTG" id="v3" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="v8" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="v4" role="3clF47">
        <node concept="3KaCP$" id="v9" role="3cqZAp">
          <node concept="3KbdKl" id="va" role="3KbHQx">
            <node concept="3clFbS" id="vw" role="3Kbo56">
              <node concept="3cpWs6" id="vy" role="3cqZAp">
                <node concept="37vLTw" id="vz" role="3cqZAk">
                  <ref role="3cqZAo" node="rO" resolve="myConceptBachelorDegree" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vx" role="3Kbmr1">
              <ref role="1PxDUh" node="nW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nY" resolve="BachelorDegree" />
            </node>
          </node>
          <node concept="3KbdKl" id="vb" role="3KbHQx">
            <node concept="3clFbS" id="v$" role="3Kbo56">
              <node concept="3cpWs6" id="vA" role="3cqZAp">
                <node concept="37vLTw" id="vB" role="3cqZAk">
                  <ref role="3cqZAo" node="rP" resolve="myConceptCourse" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="v_" role="3Kbmr1">
              <ref role="1PxDUh" node="nW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="nZ" resolve="Course" />
            </node>
          </node>
          <node concept="3KbdKl" id="vc" role="3KbHQx">
            <node concept="3clFbS" id="vC" role="3Kbo56">
              <node concept="3cpWs6" id="vE" role="3cqZAp">
                <node concept="37vLTw" id="vF" role="3cqZAk">
                  <ref role="3cqZAo" node="rQ" resolve="myConceptCourseRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vD" role="3Kbmr1">
              <ref role="1PxDUh" node="nW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="o0" resolve="CourseRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="vd" role="3KbHQx">
            <node concept="3clFbS" id="vG" role="3Kbo56">
              <node concept="3cpWs6" id="vI" role="3cqZAp">
                <node concept="37vLTw" id="vJ" role="3cqZAk">
                  <ref role="3cqZAo" node="rR" resolve="myConceptDegreeCourse" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vH" role="3Kbmr1">
              <ref role="1PxDUh" node="nW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="o1" resolve="DegreeCourse" />
            </node>
          </node>
          <node concept="3KbdKl" id="ve" role="3KbHQx">
            <node concept="3clFbS" id="vK" role="3Kbo56">
              <node concept="3cpWs6" id="vM" role="3cqZAp">
                <node concept="37vLTw" id="vN" role="3cqZAk">
                  <ref role="3cqZAo" node="rS" resolve="myConceptDegreeCourseRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vL" role="3Kbmr1">
              <ref role="1PxDUh" node="nW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="o2" resolve="DegreeCourseRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="vf" role="3KbHQx">
            <node concept="3clFbS" id="vO" role="3Kbo56">
              <node concept="3cpWs6" id="vQ" role="3cqZAp">
                <node concept="37vLTw" id="vR" role="3cqZAk">
                  <ref role="3cqZAo" node="rT" resolve="myConceptDepartment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vP" role="3Kbmr1">
              <ref role="1PxDUh" node="nW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="o3" resolve="Department" />
            </node>
          </node>
          <node concept="3KbdKl" id="vg" role="3KbHQx">
            <node concept="3clFbS" id="vS" role="3Kbo56">
              <node concept="3cpWs6" id="vU" role="3cqZAp">
                <node concept="37vLTw" id="vV" role="3cqZAk">
                  <ref role="3cqZAo" node="rU" resolve="myConceptEvaluation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vT" role="3Kbmr1">
              <ref role="1PxDUh" node="nW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="o4" resolve="Evaluation" />
            </node>
          </node>
          <node concept="3KbdKl" id="vh" role="3KbHQx">
            <node concept="3clFbS" id="vW" role="3Kbo56">
              <node concept="3cpWs6" id="vY" role="3cqZAp">
                <node concept="37vLTw" id="vZ" role="3cqZAk">
                  <ref role="3cqZAo" node="rV" resolve="myConceptEvaluationRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="vX" role="3Kbmr1">
              <ref role="1PxDUh" node="nW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="o5" resolve="EvaluationRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="vi" role="3KbHQx">
            <node concept="3clFbS" id="w0" role="3Kbo56">
              <node concept="3cpWs6" id="w2" role="3cqZAp">
                <node concept="37vLTw" id="w3" role="3cqZAk">
                  <ref role="3cqZAo" node="rW" resolve="myConceptExaminationCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="w1" role="3Kbmr1">
              <ref role="1PxDUh" node="nW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="o6" resolve="ExaminationCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="vj" role="3KbHQx">
            <node concept="3clFbS" id="w4" role="3Kbo56">
              <node concept="3cpWs6" id="w6" role="3cqZAp">
                <node concept="37vLTw" id="w7" role="3cqZAk">
                  <ref role="3cqZAo" node="rX" resolve="myConceptMaster" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="w5" role="3Kbmr1">
              <ref role="1PxDUh" node="nW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="o7" resolve="Master" />
            </node>
          </node>
          <node concept="3KbdKl" id="vk" role="3KbHQx">
            <node concept="3clFbS" id="w8" role="3Kbo56">
              <node concept="3cpWs6" id="wa" role="3cqZAp">
                <node concept="37vLTw" id="wb" role="3cqZAk">
                  <ref role="3cqZAo" node="rY" resolve="myConceptMasterDegree" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="w9" role="3Kbmr1">
              <ref role="1PxDUh" node="nW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="o8" resolve="MasterDegree" />
            </node>
          </node>
          <node concept="3KbdKl" id="vl" role="3KbHQx">
            <node concept="3clFbS" id="wc" role="3Kbo56">
              <node concept="3cpWs6" id="we" role="3cqZAp">
                <node concept="37vLTw" id="wf" role="3cqZAk">
                  <ref role="3cqZAo" node="rZ" resolve="myConceptNews" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wd" role="3Kbmr1">
              <ref role="1PxDUh" node="nW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="o9" resolve="News" />
            </node>
          </node>
          <node concept="3KbdKl" id="vm" role="3KbHQx">
            <node concept="3clFbS" id="wg" role="3Kbo56">
              <node concept="3cpWs6" id="wi" role="3cqZAp">
                <node concept="37vLTw" id="wj" role="3cqZAk">
                  <ref role="3cqZAo" node="s0" resolve="myConceptPhD" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wh" role="3Kbmr1">
              <ref role="1PxDUh" node="nW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oa" resolve="PhD" />
            </node>
          </node>
          <node concept="3KbdKl" id="vn" role="3KbHQx">
            <node concept="3clFbS" id="wk" role="3Kbo56">
              <node concept="3cpWs6" id="wm" role="3cqZAp">
                <node concept="37vLTw" id="wn" role="3cqZAk">
                  <ref role="3cqZAo" node="s1" resolve="myConceptPostGraduateCourse" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wl" role="3Kbmr1">
              <ref role="1PxDUh" node="nW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ob" resolve="PostGraduateCourse" />
            </node>
          </node>
          <node concept="3KbdKl" id="vo" role="3KbHQx">
            <node concept="3clFbS" id="wo" role="3Kbo56">
              <node concept="3cpWs6" id="wq" role="3cqZAp">
                <node concept="37vLTw" id="wr" role="3cqZAk">
                  <ref role="3cqZAo" node="s2" resolve="myConceptProfessor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wp" role="3Kbmr1">
              <ref role="1PxDUh" node="nW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oc" resolve="Professor" />
            </node>
          </node>
          <node concept="3KbdKl" id="vp" role="3KbHQx">
            <node concept="3clFbS" id="ws" role="3Kbo56">
              <node concept="3cpWs6" id="wu" role="3cqZAp">
                <node concept="37vLTw" id="wv" role="3cqZAk">
                  <ref role="3cqZAo" node="s3" resolve="myConceptProfessorRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wt" role="3Kbmr1">
              <ref role="1PxDUh" node="nW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="od" resolve="ProfessorRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="vq" role="3KbHQx">
            <node concept="3clFbS" id="ww" role="3Kbo56">
              <node concept="3cpWs6" id="wy" role="3cqZAp">
                <node concept="37vLTw" id="wz" role="3cqZAk">
                  <ref role="3cqZAo" node="s4" resolve="myConceptStudent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wx" role="3Kbmr1">
              <ref role="1PxDUh" node="nW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oe" resolve="Student" />
            </node>
          </node>
          <node concept="3KbdKl" id="vr" role="3KbHQx">
            <node concept="3clFbS" id="w$" role="3Kbo56">
              <node concept="3cpWs6" id="wA" role="3cqZAp">
                <node concept="37vLTw" id="wB" role="3cqZAk">
                  <ref role="3cqZAo" node="s5" resolve="myConceptThesis" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="w_" role="3Kbmr1">
              <ref role="1PxDUh" node="nW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="of" resolve="Thesis" />
            </node>
          </node>
          <node concept="3KbdKl" id="vs" role="3KbHQx">
            <node concept="3clFbS" id="wC" role="3Kbo56">
              <node concept="3cpWs6" id="wE" role="3cqZAp">
                <node concept="37vLTw" id="wF" role="3cqZAk">
                  <ref role="3cqZAo" node="s6" resolve="myConceptThesisRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wD" role="3Kbmr1">
              <ref role="1PxDUh" node="nW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="og" resolve="ThesisRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="vt" role="3KbHQx">
            <node concept="3clFbS" id="wG" role="3Kbo56">
              <node concept="3cpWs6" id="wI" role="3cqZAp">
                <node concept="37vLTw" id="wJ" role="3cqZAk">
                  <ref role="3cqZAo" node="s7" resolve="myConceptUser" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="wH" role="3Kbmr1">
              <ref role="1PxDUh" node="nW" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="oh" resolve="User" />
            </node>
          </node>
          <node concept="2OqwBi" id="vu" role="3KbGdf">
            <node concept="37vLTw" id="wK" role="2Oq$k0">
              <ref role="3cqZAo" node="sh" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="wL" role="2OqNvi">
              <ref role="37wK5l" node="ol" resolve="index" />
              <node concept="37vLTw" id="wM" role="37wK5m">
                <ref role="3cqZAo" node="v3" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="vv" role="3Kb1Dw">
            <node concept="3cpWs6" id="wN" role="3cqZAp">
              <node concept="10Nm6u" id="wO" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="v5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="v6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="v7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="ss" role="jymVt" />
    <node concept="3clFb_" id="st" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="wP" role="1B3o_S" />
      <node concept="3uibUv" id="wQ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="wT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="wR" role="3clF47">
        <node concept="3cpWs6" id="wU" role="3cqZAp">
          <node concept="2YIFZM" id="wV" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="wW" role="37wK5m">
              <ref role="3cqZAo" node="s8" resolve="myEnumerationCoursePeriod" />
            </node>
            <node concept="37vLTw" id="wX" role="37wK5m">
              <ref role="3cqZAo" node="s9" resolve="myEnumerationCreditType" />
            </node>
            <node concept="37vLTw" id="wY" role="37wK5m">
              <ref role="3cqZAo" node="sa" resolve="myEnumerationExamType" />
            </node>
            <node concept="37vLTw" id="wZ" role="37wK5m">
              <ref role="3cqZAo" node="sb" resolve="myEnumerationPostGraduateLevel" />
            </node>
            <node concept="37vLTw" id="x0" role="37wK5m">
              <ref role="3cqZAo" node="sc" resolve="myEnumerationThesisType" />
            </node>
            <node concept="37vLTw" id="x1" role="37wK5m">
              <ref role="3cqZAo" node="sd" resolve="myCSDatatypecommaSeparatedLanguageList" />
            </node>
            <node concept="37vLTw" id="x2" role="37wK5m">
              <ref role="3cqZAo" node="se" resolve="myCSDatatypedate" />
            </node>
            <node concept="37vLTw" id="x3" role="37wK5m">
              <ref role="3cqZAo" node="sf" resolve="myCSDatatypematNumber" />
            </node>
            <node concept="37vLTw" id="x4" role="37wK5m">
              <ref role="3cqZAo" node="sg" resolve="myCSDatatypetelephone" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="su" role="jymVt" />
    <node concept="3clFb_" id="sv" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="x5" role="3clF45" />
      <node concept="3clFbS" id="x6" role="3clF47">
        <node concept="3cpWs6" id="x8" role="3cqZAp">
          <node concept="2OqwBi" id="x9" role="3cqZAk">
            <node concept="37vLTw" id="xa" role="2Oq$k0">
              <ref role="3cqZAo" node="sh" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="xb" role="2OqNvi">
              <ref role="37wK5l" node="on" resolve="index" />
              <node concept="37vLTw" id="xc" role="37wK5m">
                <ref role="3cqZAo" node="x7" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="x7" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="xd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sw" role="jymVt" />
    <node concept="2YIFZL" id="sx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBachelorDegree" />
      <node concept="3clFbS" id="xe" role="3clF47">
        <node concept="3cpWs8" id="xh" role="3cqZAp">
          <node concept="3cpWsn" id="xp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xr" role="33vP2m">
              <node concept="1pGfFk" id="xs" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xt" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="xu" role="37wK5m">
                  <property role="Xl_RC" value="BachelorDegree" />
                </node>
                <node concept="1adDum" id="xv" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="xw" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="xx" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d044L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xi" role="3cqZAp">
          <node concept="2OqwBi" id="xy" role="3clFbG">
            <node concept="37vLTw" id="xz" role="2Oq$k0">
              <ref role="3cqZAo" node="xp" resolve="b" />
            </node>
            <node concept="liA8E" id="x$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="x_" role="37wK5m" />
              <node concept="3clFbT" id="xA" role="37wK5m" />
              <node concept="3clFbT" id="xB" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="xj" role="3cqZAp">
          <node concept="1PaTwC" id="xC" role="1aUNEU">
            <node concept="3oM_SD" id="xD" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="xE" role="1PaTwD">
              <property role="3oM_SC" value="UniStudy.structure.DegreeCourse" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xk" role="3cqZAp">
          <node concept="15s5l7" id="xF" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="xG" role="3clFbG">
            <node concept="37vLTw" id="xH" role="2Oq$k0">
              <ref role="3cqZAo" node="xp" resolve="b" />
            </node>
            <node concept="liA8E" id="xI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="xJ" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
              </node>
              <node concept="1adDum" id="xK" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
              </node>
              <node concept="1adDum" id="xL" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d024L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xl" role="3cqZAp">
          <node concept="2OqwBi" id="xM" role="3clFbG">
            <node concept="37vLTw" id="xN" role="2Oq$k0">
              <ref role="3cqZAo" node="xp" resolve="b" />
            </node>
            <node concept="liA8E" id="xO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xP" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132612" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xm" role="3cqZAp">
          <node concept="2OqwBi" id="xQ" role="3clFbG">
            <node concept="37vLTw" id="xR" role="2Oq$k0">
              <ref role="3cqZAo" node="xp" resolve="b" />
            </node>
            <node concept="liA8E" id="xS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xT" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xn" role="3cqZAp">
          <node concept="2OqwBi" id="xU" role="3clFbG">
            <node concept="37vLTw" id="xV" role="2Oq$k0">
              <ref role="3cqZAo" node="xp" resolve="b" />
            </node>
            <node concept="liA8E" id="xW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="xX" role="37wK5m">
                <property role="Xl_RC" value="bachelor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xo" role="3cqZAp">
          <node concept="2OqwBi" id="xY" role="3cqZAk">
            <node concept="37vLTw" id="xZ" role="2Oq$k0">
              <ref role="3cqZAo" node="xp" resolve="b" />
            </node>
            <node concept="liA8E" id="y0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xf" role="1B3o_S" />
      <node concept="3uibUv" id="xg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sy" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCourse" />
      <node concept="3clFbS" id="y1" role="3clF47">
        <node concept="3cpWs8" id="y4" role="3cqZAp">
          <node concept="3cpWsn" id="yi" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yk" role="33vP2m">
              <node concept="1pGfFk" id="yl" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ym" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="yn" role="37wK5m">
                  <property role="Xl_RC" value="Course" />
                </node>
                <node concept="1adDum" id="yo" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="yp" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="yq" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5cf74L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y5" role="3cqZAp">
          <node concept="2OqwBi" id="yr" role="3clFbG">
            <node concept="37vLTw" id="ys" role="2Oq$k0">
              <ref role="3cqZAo" node="yi" resolve="b" />
            </node>
            <node concept="liA8E" id="yt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="yu" role="37wK5m" />
              <node concept="3clFbT" id="yv" role="37wK5m" />
              <node concept="3clFbT" id="yw" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y6" role="3cqZAp">
          <node concept="2OqwBi" id="yx" role="3clFbG">
            <node concept="37vLTw" id="yy" role="2Oq$k0">
              <ref role="3cqZAo" node="yi" resolve="b" />
            </node>
            <node concept="liA8E" id="yz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="y$" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132404" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y7" role="3cqZAp">
          <node concept="2OqwBi" id="y_" role="3clFbG">
            <node concept="37vLTw" id="yA" role="2Oq$k0">
              <ref role="3cqZAo" node="yi" resolve="b" />
            </node>
            <node concept="liA8E" id="yB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="yC" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y8" role="3cqZAp">
          <node concept="2OqwBi" id="yD" role="3clFbG">
            <node concept="2OqwBi" id="yE" role="2Oq$k0">
              <node concept="2OqwBi" id="yG" role="2Oq$k0">
                <node concept="2OqwBi" id="yI" role="2Oq$k0">
                  <node concept="37vLTw" id="yK" role="2Oq$k0">
                    <ref role="3cqZAo" node="yi" resolve="b" />
                  </node>
                  <node concept="liA8E" id="yL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="yM" role="37wK5m">
                      <property role="Xl_RC" value="id" />
                    </node>
                    <node concept="1adDum" id="yN" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf8bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="yO" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yP" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132427" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y9" role="3cqZAp">
          <node concept="2OqwBi" id="yQ" role="3clFbG">
            <node concept="2OqwBi" id="yR" role="2Oq$k0">
              <node concept="2OqwBi" id="yT" role="2Oq$k0">
                <node concept="2OqwBi" id="yV" role="2Oq$k0">
                  <node concept="37vLTw" id="yX" role="2Oq$k0">
                    <ref role="3cqZAo" node="yi" resolve="b" />
                  </node>
                  <node concept="liA8E" id="yY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="yZ" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="1adDum" id="z0" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf8dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="z1" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="z2" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132429" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ya" role="3cqZAp">
          <node concept="2OqwBi" id="z3" role="3clFbG">
            <node concept="2OqwBi" id="z4" role="2Oq$k0">
              <node concept="2OqwBi" id="z6" role="2Oq$k0">
                <node concept="2OqwBi" id="z8" role="2Oq$k0">
                  <node concept="37vLTw" id="za" role="2Oq$k0">
                    <ref role="3cqZAo" node="yi" resolve="b" />
                  </node>
                  <node concept="liA8E" id="zb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="zc" role="37wK5m">
                      <property role="Xl_RC" value="language" />
                    </node>
                    <node concept="1adDum" id="zd" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf90L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="z9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ze" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="z7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zf" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132432" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="z5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yb" role="3cqZAp">
          <node concept="2OqwBi" id="zg" role="3clFbG">
            <node concept="2OqwBi" id="zh" role="2Oq$k0">
              <node concept="2OqwBi" id="zj" role="2Oq$k0">
                <node concept="2OqwBi" id="zl" role="2Oq$k0">
                  <node concept="37vLTw" id="zn" role="2Oq$k0">
                    <ref role="3cqZAo" node="yi" resolve="b" />
                  </node>
                  <node concept="liA8E" id="zo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="zp" role="37wK5m">
                      <property role="Xl_RC" value="cfu" />
                    </node>
                    <node concept="1adDum" id="zq" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf94L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="zr" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zs" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132436" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yc" role="3cqZAp">
          <node concept="2OqwBi" id="zt" role="3clFbG">
            <node concept="2OqwBi" id="zu" role="2Oq$k0">
              <node concept="2OqwBi" id="zw" role="2Oq$k0">
                <node concept="2OqwBi" id="zy" role="2Oq$k0">
                  <node concept="37vLTw" id="z$" role="2Oq$k0">
                    <ref role="3cqZAo" node="yi" resolve="b" />
                  </node>
                  <node concept="liA8E" id="z_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="zA" role="37wK5m">
                      <property role="Xl_RC" value="credit_type" />
                    </node>
                    <node concept="1adDum" id="zB" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf99L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="zC" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8662004459809132447" />
                    <node concept="1adDum" id="zD" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:8662004459809132447" />
                    </node>
                    <node concept="1adDum" id="zE" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:8662004459809132447" />
                    </node>
                    <node concept="1adDum" id="zF" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf9fL" />
                      <uo k="s:originTrace" v="n:8662004459809132447" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zG" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132441" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yd" role="3cqZAp">
          <node concept="2OqwBi" id="zH" role="3clFbG">
            <node concept="2OqwBi" id="zI" role="2Oq$k0">
              <node concept="2OqwBi" id="zK" role="2Oq$k0">
                <node concept="2OqwBi" id="zM" role="2Oq$k0">
                  <node concept="37vLTw" id="zO" role="2Oq$k0">
                    <ref role="3cqZAo" node="yi" resolve="b" />
                  </node>
                  <node concept="liA8E" id="zP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="zQ" role="37wK5m">
                      <property role="Xl_RC" value="period" />
                    </node>
                    <node concept="1adDum" id="zR" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfb3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="zS" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8662004459809132475" />
                    <node concept="1adDum" id="zT" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:8662004459809132475" />
                    </node>
                    <node concept="1adDum" id="zU" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:8662004459809132475" />
                    </node>
                    <node concept="1adDum" id="zV" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfbbL" />
                      <uo k="s:originTrace" v="n:8662004459809132475" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zW" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132467" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ye" role="3cqZAp">
          <node concept="2OqwBi" id="zX" role="3clFbG">
            <node concept="2OqwBi" id="zY" role="2Oq$k0">
              <node concept="2OqwBi" id="$0" role="2Oq$k0">
                <node concept="2OqwBi" id="$2" role="2Oq$k0">
                  <node concept="37vLTw" id="$4" role="2Oq$k0">
                    <ref role="3cqZAo" node="yi" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$6" role="37wK5m">
                      <property role="Xl_RC" value="year" />
                    </node>
                    <node concept="1adDum" id="$7" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfc0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="$8" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$9" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132480" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yf" role="3cqZAp">
          <node concept="2OqwBi" id="$a" role="3clFbG">
            <node concept="2OqwBi" id="$b" role="2Oq$k0">
              <node concept="2OqwBi" id="$d" role="2Oq$k0">
                <node concept="2OqwBi" id="$f" role="2Oq$k0">
                  <node concept="2OqwBi" id="$h" role="2Oq$k0">
                    <node concept="2OqwBi" id="$j" role="2Oq$k0">
                      <node concept="2OqwBi" id="$l" role="2Oq$k0">
                        <node concept="37vLTw" id="$n" role="2Oq$k0">
                          <ref role="3cqZAo" node="yi" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$o" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="$p" role="37wK5m">
                            <property role="Xl_RC" value="calls" />
                          </node>
                          <node concept="1adDum" id="$q" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d000L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$m" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="$r" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="$s" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="$t" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c57a20L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$k" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="$u" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="$i" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="$v" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$g" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="$w" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$e" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$x" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132544" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yg" role="3cqZAp">
          <node concept="2OqwBi" id="$y" role="3clFbG">
            <node concept="2OqwBi" id="$z" role="2Oq$k0">
              <node concept="2OqwBi" id="$_" role="2Oq$k0">
                <node concept="2OqwBi" id="$B" role="2Oq$k0">
                  <node concept="2OqwBi" id="$D" role="2Oq$k0">
                    <node concept="2OqwBi" id="$F" role="2Oq$k0">
                      <node concept="2OqwBi" id="$H" role="2Oq$k0">
                        <node concept="37vLTw" id="$J" role="2Oq$k0">
                          <ref role="3cqZAo" node="yi" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$K" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="$L" role="37wK5m">
                            <property role="Xl_RC" value="professors" />
                          </node>
                          <node concept="1adDum" id="$M" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d004L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$I" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="$N" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="$O" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="$P" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d008L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$G" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="$Q" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="$E" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="$R" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$C" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="$S" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$A" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$T" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132548" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yh" role="3cqZAp">
          <node concept="2OqwBi" id="$U" role="3cqZAk">
            <node concept="37vLTw" id="$V" role="2Oq$k0">
              <ref role="3cqZAo" node="yi" resolve="b" />
            </node>
            <node concept="liA8E" id="$W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="y2" role="1B3o_S" />
      <node concept="3uibUv" id="y3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCourseRef" />
      <node concept="3clFbS" id="$X" role="3clF47">
        <node concept="3cpWs8" id="_0" role="3cqZAp">
          <node concept="3cpWsn" id="_6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_8" role="33vP2m">
              <node concept="1pGfFk" id="_9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_a" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="_b" role="37wK5m">
                  <property role="Xl_RC" value="CourseRef" />
                </node>
                <node concept="1adDum" id="_c" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="_d" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="_e" role="37wK5m">
                  <property role="1adDun" value="0x42956696c652c0c0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_1" role="3cqZAp">
          <node concept="2OqwBi" id="_f" role="3clFbG">
            <node concept="37vLTw" id="_g" role="2Oq$k0">
              <ref role="3cqZAo" node="_6" resolve="b" />
            </node>
            <node concept="liA8E" id="_h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_i" role="37wK5m" />
              <node concept="3clFbT" id="_j" role="37wK5m" />
              <node concept="3clFbT" id="_k" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_2" role="3cqZAp">
          <node concept="2OqwBi" id="_l" role="3clFbG">
            <node concept="37vLTw" id="_m" role="2Oq$k0">
              <ref role="3cqZAo" node="_6" resolve="b" />
            </node>
            <node concept="liA8E" id="_n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_o" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/4797853775791571136" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_3" role="3cqZAp">
          <node concept="2OqwBi" id="_p" role="3clFbG">
            <node concept="37vLTw" id="_q" role="2Oq$k0">
              <ref role="3cqZAo" node="_6" resolve="b" />
            </node>
            <node concept="liA8E" id="_r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_s" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_4" role="3cqZAp">
          <node concept="2OqwBi" id="_t" role="3clFbG">
            <node concept="2OqwBi" id="_u" role="2Oq$k0">
              <node concept="2OqwBi" id="_w" role="2Oq$k0">
                <node concept="2OqwBi" id="_y" role="2Oq$k0">
                  <node concept="2OqwBi" id="_$" role="2Oq$k0">
                    <node concept="37vLTw" id="_A" role="2Oq$k0">
                      <ref role="3cqZAo" node="_6" resolve="b" />
                    </node>
                    <node concept="liA8E" id="_B" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="_C" role="37wK5m">
                        <property role="Xl_RC" value="course" />
                      </node>
                      <node concept="1adDum" id="_D" role="37wK5m">
                        <property role="1adDun" value="0x42956696c652c0c1L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="__" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="_E" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="_F" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="_G" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf74L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_z" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="_H" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="_x" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_I" role="37wK5m">
                  <property role="Xl_RC" value="4797853775791571137" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_5" role="3cqZAp">
          <node concept="2OqwBi" id="_J" role="3cqZAk">
            <node concept="37vLTw" id="_K" role="2Oq$k0">
              <ref role="3cqZAo" node="_6" resolve="b" />
            </node>
            <node concept="liA8E" id="_L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$Y" role="1B3o_S" />
      <node concept="3uibUv" id="$Z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="s$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDegreeCourse" />
      <node concept="3clFbS" id="_M" role="3clF47">
        <node concept="3cpWs8" id="_P" role="3cqZAp">
          <node concept="3cpWsn" id="A3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="A4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="A5" role="33vP2m">
              <node concept="1pGfFk" id="A6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="A7" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="A8" role="37wK5m">
                  <property role="Xl_RC" value="DegreeCourse" />
                </node>
                <node concept="1adDum" id="A9" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="Aa" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="Ab" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d024L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Q" role="3cqZAp">
          <node concept="2OqwBi" id="Ac" role="3clFbG">
            <node concept="37vLTw" id="Ad" role="2Oq$k0">
              <ref role="3cqZAo" node="A3" resolve="b" />
            </node>
            <node concept="liA8E" id="Ae" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Af" role="37wK5m" />
              <node concept="3clFbT" id="Ag" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Ah" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_R" role="3cqZAp">
          <node concept="2OqwBi" id="Ai" role="3clFbG">
            <node concept="37vLTw" id="Aj" role="2Oq$k0">
              <ref role="3cqZAo" node="A3" resolve="b" />
            </node>
            <node concept="liA8E" id="Ak" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Al" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132580" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_S" role="3cqZAp">
          <node concept="2OqwBi" id="Am" role="3clFbG">
            <node concept="37vLTw" id="An" role="2Oq$k0">
              <ref role="3cqZAo" node="A3" resolve="b" />
            </node>
            <node concept="liA8E" id="Ao" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ap" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_T" role="3cqZAp">
          <node concept="2OqwBi" id="Aq" role="3clFbG">
            <node concept="2OqwBi" id="Ar" role="2Oq$k0">
              <node concept="2OqwBi" id="At" role="2Oq$k0">
                <node concept="2OqwBi" id="Av" role="2Oq$k0">
                  <node concept="37vLTw" id="Ax" role="2Oq$k0">
                    <ref role="3cqZAo" node="A3" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ay" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Az" role="37wK5m">
                      <property role="Xl_RC" value="code" />
                    </node>
                    <node concept="1adDum" id="A$" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d025L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Aw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="A_" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Au" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="AA" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132581" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="As" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_U" role="3cqZAp">
          <node concept="2OqwBi" id="AB" role="3clFbG">
            <node concept="2OqwBi" id="AC" role="2Oq$k0">
              <node concept="2OqwBi" id="AE" role="2Oq$k0">
                <node concept="2OqwBi" id="AG" role="2Oq$k0">
                  <node concept="37vLTw" id="AI" role="2Oq$k0">
                    <ref role="3cqZAo" node="A3" resolve="b" />
                  </node>
                  <node concept="liA8E" id="AJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="AK" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="1adDum" id="AL" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d027L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="AM" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="AN" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132583" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_V" role="3cqZAp">
          <node concept="2OqwBi" id="AO" role="3clFbG">
            <node concept="2OqwBi" id="AP" role="2Oq$k0">
              <node concept="2OqwBi" id="AR" role="2Oq$k0">
                <node concept="2OqwBi" id="AT" role="2Oq$k0">
                  <node concept="37vLTw" id="AV" role="2Oq$k0">
                    <ref role="3cqZAo" node="A3" resolve="b" />
                  </node>
                  <node concept="liA8E" id="AW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="AX" role="37wK5m">
                      <property role="Xl_RC" value="duration" />
                    </node>
                    <node concept="1adDum" id="AY" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d02aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="AZ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="B0" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132586" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_W" role="3cqZAp">
          <node concept="2OqwBi" id="B1" role="3clFbG">
            <node concept="2OqwBi" id="B2" role="2Oq$k0">
              <node concept="2OqwBi" id="B4" role="2Oq$k0">
                <node concept="2OqwBi" id="B6" role="2Oq$k0">
                  <node concept="37vLTw" id="B8" role="2Oq$k0">
                    <ref role="3cqZAo" node="A3" resolve="b" />
                  </node>
                  <node concept="liA8E" id="B9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ba" role="37wK5m">
                      <property role="Xl_RC" value="language" />
                    </node>
                    <node concept="1adDum" id="Bb" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d02eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="B7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Bc" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8662004459809132595" />
                    <node concept="1adDum" id="Bd" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:8662004459809132595" />
                    </node>
                    <node concept="1adDum" id="Be" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:8662004459809132595" />
                    </node>
                    <node concept="1adDum" id="Bf" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d033L" />
                      <uo k="s:originTrace" v="n:8662004459809132595" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="B5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Bg" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132590" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="B3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_X" role="3cqZAp">
          <node concept="2OqwBi" id="Bh" role="3clFbG">
            <node concept="2OqwBi" id="Bi" role="2Oq$k0">
              <node concept="2OqwBi" id="Bk" role="2Oq$k0">
                <node concept="2OqwBi" id="Bm" role="2Oq$k0">
                  <node concept="37vLTw" id="Bo" role="2Oq$k0">
                    <ref role="3cqZAo" node="A3" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Bp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Bq" role="37wK5m">
                      <property role="Xl_RC" value="description" />
                    </node>
                    <node concept="1adDum" id="Br" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d036L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Bn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Bs" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Bl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Bt" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132598" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Y" role="3cqZAp">
          <node concept="2OqwBi" id="Bu" role="3clFbG">
            <node concept="2OqwBi" id="Bv" role="2Oq$k0">
              <node concept="2OqwBi" id="Bx" role="2Oq$k0">
                <node concept="2OqwBi" id="Bz" role="2Oq$k0">
                  <node concept="37vLTw" id="B_" role="2Oq$k0">
                    <ref role="3cqZAo" node="A3" resolve="b" />
                  </node>
                  <node concept="liA8E" id="BA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="BB" role="37wK5m">
                      <property role="Xl_RC" value="cfu" />
                    </node>
                    <node concept="1adDum" id="BC" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d03cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="B$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="BD" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="By" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="BE" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132604" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Z" role="3cqZAp">
          <node concept="2OqwBi" id="BF" role="3clFbG">
            <node concept="2OqwBi" id="BG" role="2Oq$k0">
              <node concept="2OqwBi" id="BI" role="2Oq$k0">
                <node concept="2OqwBi" id="BK" role="2Oq$k0">
                  <node concept="2OqwBi" id="BM" role="2Oq$k0">
                    <node concept="37vLTw" id="BO" role="2Oq$k0">
                      <ref role="3cqZAo" node="A3" resolve="b" />
                    </node>
                    <node concept="liA8E" id="BP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="BQ" role="37wK5m">
                        <property role="Xl_RC" value="coordinator" />
                      </node>
                      <node concept="1adDum" id="BR" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d07eL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="BN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="BS" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="BT" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="BU" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfc9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="BV" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="BJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="BW" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132670" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A0" role="3cqZAp">
          <node concept="2OqwBi" id="BX" role="3clFbG">
            <node concept="2OqwBi" id="BY" role="2Oq$k0">
              <node concept="2OqwBi" id="C0" role="2Oq$k0">
                <node concept="2OqwBi" id="C2" role="2Oq$k0">
                  <node concept="2OqwBi" id="C4" role="2Oq$k0">
                    <node concept="37vLTw" id="C6" role="2Oq$k0">
                      <ref role="3cqZAo" node="A3" resolve="b" />
                    </node>
                    <node concept="liA8E" id="C7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="C8" role="37wK5m">
                        <property role="Xl_RC" value="department" />
                      </node>
                      <node concept="1adDum" id="C9" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d083L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="C5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Ca" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="Cb" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="Cc" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d064L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="C3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Cd" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="C1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ce" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132675" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A1" role="3cqZAp">
          <node concept="2OqwBi" id="Cf" role="3clFbG">
            <node concept="2OqwBi" id="Cg" role="2Oq$k0">
              <node concept="2OqwBi" id="Ci" role="2Oq$k0">
                <node concept="2OqwBi" id="Ck" role="2Oq$k0">
                  <node concept="2OqwBi" id="Cm" role="2Oq$k0">
                    <node concept="2OqwBi" id="Co" role="2Oq$k0">
                      <node concept="2OqwBi" id="Cq" role="2Oq$k0">
                        <node concept="37vLTw" id="Cs" role="2Oq$k0">
                          <ref role="3cqZAo" node="A3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ct" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Cu" role="37wK5m">
                            <property role="Xl_RC" value="course_catalog" />
                          </node>
                          <node concept="1adDum" id="Cv" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d098L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Cr" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Cw" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="Cx" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="Cy" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5cf74L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Cp" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Cz" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Cn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="C$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Cl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="C_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Cj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="CA" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132696" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ch" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="A2" role="3cqZAp">
          <node concept="2OqwBi" id="CB" role="3cqZAk">
            <node concept="37vLTw" id="CC" role="2Oq$k0">
              <ref role="3cqZAo" node="A3" resolve="b" />
            </node>
            <node concept="liA8E" id="CD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_N" role="1B3o_S" />
      <node concept="3uibUv" id="_O" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="s_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDegreeCourseRef" />
      <node concept="3clFbS" id="CE" role="3clF47">
        <node concept="3cpWs8" id="CH" role="3cqZAp">
          <node concept="3cpWsn" id="CN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="CO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="CP" role="33vP2m">
              <node concept="1pGfFk" id="CQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="CR" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="CS" role="37wK5m">
                  <property role="Xl_RC" value="DegreeCourseRef" />
                </node>
                <node concept="1adDum" id="CT" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="CU" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="CV" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d0d2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CI" role="3cqZAp">
          <node concept="2OqwBi" id="CW" role="3clFbG">
            <node concept="37vLTw" id="CX" role="2Oq$k0">
              <ref role="3cqZAo" node="CN" resolve="b" />
            </node>
            <node concept="liA8E" id="CY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="CZ" role="37wK5m" />
              <node concept="3clFbT" id="D0" role="37wK5m" />
              <node concept="3clFbT" id="D1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CJ" role="3cqZAp">
          <node concept="2OqwBi" id="D2" role="3clFbG">
            <node concept="37vLTw" id="D3" role="2Oq$k0">
              <ref role="3cqZAo" node="CN" resolve="b" />
            </node>
            <node concept="liA8E" id="D4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="D5" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132754" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CK" role="3cqZAp">
          <node concept="2OqwBi" id="D6" role="3clFbG">
            <node concept="37vLTw" id="D7" role="2Oq$k0">
              <ref role="3cqZAo" node="CN" resolve="b" />
            </node>
            <node concept="liA8E" id="D8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="D9" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CL" role="3cqZAp">
          <node concept="2OqwBi" id="Da" role="3clFbG">
            <node concept="2OqwBi" id="Db" role="2Oq$k0">
              <node concept="2OqwBi" id="Dd" role="2Oq$k0">
                <node concept="2OqwBi" id="Df" role="2Oq$k0">
                  <node concept="2OqwBi" id="Dh" role="2Oq$k0">
                    <node concept="37vLTw" id="Dj" role="2Oq$k0">
                      <ref role="3cqZAo" node="CN" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Dk" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Dl" role="37wK5m">
                        <property role="Xl_RC" value="degree_course" />
                      </node>
                      <node concept="1adDum" id="Dm" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d0d3L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Di" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Dn" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="Do" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="Dp" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d024L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Dg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Dq" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="De" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Dr" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132755" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CM" role="3cqZAp">
          <node concept="2OqwBi" id="Ds" role="3cqZAk">
            <node concept="37vLTw" id="Dt" role="2Oq$k0">
              <ref role="3cqZAo" node="CN" resolve="b" />
            </node>
            <node concept="liA8E" id="Du" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="CF" role="1B3o_S" />
      <node concept="3uibUv" id="CG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDepartment" />
      <node concept="3clFbS" id="Dv" role="3clF47">
        <node concept="3cpWs8" id="Dy" role="3cqZAp">
          <node concept="3cpWsn" id="DF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="DG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="DH" role="33vP2m">
              <node concept="1pGfFk" id="DI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="DJ" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="DK" role="37wK5m">
                  <property role="Xl_RC" value="Department" />
                </node>
                <node concept="1adDum" id="DL" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="DM" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="DN" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d064L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dz" role="3cqZAp">
          <node concept="2OqwBi" id="DO" role="3clFbG">
            <node concept="37vLTw" id="DP" role="2Oq$k0">
              <ref role="3cqZAo" node="DF" resolve="b" />
            </node>
            <node concept="liA8E" id="DQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="DR" role="37wK5m" />
              <node concept="3clFbT" id="DS" role="37wK5m" />
              <node concept="3clFbT" id="DT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D$" role="3cqZAp">
          <node concept="2OqwBi" id="DU" role="3clFbG">
            <node concept="37vLTw" id="DV" role="2Oq$k0">
              <ref role="3cqZAo" node="DF" resolve="b" />
            </node>
            <node concept="liA8E" id="DW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="DX" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132644" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D_" role="3cqZAp">
          <node concept="2OqwBi" id="DY" role="3clFbG">
            <node concept="37vLTw" id="DZ" role="2Oq$k0">
              <ref role="3cqZAo" node="DF" resolve="b" />
            </node>
            <node concept="liA8E" id="E0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="E1" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DA" role="3cqZAp">
          <node concept="2OqwBi" id="E2" role="3clFbG">
            <node concept="2OqwBi" id="E3" role="2Oq$k0">
              <node concept="2OqwBi" id="E5" role="2Oq$k0">
                <node concept="2OqwBi" id="E7" role="2Oq$k0">
                  <node concept="37vLTw" id="E9" role="2Oq$k0">
                    <ref role="3cqZAo" node="DF" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ea" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Eb" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="1adDum" id="Ec" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d066L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="E8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Ed" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="E6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ee" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132646" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="E4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DB" role="3cqZAp">
          <node concept="2OqwBi" id="Ef" role="3clFbG">
            <node concept="2OqwBi" id="Eg" role="2Oq$k0">
              <node concept="2OqwBi" id="Ei" role="2Oq$k0">
                <node concept="2OqwBi" id="Ek" role="2Oq$k0">
                  <node concept="37vLTw" id="Em" role="2Oq$k0">
                    <ref role="3cqZAo" node="DF" resolve="b" />
                  </node>
                  <node concept="liA8E" id="En" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Eo" role="37wK5m">
                      <property role="Xl_RC" value="website_url" />
                    </node>
                    <node concept="1adDum" id="Ep" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d068L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="El" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Eq" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ej" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Er" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132648" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Eh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DC" role="3cqZAp">
          <node concept="2OqwBi" id="Es" role="3clFbG">
            <node concept="2OqwBi" id="Et" role="2Oq$k0">
              <node concept="2OqwBi" id="Ev" role="2Oq$k0">
                <node concept="2OqwBi" id="Ex" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ez" role="2Oq$k0">
                    <node concept="2OqwBi" id="E_" role="2Oq$k0">
                      <node concept="2OqwBi" id="EB" role="2Oq$k0">
                        <node concept="37vLTw" id="ED" role="2Oq$k0">
                          <ref role="3cqZAo" node="DF" resolve="b" />
                        </node>
                        <node concept="liA8E" id="EE" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="EF" role="37wK5m">
                            <property role="Xl_RC" value="degree_courses" />
                          </node>
                          <node concept="1adDum" id="EG" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d09eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="EC" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="EH" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="EI" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="EJ" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d024L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="EA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="EK" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="E$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="EL" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ey" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="EM" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ew" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="EN" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132702" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Eu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DD" role="3cqZAp">
          <node concept="2OqwBi" id="EO" role="3clFbG">
            <node concept="2OqwBi" id="EP" role="2Oq$k0">
              <node concept="2OqwBi" id="ER" role="2Oq$k0">
                <node concept="2OqwBi" id="ET" role="2Oq$k0">
                  <node concept="2OqwBi" id="EV" role="2Oq$k0">
                    <node concept="2OqwBi" id="EX" role="2Oq$k0">
                      <node concept="2OqwBi" id="EZ" role="2Oq$k0">
                        <node concept="37vLTw" id="F1" role="2Oq$k0">
                          <ref role="3cqZAo" node="DF" resolve="b" />
                        </node>
                        <node concept="liA8E" id="F2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="F3" role="37wK5m">
                            <property role="Xl_RC" value="news_list" />
                          </node>
                          <node concept="1adDum" id="F4" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d0a2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="F0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="F5" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="F6" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="F7" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d06dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="EY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="F8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="EW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="F9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Fa" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ES" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Fb" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132706" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DE" role="3cqZAp">
          <node concept="2OqwBi" id="Fc" role="3cqZAk">
            <node concept="37vLTw" id="Fd" role="2Oq$k0">
              <ref role="3cqZAo" node="DF" resolve="b" />
            </node>
            <node concept="liA8E" id="Fe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Dw" role="1B3o_S" />
      <node concept="3uibUv" id="Dx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEvaluation" />
      <node concept="3clFbS" id="Ff" role="3clF47">
        <node concept="3cpWs8" id="Fi" role="3cqZAp">
          <node concept="3cpWsn" id="Fr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Fs" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ft" role="33vP2m">
              <node concept="1pGfFk" id="Fu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Fv" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="Fw" role="37wK5m">
                  <property role="Xl_RC" value="Evaluation" />
                </node>
                <node concept="1adDum" id="Fx" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="Fy" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="Fz" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5cfe7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fj" role="3cqZAp">
          <node concept="2OqwBi" id="F$" role="3clFbG">
            <node concept="37vLTw" id="F_" role="2Oq$k0">
              <ref role="3cqZAo" node="Fr" resolve="b" />
            </node>
            <node concept="liA8E" id="FA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="FB" role="37wK5m" />
              <node concept="3clFbT" id="FC" role="37wK5m" />
              <node concept="3clFbT" id="FD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fk" role="3cqZAp">
          <node concept="2OqwBi" id="FE" role="3clFbG">
            <node concept="37vLTw" id="FF" role="2Oq$k0">
              <ref role="3cqZAo" node="Fr" resolve="b" />
            </node>
            <node concept="liA8E" id="FG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="FH" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132519" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fl" role="3cqZAp">
          <node concept="2OqwBi" id="FI" role="3clFbG">
            <node concept="37vLTw" id="FJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Fr" resolve="b" />
            </node>
            <node concept="liA8E" id="FK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="FL" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fm" role="3cqZAp">
          <node concept="2OqwBi" id="FM" role="3clFbG">
            <node concept="2OqwBi" id="FN" role="2Oq$k0">
              <node concept="2OqwBi" id="FP" role="2Oq$k0">
                <node concept="2OqwBi" id="FR" role="2Oq$k0">
                  <node concept="37vLTw" id="FT" role="2Oq$k0">
                    <ref role="3cqZAo" node="Fr" resolve="b" />
                  </node>
                  <node concept="liA8E" id="FU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="FV" role="37wK5m">
                      <property role="Xl_RC" value="grade" />
                    </node>
                    <node concept="1adDum" id="FW" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfe9L" />
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
                  <property role="Xl_RC" value="8662004459809132521" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fn" role="3cqZAp">
          <node concept="2OqwBi" id="FZ" role="3clFbG">
            <node concept="2OqwBi" id="G0" role="2Oq$k0">
              <node concept="2OqwBi" id="G2" role="2Oq$k0">
                <node concept="2OqwBi" id="G4" role="2Oq$k0">
                  <node concept="37vLTw" id="G6" role="2Oq$k0">
                    <ref role="3cqZAo" node="Fr" resolve="b" />
                  </node>
                  <node concept="liA8E" id="G7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="G8" role="37wK5m">
                      <property role="Xl_RC" value="report" />
                    </node>
                    <node concept="1adDum" id="G9" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfebL" />
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
                  <property role="Xl_RC" value="8662004459809132523" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="G1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fo" role="3cqZAp">
          <node concept="2OqwBi" id="Gc" role="3clFbG">
            <node concept="2OqwBi" id="Gd" role="2Oq$k0">
              <node concept="2OqwBi" id="Gf" role="2Oq$k0">
                <node concept="2OqwBi" id="Gh" role="2Oq$k0">
                  <node concept="2OqwBi" id="Gj" role="2Oq$k0">
                    <node concept="37vLTw" id="Gl" role="2Oq$k0">
                      <ref role="3cqZAo" node="Fr" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Gm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Gn" role="37wK5m">
                        <property role="Xl_RC" value="call" />
                      </node>
                      <node concept="1adDum" id="Go" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5cff5L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Gk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Gp" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="Gq" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="Gr" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c57a20L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gi" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Gs" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Gg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Gt" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132533" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ge" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fp" role="3cqZAp">
          <node concept="2OqwBi" id="Gu" role="3clFbG">
            <node concept="2OqwBi" id="Gv" role="2Oq$k0">
              <node concept="2OqwBi" id="Gx" role="2Oq$k0">
                <node concept="2OqwBi" id="Gz" role="2Oq$k0">
                  <node concept="2OqwBi" id="G_" role="2Oq$k0">
                    <node concept="37vLTw" id="GB" role="2Oq$k0">
                      <ref role="3cqZAo" node="Fr" resolve="b" />
                    </node>
                    <node concept="liA8E" id="GC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="GD" role="37wK5m">
                        <property role="Xl_RC" value="student" />
                      </node>
                      <node concept="1adDum" id="GE" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5cff7L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="GA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="GF" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="GG" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="GH" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfe1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="G$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="GI" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Gy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="GJ" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132535" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Fq" role="3cqZAp">
          <node concept="2OqwBi" id="GK" role="3cqZAk">
            <node concept="37vLTw" id="GL" role="2Oq$k0">
              <ref role="3cqZAo" node="Fr" resolve="b" />
            </node>
            <node concept="liA8E" id="GM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Fg" role="1B3o_S" />
      <node concept="3uibUv" id="Fh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEvaluationRef" />
      <node concept="3clFbS" id="GN" role="3clF47">
        <node concept="3cpWs8" id="GQ" role="3cqZAp">
          <node concept="3cpWsn" id="GW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="GX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="GY" role="33vP2m">
              <node concept="1pGfFk" id="GZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="H0" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="H1" role="37wK5m">
                  <property role="Xl_RC" value="EvaluationRef" />
                </node>
                <node concept="1adDum" id="H2" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="H3" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="H4" role="37wK5m">
                  <property role="1adDun" value="0x4e171c53eb93f021L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GR" role="3cqZAp">
          <node concept="2OqwBi" id="H5" role="3clFbG">
            <node concept="37vLTw" id="H6" role="2Oq$k0">
              <ref role="3cqZAo" node="GW" resolve="b" />
            </node>
            <node concept="liA8E" id="H7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="H8" role="37wK5m" />
              <node concept="3clFbT" id="H9" role="37wK5m" />
              <node concept="3clFbT" id="Ha" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GS" role="3cqZAp">
          <node concept="2OqwBi" id="Hb" role="3clFbG">
            <node concept="37vLTw" id="Hc" role="2Oq$k0">
              <ref role="3cqZAo" node="GW" resolve="b" />
            </node>
            <node concept="liA8E" id="Hd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="He" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/5626997406182928417" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GT" role="3cqZAp">
          <node concept="2OqwBi" id="Hf" role="3clFbG">
            <node concept="37vLTw" id="Hg" role="2Oq$k0">
              <ref role="3cqZAo" node="GW" resolve="b" />
            </node>
            <node concept="liA8E" id="Hh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Hi" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GU" role="3cqZAp">
          <node concept="2OqwBi" id="Hj" role="3clFbG">
            <node concept="2OqwBi" id="Hk" role="2Oq$k0">
              <node concept="2OqwBi" id="Hm" role="2Oq$k0">
                <node concept="2OqwBi" id="Ho" role="2Oq$k0">
                  <node concept="2OqwBi" id="Hq" role="2Oq$k0">
                    <node concept="37vLTw" id="Hs" role="2Oq$k0">
                      <ref role="3cqZAo" node="GW" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Ht" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Hu" role="37wK5m">
                        <property role="Xl_RC" value="evaluation" />
                      </node>
                      <node concept="1adDum" id="Hv" role="37wK5m">
                        <property role="1adDun" value="0x4e171c53eb93f022L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Hr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Hw" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="Hx" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="Hy" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfe7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Hp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Hz" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Hn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="H$" role="37wK5m">
                  <property role="Xl_RC" value="5626997406182928418" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="GV" role="3cqZAp">
          <node concept="2OqwBi" id="H_" role="3cqZAk">
            <node concept="37vLTw" id="HA" role="2Oq$k0">
              <ref role="3cqZAo" node="GW" resolve="b" />
            </node>
            <node concept="liA8E" id="HB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="GO" role="1B3o_S" />
      <node concept="3uibUv" id="GP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExaminationCall" />
      <node concept="3clFbS" id="HC" role="3clF47">
        <node concept="3cpWs8" id="HF" role="3cqZAp">
          <node concept="3cpWsn" id="HR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="HS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="HT" role="33vP2m">
              <node concept="1pGfFk" id="HU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="HV" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="HW" role="37wK5m">
                  <property role="Xl_RC" value="ExaminationCall" />
                </node>
                <node concept="1adDum" id="HX" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="HY" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="HZ" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c57a20L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HG" role="3cqZAp">
          <node concept="2OqwBi" id="I0" role="3clFbG">
            <node concept="37vLTw" id="I1" role="2Oq$k0">
              <ref role="3cqZAo" node="HR" resolve="b" />
            </node>
            <node concept="liA8E" id="I2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="I3" role="37wK5m" />
              <node concept="3clFbT" id="I4" role="37wK5m" />
              <node concept="3clFbT" id="I5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HH" role="3cqZAp">
          <node concept="2OqwBi" id="I6" role="3clFbG">
            <node concept="37vLTw" id="I7" role="2Oq$k0">
              <ref role="3cqZAo" node="HR" resolve="b" />
            </node>
            <node concept="liA8E" id="I8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="I9" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809110560" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HI" role="3cqZAp">
          <node concept="2OqwBi" id="Ia" role="3clFbG">
            <node concept="37vLTw" id="Ib" role="2Oq$k0">
              <ref role="3cqZAo" node="HR" resolve="b" />
            </node>
            <node concept="liA8E" id="Ic" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Id" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HJ" role="3cqZAp">
          <node concept="2OqwBi" id="Ie" role="3clFbG">
            <node concept="2OqwBi" id="If" role="2Oq$k0">
              <node concept="2OqwBi" id="Ih" role="2Oq$k0">
                <node concept="2OqwBi" id="Ij" role="2Oq$k0">
                  <node concept="37vLTw" id="Il" role="2Oq$k0">
                    <ref role="3cqZAo" node="HR" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Im" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="In" role="37wK5m">
                      <property role="Xl_RC" value="date" />
                    </node>
                    <node concept="1adDum" id="Io" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf75L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ik" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Ip" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8662004459809132666" />
                    <node concept="1adDum" id="Iq" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:8662004459809132666" />
                    </node>
                    <node concept="1adDum" id="Ir" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:8662004459809132666" />
                    </node>
                    <node concept="1adDum" id="Is" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d07aL" />
                      <uo k="s:originTrace" v="n:8662004459809132666" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ii" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="It" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132405" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ig" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HK" role="3cqZAp">
          <node concept="2OqwBi" id="Iu" role="3clFbG">
            <node concept="2OqwBi" id="Iv" role="2Oq$k0">
              <node concept="2OqwBi" id="Ix" role="2Oq$k0">
                <node concept="2OqwBi" id="Iz" role="2Oq$k0">
                  <node concept="37vLTw" id="I_" role="2Oq$k0">
                    <ref role="3cqZAo" node="HR" resolve="b" />
                  </node>
                  <node concept="liA8E" id="IA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="IB" role="37wK5m">
                      <property role="Xl_RC" value="classroom" />
                    </node>
                    <node concept="1adDum" id="IC" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf77L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="I$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ID" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Iy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="IE" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132407" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Iw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HL" role="3cqZAp">
          <node concept="2OqwBi" id="IF" role="3clFbG">
            <node concept="2OqwBi" id="IG" role="2Oq$k0">
              <node concept="2OqwBi" id="II" role="2Oq$k0">
                <node concept="2OqwBi" id="IK" role="2Oq$k0">
                  <node concept="37vLTw" id="IM" role="2Oq$k0">
                    <ref role="3cqZAo" node="HR" resolve="b" />
                  </node>
                  <node concept="liA8E" id="IN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="IO" role="37wK5m">
                      <property role="Xl_RC" value="exam_type" />
                    </node>
                    <node concept="1adDum" id="IP" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf7aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="IQ" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8662004459809132414" />
                    <node concept="1adDum" id="IR" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:8662004459809132414" />
                    </node>
                    <node concept="1adDum" id="IS" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:8662004459809132414" />
                    </node>
                    <node concept="1adDum" id="IT" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf7eL" />
                      <uo k="s:originTrace" v="n:8662004459809132414" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="IJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="IU" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132410" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HM" role="3cqZAp">
          <node concept="2OqwBi" id="IV" role="3clFbG">
            <node concept="2OqwBi" id="IW" role="2Oq$k0">
              <node concept="2OqwBi" id="IY" role="2Oq$k0">
                <node concept="2OqwBi" id="J0" role="2Oq$k0">
                  <node concept="37vLTw" id="J2" role="2Oq$k0">
                    <ref role="3cqZAo" node="HR" resolve="b" />
                  </node>
                  <node concept="liA8E" id="J3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="J4" role="37wK5m">
                      <property role="Xl_RC" value="description" />
                    </node>
                    <node concept="1adDum" id="J5" role="37wK5m">
                      <property role="1adDun" value="0xc081217450dda00L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="J1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="J6" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="IZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="J7" role="37wK5m">
                  <property role="Xl_RC" value="866962819420903936" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HN" role="3cqZAp">
          <node concept="2OqwBi" id="J8" role="3clFbG">
            <node concept="2OqwBi" id="J9" role="2Oq$k0">
              <node concept="2OqwBi" id="Jb" role="2Oq$k0">
                <node concept="2OqwBi" id="Jd" role="2Oq$k0">
                  <node concept="2OqwBi" id="Jf" role="2Oq$k0">
                    <node concept="37vLTw" id="Jh" role="2Oq$k0">
                      <ref role="3cqZAo" node="HR" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Ji" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Jj" role="37wK5m">
                        <property role="Xl_RC" value="course" />
                      </node>
                      <node concept="1adDum" id="Jk" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5cf87L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Jg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Jl" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="Jm" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="Jn" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf74L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Je" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Jo" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Jc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Jp" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132423" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ja" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HO" role="3cqZAp">
          <node concept="2OqwBi" id="Jq" role="3clFbG">
            <node concept="2OqwBi" id="Jr" role="2Oq$k0">
              <node concept="2OqwBi" id="Jt" role="2Oq$k0">
                <node concept="2OqwBi" id="Jv" role="2Oq$k0">
                  <node concept="2OqwBi" id="Jx" role="2Oq$k0">
                    <node concept="2OqwBi" id="Jz" role="2Oq$k0">
                      <node concept="2OqwBi" id="J_" role="2Oq$k0">
                        <node concept="37vLTw" id="JB" role="2Oq$k0">
                          <ref role="3cqZAo" node="HR" resolve="b" />
                        </node>
                        <node concept="liA8E" id="JC" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="JD" role="37wK5m">
                            <property role="Xl_RC" value="evaluations" />
                          </node>
                          <node concept="1adDum" id="JE" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d0a6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="JA" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="JF" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="JG" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="JH" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5cfe7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="J$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="JI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Jy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="JJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Jw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="JK" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ju" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="JL" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132710" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Js" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HP" role="3cqZAp">
          <node concept="2OqwBi" id="JM" role="3clFbG">
            <node concept="37vLTw" id="JN" role="2Oq$k0">
              <ref role="3cqZAo" node="HR" resolve="b" />
            </node>
            <node concept="liA8E" id="JO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="JP" role="37wK5m">
                <property role="Xl_RC" value="Exam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="HQ" role="3cqZAp">
          <node concept="2OqwBi" id="JQ" role="3cqZAk">
            <node concept="37vLTw" id="JR" role="2Oq$k0">
              <ref role="3cqZAo" node="HR" resolve="b" />
            </node>
            <node concept="liA8E" id="JS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="HD" role="1B3o_S" />
      <node concept="3uibUv" id="HE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMaster" />
      <node concept="3clFbS" id="JT" role="3clF47">
        <node concept="3cpWs8" id="JW" role="3cqZAp">
          <node concept="3cpWsn" id="K6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="K7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="K8" role="33vP2m">
              <node concept="1pGfFk" id="K9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ka" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="Kb" role="37wK5m">
                  <property role="Xl_RC" value="Master" />
                </node>
                <node concept="1adDum" id="Kc" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="Kd" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="Ke" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d048L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JX" role="3cqZAp">
          <node concept="2OqwBi" id="Kf" role="3clFbG">
            <node concept="37vLTw" id="Kg" role="2Oq$k0">
              <ref role="3cqZAo" node="K6" resolve="b" />
            </node>
            <node concept="liA8E" id="Kh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ki" role="37wK5m" />
              <node concept="3clFbT" id="Kj" role="37wK5m" />
              <node concept="3clFbT" id="Kk" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="JY" role="3cqZAp">
          <node concept="1PaTwC" id="Kl" role="1aUNEU">
            <node concept="3oM_SD" id="Km" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Kn" role="1PaTwD">
              <property role="3oM_SC" value="UniStudy.structure.PostGraduateCourse" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JZ" role="3cqZAp">
          <node concept="15s5l7" id="Ko" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Kp" role="3clFbG">
            <node concept="37vLTw" id="Kq" role="2Oq$k0">
              <ref role="3cqZAo" node="K6" resolve="b" />
            </node>
            <node concept="liA8E" id="Kr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Ks" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
              </node>
              <node concept="1adDum" id="Kt" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
              </node>
              <node concept="1adDum" id="Ku" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d046L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K0" role="3cqZAp">
          <node concept="2OqwBi" id="Kv" role="3clFbG">
            <node concept="37vLTw" id="Kw" role="2Oq$k0">
              <ref role="3cqZAo" node="K6" resolve="b" />
            </node>
            <node concept="liA8E" id="Kx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ky" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132616" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K1" role="3cqZAp">
          <node concept="2OqwBi" id="Kz" role="3clFbG">
            <node concept="37vLTw" id="K$" role="2Oq$k0">
              <ref role="3cqZAo" node="K6" resolve="b" />
            </node>
            <node concept="liA8E" id="K_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="KA" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K2" role="3cqZAp">
          <node concept="2OqwBi" id="KB" role="3clFbG">
            <node concept="2OqwBi" id="KC" role="2Oq$k0">
              <node concept="2OqwBi" id="KE" role="2Oq$k0">
                <node concept="2OqwBi" id="KG" role="2Oq$k0">
                  <node concept="37vLTw" id="KI" role="2Oq$k0">
                    <ref role="3cqZAo" node="K6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="KJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="KK" role="37wK5m">
                      <property role="Xl_RC" value="level" />
                    </node>
                    <node concept="1adDum" id="KL" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d04aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="KM" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8662004459809132625" />
                    <node concept="1adDum" id="KN" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:8662004459809132625" />
                    </node>
                    <node concept="1adDum" id="KO" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:8662004459809132625" />
                    </node>
                    <node concept="1adDum" id="KP" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d051L" />
                      <uo k="s:originTrace" v="n:8662004459809132625" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="KF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="KQ" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132618" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K3" role="3cqZAp">
          <node concept="2OqwBi" id="KR" role="3clFbG">
            <node concept="2OqwBi" id="KS" role="2Oq$k0">
              <node concept="2OqwBi" id="KU" role="2Oq$k0">
                <node concept="2OqwBi" id="KW" role="2Oq$k0">
                  <node concept="37vLTw" id="KY" role="2Oq$k0">
                    <ref role="3cqZAo" node="K6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="KZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="L0" role="37wK5m">
                      <property role="Xl_RC" value="min_participants" />
                    </node>
                    <node concept="1adDum" id="L1" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d04dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="L2" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="KV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="L3" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132621" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K4" role="3cqZAp">
          <node concept="2OqwBi" id="L4" role="3clFbG">
            <node concept="2OqwBi" id="L5" role="2Oq$k0">
              <node concept="2OqwBi" id="L7" role="2Oq$k0">
                <node concept="2OqwBi" id="L9" role="2Oq$k0">
                  <node concept="37vLTw" id="Lb" role="2Oq$k0">
                    <ref role="3cqZAo" node="K6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Lc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ld" role="37wK5m">
                      <property role="Xl_RC" value="max_participants" />
                    </node>
                    <node concept="1adDum" id="Le" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d058L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="La" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Lf" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="L8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Lg" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132632" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="L6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="K5" role="3cqZAp">
          <node concept="2OqwBi" id="Lh" role="3cqZAk">
            <node concept="37vLTw" id="Li" role="2Oq$k0">
              <ref role="3cqZAo" node="K6" resolve="b" />
            </node>
            <node concept="liA8E" id="Lj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="JU" role="1B3o_S" />
      <node concept="3uibUv" id="JV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMasterDegree" />
      <node concept="3clFbS" id="Lk" role="3clF47">
        <node concept="3cpWs8" id="Ln" role="3cqZAp">
          <node concept="3cpWsn" id="Lu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Lv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Lw" role="33vP2m">
              <node concept="1pGfFk" id="Lx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ly" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="Lz" role="37wK5m">
                  <property role="Xl_RC" value="MasterDegree" />
                </node>
                <node concept="1adDum" id="L$" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="L_" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="LA" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d045L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lo" role="3cqZAp">
          <node concept="2OqwBi" id="LB" role="3clFbG">
            <node concept="37vLTw" id="LC" role="2Oq$k0">
              <ref role="3cqZAo" node="Lu" resolve="b" />
            </node>
            <node concept="liA8E" id="LD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="LE" role="37wK5m" />
              <node concept="3clFbT" id="LF" role="37wK5m" />
              <node concept="3clFbT" id="LG" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Lp" role="3cqZAp">
          <node concept="1PaTwC" id="LH" role="1aUNEU">
            <node concept="3oM_SD" id="LI" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="LJ" role="1PaTwD">
              <property role="3oM_SC" value="UniStudy.structure.DegreeCourse" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lq" role="3cqZAp">
          <node concept="15s5l7" id="LK" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="LL" role="3clFbG">
            <node concept="37vLTw" id="LM" role="2Oq$k0">
              <ref role="3cqZAo" node="Lu" resolve="b" />
            </node>
            <node concept="liA8E" id="LN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="LO" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
              </node>
              <node concept="1adDum" id="LP" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
              </node>
              <node concept="1adDum" id="LQ" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d024L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lr" role="3cqZAp">
          <node concept="2OqwBi" id="LR" role="3clFbG">
            <node concept="37vLTw" id="LS" role="2Oq$k0">
              <ref role="3cqZAo" node="Lu" resolve="b" />
            </node>
            <node concept="liA8E" id="LT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="LU" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132613" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ls" role="3cqZAp">
          <node concept="2OqwBi" id="LV" role="3clFbG">
            <node concept="37vLTw" id="LW" role="2Oq$k0">
              <ref role="3cqZAo" node="Lu" resolve="b" />
            </node>
            <node concept="liA8E" id="LX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="LY" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Lt" role="3cqZAp">
          <node concept="2OqwBi" id="LZ" role="3cqZAk">
            <node concept="37vLTw" id="M0" role="2Oq$k0">
              <ref role="3cqZAo" node="Lu" resolve="b" />
            </node>
            <node concept="liA8E" id="M1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ll" role="1B3o_S" />
      <node concept="3uibUv" id="Lm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNews" />
      <node concept="3clFbS" id="M2" role="3clF47">
        <node concept="3cpWs8" id="M5" role="3cqZAp">
          <node concept="3cpWsn" id="Mf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Mg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Mh" role="33vP2m">
              <node concept="1pGfFk" id="Mi" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Mj" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="Mk" role="37wK5m">
                  <property role="Xl_RC" value="News" />
                </node>
                <node concept="1adDum" id="Ml" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="Mm" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="Mn" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d06dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M6" role="3cqZAp">
          <node concept="2OqwBi" id="Mo" role="3clFbG">
            <node concept="37vLTw" id="Mp" role="2Oq$k0">
              <ref role="3cqZAo" node="Mf" resolve="b" />
            </node>
            <node concept="liA8E" id="Mq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Mr" role="37wK5m" />
              <node concept="3clFbT" id="Ms" role="37wK5m" />
              <node concept="3clFbT" id="Mt" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M7" role="3cqZAp">
          <node concept="2OqwBi" id="Mu" role="3clFbG">
            <node concept="37vLTw" id="Mv" role="2Oq$k0">
              <ref role="3cqZAo" node="Mf" resolve="b" />
            </node>
            <node concept="liA8E" id="Mw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Mx" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132653" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M8" role="3cqZAp">
          <node concept="2OqwBi" id="My" role="3clFbG">
            <node concept="37vLTw" id="Mz" role="2Oq$k0">
              <ref role="3cqZAo" node="Mf" resolve="b" />
            </node>
            <node concept="liA8E" id="M$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="M_" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M9" role="3cqZAp">
          <node concept="2OqwBi" id="MA" role="3clFbG">
            <node concept="2OqwBi" id="MB" role="2Oq$k0">
              <node concept="2OqwBi" id="MD" role="2Oq$k0">
                <node concept="2OqwBi" id="MF" role="2Oq$k0">
                  <node concept="37vLTw" id="MH" role="2Oq$k0">
                    <ref role="3cqZAo" node="Mf" resolve="b" />
                  </node>
                  <node concept="liA8E" id="MI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="MJ" role="37wK5m">
                      <property role="Xl_RC" value="title" />
                    </node>
                    <node concept="1adDum" id="MK" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d070L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ML" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ME" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="MM" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132656" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ma" role="3cqZAp">
          <node concept="2OqwBi" id="MN" role="3clFbG">
            <node concept="2OqwBi" id="MO" role="2Oq$k0">
              <node concept="2OqwBi" id="MQ" role="2Oq$k0">
                <node concept="2OqwBi" id="MS" role="2Oq$k0">
                  <node concept="37vLTw" id="MU" role="2Oq$k0">
                    <ref role="3cqZAo" node="Mf" resolve="b" />
                  </node>
                  <node concept="liA8E" id="MV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="MW" role="37wK5m">
                      <property role="Xl_RC" value="body" />
                    </node>
                    <node concept="1adDum" id="MX" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d072L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="MY" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="MR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="MZ" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132658" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mb" role="3cqZAp">
          <node concept="2OqwBi" id="N0" role="3clFbG">
            <node concept="2OqwBi" id="N1" role="2Oq$k0">
              <node concept="2OqwBi" id="N3" role="2Oq$k0">
                <node concept="2OqwBi" id="N5" role="2Oq$k0">
                  <node concept="37vLTw" id="N7" role="2Oq$k0">
                    <ref role="3cqZAo" node="Mf" resolve="b" />
                  </node>
                  <node concept="liA8E" id="N8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="N9" role="37wK5m">
                      <property role="Xl_RC" value="publication_date" />
                    </node>
                    <node concept="1adDum" id="Na" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d075L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="N6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Nb" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8662004459809132666" />
                    <node concept="1adDum" id="Nc" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:8662004459809132666" />
                    </node>
                    <node concept="1adDum" id="Nd" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:8662004459809132666" />
                    </node>
                    <node concept="1adDum" id="Ne" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d07aL" />
                      <uo k="s:originTrace" v="n:8662004459809132666" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="N4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Nf" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132661" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="N2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mc" role="3cqZAp">
          <node concept="2OqwBi" id="Ng" role="3clFbG">
            <node concept="2OqwBi" id="Nh" role="2Oq$k0">
              <node concept="2OqwBi" id="Nj" role="2Oq$k0">
                <node concept="2OqwBi" id="Nl" role="2Oq$k0">
                  <node concept="2OqwBi" id="Nn" role="2Oq$k0">
                    <node concept="37vLTw" id="Np" role="2Oq$k0">
                      <ref role="3cqZAo" node="Mf" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Nq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Nr" role="37wK5m">
                        <property role="Xl_RC" value="author" />
                      </node>
                      <node concept="1adDum" id="Ns" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d0aaL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="No" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Nt" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="Nu" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="Nv" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfc9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Nm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Nw" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Nk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Nx" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132714" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ni" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Md" role="3cqZAp">
          <node concept="2OqwBi" id="Ny" role="3clFbG">
            <node concept="2OqwBi" id="Nz" role="2Oq$k0">
              <node concept="2OqwBi" id="N_" role="2Oq$k0">
                <node concept="2OqwBi" id="NB" role="2Oq$k0">
                  <node concept="2OqwBi" id="ND" role="2Oq$k0">
                    <node concept="37vLTw" id="NF" role="2Oq$k0">
                      <ref role="3cqZAo" node="Mf" resolve="b" />
                    </node>
                    <node concept="liA8E" id="NG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="NH" role="37wK5m">
                        <property role="Xl_RC" value="department" />
                      </node>
                      <node concept="1adDum" id="NI" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d0acL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="NE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="NJ" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="NK" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="NL" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d064L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="NC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="NM" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="NA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="NN" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132716" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="N$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Me" role="3cqZAp">
          <node concept="2OqwBi" id="NO" role="3cqZAk">
            <node concept="37vLTw" id="NP" role="2Oq$k0">
              <ref role="3cqZAo" node="Mf" resolve="b" />
            </node>
            <node concept="liA8E" id="NQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="M3" role="1B3o_S" />
      <node concept="3uibUv" id="M4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPhD" />
      <node concept="3clFbS" id="NR" role="3clF47">
        <node concept="3cpWs8" id="NU" role="3cqZAp">
          <node concept="3cpWsn" id="O2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="O3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="O4" role="33vP2m">
              <node concept="1pGfFk" id="O5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="O6" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="O7" role="37wK5m">
                  <property role="Xl_RC" value="PhD" />
                </node>
                <node concept="1adDum" id="O8" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="O9" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="Oa" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d05dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NV" role="3cqZAp">
          <node concept="2OqwBi" id="Ob" role="3clFbG">
            <node concept="37vLTw" id="Oc" role="2Oq$k0">
              <ref role="3cqZAo" node="O2" resolve="b" />
            </node>
            <node concept="liA8E" id="Od" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Oe" role="37wK5m" />
              <node concept="3clFbT" id="Of" role="37wK5m" />
              <node concept="3clFbT" id="Og" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="NW" role="3cqZAp">
          <node concept="1PaTwC" id="Oh" role="1aUNEU">
            <node concept="3oM_SD" id="Oi" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Oj" role="1PaTwD">
              <property role="3oM_SC" value="UniStudy.structure.PostGraduateCourse" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NX" role="3cqZAp">
          <node concept="15s5l7" id="Ok" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Ol" role="3clFbG">
            <node concept="37vLTw" id="Om" role="2Oq$k0">
              <ref role="3cqZAo" node="O2" resolve="b" />
            </node>
            <node concept="liA8E" id="On" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Oo" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
              </node>
              <node concept="1adDum" id="Op" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
              </node>
              <node concept="1adDum" id="Oq" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d046L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NY" role="3cqZAp">
          <node concept="2OqwBi" id="Or" role="3clFbG">
            <node concept="37vLTw" id="Os" role="2Oq$k0">
              <ref role="3cqZAo" node="O2" resolve="b" />
            </node>
            <node concept="liA8E" id="Ot" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ou" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132637" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NZ" role="3cqZAp">
          <node concept="2OqwBi" id="Ov" role="3clFbG">
            <node concept="37vLTw" id="Ow" role="2Oq$k0">
              <ref role="3cqZAo" node="O2" resolve="b" />
            </node>
            <node concept="liA8E" id="Ox" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Oy" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O0" role="3cqZAp">
          <node concept="2OqwBi" id="Oz" role="3clFbG">
            <node concept="2OqwBi" id="O$" role="2Oq$k0">
              <node concept="2OqwBi" id="OA" role="2Oq$k0">
                <node concept="2OqwBi" id="OC" role="2Oq$k0">
                  <node concept="37vLTw" id="OE" role="2Oq$k0">
                    <ref role="3cqZAo" node="O2" resolve="b" />
                  </node>
                  <node concept="liA8E" id="OF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="OG" role="37wK5m">
                      <property role="Xl_RC" value="research_field" />
                    </node>
                    <node concept="1adDum" id="OH" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d05fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="OD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="OI" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="OB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="OJ" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132639" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="O_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="O1" role="3cqZAp">
          <node concept="2OqwBi" id="OK" role="3cqZAk">
            <node concept="37vLTw" id="OL" role="2Oq$k0">
              <ref role="3cqZAo" node="O2" resolve="b" />
            </node>
            <node concept="liA8E" id="OM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="NS" role="1B3o_S" />
      <node concept="3uibUv" id="NT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPostGraduateCourse" />
      <node concept="3clFbS" id="ON" role="3clF47">
        <node concept="3cpWs8" id="OQ" role="3cqZAp">
          <node concept="3cpWsn" id="OX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="OY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="OZ" role="33vP2m">
              <node concept="1pGfFk" id="P0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="P1" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="P2" role="37wK5m">
                  <property role="Xl_RC" value="PostGraduateCourse" />
                </node>
                <node concept="1adDum" id="P3" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="P4" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="P5" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d046L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OR" role="3cqZAp">
          <node concept="2OqwBi" id="P6" role="3clFbG">
            <node concept="37vLTw" id="P7" role="2Oq$k0">
              <ref role="3cqZAo" node="OX" resolve="b" />
            </node>
            <node concept="liA8E" id="P8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="P9" role="37wK5m" />
              <node concept="3clFbT" id="Pa" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Pb" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="OS" role="3cqZAp">
          <node concept="1PaTwC" id="Pc" role="1aUNEU">
            <node concept="3oM_SD" id="Pd" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Pe" role="1PaTwD">
              <property role="3oM_SC" value="UniStudy.structure.DegreeCourse" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OT" role="3cqZAp">
          <node concept="15s5l7" id="Pf" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Pg" role="3clFbG">
            <node concept="37vLTw" id="Ph" role="2Oq$k0">
              <ref role="3cqZAo" node="OX" resolve="b" />
            </node>
            <node concept="liA8E" id="Pi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Pj" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
              </node>
              <node concept="1adDum" id="Pk" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
              </node>
              <node concept="1adDum" id="Pl" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d024L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OU" role="3cqZAp">
          <node concept="2OqwBi" id="Pm" role="3clFbG">
            <node concept="37vLTw" id="Pn" role="2Oq$k0">
              <ref role="3cqZAo" node="OX" resolve="b" />
            </node>
            <node concept="liA8E" id="Po" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Pp" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132614" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OV" role="3cqZAp">
          <node concept="2OqwBi" id="Pq" role="3clFbG">
            <node concept="37vLTw" id="Pr" role="2Oq$k0">
              <ref role="3cqZAo" node="OX" resolve="b" />
            </node>
            <node concept="liA8E" id="Ps" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Pt" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="OW" role="3cqZAp">
          <node concept="2OqwBi" id="Pu" role="3cqZAk">
            <node concept="37vLTw" id="Pv" role="2Oq$k0">
              <ref role="3cqZAo" node="OX" resolve="b" />
            </node>
            <node concept="liA8E" id="Pw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="OO" role="1B3o_S" />
      <node concept="3uibUv" id="OP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProfessor" />
      <node concept="3clFbS" id="Px" role="3clF47">
        <node concept="3cpWs8" id="P$" role="3cqZAp">
          <node concept="3cpWsn" id="PM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="PN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="PO" role="33vP2m">
              <node concept="1pGfFk" id="PP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="PQ" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="PR" role="37wK5m">
                  <property role="Xl_RC" value="Professor" />
                </node>
                <node concept="1adDum" id="PS" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="PT" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="PU" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5cfc9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P_" role="3cqZAp">
          <node concept="2OqwBi" id="PV" role="3clFbG">
            <node concept="37vLTw" id="PW" role="2Oq$k0">
              <ref role="3cqZAo" node="PM" resolve="b" />
            </node>
            <node concept="liA8E" id="PX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="PY" role="37wK5m" />
              <node concept="3clFbT" id="PZ" role="37wK5m" />
              <node concept="3clFbT" id="Q0" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="PA" role="3cqZAp">
          <node concept="1PaTwC" id="Q1" role="1aUNEU">
            <node concept="3oM_SD" id="Q2" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Q3" role="1PaTwD">
              <property role="3oM_SC" value="UniStudy.structure.User" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PB" role="3cqZAp">
          <node concept="15s5l7" id="Q4" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Q5" role="3clFbG">
            <node concept="37vLTw" id="Q6" role="2Oq$k0">
              <ref role="3cqZAo" node="PM" resolve="b" />
            </node>
            <node concept="liA8E" id="Q7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Q8" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
              </node>
              <node concept="1adDum" id="Q9" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
              </node>
              <node concept="1adDum" id="Qa" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5cfccL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PC" role="3cqZAp">
          <node concept="2OqwBi" id="Qb" role="3clFbG">
            <node concept="37vLTw" id="Qc" role="2Oq$k0">
              <ref role="3cqZAo" node="PM" resolve="b" />
            </node>
            <node concept="liA8E" id="Qd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Qe" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132489" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PD" role="3cqZAp">
          <node concept="2OqwBi" id="Qf" role="3clFbG">
            <node concept="37vLTw" id="Qg" role="2Oq$k0">
              <ref role="3cqZAo" node="PM" resolve="b" />
            </node>
            <node concept="liA8E" id="Qh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Qi" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PE" role="3cqZAp">
          <node concept="2OqwBi" id="Qj" role="3clFbG">
            <node concept="2OqwBi" id="Qk" role="2Oq$k0">
              <node concept="2OqwBi" id="Qm" role="2Oq$k0">
                <node concept="2OqwBi" id="Qo" role="2Oq$k0">
                  <node concept="37vLTw" id="Qq" role="2Oq$k0">
                    <ref role="3cqZAo" node="PM" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Qr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Qs" role="37wK5m">
                      <property role="Xl_RC" value="orcid" />
                    </node>
                    <node concept="1adDum" id="Qt" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfdcL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Qp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Qu" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Qn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Qv" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132508" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ql" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PF" role="3cqZAp">
          <node concept="2OqwBi" id="Qw" role="3clFbG">
            <node concept="2OqwBi" id="Qx" role="2Oq$k0">
              <node concept="2OqwBi" id="Qz" role="2Oq$k0">
                <node concept="2OqwBi" id="Q_" role="2Oq$k0">
                  <node concept="37vLTw" id="QB" role="2Oq$k0">
                    <ref role="3cqZAo" node="PM" resolve="b" />
                  </node>
                  <node concept="liA8E" id="QC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="QD" role="37wK5m">
                      <property role="Xl_RC" value="office_telephone" />
                    </node>
                    <node concept="1adDum" id="QE" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfdeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="QF" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5626997406183610786" />
                    <node concept="1adDum" id="QG" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:5626997406183610786" />
                    </node>
                    <node concept="1adDum" id="QH" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:5626997406183610786" />
                    </node>
                    <node concept="1adDum" id="QI" role="37wK5m">
                      <property role="1adDun" value="0x4e171c53eb9e59a2L" />
                      <uo k="s:originTrace" v="n:5626997406183610786" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Q$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="QJ" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132510" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PG" role="3cqZAp">
          <node concept="2OqwBi" id="QK" role="3clFbG">
            <node concept="2OqwBi" id="QL" role="2Oq$k0">
              <node concept="2OqwBi" id="QN" role="2Oq$k0">
                <node concept="2OqwBi" id="QP" role="2Oq$k0">
                  <node concept="2OqwBi" id="QR" role="2Oq$k0">
                    <node concept="2OqwBi" id="QT" role="2Oq$k0">
                      <node concept="2OqwBi" id="QV" role="2Oq$k0">
                        <node concept="37vLTw" id="QX" role="2Oq$k0">
                          <ref role="3cqZAo" node="PM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="QY" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="QZ" role="37wK5m">
                            <property role="Xl_RC" value="taught_courses" />
                          </node>
                          <node concept="1adDum" id="R0" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d0b2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="QW" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="R1" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="R2" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="R3" role="37wK5m">
                          <property role="1adDun" value="0x42956696c652c0c0L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="QU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="R4" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="QS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="R5" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="R6" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="QO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="R7" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132722" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PH" role="3cqZAp">
          <node concept="2OqwBi" id="R8" role="3clFbG">
            <node concept="2OqwBi" id="R9" role="2Oq$k0">
              <node concept="2OqwBi" id="Rb" role="2Oq$k0">
                <node concept="2OqwBi" id="Rd" role="2Oq$k0">
                  <node concept="2OqwBi" id="Rf" role="2Oq$k0">
                    <node concept="2OqwBi" id="Rh" role="2Oq$k0">
                      <node concept="2OqwBi" id="Rj" role="2Oq$k0">
                        <node concept="37vLTw" id="Rl" role="2Oq$k0">
                          <ref role="3cqZAo" node="PM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Rm" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Rn" role="37wK5m">
                            <property role="Xl_RC" value="thesis_supervised" />
                          </node>
                          <node concept="1adDum" id="Ro" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d0b6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Rk" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Rp" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="Rq" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="Rr" role="37wK5m">
                          <property role="1adDun" value="0x4e171c53eb93f01cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ri" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Rs" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Rg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Rt" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Re" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ru" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Rc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Rv" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132726" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ra" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PI" role="3cqZAp">
          <node concept="2OqwBi" id="Rw" role="3clFbG">
            <node concept="2OqwBi" id="Rx" role="2Oq$k0">
              <node concept="2OqwBi" id="Rz" role="2Oq$k0">
                <node concept="2OqwBi" id="R_" role="2Oq$k0">
                  <node concept="2OqwBi" id="RB" role="2Oq$k0">
                    <node concept="2OqwBi" id="RD" role="2Oq$k0">
                      <node concept="2OqwBi" id="RF" role="2Oq$k0">
                        <node concept="37vLTw" id="RH" role="2Oq$k0">
                          <ref role="3cqZAo" node="PM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="RI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="RJ" role="37wK5m">
                            <property role="Xl_RC" value="coordinated_degree_courses" />
                          </node>
                          <node concept="1adDum" id="RK" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d0bbL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="RG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="RL" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="RM" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="RN" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d0d2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="RE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="RO" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="RC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="RP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="RA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="RQ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="R$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="RR" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132731" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ry" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PJ" role="3cqZAp">
          <node concept="2OqwBi" id="RS" role="3clFbG">
            <node concept="2OqwBi" id="RT" role="2Oq$k0">
              <node concept="2OqwBi" id="RV" role="2Oq$k0">
                <node concept="2OqwBi" id="RX" role="2Oq$k0">
                  <node concept="2OqwBi" id="RZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="S1" role="2Oq$k0">
                      <node concept="2OqwBi" id="S3" role="2Oq$k0">
                        <node concept="37vLTw" id="S5" role="2Oq$k0">
                          <ref role="3cqZAo" node="PM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="S6" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="S7" role="37wK5m">
                            <property role="Xl_RC" value="posted_news" />
                          </node>
                          <node concept="1adDum" id="S8" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d0c1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="S4" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="S9" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="Sa" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="Sb" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d06dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="S2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Sc" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="S0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Sd" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="RY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Se" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="RW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Sf" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132737" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PK" role="3cqZAp">
          <node concept="2OqwBi" id="Sg" role="3clFbG">
            <node concept="37vLTw" id="Sh" role="2Oq$k0">
              <ref role="3cqZAo" node="PM" resolve="b" />
            </node>
            <node concept="liA8E" id="Si" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Sj" role="37wK5m">
                <property role="Xl_RC" value="prof" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="PL" role="3cqZAp">
          <node concept="2OqwBi" id="Sk" role="3cqZAk">
            <node concept="37vLTw" id="Sl" role="2Oq$k0">
              <ref role="3cqZAo" node="PM" resolve="b" />
            </node>
            <node concept="liA8E" id="Sm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Py" role="1B3o_S" />
      <node concept="3uibUv" id="Pz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProfessorRef" />
      <node concept="3clFbS" id="Sn" role="3clF47">
        <node concept="3cpWs8" id="Sq" role="3cqZAp">
          <node concept="3cpWsn" id="Sw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Sx" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Sy" role="33vP2m">
              <node concept="1pGfFk" id="Sz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="S$" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="S_" role="37wK5m">
                  <property role="Xl_RC" value="ProfessorRef" />
                </node>
                <node concept="1adDum" id="SA" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="SB" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="SC" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d008L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sr" role="3cqZAp">
          <node concept="2OqwBi" id="SD" role="3clFbG">
            <node concept="37vLTw" id="SE" role="2Oq$k0">
              <ref role="3cqZAo" node="Sw" resolve="b" />
            </node>
            <node concept="liA8E" id="SF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="SG" role="37wK5m" />
              <node concept="3clFbT" id="SH" role="37wK5m" />
              <node concept="3clFbT" id="SI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ss" role="3cqZAp">
          <node concept="2OqwBi" id="SJ" role="3clFbG">
            <node concept="37vLTw" id="SK" role="2Oq$k0">
              <ref role="3cqZAo" node="Sw" resolve="b" />
            </node>
            <node concept="liA8E" id="SL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="SM" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132552" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="St" role="3cqZAp">
          <node concept="2OqwBi" id="SN" role="3clFbG">
            <node concept="37vLTw" id="SO" role="2Oq$k0">
              <ref role="3cqZAo" node="Sw" resolve="b" />
            </node>
            <node concept="liA8E" id="SP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="SQ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Su" role="3cqZAp">
          <node concept="2OqwBi" id="SR" role="3clFbG">
            <node concept="2OqwBi" id="SS" role="2Oq$k0">
              <node concept="2OqwBi" id="SU" role="2Oq$k0">
                <node concept="2OqwBi" id="SW" role="2Oq$k0">
                  <node concept="2OqwBi" id="SY" role="2Oq$k0">
                    <node concept="37vLTw" id="T0" role="2Oq$k0">
                      <ref role="3cqZAo" node="Sw" resolve="b" />
                    </node>
                    <node concept="liA8E" id="T1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="T2" role="37wK5m">
                        <property role="Xl_RC" value="professor" />
                      </node>
                      <node concept="1adDum" id="T3" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d009L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="SZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="T4" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="T5" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="T6" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfc9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="SX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="T7" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="SV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="T8" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132553" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ST" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Sv" role="3cqZAp">
          <node concept="2OqwBi" id="T9" role="3cqZAk">
            <node concept="37vLTw" id="Ta" role="2Oq$k0">
              <ref role="3cqZAo" node="Sw" resolve="b" />
            </node>
            <node concept="liA8E" id="Tb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="So" role="1B3o_S" />
      <node concept="3uibUv" id="Sp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStudent" />
      <node concept="3clFbS" id="Tc" role="3clF47">
        <node concept="3cpWs8" id="Tf" role="3cqZAp">
          <node concept="3cpWsn" id="Tq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Tr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ts" role="33vP2m">
              <node concept="1pGfFk" id="Tt" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Tu" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="Tv" role="37wK5m">
                  <property role="Xl_RC" value="Student" />
                </node>
                <node concept="1adDum" id="Tw" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="Tx" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="Ty" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5cfe1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tg" role="3cqZAp">
          <node concept="2OqwBi" id="Tz" role="3clFbG">
            <node concept="37vLTw" id="T$" role="2Oq$k0">
              <ref role="3cqZAo" node="Tq" resolve="b" />
            </node>
            <node concept="liA8E" id="T_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="TA" role="37wK5m" />
              <node concept="3clFbT" id="TB" role="37wK5m" />
              <node concept="3clFbT" id="TC" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Th" role="3cqZAp">
          <node concept="1PaTwC" id="TD" role="1aUNEU">
            <node concept="3oM_SD" id="TE" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="TF" role="1PaTwD">
              <property role="3oM_SC" value="UniStudy.structure.User" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ti" role="3cqZAp">
          <node concept="15s5l7" id="TG" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="TH" role="3clFbG">
            <node concept="37vLTw" id="TI" role="2Oq$k0">
              <ref role="3cqZAo" node="Tq" resolve="b" />
            </node>
            <node concept="liA8E" id="TJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="TK" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
              </node>
              <node concept="1adDum" id="TL" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
              </node>
              <node concept="1adDum" id="TM" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5cfccL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tj" role="3cqZAp">
          <node concept="2OqwBi" id="TN" role="3clFbG">
            <node concept="37vLTw" id="TO" role="2Oq$k0">
              <ref role="3cqZAo" node="Tq" resolve="b" />
            </node>
            <node concept="liA8E" id="TP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="TQ" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132513" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tk" role="3cqZAp">
          <node concept="2OqwBi" id="TR" role="3clFbG">
            <node concept="37vLTw" id="TS" role="2Oq$k0">
              <ref role="3cqZAo" node="Tq" resolve="b" />
            </node>
            <node concept="liA8E" id="TT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="TU" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tl" role="3cqZAp">
          <node concept="2OqwBi" id="TV" role="3clFbG">
            <node concept="2OqwBi" id="TW" role="2Oq$k0">
              <node concept="2OqwBi" id="TY" role="2Oq$k0">
                <node concept="2OqwBi" id="U0" role="2Oq$k0">
                  <node concept="37vLTw" id="U2" role="2Oq$k0">
                    <ref role="3cqZAo" node="Tq" resolve="b" />
                  </node>
                  <node concept="liA8E" id="U3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="U4" role="37wK5m">
                      <property role="Xl_RC" value="matriculation_number" />
                    </node>
                    <node concept="1adDum" id="U5" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfe4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="U1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="U6" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5626997406183602407" />
                    <node concept="1adDum" id="U7" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:5626997406183602407" />
                    </node>
                    <node concept="1adDum" id="U8" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:5626997406183602407" />
                    </node>
                    <node concept="1adDum" id="U9" role="37wK5m">
                      <property role="1adDun" value="0x4e171c53eb9e38e7L" />
                      <uo k="s:originTrace" v="n:5626997406183602407" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="TZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ua" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132516" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tm" role="3cqZAp">
          <node concept="2OqwBi" id="Ub" role="3clFbG">
            <node concept="2OqwBi" id="Uc" role="2Oq$k0">
              <node concept="2OqwBi" id="Ue" role="2Oq$k0">
                <node concept="2OqwBi" id="Ug" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ui" role="2Oq$k0">
                    <node concept="2OqwBi" id="Uk" role="2Oq$k0">
                      <node concept="2OqwBi" id="Um" role="2Oq$k0">
                        <node concept="37vLTw" id="Uo" role="2Oq$k0">
                          <ref role="3cqZAo" node="Tq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Up" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Uq" role="37wK5m">
                            <property role="Xl_RC" value="thesis_defended" />
                          </node>
                          <node concept="1adDum" id="Ur" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d0c7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Un" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Us" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="Ut" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="Uu" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d00cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ul" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Uv" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Uj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Uw" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Uh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ux" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Uf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Uy" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132743" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ud" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tn" role="3cqZAp">
          <node concept="2OqwBi" id="Uz" role="3clFbG">
            <node concept="2OqwBi" id="U$" role="2Oq$k0">
              <node concept="2OqwBi" id="UA" role="2Oq$k0">
                <node concept="2OqwBi" id="UC" role="2Oq$k0">
                  <node concept="2OqwBi" id="UE" role="2Oq$k0">
                    <node concept="2OqwBi" id="UG" role="2Oq$k0">
                      <node concept="2OqwBi" id="UI" role="2Oq$k0">
                        <node concept="37vLTw" id="UK" role="2Oq$k0">
                          <ref role="3cqZAo" node="Tq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="UL" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="UM" role="37wK5m">
                            <property role="Xl_RC" value="evaluations_received" />
                          </node>
                          <node concept="1adDum" id="UN" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d0caL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="UJ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="UO" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="UP" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="UQ" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5cfe7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="UH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="UR" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="UF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="US" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="UD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="UT" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="UB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="UU" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132746" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="U_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="To" role="3cqZAp">
          <node concept="2OqwBi" id="UV" role="3clFbG">
            <node concept="2OqwBi" id="UW" role="2Oq$k0">
              <node concept="2OqwBi" id="UY" role="2Oq$k0">
                <node concept="2OqwBi" id="V0" role="2Oq$k0">
                  <node concept="2OqwBi" id="V2" role="2Oq$k0">
                    <node concept="2OqwBi" id="V4" role="2Oq$k0">
                      <node concept="2OqwBi" id="V6" role="2Oq$k0">
                        <node concept="37vLTw" id="V8" role="2Oq$k0">
                          <ref role="3cqZAo" node="Tq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="V9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Va" role="37wK5m">
                            <property role="Xl_RC" value="enrolled_courses" />
                          </node>
                          <node concept="1adDum" id="Vb" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d0cdL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="V7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Vc" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="Vd" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="Ve" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d0d2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="V5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Vf" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="V3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Vg" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="V1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Vh" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="UZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Vi" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132749" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Tp" role="3cqZAp">
          <node concept="2OqwBi" id="Vj" role="3cqZAk">
            <node concept="37vLTw" id="Vk" role="2Oq$k0">
              <ref role="3cqZAo" node="Tq" resolve="b" />
            </node>
            <node concept="liA8E" id="Vl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Td" role="1B3o_S" />
      <node concept="3uibUv" id="Te" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForThesis" />
      <node concept="3clFbS" id="Vm" role="3clF47">
        <node concept="3cpWs8" id="Vp" role="3cqZAp">
          <node concept="3cpWsn" id="Vy" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Vz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="V$" role="33vP2m">
              <node concept="1pGfFk" id="V_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="VA" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="VB" role="37wK5m">
                  <property role="Xl_RC" value="Thesis" />
                </node>
                <node concept="1adDum" id="VC" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="VD" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="VE" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d00cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vq" role="3cqZAp">
          <node concept="2OqwBi" id="VF" role="3clFbG">
            <node concept="37vLTw" id="VG" role="2Oq$k0">
              <ref role="3cqZAo" node="Vy" resolve="b" />
            </node>
            <node concept="liA8E" id="VH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="VI" role="37wK5m" />
              <node concept="3clFbT" id="VJ" role="37wK5m" />
              <node concept="3clFbT" id="VK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vr" role="3cqZAp">
          <node concept="2OqwBi" id="VL" role="3clFbG">
            <node concept="37vLTw" id="VM" role="2Oq$k0">
              <ref role="3cqZAo" node="Vy" resolve="b" />
            </node>
            <node concept="liA8E" id="VN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="VO" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132556" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vs" role="3cqZAp">
          <node concept="2OqwBi" id="VP" role="3clFbG">
            <node concept="37vLTw" id="VQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Vy" resolve="b" />
            </node>
            <node concept="liA8E" id="VR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="VS" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vt" role="3cqZAp">
          <node concept="2OqwBi" id="VT" role="3clFbG">
            <node concept="2OqwBi" id="VU" role="2Oq$k0">
              <node concept="2OqwBi" id="VW" role="2Oq$k0">
                <node concept="2OqwBi" id="VY" role="2Oq$k0">
                  <node concept="37vLTw" id="W0" role="2Oq$k0">
                    <ref role="3cqZAo" node="Vy" resolve="b" />
                  </node>
                  <node concept="liA8E" id="W1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="W2" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="W3" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d010L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="VZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="W4" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8662004459809132562" />
                    <node concept="1adDum" id="W5" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:8662004459809132562" />
                    </node>
                    <node concept="1adDum" id="W6" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:8662004459809132562" />
                    </node>
                    <node concept="1adDum" id="W7" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d012L" />
                      <uo k="s:originTrace" v="n:8662004459809132562" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="VX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="W8" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132560" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="VV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vu" role="3cqZAp">
          <node concept="2OqwBi" id="W9" role="3clFbG">
            <node concept="2OqwBi" id="Wa" role="2Oq$k0">
              <node concept="2OqwBi" id="Wc" role="2Oq$k0">
                <node concept="2OqwBi" id="We" role="2Oq$k0">
                  <node concept="37vLTw" id="Wg" role="2Oq$k0">
                    <ref role="3cqZAo" node="Vy" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Wh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Wi" role="37wK5m">
                      <property role="Xl_RC" value="title" />
                    </node>
                    <node concept="1adDum" id="Wj" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d01bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Wf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Wk" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Wd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Wl" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132571" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vv" role="3cqZAp">
          <node concept="2OqwBi" id="Wm" role="3clFbG">
            <node concept="2OqwBi" id="Wn" role="2Oq$k0">
              <node concept="2OqwBi" id="Wp" role="2Oq$k0">
                <node concept="2OqwBi" id="Wr" role="2Oq$k0">
                  <node concept="2OqwBi" id="Wt" role="2Oq$k0">
                    <node concept="37vLTw" id="Wv" role="2Oq$k0">
                      <ref role="3cqZAo" node="Vy" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Ww" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Wx" role="37wK5m">
                        <property role="Xl_RC" value="student" />
                      </node>
                      <node concept="1adDum" id="Wy" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d01eL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Wu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Wz" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="W$" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="W_" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfe1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ws" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="WA" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Wq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="WB" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132574" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vw" role="3cqZAp">
          <node concept="2OqwBi" id="WC" role="3clFbG">
            <node concept="2OqwBi" id="WD" role="2Oq$k0">
              <node concept="2OqwBi" id="WF" role="2Oq$k0">
                <node concept="2OqwBi" id="WH" role="2Oq$k0">
                  <node concept="2OqwBi" id="WJ" role="2Oq$k0">
                    <node concept="37vLTw" id="WL" role="2Oq$k0">
                      <ref role="3cqZAo" node="Vy" resolve="b" />
                    </node>
                    <node concept="liA8E" id="WM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="WN" role="37wK5m">
                        <property role="Xl_RC" value="supervisor" />
                      </node>
                      <node concept="1adDum" id="WO" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d021L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="WK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="WP" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="WQ" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="WR" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfc9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="WI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="WS" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="WG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="WT" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132577" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="WE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Vx" role="3cqZAp">
          <node concept="2OqwBi" id="WU" role="3cqZAk">
            <node concept="37vLTw" id="WV" role="2Oq$k0">
              <ref role="3cqZAo" node="Vy" resolve="b" />
            </node>
            <node concept="liA8E" id="WW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Vn" role="1B3o_S" />
      <node concept="3uibUv" id="Vo" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForThesisRef" />
      <node concept="3clFbS" id="WX" role="3clF47">
        <node concept="3cpWs8" id="X0" role="3cqZAp">
          <node concept="3cpWsn" id="X6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="X7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="X8" role="33vP2m">
              <node concept="1pGfFk" id="X9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Xa" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="Xb" role="37wK5m">
                  <property role="Xl_RC" value="ThesisRef" />
                </node>
                <node concept="1adDum" id="Xc" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="Xd" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="Xe" role="37wK5m">
                  <property role="1adDun" value="0x4e171c53eb93f01cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X1" role="3cqZAp">
          <node concept="2OqwBi" id="Xf" role="3clFbG">
            <node concept="37vLTw" id="Xg" role="2Oq$k0">
              <ref role="3cqZAo" node="X6" resolve="b" />
            </node>
            <node concept="liA8E" id="Xh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Xi" role="37wK5m" />
              <node concept="3clFbT" id="Xj" role="37wK5m" />
              <node concept="3clFbT" id="Xk" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X2" role="3cqZAp">
          <node concept="2OqwBi" id="Xl" role="3clFbG">
            <node concept="37vLTw" id="Xm" role="2Oq$k0">
              <ref role="3cqZAo" node="X6" resolve="b" />
            </node>
            <node concept="liA8E" id="Xn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Xo" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/5626997406182928412" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X3" role="3cqZAp">
          <node concept="2OqwBi" id="Xp" role="3clFbG">
            <node concept="37vLTw" id="Xq" role="2Oq$k0">
              <ref role="3cqZAo" node="X6" resolve="b" />
            </node>
            <node concept="liA8E" id="Xr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Xs" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X4" role="3cqZAp">
          <node concept="2OqwBi" id="Xt" role="3clFbG">
            <node concept="2OqwBi" id="Xu" role="2Oq$k0">
              <node concept="2OqwBi" id="Xw" role="2Oq$k0">
                <node concept="2OqwBi" id="Xy" role="2Oq$k0">
                  <node concept="2OqwBi" id="X$" role="2Oq$k0">
                    <node concept="37vLTw" id="XA" role="2Oq$k0">
                      <ref role="3cqZAo" node="X6" resolve="b" />
                    </node>
                    <node concept="liA8E" id="XB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="XC" role="37wK5m">
                        <property role="Xl_RC" value="thesis" />
                      </node>
                      <node concept="1adDum" id="XD" role="37wK5m">
                        <property role="1adDun" value="0x4e171c53eb93f01dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="X_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="XE" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="XF" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="XG" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d00cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Xz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="XH" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Xx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="XI" role="37wK5m">
                  <property role="Xl_RC" value="5626997406182928413" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="X5" role="3cqZAp">
          <node concept="2OqwBi" id="XJ" role="3cqZAk">
            <node concept="37vLTw" id="XK" role="2Oq$k0">
              <ref role="3cqZAo" node="X6" resolve="b" />
            </node>
            <node concept="liA8E" id="XL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="WY" role="1B3o_S" />
      <node concept="3uibUv" id="WZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="sO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUser" />
      <node concept="3clFbS" id="XM" role="3clF47">
        <node concept="3cpWs8" id="XP" role="3cqZAp">
          <node concept="3cpWsn" id="XY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="XZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Y0" role="33vP2m">
              <node concept="1pGfFk" id="Y1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Y2" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="Y3" role="37wK5m">
                  <property role="Xl_RC" value="User" />
                </node>
                <node concept="1adDum" id="Y4" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="Y5" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="Y6" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5cfccL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XQ" role="3cqZAp">
          <node concept="2OqwBi" id="Y7" role="3clFbG">
            <node concept="37vLTw" id="Y8" role="2Oq$k0">
              <ref role="3cqZAo" node="XY" resolve="b" />
            </node>
            <node concept="liA8E" id="Y9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ya" role="37wK5m" />
              <node concept="3clFbT" id="Yb" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Yc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XR" role="3cqZAp">
          <node concept="2OqwBi" id="Yd" role="3clFbG">
            <node concept="37vLTw" id="Ye" role="2Oq$k0">
              <ref role="3cqZAo" node="XY" resolve="b" />
            </node>
            <node concept="liA8E" id="Yf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Yg" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132492" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XS" role="3cqZAp">
          <node concept="2OqwBi" id="Yh" role="3clFbG">
            <node concept="37vLTw" id="Yi" role="2Oq$k0">
              <ref role="3cqZAo" node="XY" resolve="b" />
            </node>
            <node concept="liA8E" id="Yj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Yk" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XT" role="3cqZAp">
          <node concept="2OqwBi" id="Yl" role="3clFbG">
            <node concept="2OqwBi" id="Ym" role="2Oq$k0">
              <node concept="2OqwBi" id="Yo" role="2Oq$k0">
                <node concept="2OqwBi" id="Yq" role="2Oq$k0">
                  <node concept="37vLTw" id="Ys" role="2Oq$k0">
                    <ref role="3cqZAo" node="XY" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Yt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Yu" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="1adDum" id="Yv" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfceL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Yr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Yw" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Yp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Yx" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132494" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Yn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XU" role="3cqZAp">
          <node concept="2OqwBi" id="Yy" role="3clFbG">
            <node concept="2OqwBi" id="Yz" role="2Oq$k0">
              <node concept="2OqwBi" id="Y_" role="2Oq$k0">
                <node concept="2OqwBi" id="YB" role="2Oq$k0">
                  <node concept="37vLTw" id="YD" role="2Oq$k0">
                    <ref role="3cqZAo" node="XY" resolve="b" />
                  </node>
                  <node concept="liA8E" id="YE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="YF" role="37wK5m">
                      <property role="Xl_RC" value="surname" />
                    </node>
                    <node concept="1adDum" id="YG" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfd0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="YC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="YH" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="YA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="YI" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132496" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Y$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XV" role="3cqZAp">
          <node concept="2OqwBi" id="YJ" role="3clFbG">
            <node concept="2OqwBi" id="YK" role="2Oq$k0">
              <node concept="2OqwBi" id="YM" role="2Oq$k0">
                <node concept="2OqwBi" id="YO" role="2Oq$k0">
                  <node concept="37vLTw" id="YQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="XY" resolve="b" />
                  </node>
                  <node concept="liA8E" id="YR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="YS" role="37wK5m">
                      <property role="Xl_RC" value="email" />
                    </node>
                    <node concept="1adDum" id="YT" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfd3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="YP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="YU" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="YN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="YV" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132499" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="YL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XW" role="3cqZAp">
          <node concept="2OqwBi" id="YW" role="3clFbG">
            <node concept="2OqwBi" id="YX" role="2Oq$k0">
              <node concept="2OqwBi" id="YZ" role="2Oq$k0">
                <node concept="2OqwBi" id="Z1" role="2Oq$k0">
                  <node concept="37vLTw" id="Z3" role="2Oq$k0">
                    <ref role="3cqZAo" node="XY" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Z4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Z5" role="37wK5m">
                      <property role="Xl_RC" value="telephone_number" />
                    </node>
                    <node concept="1adDum" id="Z6" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfd7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Z2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Z7" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5626997406183610786" />
                    <node concept="1adDum" id="Z8" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:5626997406183610786" />
                    </node>
                    <node concept="1adDum" id="Z9" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:5626997406183610786" />
                    </node>
                    <node concept="1adDum" id="Za" role="37wK5m">
                      <property role="1adDun" value="0x4e171c53eb9e59a2L" />
                      <uo k="s:originTrace" v="n:5626997406183610786" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Z0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Zb" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132503" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="YY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="XX" role="3cqZAp">
          <node concept="2OqwBi" id="Zc" role="3cqZAk">
            <node concept="37vLTw" id="Zd" role="2Oq$k0">
              <ref role="3cqZAo" node="XY" resolve="b" />
            </node>
            <node concept="liA8E" id="Ze" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="XN" role="1B3o_S" />
      <node concept="3uibUv" id="XO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

