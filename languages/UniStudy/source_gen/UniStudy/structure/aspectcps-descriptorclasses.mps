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
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Course" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DegreeCourse" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DegreeCourseRef" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Department" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Evaluation" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExaminationCall" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Master" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MasterDegree" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_News" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PhD" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PostGraduateCourse" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Professor" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ProfessorRef" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Student" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Thesis" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_User" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="j" role="1B3o_S" />
    <node concept="2tJIrI" id="k" role="jymVt" />
    <node concept="3clFb_" id="l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="S" role="1B3o_S" />
      <node concept="37vLTG" id="T" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="Y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="U" role="3clF47">
        <node concept="3cpWs8" id="Z" role="3cqZAp">
          <node concept="3cpWsn" id="12" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="13" role="1tU5fm">
              <ref role="3uigEE" node="pK" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="14" role="33vP2m">
              <node concept="3uibUv" id="15" role="10QFUM">
                <ref role="3uigEE" node="pK" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="16" role="10QFUP">
                <node concept="37vLTw" id="17" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="18" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="19" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="10" role="3cqZAp">
          <node concept="2OqwBi" id="1a" role="3KbGdf">
            <node concept="37vLTw" id="1s" role="2Oq$k0">
              <ref role="3cqZAo" node="12" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1t" role="2OqNvi">
              <ref role="37wK5l" node="qo" resolve="internalIndex" />
              <node concept="37vLTw" id="1u" role="37wK5m">
                <ref role="3cqZAo" node="T" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1b" role="3KbHQx">
            <node concept="3clFbS" id="1v" role="3Kbo56">
              <node concept="3clFbJ" id="1x" role="3cqZAp">
                <node concept="3clFbS" id="1z" role="3clFbx">
                  <node concept="3cpWs8" id="1_" role="3cqZAp">
                    <node concept="3cpWsn" id="1D" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1F" role="33vP2m">
                        <node concept="1pGfFk" id="1G" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1A" role="3cqZAp">
                    <node concept="2OqwBi" id="1H" role="3clFbG">
                      <node concept="37vLTw" id="1I" role="2Oq$k0">
                        <ref role="3cqZAo" node="1D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="1K" role="37wK5m">
                          <property role="Xl_RC" value="A bachelor degree." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1B" role="3cqZAp">
                    <node concept="2OqwBi" id="1L" role="3clFbG">
                      <node concept="37vLTw" id="1M" role="2Oq$k0">
                        <ref role="3cqZAo" node="1D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8662004459809132612" />
                        <node concept="Xl_RD" id="1O" role="37wK5m">
                          <property role="Xl_RC" value="bachelor" />
                          <uo k="s:originTrace" v="n:8662004459809132612" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1C" role="3cqZAp">
                    <node concept="37vLTI" id="1P" role="3clFbG">
                      <node concept="2OqwBi" id="1Q" role="37vLTx">
                        <node concept="37vLTw" id="1S" role="2Oq$k0">
                          <ref role="3cqZAo" node="1D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1R" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_BachelorDegree" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1$" role="3clFbw">
                  <node concept="10Nm6u" id="1U" role="3uHU7w" />
                  <node concept="37vLTw" id="1V" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_BachelorDegree" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1y" role="3cqZAp">
                <node concept="37vLTw" id="1W" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_BachelorDegree" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1w" role="3Kbmr1">
              <ref role="1PxDUh" node="mo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mq" resolve="BachelorDegree" />
            </node>
          </node>
          <node concept="3KbdKl" id="1c" role="3KbHQx">
            <node concept="3clFbS" id="1X" role="3Kbo56">
              <node concept="3clFbJ" id="1Z" role="3cqZAp">
                <node concept="3clFbS" id="21" role="3clFbx">
                  <node concept="3cpWs8" id="23" role="3cqZAp">
                    <node concept="3cpWsn" id="27" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="28" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="29" role="33vP2m">
                        <node concept="1pGfFk" id="2a" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="24" role="3cqZAp">
                    <node concept="2OqwBi" id="2b" role="3clFbG">
                      <node concept="37vLTw" id="2c" role="2Oq$k0">
                        <ref role="3cqZAo" node="27" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2d" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2e" role="37wK5m">
                          <property role="Xl_RC" value="A course held by the university. It has one or examination calls and is held by one or more professors." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="25" role="3cqZAp">
                    <node concept="2OqwBi" id="2f" role="3clFbG">
                      <node concept="37vLTw" id="2g" role="2Oq$k0">
                        <ref role="3cqZAo" node="27" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2h" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8662004459809132404" />
                        <node concept="Xl_RD" id="2i" role="37wK5m">
                          <property role="Xl_RC" value="Course" />
                          <uo k="s:originTrace" v="n:8662004459809132404" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="26" role="3cqZAp">
                    <node concept="37vLTI" id="2j" role="3clFbG">
                      <node concept="2OqwBi" id="2k" role="37vLTx">
                        <node concept="37vLTw" id="2m" role="2Oq$k0">
                          <ref role="3cqZAo" node="27" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2l" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Course" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="22" role="3clFbw">
                  <node concept="10Nm6u" id="2o" role="3uHU7w" />
                  <node concept="37vLTw" id="2p" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Course" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="20" role="3cqZAp">
                <node concept="37vLTw" id="2q" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Course" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1Y" role="3Kbmr1">
              <ref role="1PxDUh" node="mo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mr" resolve="Course" />
            </node>
          </node>
          <node concept="3KbdKl" id="1d" role="3KbHQx">
            <node concept="3clFbS" id="2r" role="3Kbo56">
              <node concept="3clFbJ" id="2t" role="3cqZAp">
                <node concept="3clFbS" id="2v" role="3clFbx">
                  <node concept="3cpWs8" id="2x" role="3cqZAp">
                    <node concept="3cpWsn" id="2_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2B" role="33vP2m">
                        <node concept="1pGfFk" id="2C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2y" role="3cqZAp">
                    <node concept="2OqwBi" id="2D" role="3clFbG">
                      <node concept="37vLTw" id="2E" role="2Oq$k0">
                        <ref role="3cqZAo" node="2_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2G" role="37wK5m">
                          <property role="Xl_RC" value="A degree course (bachelor, master or post-graduate course)." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2z" role="3cqZAp">
                    <node concept="2OqwBi" id="2H" role="3clFbG">
                      <node concept="37vLTw" id="2I" role="2Oq$k0">
                        <ref role="3cqZAo" node="2_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8662004459809132580" />
                        <node concept="Xl_RD" id="2K" role="37wK5m">
                          <property role="Xl_RC" value="DegreeCourse" />
                          <uo k="s:originTrace" v="n:8662004459809132580" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2$" role="3cqZAp">
                    <node concept="37vLTI" id="2L" role="3clFbG">
                      <node concept="2OqwBi" id="2M" role="37vLTx">
                        <node concept="37vLTw" id="2O" role="2Oq$k0">
                          <ref role="3cqZAo" node="2_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2N" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_DegreeCourse" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2w" role="3clFbw">
                  <node concept="10Nm6u" id="2Q" role="3uHU7w" />
                  <node concept="37vLTw" id="2R" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_DegreeCourse" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2u" role="3cqZAp">
                <node concept="37vLTw" id="2S" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_DegreeCourse" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2s" role="3Kbmr1">
              <ref role="1PxDUh" node="mo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ms" resolve="DegreeCourse" />
            </node>
          </node>
          <node concept="3KbdKl" id="1e" role="3KbHQx">
            <node concept="3clFbS" id="2T" role="3Kbo56">
              <node concept="3clFbJ" id="2V" role="3cqZAp">
                <node concept="3clFbS" id="2X" role="3clFbx">
                  <node concept="3cpWs8" id="2Z" role="3cqZAp">
                    <node concept="3cpWsn" id="33" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="34" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="35" role="33vP2m">
                        <node concept="1pGfFk" id="36" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="30" role="3cqZAp">
                    <node concept="2OqwBi" id="37" role="3clFbG">
                      <node concept="37vLTw" id="38" role="2Oq$k0">
                        <ref role="3cqZAo" node="33" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="39" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3a" role="37wK5m">
                          <property role="Xl_RC" value="Wrapper concept for a reference to a degree course (since MPS does not allow 1..n references)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="31" role="3cqZAp">
                    <node concept="2OqwBi" id="3b" role="3clFbG">
                      <node concept="37vLTw" id="3c" role="2Oq$k0">
                        <ref role="3cqZAo" node="33" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3d" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:8662004459809132754" />
                        <node concept="1adDum" id="3e" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                          <uo k="s:originTrace" v="n:8662004459809132754" />
                        </node>
                        <node concept="1adDum" id="3f" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                          <uo k="s:originTrace" v="n:8662004459809132754" />
                        </node>
                        <node concept="1adDum" id="3g" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d0d2L" />
                          <uo k="s:originTrace" v="n:8662004459809132754" />
                        </node>
                        <node concept="1adDum" id="3h" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d0d3L" />
                          <uo k="s:originTrace" v="n:8662004459809132754" />
                        </node>
                        <node concept="Xl_RD" id="3i" role="37wK5m">
                          <property role="Xl_RC" value="degree_course" />
                          <uo k="s:originTrace" v="n:8662004459809132754" />
                        </node>
                        <node concept="Xl_RD" id="3j" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8662004459809132754" />
                        </node>
                        <node concept="Xl_RD" id="3k" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8662004459809132754" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="32" role="3cqZAp">
                    <node concept="37vLTI" id="3l" role="3clFbG">
                      <node concept="2OqwBi" id="3m" role="37vLTx">
                        <node concept="37vLTw" id="3o" role="2Oq$k0">
                          <ref role="3cqZAo" node="33" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3n" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_DegreeCourseRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2Y" role="3clFbw">
                  <node concept="10Nm6u" id="3q" role="3uHU7w" />
                  <node concept="37vLTw" id="3r" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_DegreeCourseRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2W" role="3cqZAp">
                <node concept="37vLTw" id="3s" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_DegreeCourseRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2U" role="3Kbmr1">
              <ref role="1PxDUh" node="mo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mt" resolve="DegreeCourseRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="1f" role="3KbHQx">
            <node concept="3clFbS" id="3t" role="3Kbo56">
              <node concept="3clFbJ" id="3v" role="3cqZAp">
                <node concept="3clFbS" id="3x" role="3clFbx">
                  <node concept="3cpWs8" id="3z" role="3cqZAp">
                    <node concept="3cpWsn" id="3B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3D" role="33vP2m">
                        <node concept="1pGfFk" id="3E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3$" role="3cqZAp">
                    <node concept="2OqwBi" id="3F" role="3clFbG">
                      <node concept="37vLTw" id="3G" role="2Oq$k0">
                        <ref role="3cqZAo" node="3B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3I" role="37wK5m">
                          <property role="Xl_RC" value="A department of the university. A department offers several degree courses and can list news for all students to see." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3_" role="3cqZAp">
                    <node concept="2OqwBi" id="3J" role="3clFbG">
                      <node concept="37vLTw" id="3K" role="2Oq$k0">
                        <ref role="3cqZAo" node="3B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3L" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8662004459809132644" />
                        <node concept="Xl_RD" id="3M" role="37wK5m">
                          <property role="Xl_RC" value="Department" />
                          <uo k="s:originTrace" v="n:8662004459809132644" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3A" role="3cqZAp">
                    <node concept="37vLTI" id="3N" role="3clFbG">
                      <node concept="2OqwBi" id="3O" role="37vLTx">
                        <node concept="37vLTw" id="3Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="3B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3P" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Department" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3y" role="3clFbw">
                  <node concept="10Nm6u" id="3S" role="3uHU7w" />
                  <node concept="37vLTw" id="3T" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Department" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3w" role="3cqZAp">
                <node concept="37vLTw" id="3U" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Department" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3u" role="3Kbmr1">
              <ref role="1PxDUh" node="mo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mu" resolve="Department" />
            </node>
          </node>
          <node concept="3KbdKl" id="1g" role="3KbHQx">
            <node concept="3clFbS" id="3V" role="3Kbo56">
              <node concept="3clFbJ" id="3X" role="3cqZAp">
                <node concept="3clFbS" id="3Z" role="3clFbx">
                  <node concept="3cpWs8" id="41" role="3cqZAp">
                    <node concept="3cpWsn" id="45" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="46" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="47" role="33vP2m">
                        <node concept="1pGfFk" id="48" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="42" role="3cqZAp">
                    <node concept="2OqwBi" id="49" role="3clFbG">
                      <node concept="37vLTw" id="4a" role="2Oq$k0">
                        <ref role="3cqZAo" node="45" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4c" role="37wK5m">
                          <property role="Xl_RC" value="The result of an examination call for a student. Contains a grade that ranges from &quot;1&quot; to &quot;30 cum laude&quot; (30L) and report (or feedback) from the teacher" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="43" role="3cqZAp">
                    <node concept="2OqwBi" id="4d" role="3clFbG">
                      <node concept="37vLTw" id="4e" role="2Oq$k0">
                        <ref role="3cqZAo" node="45" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8662004459809132519" />
                        <node concept="Xl_RD" id="4g" role="37wK5m">
                          <property role="Xl_RC" value="Evaluation" />
                          <uo k="s:originTrace" v="n:8662004459809132519" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="44" role="3cqZAp">
                    <node concept="37vLTI" id="4h" role="3clFbG">
                      <node concept="2OqwBi" id="4i" role="37vLTx">
                        <node concept="37vLTw" id="4k" role="2Oq$k0">
                          <ref role="3cqZAo" node="45" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4j" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Evaluation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="40" role="3clFbw">
                  <node concept="10Nm6u" id="4m" role="3uHU7w" />
                  <node concept="37vLTw" id="4n" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Evaluation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3Y" role="3cqZAp">
                <node concept="37vLTw" id="4o" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Evaluation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3W" role="3Kbmr1">
              <ref role="1PxDUh" node="mo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mv" resolve="Evaluation" />
            </node>
          </node>
          <node concept="3KbdKl" id="1h" role="3KbHQx">
            <node concept="3clFbS" id="4p" role="3Kbo56">
              <node concept="3clFbJ" id="4r" role="3cqZAp">
                <node concept="3clFbS" id="4t" role="3clFbx">
                  <node concept="3cpWs8" id="4v" role="3cqZAp">
                    <node concept="3cpWsn" id="4z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4_" role="33vP2m">
                        <node concept="1pGfFk" id="4A" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4w" role="3cqZAp">
                    <node concept="2OqwBi" id="4B" role="3clFbG">
                      <node concept="37vLTw" id="4C" role="2Oq$k0">
                        <ref role="3cqZAo" node="4z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4D" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4E" role="37wK5m">
                          <property role="Xl_RC" value="An examination call for a course, with a date, the room and the type of exam" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4x" role="3cqZAp">
                    <node concept="2OqwBi" id="4F" role="3clFbG">
                      <node concept="37vLTw" id="4G" role="2Oq$k0">
                        <ref role="3cqZAo" node="4z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8662004459809110560" />
                        <node concept="Xl_RD" id="4I" role="37wK5m">
                          <property role="Xl_RC" value="Exam" />
                          <uo k="s:originTrace" v="n:8662004459809110560" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4y" role="3cqZAp">
                    <node concept="37vLTI" id="4J" role="3clFbG">
                      <node concept="2OqwBi" id="4K" role="37vLTx">
                        <node concept="37vLTw" id="4M" role="2Oq$k0">
                          <ref role="3cqZAo" node="4z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4L" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_ExaminationCall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4u" role="3clFbw">
                  <node concept="10Nm6u" id="4O" role="3uHU7w" />
                  <node concept="37vLTw" id="4P" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_ExaminationCall" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4s" role="3cqZAp">
                <node concept="37vLTw" id="4Q" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_ExaminationCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4q" role="3Kbmr1">
              <ref role="1PxDUh" node="mo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mw" resolve="ExaminationCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="1i" role="3KbHQx">
            <node concept="3clFbS" id="4R" role="3Kbo56">
              <node concept="3clFbJ" id="4T" role="3cqZAp">
                <node concept="3clFbS" id="4V" role="3clFbx">
                  <node concept="3cpWs8" id="4X" role="3cqZAp">
                    <node concept="3cpWsn" id="51" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="52" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="53" role="33vP2m">
                        <node concept="1pGfFk" id="54" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Y" role="3cqZAp">
                    <node concept="2OqwBi" id="55" role="3clFbG">
                      <node concept="37vLTw" id="56" role="2Oq$k0">
                        <ref role="3cqZAo" node="51" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="57" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="58" role="37wK5m">
                          <property role="Xl_RC" value="A post-graduate master. They can be first or second level (reserved to bachelor and master degree graduates, respectively)." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Z" role="3cqZAp">
                    <node concept="2OqwBi" id="59" role="3clFbG">
                      <node concept="37vLTw" id="5a" role="2Oq$k0">
                        <ref role="3cqZAo" node="51" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8662004459809132616" />
                        <node concept="Xl_RD" id="5c" role="37wK5m">
                          <property role="Xl_RC" value="Master" />
                          <uo k="s:originTrace" v="n:8662004459809132616" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="50" role="3cqZAp">
                    <node concept="37vLTI" id="5d" role="3clFbG">
                      <node concept="2OqwBi" id="5e" role="37vLTx">
                        <node concept="37vLTw" id="5g" role="2Oq$k0">
                          <ref role="3cqZAo" node="51" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5f" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_Master" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4W" role="3clFbw">
                  <node concept="10Nm6u" id="5i" role="3uHU7w" />
                  <node concept="37vLTw" id="5j" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_Master" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4U" role="3cqZAp">
                <node concept="37vLTw" id="5k" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_Master" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4S" role="3Kbmr1">
              <ref role="1PxDUh" node="mo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mx" resolve="Master" />
            </node>
          </node>
          <node concept="3KbdKl" id="1j" role="3KbHQx">
            <node concept="3clFbS" id="5l" role="3Kbo56">
              <node concept="3clFbJ" id="5n" role="3cqZAp">
                <node concept="3clFbS" id="5p" role="3clFbx">
                  <node concept="3cpWs8" id="5r" role="3cqZAp">
                    <node concept="3cpWsn" id="5v" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5x" role="33vP2m">
                        <node concept="1pGfFk" id="5y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5s" role="3cqZAp">
                    <node concept="2OqwBi" id="5z" role="3clFbG">
                      <node concept="37vLTw" id="5$" role="2Oq$k0">
                        <ref role="3cqZAo" node="5v" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5A" role="37wK5m">
                          <property role="Xl_RC" value="A master degree." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5t" role="3cqZAp">
                    <node concept="2OqwBi" id="5B" role="3clFbG">
                      <node concept="37vLTw" id="5C" role="2Oq$k0">
                        <ref role="3cqZAo" node="5v" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5D" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8662004459809132613" />
                        <node concept="Xl_RD" id="5E" role="37wK5m">
                          <property role="Xl_RC" value="MasterDegree" />
                          <uo k="s:originTrace" v="n:8662004459809132613" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5u" role="3cqZAp">
                    <node concept="37vLTI" id="5F" role="3clFbG">
                      <node concept="2OqwBi" id="5G" role="37vLTx">
                        <node concept="37vLTw" id="5I" role="2Oq$k0">
                          <ref role="3cqZAo" node="5v" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5H" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_MasterDegree" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5q" role="3clFbw">
                  <node concept="10Nm6u" id="5K" role="3uHU7w" />
                  <node concept="37vLTw" id="5L" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_MasterDegree" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5o" role="3cqZAp">
                <node concept="37vLTw" id="5M" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_MasterDegree" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5m" role="3Kbmr1">
              <ref role="1PxDUh" node="mo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="my" resolve="MasterDegree" />
            </node>
          </node>
          <node concept="3KbdKl" id="1k" role="3KbHQx">
            <node concept="3clFbS" id="5N" role="3Kbo56">
              <node concept="3clFbJ" id="5P" role="3cqZAp">
                <node concept="3clFbS" id="5R" role="3clFbx">
                  <node concept="3cpWs8" id="5T" role="3cqZAp">
                    <node concept="3cpWsn" id="5X" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5Z" role="33vP2m">
                        <node concept="1pGfFk" id="60" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5U" role="3cqZAp">
                    <node concept="2OqwBi" id="61" role="3clFbG">
                      <node concept="37vLTw" id="62" role="2Oq$k0">
                        <ref role="3cqZAo" node="5X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="63" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="64" role="37wK5m">
                          <property role="Xl_RC" value="A news posted by a professor referring to either a department or the university as a whole." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5V" role="3cqZAp">
                    <node concept="2OqwBi" id="65" role="3clFbG">
                      <node concept="37vLTw" id="66" role="2Oq$k0">
                        <ref role="3cqZAo" node="5X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="67" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8662004459809132653" />
                        <node concept="Xl_RD" id="68" role="37wK5m">
                          <property role="Xl_RC" value="News" />
                          <uo k="s:originTrace" v="n:8662004459809132653" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5W" role="3cqZAp">
                    <node concept="37vLTI" id="69" role="3clFbG">
                      <node concept="2OqwBi" id="6a" role="37vLTx">
                        <node concept="37vLTw" id="6c" role="2Oq$k0">
                          <ref role="3cqZAo" node="5X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6b" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_News" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5S" role="3clFbw">
                  <node concept="10Nm6u" id="6e" role="3uHU7w" />
                  <node concept="37vLTw" id="6f" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_News" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5Q" role="3cqZAp">
                <node concept="37vLTw" id="6g" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_News" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5O" role="3Kbmr1">
              <ref role="1PxDUh" node="mo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mz" resolve="News" />
            </node>
          </node>
          <node concept="3KbdKl" id="1l" role="3KbHQx">
            <node concept="3clFbS" id="6h" role="3Kbo56">
              <node concept="3clFbJ" id="6j" role="3cqZAp">
                <node concept="3clFbS" id="6l" role="3clFbx">
                  <node concept="3cpWs8" id="6n" role="3cqZAp">
                    <node concept="3cpWsn" id="6r" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6t" role="33vP2m">
                        <node concept="1pGfFk" id="6u" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6o" role="3cqZAp">
                    <node concept="2OqwBi" id="6v" role="3clFbG">
                      <node concept="37vLTw" id="6w" role="2Oq$k0">
                        <ref role="3cqZAo" node="6r" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6x" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="6y" role="37wK5m">
                          <property role="Xl_RC" value="A PhD (philosophiae doctor) course." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6p" role="3cqZAp">
                    <node concept="2OqwBi" id="6z" role="3clFbG">
                      <node concept="37vLTw" id="6$" role="2Oq$k0">
                        <ref role="3cqZAo" node="6r" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8662004459809132637" />
                        <node concept="Xl_RD" id="6A" role="37wK5m">
                          <property role="Xl_RC" value="PhD" />
                          <uo k="s:originTrace" v="n:8662004459809132637" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6q" role="3cqZAp">
                    <node concept="37vLTI" id="6B" role="3clFbG">
                      <node concept="2OqwBi" id="6C" role="37vLTx">
                        <node concept="37vLTw" id="6E" role="2Oq$k0">
                          <ref role="3cqZAo" node="6r" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6D" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_PhD" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6m" role="3clFbw">
                  <node concept="10Nm6u" id="6G" role="3uHU7w" />
                  <node concept="37vLTw" id="6H" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_PhD" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6k" role="3cqZAp">
                <node concept="37vLTw" id="6I" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_PhD" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6i" role="3Kbmr1">
              <ref role="1PxDUh" node="mo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m$" resolve="PhD" />
            </node>
          </node>
          <node concept="3KbdKl" id="1m" role="3KbHQx">
            <node concept="3clFbS" id="6J" role="3Kbo56">
              <node concept="3clFbJ" id="6L" role="3cqZAp">
                <node concept="3clFbS" id="6N" role="3clFbx">
                  <node concept="3cpWs8" id="6P" role="3cqZAp">
                    <node concept="3cpWsn" id="6T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6V" role="33vP2m">
                        <node concept="1pGfFk" id="6W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6Q" role="3cqZAp">
                    <node concept="2OqwBi" id="6X" role="3clFbG">
                      <node concept="37vLTw" id="6Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="6T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="70" role="37wK5m">
                          <property role="Xl_RC" value="A course reserved to post graduates. Can be a master or PhD." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6R" role="3cqZAp">
                    <node concept="2OqwBi" id="71" role="3clFbG">
                      <node concept="37vLTw" id="72" role="2Oq$k0">
                        <ref role="3cqZAo" node="6T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="73" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8662004459809132614" />
                        <node concept="Xl_RD" id="74" role="37wK5m">
                          <property role="Xl_RC" value="PostGraduateCourse" />
                          <uo k="s:originTrace" v="n:8662004459809132614" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6S" role="3cqZAp">
                    <node concept="37vLTI" id="75" role="3clFbG">
                      <node concept="2OqwBi" id="76" role="37vLTx">
                        <node concept="37vLTw" id="78" role="2Oq$k0">
                          <ref role="3cqZAo" node="6T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="79" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="77" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_PostGraduateCourse" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6O" role="3clFbw">
                  <node concept="10Nm6u" id="7a" role="3uHU7w" />
                  <node concept="37vLTw" id="7b" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_PostGraduateCourse" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6M" role="3cqZAp">
                <node concept="37vLTw" id="7c" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_PostGraduateCourse" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6K" role="3Kbmr1">
              <ref role="1PxDUh" node="mo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m_" resolve="PostGraduateCourse" />
            </node>
          </node>
          <node concept="3KbdKl" id="1n" role="3KbHQx">
            <node concept="3clFbS" id="7d" role="3Kbo56">
              <node concept="3clFbJ" id="7f" role="3cqZAp">
                <node concept="3clFbS" id="7h" role="3clFbx">
                  <node concept="3cpWs8" id="7j" role="3cqZAp">
                    <node concept="3cpWsn" id="7n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7p" role="33vP2m">
                        <node concept="1pGfFk" id="7q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7k" role="3cqZAp">
                    <node concept="2OqwBi" id="7r" role="3clFbG">
                      <node concept="37vLTw" id="7s" role="2Oq$k0">
                        <ref role="3cqZAo" node="7n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="7u" role="37wK5m">
                          <property role="Xl_RC" value="A teacher for the university. Can hold courses as well as coordinating degree and post-graduate courses." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7l" role="3cqZAp">
                    <node concept="2OqwBi" id="7v" role="3clFbG">
                      <node concept="37vLTw" id="7w" role="2Oq$k0">
                        <ref role="3cqZAo" node="7n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7x" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8662004459809132489" />
                        <node concept="Xl_RD" id="7y" role="37wK5m">
                          <property role="Xl_RC" value="prof" />
                          <uo k="s:originTrace" v="n:8662004459809132489" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7m" role="3cqZAp">
                    <node concept="37vLTI" id="7z" role="3clFbG">
                      <node concept="2OqwBi" id="7$" role="37vLTx">
                        <node concept="37vLTw" id="7A" role="2Oq$k0">
                          <ref role="3cqZAo" node="7n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7_" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_Professor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7i" role="3clFbw">
                  <node concept="10Nm6u" id="7C" role="3uHU7w" />
                  <node concept="37vLTw" id="7D" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_Professor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7g" role="3cqZAp">
                <node concept="37vLTw" id="7E" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_Professor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7e" role="3Kbmr1">
              <ref role="1PxDUh" node="mo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mA" resolve="Professor" />
            </node>
          </node>
          <node concept="3KbdKl" id="1o" role="3KbHQx">
            <node concept="3clFbS" id="7F" role="3Kbo56">
              <node concept="3clFbJ" id="7H" role="3cqZAp">
                <node concept="3clFbS" id="7J" role="3clFbx">
                  <node concept="3cpWs8" id="7L" role="3cqZAp">
                    <node concept="3cpWsn" id="7P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7R" role="33vP2m">
                        <node concept="1pGfFk" id="7S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7M" role="3cqZAp">
                    <node concept="2OqwBi" id="7T" role="3clFbG">
                      <node concept="37vLTw" id="7U" role="2Oq$k0">
                        <ref role="3cqZAo" node="7P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7V" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="7W" role="37wK5m">
                          <property role="Xl_RC" value="Wrapper concept for a reference to a professor (since MPS does not allow 1..n references)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7N" role="3cqZAp">
                    <node concept="2OqwBi" id="7X" role="3clFbG">
                      <node concept="37vLTw" id="7Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="7P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:8662004459809132552" />
                        <node concept="1adDum" id="80" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                          <uo k="s:originTrace" v="n:8662004459809132552" />
                        </node>
                        <node concept="1adDum" id="81" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                          <uo k="s:originTrace" v="n:8662004459809132552" />
                        </node>
                        <node concept="1adDum" id="82" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d008L" />
                          <uo k="s:originTrace" v="n:8662004459809132552" />
                        </node>
                        <node concept="1adDum" id="83" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d009L" />
                          <uo k="s:originTrace" v="n:8662004459809132552" />
                        </node>
                        <node concept="Xl_RD" id="84" role="37wK5m">
                          <property role="Xl_RC" value="professor" />
                          <uo k="s:originTrace" v="n:8662004459809132552" />
                        </node>
                        <node concept="Xl_RD" id="85" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8662004459809132552" />
                        </node>
                        <node concept="Xl_RD" id="86" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8662004459809132552" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7O" role="3cqZAp">
                    <node concept="37vLTI" id="87" role="3clFbG">
                      <node concept="2OqwBi" id="88" role="37vLTx">
                        <node concept="37vLTw" id="8a" role="2Oq$k0">
                          <ref role="3cqZAo" node="7P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="89" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_ProfessorRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7K" role="3clFbw">
                  <node concept="10Nm6u" id="8c" role="3uHU7w" />
                  <node concept="37vLTw" id="8d" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_ProfessorRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7I" role="3cqZAp">
                <node concept="37vLTw" id="8e" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_ProfessorRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7G" role="3Kbmr1">
              <ref role="1PxDUh" node="mo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mB" resolve="ProfessorRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="1p" role="3KbHQx">
            <node concept="3clFbS" id="8f" role="3Kbo56">
              <node concept="3clFbJ" id="8h" role="3cqZAp">
                <node concept="3clFbS" id="8j" role="3clFbx">
                  <node concept="3cpWs8" id="8l" role="3cqZAp">
                    <node concept="3cpWsn" id="8o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8q" role="33vP2m">
                        <node concept="1pGfFk" id="8r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8m" role="3cqZAp">
                    <node concept="2OqwBi" id="8s" role="3clFbG">
                      <node concept="37vLTw" id="8t" role="2Oq$k0">
                        <ref role="3cqZAo" node="8o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8662004459809132513" />
                        <node concept="Xl_RD" id="8v" role="37wK5m">
                          <property role="Xl_RC" value="Student" />
                          <uo k="s:originTrace" v="n:8662004459809132513" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8n" role="3cqZAp">
                    <node concept="37vLTI" id="8w" role="3clFbG">
                      <node concept="2OqwBi" id="8x" role="37vLTx">
                        <node concept="37vLTw" id="8z" role="2Oq$k0">
                          <ref role="3cqZAo" node="8o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8y" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_Student" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8k" role="3clFbw">
                  <node concept="10Nm6u" id="8_" role="3uHU7w" />
                  <node concept="37vLTw" id="8A" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_Student" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8i" role="3cqZAp">
                <node concept="37vLTw" id="8B" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_Student" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8g" role="3Kbmr1">
              <ref role="1PxDUh" node="mo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mC" resolve="Student" />
            </node>
          </node>
          <node concept="3KbdKl" id="1q" role="3KbHQx">
            <node concept="3clFbS" id="8C" role="3Kbo56">
              <node concept="3clFbJ" id="8E" role="3cqZAp">
                <node concept="3clFbS" id="8G" role="3clFbx">
                  <node concept="3cpWs8" id="8I" role="3cqZAp">
                    <node concept="3cpWsn" id="8M" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8N" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8O" role="33vP2m">
                        <node concept="1pGfFk" id="8P" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8J" role="3cqZAp">
                    <node concept="2OqwBi" id="8Q" role="3clFbG">
                      <node concept="37vLTw" id="8R" role="2Oq$k0">
                        <ref role="3cqZAo" node="8M" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8S" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="8T" role="37wK5m">
                          <property role="Xl_RC" value="A thesis defended by a student that graduated. It was supervised by a professor." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8K" role="3cqZAp">
                    <node concept="2OqwBi" id="8U" role="3clFbG">
                      <node concept="37vLTw" id="8V" role="2Oq$k0">
                        <ref role="3cqZAo" node="8M" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8662004459809132556" />
                        <node concept="Xl_RD" id="8X" role="37wK5m">
                          <property role="Xl_RC" value="Thesis" />
                          <uo k="s:originTrace" v="n:8662004459809132556" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8L" role="3cqZAp">
                    <node concept="37vLTI" id="8Y" role="3clFbG">
                      <node concept="2OqwBi" id="8Z" role="37vLTx">
                        <node concept="37vLTw" id="91" role="2Oq$k0">
                          <ref role="3cqZAo" node="8M" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="92" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="90" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_Thesis" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8H" role="3clFbw">
                  <node concept="10Nm6u" id="93" role="3uHU7w" />
                  <node concept="37vLTw" id="94" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_Thesis" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8F" role="3cqZAp">
                <node concept="37vLTw" id="95" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_Thesis" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8D" role="3Kbmr1">
              <ref role="1PxDUh" node="mo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mD" resolve="Thesis" />
            </node>
          </node>
          <node concept="3KbdKl" id="1r" role="3KbHQx">
            <node concept="3clFbS" id="96" role="3Kbo56">
              <node concept="3clFbJ" id="98" role="3cqZAp">
                <node concept="3clFbS" id="9a" role="3clFbx">
                  <node concept="3cpWs8" id="9c" role="3cqZAp">
                    <node concept="3cpWsn" id="9g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9i" role="33vP2m">
                        <node concept="1pGfFk" id="9j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9d" role="3cqZAp">
                    <node concept="2OqwBi" id="9k" role="3clFbG">
                      <node concept="37vLTw" id="9l" role="2Oq$k0">
                        <ref role="3cqZAo" node="9g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="9n" role="37wK5m">
                          <property role="Xl_RC" value="A generic user of the university, might be a student or a professor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9e" role="3cqZAp">
                    <node concept="2OqwBi" id="9o" role="3clFbG">
                      <node concept="37vLTw" id="9p" role="2Oq$k0">
                        <ref role="3cqZAo" node="9g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8662004459809132492" />
                        <node concept="Xl_RD" id="9r" role="37wK5m">
                          <property role="Xl_RC" value="User" />
                          <uo k="s:originTrace" v="n:8662004459809132492" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9f" role="3cqZAp">
                    <node concept="37vLTI" id="9s" role="3clFbG">
                      <node concept="2OqwBi" id="9t" role="37vLTx">
                        <node concept="37vLTw" id="9v" role="2Oq$k0">
                          <ref role="3cqZAo" node="9g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9u" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_User" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9b" role="3clFbw">
                  <node concept="10Nm6u" id="9x" role="3uHU7w" />
                  <node concept="37vLTw" id="9y" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_User" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="99" role="3cqZAp">
                <node concept="37vLTw" id="9z" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_User" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="97" role="3Kbmr1">
              <ref role="1PxDUh" node="mo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mE" resolve="User" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11" role="3cqZAp">
          <node concept="10Nm6u" id="9$" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="V" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="X" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9_">
    <property role="TrG5h" value="EnumerationDescriptor_CoursePeriod" />
    <uo k="s:originTrace" v="n:8662004459809132475" />
    <node concept="2tJIrI" id="9A" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132475" />
    </node>
    <node concept="3clFbW" id="9B" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132475" />
      <node concept="3cqZAl" id="9S" role="3clF45">
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="3Tm1VV" id="9T" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="3clFbS" id="9U" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="XkiVB" id="9V" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="1adDum" id="9W" role="37wK5m">
            <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="1adDum" id="9X" role="37wK5m">
            <property role="1adDun" value="0xa63493977a58376fL" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="1adDum" id="9Y" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cfbbL" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="Xl_RD" id="9Z" role="37wK5m">
            <property role="Xl_RC" value="CoursePeriod" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="Xl_RD" id="a0" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132475" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9C" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132475" />
    </node>
    <node concept="312cEg" id="9D" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_FIRST_SEMESTER_0" />
      <uo k="s:originTrace" v="n:8662004459809132475" />
      <node concept="3Tm6S6" id="a1" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="3uibUv" id="a2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="2ShNRf" id="a3" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="1pGfFk" id="a4" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="Xl_RD" id="a5" role="37wK5m">
            <property role="Xl_RC" value="FIRST_SEMESTER" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="Xl_RD" id="a6" role="37wK5m">
            <property role="Xl_RC" value="FIRST_SEMESTER" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="1adDum" id="a7" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cfbcL" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="Xl_RD" id="a8" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132476" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9E" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_SECOND_SEMESTER_0" />
      <uo k="s:originTrace" v="n:8662004459809132475" />
      <node concept="3Tm6S6" id="a9" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="3uibUv" id="aa" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="2ShNRf" id="ab" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="1pGfFk" id="ac" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="Xl_RD" id="ad" role="37wK5m">
            <property role="Xl_RC" value="SECOND_SEMESTER" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="Xl_RD" id="ae" role="37wK5m">
            <property role="Xl_RC" value="SECOND_SEMESTER" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="1adDum" id="af" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cfbdL" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="Xl_RD" id="ag" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132477" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9F" role="1B3o_S">
      <uo k="s:originTrace" v="n:8662004459809132475" />
    </node>
    <node concept="3uibUv" id="9G" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:8662004459809132475" />
    </node>
    <node concept="2tJIrI" id="9H" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132475" />
    </node>
    <node concept="312cEg" id="9I" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8662004459809132475" />
      <node concept="3Tm6S6" id="ah" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="3uibUv" id="ai" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="2YIFZM" id="aj" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="1adDum" id="ak" role="37wK5m">
          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
        </node>
        <node concept="1adDum" id="al" role="37wK5m">
          <property role="1adDun" value="0xa63493977a58376fL" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
        </node>
        <node concept="1adDum" id="am" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cfbbL" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
        </node>
        <node concept="1adDum" id="an" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cfbcL" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
        </node>
        <node concept="1adDum" id="ao" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cfbdL" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9J" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8662004459809132475" />
      <node concept="3Tm6S6" id="ap" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="3uibUv" id="aq" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="3uibUv" id="as" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
        </node>
      </node>
      <node concept="2ShNRf" id="ar" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="1pGfFk" id="at" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="37vLTw" id="au" role="37wK5m">
            <ref role="3cqZAo" node="9I" resolve="myIndex" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="37vLTw" id="av" role="37wK5m">
            <ref role="3cqZAo" node="9D" resolve="myMember_FIRST_SEMESTER_0" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="37vLTw" id="aw" role="37wK5m">
            <ref role="3cqZAo" node="9E" resolve="myMember_SECOND_SEMESTER_0" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9K" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132475" />
    </node>
    <node concept="3clFb_" id="9L" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:8662004459809132475" />
      <node concept="3Tm1VV" id="ax" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="2AHcQZ" id="ay" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="3uibUv" id="az" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="3clFbS" id="a$" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="3clFbF" id="aA" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="37vLTw" id="aB" role="3clFbG">
            <ref role="3cqZAo" node="9D" resolve="myMember_FIRST_SEMESTER_0" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
    </node>
    <node concept="2tJIrI" id="9M" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132475" />
    </node>
    <node concept="3clFb_" id="9N" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:8662004459809132475" />
      <node concept="3Tm1VV" id="aC" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="2AHcQZ" id="aD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="3uibUv" id="aE" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="3uibUv" id="aH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
        </node>
      </node>
      <node concept="3clFbS" id="aF" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="3cpWs6" id="aI" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="37vLTw" id="aJ" role="3cqZAk">
            <ref role="3cqZAo" node="9J" resolve="myMembers" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
    </node>
    <node concept="2tJIrI" id="9O" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132475" />
    </node>
    <node concept="3clFb_" id="9P" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8662004459809132475" />
      <node concept="3Tm1VV" id="aK" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="2AHcQZ" id="aL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="3uibUv" id="aM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="37vLTG" id="aN" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="3uibUv" id="aQ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
        </node>
        <node concept="2AHcQZ" id="aR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8662004459809132475" />
        </node>
      </node>
      <node concept="3clFbS" id="aO" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="3clFbJ" id="aS" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="3clFbS" id="aV" role="3clFbx">
            <uo k="s:originTrace" v="n:8662004459809132475" />
            <node concept="3cpWs6" id="aX" role="3cqZAp">
              <uo k="s:originTrace" v="n:8662004459809132475" />
              <node concept="10Nm6u" id="aY" role="3cqZAk">
                <uo k="s:originTrace" v="n:8662004459809132475" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="aW" role="3clFbw">
            <uo k="s:originTrace" v="n:8662004459809132475" />
            <node concept="10Nm6u" id="aZ" role="3uHU7w">
              <uo k="s:originTrace" v="n:8662004459809132475" />
            </node>
            <node concept="37vLTw" id="b0" role="3uHU7B">
              <ref role="3cqZAo" node="aN" resolve="memberName" />
              <uo k="s:originTrace" v="n:8662004459809132475" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="aT" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="37vLTw" id="b1" role="3KbGdf">
            <ref role="3cqZAo" node="aN" resolve="memberName" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
          <node concept="3KbdKl" id="b2" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132475" />
            <node concept="Xl_RD" id="b4" role="3Kbmr1">
              <property role="Xl_RC" value="FIRST_SEMESTER" />
              <uo k="s:originTrace" v="n:8662004459809132475" />
            </node>
            <node concept="3clFbS" id="b5" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132475" />
              <node concept="3cpWs6" id="b6" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132475" />
                <node concept="37vLTw" id="b7" role="3cqZAk">
                  <ref role="3cqZAo" node="9D" resolve="myMember_FIRST_SEMESTER_0" />
                  <uo k="s:originTrace" v="n:8662004459809132475" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="b3" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132475" />
            <node concept="Xl_RD" id="b8" role="3Kbmr1">
              <property role="Xl_RC" value="SECOND_SEMESTER" />
              <uo k="s:originTrace" v="n:8662004459809132475" />
            </node>
            <node concept="3clFbS" id="b9" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132475" />
              <node concept="3cpWs6" id="ba" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132475" />
                <node concept="37vLTw" id="bb" role="3cqZAk">
                  <ref role="3cqZAo" node="9E" resolve="myMember_SECOND_SEMESTER_0" />
                  <uo k="s:originTrace" v="n:8662004459809132475" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="aU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="10Nm6u" id="bc" role="3cqZAk">
            <uo k="s:originTrace" v="n:8662004459809132475" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
    </node>
    <node concept="2tJIrI" id="9Q" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132475" />
    </node>
    <node concept="3clFb_" id="9R" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8662004459809132475" />
      <node concept="3Tm1VV" id="bd" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="2AHcQZ" id="be" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="3uibUv" id="bf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
      <node concept="37vLTG" id="bg" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="3cpWsb" id="bj" role="1tU5fm">
          <uo k="s:originTrace" v="n:8662004459809132475" />
        </node>
      </node>
      <node concept="3clFbS" id="bh" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132475" />
        <node concept="3cpWs8" id="bk" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="3cpWsn" id="bn" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:8662004459809132475" />
            <node concept="10Oyi0" id="bo" role="1tU5fm">
              <uo k="s:originTrace" v="n:8662004459809132475" />
            </node>
            <node concept="2OqwBi" id="bp" role="33vP2m">
              <uo k="s:originTrace" v="n:8662004459809132475" />
              <node concept="37vLTw" id="bq" role="2Oq$k0">
                <ref role="3cqZAo" node="9I" resolve="myIndex" />
                <uo k="s:originTrace" v="n:8662004459809132475" />
              </node>
              <node concept="liA8E" id="br" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:8662004459809132475" />
                <node concept="37vLTw" id="bs" role="37wK5m">
                  <ref role="3cqZAo" node="bg" resolve="idValue" />
                  <uo k="s:originTrace" v="n:8662004459809132475" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bl" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="3clFbS" id="bt" role="3clFbx">
            <uo k="s:originTrace" v="n:8662004459809132475" />
            <node concept="3cpWs6" id="bv" role="3cqZAp">
              <uo k="s:originTrace" v="n:8662004459809132475" />
              <node concept="10Nm6u" id="bw" role="3cqZAk">
                <uo k="s:originTrace" v="n:8662004459809132475" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="bu" role="3clFbw">
            <uo k="s:originTrace" v="n:8662004459809132475" />
            <node concept="3cmrfG" id="bx" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:8662004459809132475" />
            </node>
            <node concept="37vLTw" id="by" role="3uHU7B">
              <ref role="3cqZAo" node="bn" resolve="index" />
              <uo k="s:originTrace" v="n:8662004459809132475" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bm" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132475" />
          <node concept="2OqwBi" id="bz" role="3clFbG">
            <uo k="s:originTrace" v="n:8662004459809132475" />
            <node concept="37vLTw" id="b$" role="2Oq$k0">
              <ref role="3cqZAo" node="9J" resolve="myMembers" />
              <uo k="s:originTrace" v="n:8662004459809132475" />
            </node>
            <node concept="liA8E" id="b_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:8662004459809132475" />
              <node concept="37vLTw" id="bA" role="37wK5m">
                <ref role="3cqZAo" node="bn" resolve="index" />
                <uo k="s:originTrace" v="n:8662004459809132475" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132475" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bB">
    <property role="TrG5h" value="EnumerationDescriptor_CreditType" />
    <uo k="s:originTrace" v="n:8662004459809132447" />
    <node concept="2tJIrI" id="bC" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132447" />
    </node>
    <node concept="3clFbW" id="bD" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3cqZAl" id="bX" role="3clF45">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3Tm1VV" id="bY" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3clFbS" id="bZ" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="XkiVB" id="c0" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="1adDum" id="c1" role="37wK5m">
            <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="1adDum" id="c2" role="37wK5m">
            <property role="1adDun" value="0xa63493977a58376fL" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="1adDum" id="c3" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cf9fL" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="c4" role="37wK5m">
            <property role="Xl_RC" value="CreditType" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="c5" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132447" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bE" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132447" />
    </node>
    <node concept="312cEg" id="bF" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_B_0" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm6S6" id="c6" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="c7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="2ShNRf" id="c8" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="1pGfFk" id="c9" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="Xl_RD" id="ca" role="37wK5m">
            <property role="Xl_RC" value="B" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="cb" role="37wK5m">
            <property role="Xl_RC" value="B" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="1adDum" id="cc" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cfa0L" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="cd" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132448" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bG" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_C_0" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm6S6" id="ce" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="cf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="2ShNRf" id="cg" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="1pGfFk" id="ch" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="Xl_RD" id="ci" role="37wK5m">
            <property role="Xl_RC" value="C" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="cj" role="37wK5m">
            <property role="Xl_RC" value="C" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="1adDum" id="ck" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cfa1L" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="cl" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132449" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bH" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_D_0" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm6S6" id="cm" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="cn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="2ShNRf" id="co" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="1pGfFk" id="cp" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="Xl_RD" id="cq" role="37wK5m">
            <property role="Xl_RC" value="D" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="cr" role="37wK5m">
            <property role="Xl_RC" value="D" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="1adDum" id="cs" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cfa4L" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="ct" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132452" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bI" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_E_0" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm6S6" id="cu" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="cv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="2ShNRf" id="cw" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="1pGfFk" id="cx" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="Xl_RD" id="cy" role="37wK5m">
            <property role="Xl_RC" value="E" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="cz" role="37wK5m">
            <property role="Xl_RC" value="E" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="1adDum" id="c$" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cfa8L" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="c_" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132456" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bJ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_F_0" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm6S6" id="cA" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="cB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="2ShNRf" id="cC" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="1pGfFk" id="cD" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="Xl_RD" id="cE" role="37wK5m">
            <property role="Xl_RC" value="F" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="cF" role="37wK5m">
            <property role="Xl_RC" value="F" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="1adDum" id="cG" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cfadL" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="Xl_RD" id="cH" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132461" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="bK" role="1B3o_S">
      <uo k="s:originTrace" v="n:8662004459809132447" />
    </node>
    <node concept="3uibUv" id="bL" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
    </node>
    <node concept="2tJIrI" id="bM" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132447" />
    </node>
    <node concept="312cEg" id="bN" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm6S6" id="cI" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="cJ" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="2YIFZM" id="cK" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="1adDum" id="cL" role="37wK5m">
          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
        <node concept="1adDum" id="cM" role="37wK5m">
          <property role="1adDun" value="0xa63493977a58376fL" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
        <node concept="1adDum" id="cN" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cf9fL" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
        <node concept="1adDum" id="cO" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cfa0L" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
        <node concept="1adDum" id="cP" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cfa1L" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
        <node concept="1adDum" id="cQ" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cfa4L" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
        <node concept="1adDum" id="cR" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cfa8L" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
        <node concept="1adDum" id="cS" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cfadL" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bO" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm6S6" id="cT" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="cU" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="3uibUv" id="cW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
      </node>
      <node concept="2ShNRf" id="cV" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="1pGfFk" id="cX" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="37vLTw" id="cY" role="37wK5m">
            <ref role="3cqZAo" node="bN" resolve="myIndex" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="37vLTw" id="cZ" role="37wK5m">
            <ref role="3cqZAo" node="bF" resolve="myMember_B_0" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="37vLTw" id="d0" role="37wK5m">
            <ref role="3cqZAo" node="bG" resolve="myMember_C_0" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="37vLTw" id="d1" role="37wK5m">
            <ref role="3cqZAo" node="bH" resolve="myMember_D_0" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="37vLTw" id="d2" role="37wK5m">
            <ref role="3cqZAo" node="bI" resolve="myMember_E_0" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="37vLTw" id="d3" role="37wK5m">
            <ref role="3cqZAo" node="bJ" resolve="myMember_F_0" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bP" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132447" />
    </node>
    <node concept="3clFb_" id="bQ" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm1VV" id="d4" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="2AHcQZ" id="d5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="d6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3clFbS" id="d7" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="3clFbF" id="d9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="37vLTw" id="da" role="3clFbG">
            <ref role="3cqZAo" node="bF" resolve="myMember_B_0" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
    </node>
    <node concept="2tJIrI" id="bR" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132447" />
    </node>
    <node concept="3clFb_" id="bS" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm1VV" id="db" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="2AHcQZ" id="dc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="dd" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="3uibUv" id="dg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
      </node>
      <node concept="3clFbS" id="de" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="3cpWs6" id="dh" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="37vLTw" id="di" role="3cqZAk">
            <ref role="3cqZAo" node="bO" resolve="myMembers" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="df" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
    </node>
    <node concept="2tJIrI" id="bT" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132447" />
    </node>
    <node concept="3clFb_" id="bU" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm1VV" id="dj" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="2AHcQZ" id="dk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="dl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="37vLTG" id="dm" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="3uibUv" id="dp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
        <node concept="2AHcQZ" id="dq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
      </node>
      <node concept="3clFbS" id="dn" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="3clFbJ" id="dr" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="3clFbS" id="du" role="3clFbx">
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="3cpWs6" id="dw" role="3cqZAp">
              <uo k="s:originTrace" v="n:8662004459809132447" />
              <node concept="10Nm6u" id="dx" role="3cqZAk">
                <uo k="s:originTrace" v="n:8662004459809132447" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="dv" role="3clFbw">
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="10Nm6u" id="dy" role="3uHU7w">
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
            <node concept="37vLTw" id="dz" role="3uHU7B">
              <ref role="3cqZAo" node="dm" resolve="memberName" />
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="ds" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="37vLTw" id="d$" role="3KbGdf">
            <ref role="3cqZAo" node="dm" resolve="memberName" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
          <node concept="3KbdKl" id="d_" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="Xl_RD" id="dE" role="3Kbmr1">
              <property role="Xl_RC" value="B" />
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
            <node concept="3clFbS" id="dF" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132447" />
              <node concept="3cpWs6" id="dG" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132447" />
                <node concept="37vLTw" id="dH" role="3cqZAk">
                  <ref role="3cqZAo" node="bF" resolve="myMember_B_0" />
                  <uo k="s:originTrace" v="n:8662004459809132447" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dA" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="Xl_RD" id="dI" role="3Kbmr1">
              <property role="Xl_RC" value="C" />
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
            <node concept="3clFbS" id="dJ" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132447" />
              <node concept="3cpWs6" id="dK" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132447" />
                <node concept="37vLTw" id="dL" role="3cqZAk">
                  <ref role="3cqZAo" node="bG" resolve="myMember_C_0" />
                  <uo k="s:originTrace" v="n:8662004459809132447" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dB" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="Xl_RD" id="dM" role="3Kbmr1">
              <property role="Xl_RC" value="D" />
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
            <node concept="3clFbS" id="dN" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132447" />
              <node concept="3cpWs6" id="dO" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132447" />
                <node concept="37vLTw" id="dP" role="3cqZAk">
                  <ref role="3cqZAo" node="bH" resolve="myMember_D_0" />
                  <uo k="s:originTrace" v="n:8662004459809132447" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dC" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="Xl_RD" id="dQ" role="3Kbmr1">
              <property role="Xl_RC" value="E" />
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
            <node concept="3clFbS" id="dR" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132447" />
              <node concept="3cpWs6" id="dS" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132447" />
                <node concept="37vLTw" id="dT" role="3cqZAk">
                  <ref role="3cqZAo" node="bI" resolve="myMember_E_0" />
                  <uo k="s:originTrace" v="n:8662004459809132447" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dD" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="Xl_RD" id="dU" role="3Kbmr1">
              <property role="Xl_RC" value="F" />
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
            <node concept="3clFbS" id="dV" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132447" />
              <node concept="3cpWs6" id="dW" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132447" />
                <node concept="37vLTw" id="dX" role="3cqZAk">
                  <ref role="3cqZAo" node="bJ" resolve="myMember_F_0" />
                  <uo k="s:originTrace" v="n:8662004459809132447" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dt" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="10Nm6u" id="dY" role="3cqZAk">
            <uo k="s:originTrace" v="n:8662004459809132447" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="do" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
    </node>
    <node concept="2tJIrI" id="bV" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132447" />
    </node>
    <node concept="3clFb_" id="bW" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8662004459809132447" />
      <node concept="3Tm1VV" id="dZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="2AHcQZ" id="e0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="3uibUv" id="e1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
      <node concept="37vLTG" id="e2" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="3cpWsb" id="e5" role="1tU5fm">
          <uo k="s:originTrace" v="n:8662004459809132447" />
        </node>
      </node>
      <node concept="3clFbS" id="e3" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132447" />
        <node concept="3cpWs8" id="e6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="3cpWsn" id="e9" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="10Oyi0" id="ea" role="1tU5fm">
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
            <node concept="2OqwBi" id="eb" role="33vP2m">
              <uo k="s:originTrace" v="n:8662004459809132447" />
              <node concept="37vLTw" id="ec" role="2Oq$k0">
                <ref role="3cqZAo" node="bN" resolve="myIndex" />
                <uo k="s:originTrace" v="n:8662004459809132447" />
              </node>
              <node concept="liA8E" id="ed" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:8662004459809132447" />
                <node concept="37vLTw" id="ee" role="37wK5m">
                  <ref role="3cqZAo" node="e2" resolve="idValue" />
                  <uo k="s:originTrace" v="n:8662004459809132447" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="e7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="3clFbS" id="ef" role="3clFbx">
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="3cpWs6" id="eh" role="3cqZAp">
              <uo k="s:originTrace" v="n:8662004459809132447" />
              <node concept="10Nm6u" id="ei" role="3cqZAk">
                <uo k="s:originTrace" v="n:8662004459809132447" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="eg" role="3clFbw">
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="3cmrfG" id="ej" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
            <node concept="37vLTw" id="ek" role="3uHU7B">
              <ref role="3cqZAo" node="e9" resolve="index" />
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e8" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132447" />
          <node concept="2OqwBi" id="el" role="3clFbG">
            <uo k="s:originTrace" v="n:8662004459809132447" />
            <node concept="37vLTw" id="em" role="2Oq$k0">
              <ref role="3cqZAo" node="bO" resolve="myMembers" />
              <uo k="s:originTrace" v="n:8662004459809132447" />
            </node>
            <node concept="liA8E" id="en" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:8662004459809132447" />
              <node concept="37vLTw" id="eo" role="37wK5m">
                <ref role="3cqZAo" node="e9" resolve="index" />
                <uo k="s:originTrace" v="n:8662004459809132447" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="e4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132447" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ep">
    <property role="TrG5h" value="EnumerationDescriptor_ExamType" />
    <uo k="s:originTrace" v="n:8662004459809132414" />
    <node concept="2tJIrI" id="eq" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132414" />
    </node>
    <node concept="3clFbW" id="er" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132414" />
      <node concept="3cqZAl" id="eH" role="3clF45">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3Tm1VV" id="eI" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3clFbS" id="eJ" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="XkiVB" id="eK" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="1adDum" id="eL" role="37wK5m">
            <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="1adDum" id="eM" role="37wK5m">
            <property role="1adDun" value="0xa63493977a58376fL" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="1adDum" id="eN" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cf7eL" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="Xl_RD" id="eO" role="37wK5m">
            <property role="Xl_RC" value="ExamType" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="Xl_RD" id="eP" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132414" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="es" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132414" />
    </node>
    <node concept="312cEg" id="et" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_WRITTEN_0" />
      <uo k="s:originTrace" v="n:8662004459809132414" />
      <node concept="3Tm6S6" id="eQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3uibUv" id="eR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="2ShNRf" id="eS" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="1pGfFk" id="eT" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="Xl_RD" id="eU" role="37wK5m">
            <property role="Xl_RC" value="WRITTEN" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="Xl_RD" id="eV" role="37wK5m">
            <property role="Xl_RC" value="written" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="1adDum" id="eW" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cf7fL" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="Xl_RD" id="eX" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132415" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="eu" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ORAL_0" />
      <uo k="s:originTrace" v="n:8662004459809132414" />
      <node concept="3Tm6S6" id="eY" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3uibUv" id="eZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="2ShNRf" id="f0" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="1pGfFk" id="f1" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="Xl_RD" id="f2" role="37wK5m">
            <property role="Xl_RC" value="ORAL" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="Xl_RD" id="f3" role="37wK5m">
            <property role="Xl_RC" value="oral" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="1adDum" id="f4" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cf80L" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="Xl_RD" id="f5" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132416" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ev" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_PROJECT_0" />
      <uo k="s:originTrace" v="n:8662004459809132414" />
      <node concept="3Tm6S6" id="f6" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3uibUv" id="f7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="2ShNRf" id="f8" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="1pGfFk" id="f9" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="Xl_RD" id="fa" role="37wK5m">
            <property role="Xl_RC" value="PROJECT" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="Xl_RD" id="fb" role="37wK5m">
            <property role="Xl_RC" value="project" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="1adDum" id="fc" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5cf83L" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="Xl_RD" id="fd" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132419" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ew" role="1B3o_S">
      <uo k="s:originTrace" v="n:8662004459809132414" />
    </node>
    <node concept="3uibUv" id="ex" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:8662004459809132414" />
    </node>
    <node concept="2tJIrI" id="ey" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132414" />
    </node>
    <node concept="312cEg" id="ez" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8662004459809132414" />
      <node concept="3Tm6S6" id="fe" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3uibUv" id="ff" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="2YIFZM" id="fg" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="1adDum" id="fh" role="37wK5m">
          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
        <node concept="1adDum" id="fi" role="37wK5m">
          <property role="1adDun" value="0xa63493977a58376fL" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
        <node concept="1adDum" id="fj" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cf7eL" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
        <node concept="1adDum" id="fk" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cf7fL" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
        <node concept="1adDum" id="fl" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cf80L" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
        <node concept="1adDum" id="fm" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5cf83L" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="e$" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8662004459809132414" />
      <node concept="3Tm6S6" id="fn" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3uibUv" id="fo" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="3uibUv" id="fq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
      </node>
      <node concept="2ShNRf" id="fp" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="1pGfFk" id="fr" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="37vLTw" id="fs" role="37wK5m">
            <ref role="3cqZAo" node="ez" resolve="myIndex" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="37vLTw" id="ft" role="37wK5m">
            <ref role="3cqZAo" node="et" resolve="myMember_WRITTEN_0" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="37vLTw" id="fu" role="37wK5m">
            <ref role="3cqZAo" node="eu" resolve="myMember_ORAL_0" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="37vLTw" id="fv" role="37wK5m">
            <ref role="3cqZAo" node="ev" resolve="myMember_PROJECT_0" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="e_" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132414" />
    </node>
    <node concept="3clFb_" id="eA" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:8662004459809132414" />
      <node concept="3Tm1VV" id="fw" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="2AHcQZ" id="fx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3uibUv" id="fy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3clFbS" id="fz" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="3clFbF" id="f_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="37vLTw" id="fA" role="3clFbG">
            <ref role="3cqZAo" node="et" resolve="myMember_WRITTEN_0" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="f$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
    </node>
    <node concept="2tJIrI" id="eB" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132414" />
    </node>
    <node concept="3clFb_" id="eC" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:8662004459809132414" />
      <node concept="3Tm1VV" id="fB" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="2AHcQZ" id="fC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3uibUv" id="fD" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="3uibUv" id="fG" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
      </node>
      <node concept="3clFbS" id="fE" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="3cpWs6" id="fH" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="37vLTw" id="fI" role="3cqZAk">
            <ref role="3cqZAo" node="e$" resolve="myMembers" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
    </node>
    <node concept="2tJIrI" id="eD" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132414" />
    </node>
    <node concept="3clFb_" id="eE" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8662004459809132414" />
      <node concept="3Tm1VV" id="fJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="2AHcQZ" id="fK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3uibUv" id="fL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="37vLTG" id="fM" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="3uibUv" id="fP" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
        <node concept="2AHcQZ" id="fQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
      </node>
      <node concept="3clFbS" id="fN" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="3clFbJ" id="fR" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="3clFbS" id="fU" role="3clFbx">
            <uo k="s:originTrace" v="n:8662004459809132414" />
            <node concept="3cpWs6" id="fW" role="3cqZAp">
              <uo k="s:originTrace" v="n:8662004459809132414" />
              <node concept="10Nm6u" id="fX" role="3cqZAk">
                <uo k="s:originTrace" v="n:8662004459809132414" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="fV" role="3clFbw">
            <uo k="s:originTrace" v="n:8662004459809132414" />
            <node concept="10Nm6u" id="fY" role="3uHU7w">
              <uo k="s:originTrace" v="n:8662004459809132414" />
            </node>
            <node concept="37vLTw" id="fZ" role="3uHU7B">
              <ref role="3cqZAo" node="fM" resolve="memberName" />
              <uo k="s:originTrace" v="n:8662004459809132414" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="fS" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="37vLTw" id="g0" role="3KbGdf">
            <ref role="3cqZAo" node="fM" resolve="memberName" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
          <node concept="3KbdKl" id="g1" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132414" />
            <node concept="Xl_RD" id="g4" role="3Kbmr1">
              <property role="Xl_RC" value="WRITTEN" />
              <uo k="s:originTrace" v="n:8662004459809132414" />
            </node>
            <node concept="3clFbS" id="g5" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132414" />
              <node concept="3cpWs6" id="g6" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132414" />
                <node concept="37vLTw" id="g7" role="3cqZAk">
                  <ref role="3cqZAo" node="et" resolve="myMember_WRITTEN_0" />
                  <uo k="s:originTrace" v="n:8662004459809132414" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="g2" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132414" />
            <node concept="Xl_RD" id="g8" role="3Kbmr1">
              <property role="Xl_RC" value="ORAL" />
              <uo k="s:originTrace" v="n:8662004459809132414" />
            </node>
            <node concept="3clFbS" id="g9" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132414" />
              <node concept="3cpWs6" id="ga" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132414" />
                <node concept="37vLTw" id="gb" role="3cqZAk">
                  <ref role="3cqZAo" node="eu" resolve="myMember_ORAL_0" />
                  <uo k="s:originTrace" v="n:8662004459809132414" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="g3" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132414" />
            <node concept="Xl_RD" id="gc" role="3Kbmr1">
              <property role="Xl_RC" value="PROJECT" />
              <uo k="s:originTrace" v="n:8662004459809132414" />
            </node>
            <node concept="3clFbS" id="gd" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132414" />
              <node concept="3cpWs6" id="ge" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132414" />
                <node concept="37vLTw" id="gf" role="3cqZAk">
                  <ref role="3cqZAo" node="ev" resolve="myMember_PROJECT_0" />
                  <uo k="s:originTrace" v="n:8662004459809132414" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fT" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="10Nm6u" id="gg" role="3cqZAk">
            <uo k="s:originTrace" v="n:8662004459809132414" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
    </node>
    <node concept="2tJIrI" id="eF" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132414" />
    </node>
    <node concept="3clFb_" id="eG" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8662004459809132414" />
      <node concept="3Tm1VV" id="gh" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="2AHcQZ" id="gi" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="3uibUv" id="gj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
      <node concept="37vLTG" id="gk" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="3cpWsb" id="gn" role="1tU5fm">
          <uo k="s:originTrace" v="n:8662004459809132414" />
        </node>
      </node>
      <node concept="3clFbS" id="gl" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132414" />
        <node concept="3cpWs8" id="go" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="3cpWsn" id="gr" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:8662004459809132414" />
            <node concept="10Oyi0" id="gs" role="1tU5fm">
              <uo k="s:originTrace" v="n:8662004459809132414" />
            </node>
            <node concept="2OqwBi" id="gt" role="33vP2m">
              <uo k="s:originTrace" v="n:8662004459809132414" />
              <node concept="37vLTw" id="gu" role="2Oq$k0">
                <ref role="3cqZAo" node="ez" resolve="myIndex" />
                <uo k="s:originTrace" v="n:8662004459809132414" />
              </node>
              <node concept="liA8E" id="gv" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:8662004459809132414" />
                <node concept="37vLTw" id="gw" role="37wK5m">
                  <ref role="3cqZAo" node="gk" resolve="idValue" />
                  <uo k="s:originTrace" v="n:8662004459809132414" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gp" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="3clFbS" id="gx" role="3clFbx">
            <uo k="s:originTrace" v="n:8662004459809132414" />
            <node concept="3cpWs6" id="gz" role="3cqZAp">
              <uo k="s:originTrace" v="n:8662004459809132414" />
              <node concept="10Nm6u" id="g$" role="3cqZAk">
                <uo k="s:originTrace" v="n:8662004459809132414" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="gy" role="3clFbw">
            <uo k="s:originTrace" v="n:8662004459809132414" />
            <node concept="3cmrfG" id="g_" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:8662004459809132414" />
            </node>
            <node concept="37vLTw" id="gA" role="3uHU7B">
              <ref role="3cqZAo" node="gr" resolve="index" />
              <uo k="s:originTrace" v="n:8662004459809132414" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132414" />
          <node concept="2OqwBi" id="gB" role="3clFbG">
            <uo k="s:originTrace" v="n:8662004459809132414" />
            <node concept="37vLTw" id="gC" role="2Oq$k0">
              <ref role="3cqZAo" node="e$" resolve="myMembers" />
              <uo k="s:originTrace" v="n:8662004459809132414" />
            </node>
            <node concept="liA8E" id="gD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:8662004459809132414" />
              <node concept="37vLTw" id="gE" role="37wK5m">
                <ref role="3cqZAo" node="gr" resolve="index" />
                <uo k="s:originTrace" v="n:8662004459809132414" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132414" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gF">
    <property role="TrG5h" value="EnumerationDescriptor_PostGraduateLevel" />
    <uo k="s:originTrace" v="n:8662004459809132625" />
    <node concept="2tJIrI" id="gG" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132625" />
    </node>
    <node concept="3clFbW" id="gH" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132625" />
      <node concept="3cqZAl" id="gY" role="3clF45">
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="3Tm1VV" id="gZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="3clFbS" id="h0" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="XkiVB" id="h1" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="1adDum" id="h2" role="37wK5m">
            <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="1adDum" id="h3" role="37wK5m">
            <property role="1adDun" value="0xa63493977a58376fL" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="1adDum" id="h4" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5d051L" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="Xl_RD" id="h5" role="37wK5m">
            <property role="Xl_RC" value="PostGraduateLevel" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="Xl_RD" id="h6" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132625" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gI" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132625" />
    </node>
    <node concept="312cEg" id="gJ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_FIRST_0" />
      <uo k="s:originTrace" v="n:8662004459809132625" />
      <node concept="3Tm6S6" id="h7" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="3uibUv" id="h8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="2ShNRf" id="h9" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="1pGfFk" id="ha" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="Xl_RD" id="hb" role="37wK5m">
            <property role="Xl_RC" value="FIRST" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="Xl_RD" id="hc" role="37wK5m">
            <property role="Xl_RC" value="FIRST" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="1adDum" id="hd" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5d052L" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="Xl_RD" id="he" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132626" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gK" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_SECOND_0" />
      <uo k="s:originTrace" v="n:8662004459809132625" />
      <node concept="3Tm6S6" id="hf" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="3uibUv" id="hg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="2ShNRf" id="hh" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="1pGfFk" id="hi" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="Xl_RD" id="hj" role="37wK5m">
            <property role="Xl_RC" value="SECOND" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="Xl_RD" id="hk" role="37wK5m">
            <property role="Xl_RC" value="SECOND" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="1adDum" id="hl" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5d054L" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="Xl_RD" id="hm" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132628" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="gL" role="1B3o_S">
      <uo k="s:originTrace" v="n:8662004459809132625" />
    </node>
    <node concept="3uibUv" id="gM" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:8662004459809132625" />
    </node>
    <node concept="2tJIrI" id="gN" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132625" />
    </node>
    <node concept="312cEg" id="gO" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8662004459809132625" />
      <node concept="3Tm6S6" id="hn" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="3uibUv" id="ho" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="2YIFZM" id="hp" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="1adDum" id="hq" role="37wK5m">
          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
        </node>
        <node concept="1adDum" id="hr" role="37wK5m">
          <property role="1adDun" value="0xa63493977a58376fL" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
        </node>
        <node concept="1adDum" id="hs" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5d051L" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
        </node>
        <node concept="1adDum" id="ht" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5d052L" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
        </node>
        <node concept="1adDum" id="hu" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5d054L" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gP" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8662004459809132625" />
      <node concept="3Tm6S6" id="hv" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="3uibUv" id="hw" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="3uibUv" id="hy" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
        </node>
      </node>
      <node concept="2ShNRf" id="hx" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="1pGfFk" id="hz" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="37vLTw" id="h$" role="37wK5m">
            <ref role="3cqZAo" node="gO" resolve="myIndex" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="37vLTw" id="h_" role="37wK5m">
            <ref role="3cqZAo" node="gJ" resolve="myMember_FIRST_0" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="37vLTw" id="hA" role="37wK5m">
            <ref role="3cqZAo" node="gK" resolve="myMember_SECOND_0" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gQ" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132625" />
    </node>
    <node concept="3clFb_" id="gR" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:8662004459809132625" />
      <node concept="3Tm1VV" id="hB" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="2AHcQZ" id="hC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="3uibUv" id="hD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="3clFbS" id="hE" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="3clFbF" id="hG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="37vLTw" id="hH" role="3clFbG">
            <ref role="3cqZAo" node="gJ" resolve="myMember_FIRST_0" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
    </node>
    <node concept="2tJIrI" id="gS" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132625" />
    </node>
    <node concept="3clFb_" id="gT" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:8662004459809132625" />
      <node concept="3Tm1VV" id="hI" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="2AHcQZ" id="hJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="3uibUv" id="hK" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="3uibUv" id="hN" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
        </node>
      </node>
      <node concept="3clFbS" id="hL" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="3cpWs6" id="hO" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="37vLTw" id="hP" role="3cqZAk">
            <ref role="3cqZAo" node="gP" resolve="myMembers" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
    </node>
    <node concept="2tJIrI" id="gU" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132625" />
    </node>
    <node concept="3clFb_" id="gV" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8662004459809132625" />
      <node concept="3Tm1VV" id="hQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="2AHcQZ" id="hR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="3uibUv" id="hS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="37vLTG" id="hT" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="3uibUv" id="hW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
        </node>
        <node concept="2AHcQZ" id="hX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8662004459809132625" />
        </node>
      </node>
      <node concept="3clFbS" id="hU" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="3clFbJ" id="hY" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="3clFbS" id="i1" role="3clFbx">
            <uo k="s:originTrace" v="n:8662004459809132625" />
            <node concept="3cpWs6" id="i3" role="3cqZAp">
              <uo k="s:originTrace" v="n:8662004459809132625" />
              <node concept="10Nm6u" id="i4" role="3cqZAk">
                <uo k="s:originTrace" v="n:8662004459809132625" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="i2" role="3clFbw">
            <uo k="s:originTrace" v="n:8662004459809132625" />
            <node concept="10Nm6u" id="i5" role="3uHU7w">
              <uo k="s:originTrace" v="n:8662004459809132625" />
            </node>
            <node concept="37vLTw" id="i6" role="3uHU7B">
              <ref role="3cqZAo" node="hT" resolve="memberName" />
              <uo k="s:originTrace" v="n:8662004459809132625" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="hZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="37vLTw" id="i7" role="3KbGdf">
            <ref role="3cqZAo" node="hT" resolve="memberName" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
          <node concept="3KbdKl" id="i8" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132625" />
            <node concept="Xl_RD" id="ia" role="3Kbmr1">
              <property role="Xl_RC" value="FIRST" />
              <uo k="s:originTrace" v="n:8662004459809132625" />
            </node>
            <node concept="3clFbS" id="ib" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132625" />
              <node concept="3cpWs6" id="ic" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132625" />
                <node concept="37vLTw" id="id" role="3cqZAk">
                  <ref role="3cqZAo" node="gJ" resolve="myMember_FIRST_0" />
                  <uo k="s:originTrace" v="n:8662004459809132625" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="i9" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132625" />
            <node concept="Xl_RD" id="ie" role="3Kbmr1">
              <property role="Xl_RC" value="SECOND" />
              <uo k="s:originTrace" v="n:8662004459809132625" />
            </node>
            <node concept="3clFbS" id="if" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132625" />
              <node concept="3cpWs6" id="ig" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132625" />
                <node concept="37vLTw" id="ih" role="3cqZAk">
                  <ref role="3cqZAo" node="gK" resolve="myMember_SECOND_0" />
                  <uo k="s:originTrace" v="n:8662004459809132625" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i0" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="10Nm6u" id="ii" role="3cqZAk">
            <uo k="s:originTrace" v="n:8662004459809132625" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
    </node>
    <node concept="2tJIrI" id="gW" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132625" />
    </node>
    <node concept="3clFb_" id="gX" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8662004459809132625" />
      <node concept="3Tm1VV" id="ij" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="2AHcQZ" id="ik" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="3uibUv" id="il" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
      <node concept="37vLTG" id="im" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="3cpWsb" id="ip" role="1tU5fm">
          <uo k="s:originTrace" v="n:8662004459809132625" />
        </node>
      </node>
      <node concept="3clFbS" id="in" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132625" />
        <node concept="3cpWs8" id="iq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="3cpWsn" id="it" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:8662004459809132625" />
            <node concept="10Oyi0" id="iu" role="1tU5fm">
              <uo k="s:originTrace" v="n:8662004459809132625" />
            </node>
            <node concept="2OqwBi" id="iv" role="33vP2m">
              <uo k="s:originTrace" v="n:8662004459809132625" />
              <node concept="37vLTw" id="iw" role="2Oq$k0">
                <ref role="3cqZAo" node="gO" resolve="myIndex" />
                <uo k="s:originTrace" v="n:8662004459809132625" />
              </node>
              <node concept="liA8E" id="ix" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:8662004459809132625" />
                <node concept="37vLTw" id="iy" role="37wK5m">
                  <ref role="3cqZAo" node="im" resolve="idValue" />
                  <uo k="s:originTrace" v="n:8662004459809132625" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ir" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="3clFbS" id="iz" role="3clFbx">
            <uo k="s:originTrace" v="n:8662004459809132625" />
            <node concept="3cpWs6" id="i_" role="3cqZAp">
              <uo k="s:originTrace" v="n:8662004459809132625" />
              <node concept="10Nm6u" id="iA" role="3cqZAk">
                <uo k="s:originTrace" v="n:8662004459809132625" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="i$" role="3clFbw">
            <uo k="s:originTrace" v="n:8662004459809132625" />
            <node concept="3cmrfG" id="iB" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:8662004459809132625" />
            </node>
            <node concept="37vLTw" id="iC" role="3uHU7B">
              <ref role="3cqZAo" node="it" resolve="index" />
              <uo k="s:originTrace" v="n:8662004459809132625" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="is" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132625" />
          <node concept="2OqwBi" id="iD" role="3clFbG">
            <uo k="s:originTrace" v="n:8662004459809132625" />
            <node concept="37vLTw" id="iE" role="2Oq$k0">
              <ref role="3cqZAo" node="gP" resolve="myMembers" />
              <uo k="s:originTrace" v="n:8662004459809132625" />
            </node>
            <node concept="liA8E" id="iF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:8662004459809132625" />
              <node concept="37vLTw" id="iG" role="37wK5m">
                <ref role="3cqZAo" node="it" resolve="index" />
                <uo k="s:originTrace" v="n:8662004459809132625" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="io" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132625" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iH">
    <property role="TrG5h" value="EnumerationDescriptor_ThesisType" />
    <uo k="s:originTrace" v="n:8662004459809132562" />
    <node concept="2tJIrI" id="iI" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132562" />
    </node>
    <node concept="3clFbW" id="iJ" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132562" />
      <node concept="3cqZAl" id="j1" role="3clF45">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3Tm1VV" id="j2" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3clFbS" id="j3" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="XkiVB" id="j4" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="1adDum" id="j5" role="37wK5m">
            <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="1adDum" id="j6" role="37wK5m">
            <property role="1adDun" value="0xa63493977a58376fL" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="1adDum" id="j7" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5d012L" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="Xl_RD" id="j8" role="37wK5m">
            <property role="Xl_RC" value="ThesisType" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="Xl_RD" id="j9" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132562" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iK" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132562" />
    </node>
    <node concept="312cEg" id="iL" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_COMPILATION_0" />
      <uo k="s:originTrace" v="n:8662004459809132562" />
      <node concept="3Tm6S6" id="ja" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3uibUv" id="jb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="2ShNRf" id="jc" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="1pGfFk" id="jd" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="Xl_RD" id="je" role="37wK5m">
            <property role="Xl_RC" value="COMPILATION" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="Xl_RD" id="jf" role="37wK5m">
            <property role="Xl_RC" value="COMPILATION" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="1adDum" id="jg" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5d013L" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="Xl_RD" id="jh" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132563" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="iM" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_EXPERIMENTAL_0" />
      <uo k="s:originTrace" v="n:8662004459809132562" />
      <node concept="3Tm6S6" id="ji" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3uibUv" id="jj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="2ShNRf" id="jk" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="1pGfFk" id="jl" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="Xl_RD" id="jm" role="37wK5m">
            <property role="Xl_RC" value="EXPERIMENTAL" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="Xl_RD" id="jn" role="37wK5m">
            <property role="Xl_RC" value="EXPERIMENTAL" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="1adDum" id="jo" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5d014L" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="Xl_RD" id="jp" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132564" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="iN" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_PUBLICATION_0" />
      <uo k="s:originTrace" v="n:8662004459809132562" />
      <node concept="3Tm6S6" id="jq" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3uibUv" id="jr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="2ShNRf" id="js" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="1pGfFk" id="jt" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="Xl_RD" id="ju" role="37wK5m">
            <property role="Xl_RC" value="PUBLICATION" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="Xl_RD" id="jv" role="37wK5m">
            <property role="Xl_RC" value="PUBLICATION" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="1adDum" id="jw" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5d017L" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="Xl_RD" id="jx" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132567" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="iO" role="1B3o_S">
      <uo k="s:originTrace" v="n:8662004459809132562" />
    </node>
    <node concept="3uibUv" id="iP" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:8662004459809132562" />
    </node>
    <node concept="2tJIrI" id="iQ" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132562" />
    </node>
    <node concept="312cEg" id="iR" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8662004459809132562" />
      <node concept="3Tm6S6" id="jy" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3uibUv" id="jz" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="2YIFZM" id="j$" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="1adDum" id="j_" role="37wK5m">
          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
        <node concept="1adDum" id="jA" role="37wK5m">
          <property role="1adDun" value="0xa63493977a58376fL" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
        <node concept="1adDum" id="jB" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5d012L" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
        <node concept="1adDum" id="jC" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5d013L" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
        <node concept="1adDum" id="jD" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5d014L" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
        <node concept="1adDum" id="jE" role="37wK5m">
          <property role="1adDun" value="0x78359f29b5c5d017L" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="iS" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8662004459809132562" />
      <node concept="3Tm6S6" id="jF" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3uibUv" id="jG" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="3uibUv" id="jI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
      </node>
      <node concept="2ShNRf" id="jH" role="33vP2m">
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="1pGfFk" id="jJ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="37vLTw" id="jK" role="37wK5m">
            <ref role="3cqZAo" node="iR" resolve="myIndex" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="37vLTw" id="jL" role="37wK5m">
            <ref role="3cqZAo" node="iL" resolve="myMember_COMPILATION_0" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="37vLTw" id="jM" role="37wK5m">
            <ref role="3cqZAo" node="iM" resolve="myMember_EXPERIMENTAL_0" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="37vLTw" id="jN" role="37wK5m">
            <ref role="3cqZAo" node="iN" resolve="myMember_PUBLICATION_0" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iT" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132562" />
    </node>
    <node concept="3clFb_" id="iU" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:8662004459809132562" />
      <node concept="3Tm1VV" id="jO" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="2AHcQZ" id="jP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3uibUv" id="jQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3clFbS" id="jR" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="3clFbF" id="jT" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="37vLTw" id="jU" role="3clFbG">
            <ref role="3cqZAo" node="iL" resolve="myMember_COMPILATION_0" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
    </node>
    <node concept="2tJIrI" id="iV" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132562" />
    </node>
    <node concept="3clFb_" id="iW" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:8662004459809132562" />
      <node concept="3Tm1VV" id="jV" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="2AHcQZ" id="jW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3uibUv" id="jX" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="3uibUv" id="k0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
      </node>
      <node concept="3clFbS" id="jY" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="3cpWs6" id="k1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="37vLTw" id="k2" role="3cqZAk">
            <ref role="3cqZAo" node="iS" resolve="myMembers" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
    </node>
    <node concept="2tJIrI" id="iX" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132562" />
    </node>
    <node concept="3clFb_" id="iY" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8662004459809132562" />
      <node concept="3Tm1VV" id="k3" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="2AHcQZ" id="k4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3uibUv" id="k5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="37vLTG" id="k6" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="3uibUv" id="k9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
        <node concept="2AHcQZ" id="ka" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
      </node>
      <node concept="3clFbS" id="k7" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="3clFbJ" id="kb" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="3clFbS" id="ke" role="3clFbx">
            <uo k="s:originTrace" v="n:8662004459809132562" />
            <node concept="3cpWs6" id="kg" role="3cqZAp">
              <uo k="s:originTrace" v="n:8662004459809132562" />
              <node concept="10Nm6u" id="kh" role="3cqZAk">
                <uo k="s:originTrace" v="n:8662004459809132562" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="kf" role="3clFbw">
            <uo k="s:originTrace" v="n:8662004459809132562" />
            <node concept="10Nm6u" id="ki" role="3uHU7w">
              <uo k="s:originTrace" v="n:8662004459809132562" />
            </node>
            <node concept="37vLTw" id="kj" role="3uHU7B">
              <ref role="3cqZAo" node="k6" resolve="memberName" />
              <uo k="s:originTrace" v="n:8662004459809132562" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="kc" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="37vLTw" id="kk" role="3KbGdf">
            <ref role="3cqZAo" node="k6" resolve="memberName" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
          <node concept="3KbdKl" id="kl" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132562" />
            <node concept="Xl_RD" id="ko" role="3Kbmr1">
              <property role="Xl_RC" value="COMPILATION" />
              <uo k="s:originTrace" v="n:8662004459809132562" />
            </node>
            <node concept="3clFbS" id="kp" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132562" />
              <node concept="3cpWs6" id="kq" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132562" />
                <node concept="37vLTw" id="kr" role="3cqZAk">
                  <ref role="3cqZAo" node="iL" resolve="myMember_COMPILATION_0" />
                  <uo k="s:originTrace" v="n:8662004459809132562" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="km" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132562" />
            <node concept="Xl_RD" id="ks" role="3Kbmr1">
              <property role="Xl_RC" value="EXPERIMENTAL" />
              <uo k="s:originTrace" v="n:8662004459809132562" />
            </node>
            <node concept="3clFbS" id="kt" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132562" />
              <node concept="3cpWs6" id="ku" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132562" />
                <node concept="37vLTw" id="kv" role="3cqZAk">
                  <ref role="3cqZAo" node="iM" resolve="myMember_EXPERIMENTAL_0" />
                  <uo k="s:originTrace" v="n:8662004459809132562" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kn" role="3KbHQx">
            <uo k="s:originTrace" v="n:8662004459809132562" />
            <node concept="Xl_RD" id="kw" role="3Kbmr1">
              <property role="Xl_RC" value="PUBLICATION" />
              <uo k="s:originTrace" v="n:8662004459809132562" />
            </node>
            <node concept="3clFbS" id="kx" role="3Kbo56">
              <uo k="s:originTrace" v="n:8662004459809132562" />
              <node concept="3cpWs6" id="ky" role="3cqZAp">
                <uo k="s:originTrace" v="n:8662004459809132562" />
                <node concept="37vLTw" id="kz" role="3cqZAk">
                  <ref role="3cqZAo" node="iN" resolve="myMember_PUBLICATION_0" />
                  <uo k="s:originTrace" v="n:8662004459809132562" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kd" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="10Nm6u" id="k$" role="3cqZAk">
            <uo k="s:originTrace" v="n:8662004459809132562" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
    </node>
    <node concept="2tJIrI" id="iZ" role="jymVt">
      <uo k="s:originTrace" v="n:8662004459809132562" />
    </node>
    <node concept="3clFb_" id="j0" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8662004459809132562" />
      <node concept="3Tm1VV" id="k_" role="1B3o_S">
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="2AHcQZ" id="kA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="3uibUv" id="kB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
      <node concept="37vLTG" id="kC" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="3cpWsb" id="kF" role="1tU5fm">
          <uo k="s:originTrace" v="n:8662004459809132562" />
        </node>
      </node>
      <node concept="3clFbS" id="kD" role="3clF47">
        <uo k="s:originTrace" v="n:8662004459809132562" />
        <node concept="3cpWs8" id="kG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="3cpWsn" id="kJ" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:8662004459809132562" />
            <node concept="10Oyi0" id="kK" role="1tU5fm">
              <uo k="s:originTrace" v="n:8662004459809132562" />
            </node>
            <node concept="2OqwBi" id="kL" role="33vP2m">
              <uo k="s:originTrace" v="n:8662004459809132562" />
              <node concept="37vLTw" id="kM" role="2Oq$k0">
                <ref role="3cqZAo" node="iR" resolve="myIndex" />
                <uo k="s:originTrace" v="n:8662004459809132562" />
              </node>
              <node concept="liA8E" id="kN" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:8662004459809132562" />
                <node concept="37vLTw" id="kO" role="37wK5m">
                  <ref role="3cqZAo" node="kC" resolve="idValue" />
                  <uo k="s:originTrace" v="n:8662004459809132562" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="kH" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="3clFbS" id="kP" role="3clFbx">
            <uo k="s:originTrace" v="n:8662004459809132562" />
            <node concept="3cpWs6" id="kR" role="3cqZAp">
              <uo k="s:originTrace" v="n:8662004459809132562" />
              <node concept="10Nm6u" id="kS" role="3cqZAk">
                <uo k="s:originTrace" v="n:8662004459809132562" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="kQ" role="3clFbw">
            <uo k="s:originTrace" v="n:8662004459809132562" />
            <node concept="3cmrfG" id="kT" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:8662004459809132562" />
            </node>
            <node concept="37vLTw" id="kU" role="3uHU7B">
              <ref role="3cqZAo" node="kJ" resolve="index" />
              <uo k="s:originTrace" v="n:8662004459809132562" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kI" role="3cqZAp">
          <uo k="s:originTrace" v="n:8662004459809132562" />
          <node concept="2OqwBi" id="kV" role="3clFbG">
            <uo k="s:originTrace" v="n:8662004459809132562" />
            <node concept="37vLTw" id="kW" role="2Oq$k0">
              <ref role="3cqZAo" node="iS" resolve="myMembers" />
              <uo k="s:originTrace" v="n:8662004459809132562" />
            </node>
            <node concept="liA8E" id="kX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:8662004459809132562" />
              <node concept="37vLTw" id="kY" role="37wK5m">
                <ref role="3cqZAo" node="kJ" resolve="index" />
                <uo k="s:originTrace" v="n:8662004459809132562" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8662004459809132562" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="kZ">
    <node concept="39e2AJ" id="l0" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="l4" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsYV" resolve="CoursePeriod" />
        <node concept="385nmt" id="l9" role="385vvn">
          <property role="385vuF" value="CoursePeriod" />
          <node concept="3u3nmq" id="lb" role="385v07">
            <property role="3u3nmv" value="8662004459809132475" />
          </node>
        </node>
        <node concept="39e2AT" id="la" role="39e2AY">
          <ref role="39e2AS" node="9B" resolve="EnumerationDescriptor_CoursePeriod" />
        </node>
      </node>
      <node concept="39e2AG" id="l5" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsYv" resolve="CreditType" />
        <node concept="385nmt" id="lc" role="385vvn">
          <property role="385vuF" value="CreditType" />
          <node concept="3u3nmq" id="le" role="385v07">
            <property role="3u3nmv" value="8662004459809132447" />
          </node>
        </node>
        <node concept="39e2AT" id="ld" role="39e2AY">
          <ref role="39e2AS" node="bD" resolve="EnumerationDescriptor_CreditType" />
        </node>
      </node>
      <node concept="39e2AG" id="l6" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsXY" resolve="ExamType" />
        <node concept="385nmt" id="lf" role="385vvn">
          <property role="385vuF" value="ExamType" />
          <node concept="3u3nmq" id="lh" role="385v07">
            <property role="3u3nmv" value="8662004459809132414" />
          </node>
        </node>
        <node concept="39e2AT" id="lg" role="39e2AY">
          <ref role="39e2AS" node="er" resolve="EnumerationDescriptor_ExamType" />
        </node>
      </node>
      <node concept="39e2AG" id="l7" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLt1h" resolve="PostGraduateLevel" />
        <node concept="385nmt" id="li" role="385vvn">
          <property role="385vuF" value="PostGraduateLevel" />
          <node concept="3u3nmq" id="lk" role="385v07">
            <property role="3u3nmv" value="8662004459809132625" />
          </node>
        </node>
        <node concept="39e2AT" id="lj" role="39e2AY">
          <ref role="39e2AS" node="gH" resolve="EnumerationDescriptor_PostGraduateLevel" />
        </node>
      </node>
      <node concept="39e2AG" id="l8" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLt0i" resolve="ThesisType" />
        <node concept="385nmt" id="ll" role="385vvn">
          <property role="385vuF" value="ThesisType" />
          <node concept="3u3nmq" id="ln" role="385v07">
            <property role="3u3nmv" value="8662004459809132562" />
          </node>
        </node>
        <node concept="39e2AT" id="lm" role="39e2AY">
          <ref role="39e2AS" node="iJ" resolve="EnumerationDescriptor_ThesisType" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="l1" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="lo" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsYw" resolve="B" />
        <node concept="385nmt" id="lB" role="385vvn">
          <property role="385vuF" value="B" />
          <node concept="3u3nmq" id="lD" role="385v07">
            <property role="3u3nmv" value="8662004459809132448" />
          </node>
        </node>
        <node concept="39e2AT" id="lC" role="39e2AY">
          <ref role="39e2AS" node="bF" resolve="myMember_B_0" />
        </node>
      </node>
      <node concept="39e2AG" id="lp" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsYx" resolve="C" />
        <node concept="385nmt" id="lE" role="385vvn">
          <property role="385vuF" value="C" />
          <node concept="3u3nmq" id="lG" role="385v07">
            <property role="3u3nmv" value="8662004459809132449" />
          </node>
        </node>
        <node concept="39e2AT" id="lF" role="39e2AY">
          <ref role="39e2AS" node="bG" resolve="myMember_C_0" />
        </node>
      </node>
      <node concept="39e2AG" id="lq" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLt0j" resolve="COMPILATION" />
        <node concept="385nmt" id="lH" role="385vvn">
          <property role="385vuF" value="COMPILATION" />
          <node concept="3u3nmq" id="lJ" role="385v07">
            <property role="3u3nmv" value="8662004459809132563" />
          </node>
        </node>
        <node concept="39e2AT" id="lI" role="39e2AY">
          <ref role="39e2AS" node="iL" resolve="myMember_COMPILATION_0" />
        </node>
      </node>
      <node concept="39e2AG" id="lr" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsY$" resolve="D" />
        <node concept="385nmt" id="lK" role="385vvn">
          <property role="385vuF" value="D" />
          <node concept="3u3nmq" id="lM" role="385v07">
            <property role="3u3nmv" value="8662004459809132452" />
          </node>
        </node>
        <node concept="39e2AT" id="lL" role="39e2AY">
          <ref role="39e2AS" node="bH" resolve="myMember_D_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ls" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsYC" resolve="E" />
        <node concept="385nmt" id="lN" role="385vvn">
          <property role="385vuF" value="E" />
          <node concept="3u3nmq" id="lP" role="385v07">
            <property role="3u3nmv" value="8662004459809132456" />
          </node>
        </node>
        <node concept="39e2AT" id="lO" role="39e2AY">
          <ref role="39e2AS" node="bI" resolve="myMember_E_0" />
        </node>
      </node>
      <node concept="39e2AG" id="lt" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLt0k" resolve="EXPERIMENTAL" />
        <node concept="385nmt" id="lQ" role="385vvn">
          <property role="385vuF" value="EXPERIMENTAL" />
          <node concept="3u3nmq" id="lS" role="385v07">
            <property role="3u3nmv" value="8662004459809132564" />
          </node>
        </node>
        <node concept="39e2AT" id="lR" role="39e2AY">
          <ref role="39e2AS" node="iM" resolve="myMember_EXPERIMENTAL_0" />
        </node>
      </node>
      <node concept="39e2AG" id="lu" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsYH" resolve="F" />
        <node concept="385nmt" id="lT" role="385vvn">
          <property role="385vuF" value="F" />
          <node concept="3u3nmq" id="lV" role="385v07">
            <property role="3u3nmv" value="8662004459809132461" />
          </node>
        </node>
        <node concept="39e2AT" id="lU" role="39e2AY">
          <ref role="39e2AS" node="bJ" resolve="myMember_F_0" />
        </node>
      </node>
      <node concept="39e2AG" id="lv" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLt1i" resolve="FIRST" />
        <node concept="385nmt" id="lW" role="385vvn">
          <property role="385vuF" value="FIRST" />
          <node concept="3u3nmq" id="lY" role="385v07">
            <property role="3u3nmv" value="8662004459809132626" />
          </node>
        </node>
        <node concept="39e2AT" id="lX" role="39e2AY">
          <ref role="39e2AS" node="gJ" resolve="myMember_FIRST_0" />
        </node>
      </node>
      <node concept="39e2AG" id="lw" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsYW" resolve="FIRST_SEMESTER" />
        <node concept="385nmt" id="lZ" role="385vvn">
          <property role="385vuF" value="FIRST_SEMESTER" />
          <node concept="3u3nmq" id="m1" role="385v07">
            <property role="3u3nmv" value="8662004459809132476" />
          </node>
        </node>
        <node concept="39e2AT" id="m0" role="39e2AY">
          <ref role="39e2AS" node="9D" resolve="myMember_FIRST_SEMESTER_0" />
        </node>
      </node>
      <node concept="39e2AG" id="lx" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsY0" resolve="ORAL" />
        <node concept="385nmt" id="m2" role="385vvn">
          <property role="385vuF" value="ORAL" />
          <node concept="3u3nmq" id="m4" role="385v07">
            <property role="3u3nmv" value="8662004459809132416" />
          </node>
        </node>
        <node concept="39e2AT" id="m3" role="39e2AY">
          <ref role="39e2AS" node="eu" resolve="myMember_ORAL_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ly" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsY3" resolve="PROJECT" />
        <node concept="385nmt" id="m5" role="385vvn">
          <property role="385vuF" value="PROJECT" />
          <node concept="3u3nmq" id="m7" role="385v07">
            <property role="3u3nmv" value="8662004459809132419" />
          </node>
        </node>
        <node concept="39e2AT" id="m6" role="39e2AY">
          <ref role="39e2AS" node="ev" resolve="myMember_PROJECT_0" />
        </node>
      </node>
      <node concept="39e2AG" id="lz" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLt0n" resolve="PUBLICATION" />
        <node concept="385nmt" id="m8" role="385vvn">
          <property role="385vuF" value="PUBLICATION" />
          <node concept="3u3nmq" id="ma" role="385v07">
            <property role="3u3nmv" value="8662004459809132567" />
          </node>
        </node>
        <node concept="39e2AT" id="m9" role="39e2AY">
          <ref role="39e2AS" node="iN" resolve="myMember_PUBLICATION_0" />
        </node>
      </node>
      <node concept="39e2AG" id="l$" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLt1k" resolve="SECOND" />
        <node concept="385nmt" id="mb" role="385vvn">
          <property role="385vuF" value="SECOND" />
          <node concept="3u3nmq" id="md" role="385v07">
            <property role="3u3nmv" value="8662004459809132628" />
          </node>
        </node>
        <node concept="39e2AT" id="mc" role="39e2AY">
          <ref role="39e2AS" node="gK" resolve="myMember_SECOND_0" />
        </node>
      </node>
      <node concept="39e2AG" id="l_" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsYX" resolve="SECOND_SEMESTER" />
        <node concept="385nmt" id="me" role="385vvn">
          <property role="385vuF" value="SECOND_SEMESTER" />
          <node concept="3u3nmq" id="mg" role="385v07">
            <property role="3u3nmv" value="8662004459809132477" />
          </node>
        </node>
        <node concept="39e2AT" id="mf" role="39e2AY">
          <ref role="39e2AS" node="9E" resolve="myMember_SECOND_SEMESTER_0" />
        </node>
      </node>
      <node concept="39e2AG" id="lA" role="39e3Y0">
        <ref role="39e2AK" to="8nhb:7wPBMAPLsXZ" resolve="WRITTEN" />
        <node concept="385nmt" id="mh" role="385vvn">
          <property role="385vuF" value="WRITTEN" />
          <node concept="3u3nmq" id="mj" role="385v07">
            <property role="3u3nmv" value="8662004459809132415" />
          </node>
        </node>
        <node concept="39e2AT" id="mi" role="39e2AY">
          <ref role="39e2AS" node="et" resolve="myMember_WRITTEN_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="l2" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="mk" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ml" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="l3" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="mm" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="mn" role="39e2AY">
          <ref role="39e2AS" node="qd" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mo">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="mp" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="mM" role="1B3o_S" />
      <node concept="3uibUv" id="mN" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="mq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BachelorDegree" />
      <node concept="3Tm1VV" id="mO" role="1B3o_S" />
      <node concept="10Oyi0" id="mP" role="1tU5fm" />
      <node concept="3cmrfG" id="mQ" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="mr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Course" />
      <node concept="3Tm1VV" id="mR" role="1B3o_S" />
      <node concept="10Oyi0" id="mS" role="1tU5fm" />
      <node concept="3cmrfG" id="mT" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="ms" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DegreeCourse" />
      <node concept="3Tm1VV" id="mU" role="1B3o_S" />
      <node concept="10Oyi0" id="mV" role="1tU5fm" />
      <node concept="3cmrfG" id="mW" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="mt" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DegreeCourseRef" />
      <node concept="3Tm1VV" id="mX" role="1B3o_S" />
      <node concept="10Oyi0" id="mY" role="1tU5fm" />
      <node concept="3cmrfG" id="mZ" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="mu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Department" />
      <node concept="3Tm1VV" id="n0" role="1B3o_S" />
      <node concept="10Oyi0" id="n1" role="1tU5fm" />
      <node concept="3cmrfG" id="n2" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="mv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Evaluation" />
      <node concept="3Tm1VV" id="n3" role="1B3o_S" />
      <node concept="10Oyi0" id="n4" role="1tU5fm" />
      <node concept="3cmrfG" id="n5" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="mw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExaminationCall" />
      <node concept="3Tm1VV" id="n6" role="1B3o_S" />
      <node concept="10Oyi0" id="n7" role="1tU5fm" />
      <node concept="3cmrfG" id="n8" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="mx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Master" />
      <node concept="3Tm1VV" id="n9" role="1B3o_S" />
      <node concept="10Oyi0" id="na" role="1tU5fm" />
      <node concept="3cmrfG" id="nb" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="my" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MasterDegree" />
      <node concept="3Tm1VV" id="nc" role="1B3o_S" />
      <node concept="10Oyi0" id="nd" role="1tU5fm" />
      <node concept="3cmrfG" id="ne" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="mz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="News" />
      <node concept="3Tm1VV" id="nf" role="1B3o_S" />
      <node concept="10Oyi0" id="ng" role="1tU5fm" />
      <node concept="3cmrfG" id="nh" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="m$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PhD" />
      <node concept="3Tm1VV" id="ni" role="1B3o_S" />
      <node concept="10Oyi0" id="nj" role="1tU5fm" />
      <node concept="3cmrfG" id="nk" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="m_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PostGraduateCourse" />
      <node concept="3Tm1VV" id="nl" role="1B3o_S" />
      <node concept="10Oyi0" id="nm" role="1tU5fm" />
      <node concept="3cmrfG" id="nn" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="mA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Professor" />
      <node concept="3Tm1VV" id="no" role="1B3o_S" />
      <node concept="10Oyi0" id="np" role="1tU5fm" />
      <node concept="3cmrfG" id="nq" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="mB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ProfessorRef" />
      <node concept="3Tm1VV" id="nr" role="1B3o_S" />
      <node concept="10Oyi0" id="ns" role="1tU5fm" />
      <node concept="3cmrfG" id="nt" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="mC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Student" />
      <node concept="3Tm1VV" id="nu" role="1B3o_S" />
      <node concept="10Oyi0" id="nv" role="1tU5fm" />
      <node concept="3cmrfG" id="nw" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="mD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Thesis" />
      <node concept="3Tm1VV" id="nx" role="1B3o_S" />
      <node concept="10Oyi0" id="ny" role="1tU5fm" />
      <node concept="3cmrfG" id="nz" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="mE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="User" />
      <node concept="3Tm1VV" id="n$" role="1B3o_S" />
      <node concept="10Oyi0" id="n_" role="1tU5fm" />
      <node concept="3cmrfG" id="nA" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="2tJIrI" id="mF" role="jymVt" />
    <node concept="3clFbW" id="mG" role="jymVt">
      <node concept="3cqZAl" id="nB" role="3clF45" />
      <node concept="3Tm1VV" id="nC" role="1B3o_S" />
      <node concept="3clFbS" id="nD" role="3clF47">
        <node concept="3cpWs8" id="nE" role="3cqZAp">
          <node concept="3cpWsn" id="nX" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="nY" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="nZ" role="33vP2m">
              <node concept="1pGfFk" id="o0" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="o1" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="o2" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nF" role="3cqZAp">
          <node concept="2OqwBi" id="o3" role="3clFbG">
            <node concept="37vLTw" id="o4" role="2Oq$k0">
              <ref role="3cqZAo" node="nX" resolve="builder" />
            </node>
            <node concept="liA8E" id="o5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="o6" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d044L" />
              </node>
              <node concept="37vLTw" id="o7" role="37wK5m">
                <ref role="3cqZAo" node="mq" resolve="BachelorDegree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nG" role="3cqZAp">
          <node concept="2OqwBi" id="o8" role="3clFbG">
            <node concept="37vLTw" id="o9" role="2Oq$k0">
              <ref role="3cqZAo" node="nX" resolve="builder" />
            </node>
            <node concept="liA8E" id="oa" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ob" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5cf74L" />
              </node>
              <node concept="37vLTw" id="oc" role="37wK5m">
                <ref role="3cqZAo" node="mr" resolve="Course" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nH" role="3cqZAp">
          <node concept="2OqwBi" id="od" role="3clFbG">
            <node concept="37vLTw" id="oe" role="2Oq$k0">
              <ref role="3cqZAo" node="nX" resolve="builder" />
            </node>
            <node concept="liA8E" id="of" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="og" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d024L" />
              </node>
              <node concept="37vLTw" id="oh" role="37wK5m">
                <ref role="3cqZAo" node="ms" resolve="DegreeCourse" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nI" role="3cqZAp">
          <node concept="2OqwBi" id="oi" role="3clFbG">
            <node concept="37vLTw" id="oj" role="2Oq$k0">
              <ref role="3cqZAo" node="nX" resolve="builder" />
            </node>
            <node concept="liA8E" id="ok" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ol" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d0d2L" />
              </node>
              <node concept="37vLTw" id="om" role="37wK5m">
                <ref role="3cqZAo" node="mt" resolve="DegreeCourseRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nJ" role="3cqZAp">
          <node concept="2OqwBi" id="on" role="3clFbG">
            <node concept="37vLTw" id="oo" role="2Oq$k0">
              <ref role="3cqZAo" node="nX" resolve="builder" />
            </node>
            <node concept="liA8E" id="op" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="oq" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d064L" />
              </node>
              <node concept="37vLTw" id="or" role="37wK5m">
                <ref role="3cqZAo" node="mu" resolve="Department" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nK" role="3cqZAp">
          <node concept="2OqwBi" id="os" role="3clFbG">
            <node concept="37vLTw" id="ot" role="2Oq$k0">
              <ref role="3cqZAo" node="nX" resolve="builder" />
            </node>
            <node concept="liA8E" id="ou" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ov" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5cfe7L" />
              </node>
              <node concept="37vLTw" id="ow" role="37wK5m">
                <ref role="3cqZAo" node="mv" resolve="Evaluation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nL" role="3cqZAp">
          <node concept="2OqwBi" id="ox" role="3clFbG">
            <node concept="37vLTw" id="oy" role="2Oq$k0">
              <ref role="3cqZAo" node="nX" resolve="builder" />
            </node>
            <node concept="liA8E" id="oz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="o$" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c57a20L" />
              </node>
              <node concept="37vLTw" id="o_" role="37wK5m">
                <ref role="3cqZAo" node="mw" resolve="ExaminationCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nM" role="3cqZAp">
          <node concept="2OqwBi" id="oA" role="3clFbG">
            <node concept="37vLTw" id="oB" role="2Oq$k0">
              <ref role="3cqZAo" node="nX" resolve="builder" />
            </node>
            <node concept="liA8E" id="oC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="oD" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d048L" />
              </node>
              <node concept="37vLTw" id="oE" role="37wK5m">
                <ref role="3cqZAo" node="mx" resolve="Master" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nN" role="3cqZAp">
          <node concept="2OqwBi" id="oF" role="3clFbG">
            <node concept="37vLTw" id="oG" role="2Oq$k0">
              <ref role="3cqZAo" node="nX" resolve="builder" />
            </node>
            <node concept="liA8E" id="oH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="oI" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d045L" />
              </node>
              <node concept="37vLTw" id="oJ" role="37wK5m">
                <ref role="3cqZAo" node="my" resolve="MasterDegree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nO" role="3cqZAp">
          <node concept="2OqwBi" id="oK" role="3clFbG">
            <node concept="37vLTw" id="oL" role="2Oq$k0">
              <ref role="3cqZAo" node="nX" resolve="builder" />
            </node>
            <node concept="liA8E" id="oM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="oN" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d06dL" />
              </node>
              <node concept="37vLTw" id="oO" role="37wK5m">
                <ref role="3cqZAo" node="mz" resolve="News" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nP" role="3cqZAp">
          <node concept="2OqwBi" id="oP" role="3clFbG">
            <node concept="37vLTw" id="oQ" role="2Oq$k0">
              <ref role="3cqZAo" node="nX" resolve="builder" />
            </node>
            <node concept="liA8E" id="oR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="oS" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d05dL" />
              </node>
              <node concept="37vLTw" id="oT" role="37wK5m">
                <ref role="3cqZAo" node="m$" resolve="PhD" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nQ" role="3cqZAp">
          <node concept="2OqwBi" id="oU" role="3clFbG">
            <node concept="37vLTw" id="oV" role="2Oq$k0">
              <ref role="3cqZAo" node="nX" resolve="builder" />
            </node>
            <node concept="liA8E" id="oW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="oX" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d046L" />
              </node>
              <node concept="37vLTw" id="oY" role="37wK5m">
                <ref role="3cqZAo" node="m_" resolve="PostGraduateCourse" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nR" role="3cqZAp">
          <node concept="2OqwBi" id="oZ" role="3clFbG">
            <node concept="37vLTw" id="p0" role="2Oq$k0">
              <ref role="3cqZAo" node="nX" resolve="builder" />
            </node>
            <node concept="liA8E" id="p1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="p2" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5cfc9L" />
              </node>
              <node concept="37vLTw" id="p3" role="37wK5m">
                <ref role="3cqZAo" node="mA" resolve="Professor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nS" role="3cqZAp">
          <node concept="2OqwBi" id="p4" role="3clFbG">
            <node concept="37vLTw" id="p5" role="2Oq$k0">
              <ref role="3cqZAo" node="nX" resolve="builder" />
            </node>
            <node concept="liA8E" id="p6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="p7" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d008L" />
              </node>
              <node concept="37vLTw" id="p8" role="37wK5m">
                <ref role="3cqZAo" node="mB" resolve="ProfessorRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nT" role="3cqZAp">
          <node concept="2OqwBi" id="p9" role="3clFbG">
            <node concept="37vLTw" id="pa" role="2Oq$k0">
              <ref role="3cqZAo" node="nX" resolve="builder" />
            </node>
            <node concept="liA8E" id="pb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="pc" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5cfe1L" />
              </node>
              <node concept="37vLTw" id="pd" role="37wK5m">
                <ref role="3cqZAo" node="mC" resolve="Student" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nU" role="3cqZAp">
          <node concept="2OqwBi" id="pe" role="3clFbG">
            <node concept="37vLTw" id="pf" role="2Oq$k0">
              <ref role="3cqZAo" node="nX" resolve="builder" />
            </node>
            <node concept="liA8E" id="pg" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ph" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d00cL" />
              </node>
              <node concept="37vLTw" id="pi" role="37wK5m">
                <ref role="3cqZAo" node="mD" resolve="Thesis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nV" role="3cqZAp">
          <node concept="2OqwBi" id="pj" role="3clFbG">
            <node concept="37vLTw" id="pk" role="2Oq$k0">
              <ref role="3cqZAo" node="nX" resolve="builder" />
            </node>
            <node concept="liA8E" id="pl" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="pm" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5cfccL" />
              </node>
              <node concept="37vLTw" id="pn" role="37wK5m">
                <ref role="3cqZAo" node="mE" resolve="User" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nW" role="3cqZAp">
          <node concept="37vLTI" id="po" role="3clFbG">
            <node concept="2OqwBi" id="pp" role="37vLTx">
              <node concept="37vLTw" id="pr" role="2Oq$k0">
                <ref role="3cqZAo" node="nX" resolve="builder" />
              </node>
              <node concept="liA8E" id="ps" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="pq" role="37vLTJ">
              <ref role="3cqZAo" node="mp" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mH" role="jymVt" />
    <node concept="3clFb_" id="mI" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="pt" role="3clF45" />
      <node concept="3clFbS" id="pu" role="3clF47">
        <node concept="3cpWs6" id="pw" role="3cqZAp">
          <node concept="2OqwBi" id="px" role="3cqZAk">
            <node concept="37vLTw" id="py" role="2Oq$k0">
              <ref role="3cqZAo" node="mp" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="pz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="p$" role="37wK5m">
                <ref role="3cqZAo" node="pv" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pv" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="p_" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mJ" role="jymVt" />
    <node concept="3clFb_" id="mK" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="pA" role="3clF45" />
      <node concept="3Tm1VV" id="pB" role="1B3o_S" />
      <node concept="3clFbS" id="pC" role="3clF47">
        <node concept="3cpWs6" id="pE" role="3cqZAp">
          <node concept="2OqwBi" id="pF" role="3cqZAk">
            <node concept="37vLTw" id="pG" role="2Oq$k0">
              <ref role="3cqZAo" node="mp" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="pH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="pI" role="37wK5m">
                <ref role="3cqZAo" node="pD" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pD" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="pJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="mL" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="pK">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="pL" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="pM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBachelorDegree" />
      <node concept="3uibUv" id="qF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qG" role="33vP2m">
        <ref role="37wK5l" node="qq" resolve="createDescriptorForBachelorDegree" />
      </node>
    </node>
    <node concept="312cEg" id="pN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCourse" />
      <node concept="3uibUv" id="qH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qI" role="33vP2m">
        <ref role="37wK5l" node="qr" resolve="createDescriptorForCourse" />
      </node>
    </node>
    <node concept="312cEg" id="pO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDegreeCourse" />
      <node concept="3uibUv" id="qJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qK" role="33vP2m">
        <ref role="37wK5l" node="qs" resolve="createDescriptorForDegreeCourse" />
      </node>
    </node>
    <node concept="312cEg" id="pP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDegreeCourseRef" />
      <node concept="3uibUv" id="qL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qM" role="33vP2m">
        <ref role="37wK5l" node="qt" resolve="createDescriptorForDegreeCourseRef" />
      </node>
    </node>
    <node concept="312cEg" id="pQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDepartment" />
      <node concept="3uibUv" id="qN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qO" role="33vP2m">
        <ref role="37wK5l" node="qu" resolve="createDescriptorForDepartment" />
      </node>
    </node>
    <node concept="312cEg" id="pR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEvaluation" />
      <node concept="3uibUv" id="qP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qQ" role="33vP2m">
        <ref role="37wK5l" node="qv" resolve="createDescriptorForEvaluation" />
      </node>
    </node>
    <node concept="312cEg" id="pS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExaminationCall" />
      <node concept="3uibUv" id="qR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qS" role="33vP2m">
        <ref role="37wK5l" node="qw" resolve="createDescriptorForExaminationCall" />
      </node>
    </node>
    <node concept="312cEg" id="pT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMaster" />
      <node concept="3uibUv" id="qT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qU" role="33vP2m">
        <ref role="37wK5l" node="qx" resolve="createDescriptorForMaster" />
      </node>
    </node>
    <node concept="312cEg" id="pU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMasterDegree" />
      <node concept="3uibUv" id="qV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qW" role="33vP2m">
        <ref role="37wK5l" node="qy" resolve="createDescriptorForMasterDegree" />
      </node>
    </node>
    <node concept="312cEg" id="pV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNews" />
      <node concept="3uibUv" id="qX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qY" role="33vP2m">
        <ref role="37wK5l" node="qz" resolve="createDescriptorForNews" />
      </node>
    </node>
    <node concept="312cEg" id="pW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPhD" />
      <node concept="3uibUv" id="qZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="r0" role="33vP2m">
        <ref role="37wK5l" node="q$" resolve="createDescriptorForPhD" />
      </node>
    </node>
    <node concept="312cEg" id="pX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPostGraduateCourse" />
      <node concept="3uibUv" id="r1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="r2" role="33vP2m">
        <ref role="37wK5l" node="q_" resolve="createDescriptorForPostGraduateCourse" />
      </node>
    </node>
    <node concept="312cEg" id="pY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProfessor" />
      <node concept="3uibUv" id="r3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="r4" role="33vP2m">
        <ref role="37wK5l" node="qA" resolve="createDescriptorForProfessor" />
      </node>
    </node>
    <node concept="312cEg" id="pZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProfessorRef" />
      <node concept="3uibUv" id="r5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="r6" role="33vP2m">
        <ref role="37wK5l" node="qB" resolve="createDescriptorForProfessorRef" />
      </node>
    </node>
    <node concept="312cEg" id="q0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStudent" />
      <node concept="3uibUv" id="r7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="r8" role="33vP2m">
        <ref role="37wK5l" node="qC" resolve="createDescriptorForStudent" />
      </node>
    </node>
    <node concept="312cEg" id="q1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptThesis" />
      <node concept="3uibUv" id="r9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ra" role="33vP2m">
        <ref role="37wK5l" node="qD" resolve="createDescriptorForThesis" />
      </node>
    </node>
    <node concept="312cEg" id="q2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUser" />
      <node concept="3uibUv" id="rb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="rc" role="33vP2m">
        <ref role="37wK5l" node="qE" resolve="createDescriptorForUser" />
      </node>
    </node>
    <node concept="312cEg" id="q3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationCoursePeriod" />
      <node concept="3uibUv" id="rd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="re" role="33vP2m">
        <node concept="1pGfFk" id="rf" role="2ShVmc">
          <ref role="37wK5l" node="9B" resolve="EnumerationDescriptor_CoursePeriod" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="q4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationCreditType" />
      <node concept="3uibUv" id="rg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="rh" role="33vP2m">
        <node concept="1pGfFk" id="ri" role="2ShVmc">
          <ref role="37wK5l" node="bD" resolve="EnumerationDescriptor_CreditType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="q5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationExamType" />
      <node concept="3uibUv" id="rj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="rk" role="33vP2m">
        <node concept="1pGfFk" id="rl" role="2ShVmc">
          <ref role="37wK5l" node="er" resolve="EnumerationDescriptor_ExamType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="q6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationPostGraduateLevel" />
      <node concept="3uibUv" id="rm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="rn" role="33vP2m">
        <node concept="1pGfFk" id="ro" role="2ShVmc">
          <ref role="37wK5l" node="gH" resolve="EnumerationDescriptor_PostGraduateLevel" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="q7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationThesisType" />
      <node concept="3uibUv" id="rp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="rq" role="33vP2m">
        <node concept="1pGfFk" id="rr" role="2ShVmc">
          <ref role="37wK5l" node="iJ" resolve="EnumerationDescriptor_ThesisType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="q8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypecommaSeparatedLanguageList" />
      <node concept="3uibUv" id="rs" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="rt" role="33vP2m">
        <node concept="1pGfFk" id="ru" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="rv" role="37wK5m">
            <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
          </node>
          <node concept="1adDum" id="rw" role="37wK5m">
            <property role="1adDun" value="0xa63493977a58376fL" />
          </node>
          <node concept="1adDum" id="rx" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5d033L" />
          </node>
          <node concept="Xl_RD" id="ry" role="37wK5m">
            <property role="Xl_RC" value="commaSeparatedLanguageList" />
          </node>
          <node concept="Xl_RD" id="rz" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132595" />
          </node>
          <node concept="Xl_RD" id="r$" role="37wK5m">
            <property role="Xl_RC" value="(\\w*\\s*[,]{0,1}\\s*)*" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="q9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypedate" />
      <node concept="3uibUv" id="r_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="rA" role="33vP2m">
        <node concept="1pGfFk" id="rB" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="rC" role="37wK5m">
            <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
          </node>
          <node concept="1adDum" id="rD" role="37wK5m">
            <property role="1adDun" value="0xa63493977a58376fL" />
          </node>
          <node concept="1adDum" id="rE" role="37wK5m">
            <property role="1adDun" value="0x78359f29b5c5d07aL" />
          </node>
          <node concept="Xl_RD" id="rF" role="37wK5m">
            <property role="Xl_RC" value="date" />
          </node>
          <node concept="Xl_RD" id="rG" role="37wK5m">
            <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132666" />
          </node>
          <node concept="Xl_RD" id="rH" role="37wK5m">
            <property role="Xl_RC" value="(0?[1-9]|[12]\\d|30|31)[^\\w\\d\r\n:](0?[1-9]|1[0-2])[^\\w\\d\r\n:](\\d{4}|\\d{2})" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="qa" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="rI" role="1B3o_S" />
      <node concept="3uibUv" id="rJ" role="1tU5fm">
        <ref role="3uigEE" node="mo" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="qb" role="1B3o_S" />
    <node concept="2tJIrI" id="qc" role="jymVt" />
    <node concept="3clFbW" id="qd" role="jymVt">
      <node concept="3cqZAl" id="rK" role="3clF45" />
      <node concept="3Tm1VV" id="rL" role="1B3o_S" />
      <node concept="3clFbS" id="rM" role="3clF47">
        <node concept="3clFbF" id="rN" role="3cqZAp">
          <node concept="37vLTI" id="rO" role="3clFbG">
            <node concept="2ShNRf" id="rP" role="37vLTx">
              <node concept="1pGfFk" id="rR" role="2ShVmc">
                <ref role="37wK5l" node="mG" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="rQ" role="37vLTJ">
              <ref role="3cqZAo" node="qa" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qe" role="jymVt" />
    <node concept="2tJIrI" id="qf" role="jymVt" />
    <node concept="3clFb_" id="qg" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="rS" role="1B3o_S" />
      <node concept="3cqZAl" id="rT" role="3clF45" />
      <node concept="37vLTG" id="rU" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="rX" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="rV" role="3clF47">
        <node concept="3clFbF" id="rY" role="3cqZAp">
          <node concept="2OqwBi" id="rZ" role="3clFbG">
            <node concept="37vLTw" id="s0" role="2Oq$k0">
              <ref role="3cqZAo" node="rU" resolve="deps" />
            </node>
            <node concept="liA8E" id="s1" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="s2" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="s3" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="s4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="qh" role="jymVt" />
    <node concept="3clFb_" id="qi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="s5" role="3clF47">
        <node concept="3cpWs6" id="s9" role="3cqZAp">
          <node concept="2YIFZM" id="sa" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="sb" role="37wK5m">
              <ref role="3cqZAo" node="pM" resolve="myConceptBachelorDegree" />
            </node>
            <node concept="37vLTw" id="sc" role="37wK5m">
              <ref role="3cqZAo" node="pN" resolve="myConceptCourse" />
            </node>
            <node concept="37vLTw" id="sd" role="37wK5m">
              <ref role="3cqZAo" node="pO" resolve="myConceptDegreeCourse" />
            </node>
            <node concept="37vLTw" id="se" role="37wK5m">
              <ref role="3cqZAo" node="pP" resolve="myConceptDegreeCourseRef" />
            </node>
            <node concept="37vLTw" id="sf" role="37wK5m">
              <ref role="3cqZAo" node="pQ" resolve="myConceptDepartment" />
            </node>
            <node concept="37vLTw" id="sg" role="37wK5m">
              <ref role="3cqZAo" node="pR" resolve="myConceptEvaluation" />
            </node>
            <node concept="37vLTw" id="sh" role="37wK5m">
              <ref role="3cqZAo" node="pS" resolve="myConceptExaminationCall" />
            </node>
            <node concept="37vLTw" id="si" role="37wK5m">
              <ref role="3cqZAo" node="pT" resolve="myConceptMaster" />
            </node>
            <node concept="37vLTw" id="sj" role="37wK5m">
              <ref role="3cqZAo" node="pU" resolve="myConceptMasterDegree" />
            </node>
            <node concept="37vLTw" id="sk" role="37wK5m">
              <ref role="3cqZAo" node="pV" resolve="myConceptNews" />
            </node>
            <node concept="37vLTw" id="sl" role="37wK5m">
              <ref role="3cqZAo" node="pW" resolve="myConceptPhD" />
            </node>
            <node concept="37vLTw" id="sm" role="37wK5m">
              <ref role="3cqZAo" node="pX" resolve="myConceptPostGraduateCourse" />
            </node>
            <node concept="37vLTw" id="sn" role="37wK5m">
              <ref role="3cqZAo" node="pY" resolve="myConceptProfessor" />
            </node>
            <node concept="37vLTw" id="so" role="37wK5m">
              <ref role="3cqZAo" node="pZ" resolve="myConceptProfessorRef" />
            </node>
            <node concept="37vLTw" id="sp" role="37wK5m">
              <ref role="3cqZAo" node="q0" resolve="myConceptStudent" />
            </node>
            <node concept="37vLTw" id="sq" role="37wK5m">
              <ref role="3cqZAo" node="q1" resolve="myConceptThesis" />
            </node>
            <node concept="37vLTw" id="sr" role="37wK5m">
              <ref role="3cqZAo" node="q2" resolve="myConceptUser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="s6" role="1B3o_S" />
      <node concept="3uibUv" id="s7" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="ss" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="s8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="qj" role="jymVt" />
    <node concept="3clFb_" id="qk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="st" role="1B3o_S" />
      <node concept="37vLTG" id="su" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="sz" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="sv" role="3clF47">
        <node concept="3KaCP$" id="s$" role="3cqZAp">
          <node concept="3KbdKl" id="s_" role="3KbHQx">
            <node concept="3clFbS" id="sS" role="3Kbo56">
              <node concept="3cpWs6" id="sU" role="3cqZAp">
                <node concept="37vLTw" id="sV" role="3cqZAk">
                  <ref role="3cqZAo" node="pM" resolve="myConceptBachelorDegree" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sT" role="3Kbmr1">
              <ref role="1PxDUh" node="mo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mq" resolve="BachelorDegree" />
            </node>
          </node>
          <node concept="3KbdKl" id="sA" role="3KbHQx">
            <node concept="3clFbS" id="sW" role="3Kbo56">
              <node concept="3cpWs6" id="sY" role="3cqZAp">
                <node concept="37vLTw" id="sZ" role="3cqZAk">
                  <ref role="3cqZAo" node="pN" resolve="myConceptCourse" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sX" role="3Kbmr1">
              <ref role="1PxDUh" node="mo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mr" resolve="Course" />
            </node>
          </node>
          <node concept="3KbdKl" id="sB" role="3KbHQx">
            <node concept="3clFbS" id="t0" role="3Kbo56">
              <node concept="3cpWs6" id="t2" role="3cqZAp">
                <node concept="37vLTw" id="t3" role="3cqZAk">
                  <ref role="3cqZAo" node="pO" resolve="myConceptDegreeCourse" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="t1" role="3Kbmr1">
              <ref role="1PxDUh" node="mo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ms" resolve="DegreeCourse" />
            </node>
          </node>
          <node concept="3KbdKl" id="sC" role="3KbHQx">
            <node concept="3clFbS" id="t4" role="3Kbo56">
              <node concept="3cpWs6" id="t6" role="3cqZAp">
                <node concept="37vLTw" id="t7" role="3cqZAk">
                  <ref role="3cqZAo" node="pP" resolve="myConceptDegreeCourseRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="t5" role="3Kbmr1">
              <ref role="1PxDUh" node="mo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mt" resolve="DegreeCourseRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="sD" role="3KbHQx">
            <node concept="3clFbS" id="t8" role="3Kbo56">
              <node concept="3cpWs6" id="ta" role="3cqZAp">
                <node concept="37vLTw" id="tb" role="3cqZAk">
                  <ref role="3cqZAo" node="pQ" resolve="myConceptDepartment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="t9" role="3Kbmr1">
              <ref role="1PxDUh" node="mo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mu" resolve="Department" />
            </node>
          </node>
          <node concept="3KbdKl" id="sE" role="3KbHQx">
            <node concept="3clFbS" id="tc" role="3Kbo56">
              <node concept="3cpWs6" id="te" role="3cqZAp">
                <node concept="37vLTw" id="tf" role="3cqZAk">
                  <ref role="3cqZAo" node="pR" resolve="myConceptEvaluation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="td" role="3Kbmr1">
              <ref role="1PxDUh" node="mo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mv" resolve="Evaluation" />
            </node>
          </node>
          <node concept="3KbdKl" id="sF" role="3KbHQx">
            <node concept="3clFbS" id="tg" role="3Kbo56">
              <node concept="3cpWs6" id="ti" role="3cqZAp">
                <node concept="37vLTw" id="tj" role="3cqZAk">
                  <ref role="3cqZAo" node="pS" resolve="myConceptExaminationCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="th" role="3Kbmr1">
              <ref role="1PxDUh" node="mo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mw" resolve="ExaminationCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="sG" role="3KbHQx">
            <node concept="3clFbS" id="tk" role="3Kbo56">
              <node concept="3cpWs6" id="tm" role="3cqZAp">
                <node concept="37vLTw" id="tn" role="3cqZAk">
                  <ref role="3cqZAo" node="pT" resolve="myConceptMaster" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tl" role="3Kbmr1">
              <ref role="1PxDUh" node="mo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mx" resolve="Master" />
            </node>
          </node>
          <node concept="3KbdKl" id="sH" role="3KbHQx">
            <node concept="3clFbS" id="to" role="3Kbo56">
              <node concept="3cpWs6" id="tq" role="3cqZAp">
                <node concept="37vLTw" id="tr" role="3cqZAk">
                  <ref role="3cqZAo" node="pU" resolve="myConceptMasterDegree" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tp" role="3Kbmr1">
              <ref role="1PxDUh" node="mo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="my" resolve="MasterDegree" />
            </node>
          </node>
          <node concept="3KbdKl" id="sI" role="3KbHQx">
            <node concept="3clFbS" id="ts" role="3Kbo56">
              <node concept="3cpWs6" id="tu" role="3cqZAp">
                <node concept="37vLTw" id="tv" role="3cqZAk">
                  <ref role="3cqZAo" node="pV" resolve="myConceptNews" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tt" role="3Kbmr1">
              <ref role="1PxDUh" node="mo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mz" resolve="News" />
            </node>
          </node>
          <node concept="3KbdKl" id="sJ" role="3KbHQx">
            <node concept="3clFbS" id="tw" role="3Kbo56">
              <node concept="3cpWs6" id="ty" role="3cqZAp">
                <node concept="37vLTw" id="tz" role="3cqZAk">
                  <ref role="3cqZAo" node="pW" resolve="myConceptPhD" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tx" role="3Kbmr1">
              <ref role="1PxDUh" node="mo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m$" resolve="PhD" />
            </node>
          </node>
          <node concept="3KbdKl" id="sK" role="3KbHQx">
            <node concept="3clFbS" id="t$" role="3Kbo56">
              <node concept="3cpWs6" id="tA" role="3cqZAp">
                <node concept="37vLTw" id="tB" role="3cqZAk">
                  <ref role="3cqZAo" node="pX" resolve="myConceptPostGraduateCourse" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="t_" role="3Kbmr1">
              <ref role="1PxDUh" node="mo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="m_" resolve="PostGraduateCourse" />
            </node>
          </node>
          <node concept="3KbdKl" id="sL" role="3KbHQx">
            <node concept="3clFbS" id="tC" role="3Kbo56">
              <node concept="3cpWs6" id="tE" role="3cqZAp">
                <node concept="37vLTw" id="tF" role="3cqZAk">
                  <ref role="3cqZAo" node="pY" resolve="myConceptProfessor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tD" role="3Kbmr1">
              <ref role="1PxDUh" node="mo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mA" resolve="Professor" />
            </node>
          </node>
          <node concept="3KbdKl" id="sM" role="3KbHQx">
            <node concept="3clFbS" id="tG" role="3Kbo56">
              <node concept="3cpWs6" id="tI" role="3cqZAp">
                <node concept="37vLTw" id="tJ" role="3cqZAk">
                  <ref role="3cqZAo" node="pZ" resolve="myConceptProfessorRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tH" role="3Kbmr1">
              <ref role="1PxDUh" node="mo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mB" resolve="ProfessorRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="sN" role="3KbHQx">
            <node concept="3clFbS" id="tK" role="3Kbo56">
              <node concept="3cpWs6" id="tM" role="3cqZAp">
                <node concept="37vLTw" id="tN" role="3cqZAk">
                  <ref role="3cqZAo" node="q0" resolve="myConceptStudent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tL" role="3Kbmr1">
              <ref role="1PxDUh" node="mo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mC" resolve="Student" />
            </node>
          </node>
          <node concept="3KbdKl" id="sO" role="3KbHQx">
            <node concept="3clFbS" id="tO" role="3Kbo56">
              <node concept="3cpWs6" id="tQ" role="3cqZAp">
                <node concept="37vLTw" id="tR" role="3cqZAk">
                  <ref role="3cqZAo" node="q1" resolve="myConceptThesis" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tP" role="3Kbmr1">
              <ref role="1PxDUh" node="mo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mD" resolve="Thesis" />
            </node>
          </node>
          <node concept="3KbdKl" id="sP" role="3KbHQx">
            <node concept="3clFbS" id="tS" role="3Kbo56">
              <node concept="3cpWs6" id="tU" role="3cqZAp">
                <node concept="37vLTw" id="tV" role="3cqZAk">
                  <ref role="3cqZAo" node="q2" resolve="myConceptUser" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tT" role="3Kbmr1">
              <ref role="1PxDUh" node="mo" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="mE" resolve="User" />
            </node>
          </node>
          <node concept="2OqwBi" id="sQ" role="3KbGdf">
            <node concept="37vLTw" id="tW" role="2Oq$k0">
              <ref role="3cqZAo" node="qa" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="tX" role="2OqNvi">
              <ref role="37wK5l" node="mI" resolve="index" />
              <node concept="37vLTw" id="tY" role="37wK5m">
                <ref role="3cqZAo" node="su" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="sR" role="3Kb1Dw">
            <node concept="3cpWs6" id="tZ" role="3cqZAp">
              <node concept="10Nm6u" id="u0" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="sx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="sy" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="ql" role="jymVt" />
    <node concept="3clFb_" id="qm" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="u1" role="1B3o_S" />
      <node concept="3uibUv" id="u2" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="u5" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="u3" role="3clF47">
        <node concept="3cpWs6" id="u6" role="3cqZAp">
          <node concept="2YIFZM" id="u7" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="u8" role="37wK5m">
              <ref role="3cqZAo" node="q3" resolve="myEnumerationCoursePeriod" />
            </node>
            <node concept="37vLTw" id="u9" role="37wK5m">
              <ref role="3cqZAo" node="q4" resolve="myEnumerationCreditType" />
            </node>
            <node concept="37vLTw" id="ua" role="37wK5m">
              <ref role="3cqZAo" node="q5" resolve="myEnumerationExamType" />
            </node>
            <node concept="37vLTw" id="ub" role="37wK5m">
              <ref role="3cqZAo" node="q6" resolve="myEnumerationPostGraduateLevel" />
            </node>
            <node concept="37vLTw" id="uc" role="37wK5m">
              <ref role="3cqZAo" node="q7" resolve="myEnumerationThesisType" />
            </node>
            <node concept="37vLTw" id="ud" role="37wK5m">
              <ref role="3cqZAo" node="q8" resolve="myCSDatatypecommaSeparatedLanguageList" />
            </node>
            <node concept="37vLTw" id="ue" role="37wK5m">
              <ref role="3cqZAo" node="q9" resolve="myCSDatatypedate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="u4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="qn" role="jymVt" />
    <node concept="3clFb_" id="qo" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="uf" role="3clF45" />
      <node concept="3clFbS" id="ug" role="3clF47">
        <node concept="3cpWs6" id="ui" role="3cqZAp">
          <node concept="2OqwBi" id="uj" role="3cqZAk">
            <node concept="37vLTw" id="uk" role="2Oq$k0">
              <ref role="3cqZAo" node="qa" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="ul" role="2OqNvi">
              <ref role="37wK5l" node="mK" resolve="index" />
              <node concept="37vLTw" id="um" role="37wK5m">
                <ref role="3cqZAo" node="uh" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uh" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="un" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qp" role="jymVt" />
    <node concept="2YIFZL" id="qq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBachelorDegree" />
      <node concept="3clFbS" id="uo" role="3clF47">
        <node concept="3cpWs8" id="ur" role="3cqZAp">
          <node concept="3cpWsn" id="u$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="u_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uA" role="33vP2m">
              <node concept="1pGfFk" id="uB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uC" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="uD" role="37wK5m">
                  <property role="Xl_RC" value="BachelorDegree" />
                </node>
                <node concept="1adDum" id="uE" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="uF" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="uG" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d044L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="us" role="3cqZAp">
          <node concept="2OqwBi" id="uH" role="3clFbG">
            <node concept="37vLTw" id="uI" role="2Oq$k0">
              <ref role="3cqZAo" node="u$" resolve="b" />
            </node>
            <node concept="liA8E" id="uJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="uK" role="37wK5m" />
              <node concept="3clFbT" id="uL" role="37wK5m" />
              <node concept="3clFbT" id="uM" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="ut" role="3cqZAp">
          <node concept="1PaTwC" id="uN" role="1aUNEU">
            <node concept="3oM_SD" id="uO" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="uP" role="1PaTwD">
              <property role="3oM_SC" value="UniStudy.structure.DegreeCourse" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uu" role="3cqZAp">
          <node concept="15s5l7" id="uQ" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="uR" role="3clFbG">
            <node concept="37vLTw" id="uS" role="2Oq$k0">
              <ref role="3cqZAo" node="u$" resolve="b" />
            </node>
            <node concept="liA8E" id="uT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="uU" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
              </node>
              <node concept="1adDum" id="uV" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
              </node>
              <node concept="1adDum" id="uW" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d024L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uv" role="3cqZAp">
          <node concept="2OqwBi" id="uX" role="3clFbG">
            <node concept="37vLTw" id="uY" role="2Oq$k0">
              <ref role="3cqZAo" node="u$" resolve="b" />
            </node>
            <node concept="liA8E" id="uZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="v0" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132612" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uw" role="3cqZAp">
          <node concept="2OqwBi" id="v1" role="3clFbG">
            <node concept="37vLTw" id="v2" role="2Oq$k0">
              <ref role="3cqZAo" node="u$" resolve="b" />
            </node>
            <node concept="liA8E" id="v3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="v4" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ux" role="3cqZAp">
          <node concept="2OqwBi" id="v5" role="3clFbG">
            <node concept="2OqwBi" id="v6" role="2Oq$k0">
              <node concept="2OqwBi" id="v8" role="2Oq$k0">
                <node concept="2OqwBi" id="va" role="2Oq$k0">
                  <node concept="37vLTw" id="vc" role="2Oq$k0">
                    <ref role="3cqZAo" node="u$" resolve="b" />
                  </node>
                  <node concept="liA8E" id="vd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ve" role="37wK5m">
                      <property role="Xl_RC" value="test" />
                    </node>
                    <node concept="1adDum" id="vf" role="37wK5m">
                      <property role="1adDun" value="0x6131c9c076525e39L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="vg" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="v9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vh" role="37wK5m">
                  <property role="Xl_RC" value="7003600723993845305" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="v7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uy" role="3cqZAp">
          <node concept="2OqwBi" id="vi" role="3clFbG">
            <node concept="37vLTw" id="vj" role="2Oq$k0">
              <ref role="3cqZAo" node="u$" resolve="b" />
            </node>
            <node concept="liA8E" id="vk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="vl" role="37wK5m">
                <property role="Xl_RC" value="bachelor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uz" role="3cqZAp">
          <node concept="2OqwBi" id="vm" role="3cqZAk">
            <node concept="37vLTw" id="vn" role="2Oq$k0">
              <ref role="3cqZAo" node="u$" resolve="b" />
            </node>
            <node concept="liA8E" id="vo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="up" role="1B3o_S" />
      <node concept="3uibUv" id="uq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCourse" />
      <node concept="3clFbS" id="vp" role="3clF47">
        <node concept="3cpWs8" id="vs" role="3cqZAp">
          <node concept="3cpWsn" id="vE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vG" role="33vP2m">
              <node concept="1pGfFk" id="vH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vI" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="vJ" role="37wK5m">
                  <property role="Xl_RC" value="Course" />
                </node>
                <node concept="1adDum" id="vK" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="vL" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="vM" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5cf74L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vt" role="3cqZAp">
          <node concept="2OqwBi" id="vN" role="3clFbG">
            <node concept="37vLTw" id="vO" role="2Oq$k0">
              <ref role="3cqZAo" node="vE" resolve="b" />
            </node>
            <node concept="liA8E" id="vP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vQ" role="37wK5m" />
              <node concept="3clFbT" id="vR" role="37wK5m" />
              <node concept="3clFbT" id="vS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vu" role="3cqZAp">
          <node concept="2OqwBi" id="vT" role="3clFbG">
            <node concept="37vLTw" id="vU" role="2Oq$k0">
              <ref role="3cqZAo" node="vE" resolve="b" />
            </node>
            <node concept="liA8E" id="vV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vW" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132404" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vv" role="3cqZAp">
          <node concept="2OqwBi" id="vX" role="3clFbG">
            <node concept="37vLTw" id="vY" role="2Oq$k0">
              <ref role="3cqZAo" node="vE" resolve="b" />
            </node>
            <node concept="liA8E" id="vZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="w0" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vw" role="3cqZAp">
          <node concept="2OqwBi" id="w1" role="3clFbG">
            <node concept="2OqwBi" id="w2" role="2Oq$k0">
              <node concept="2OqwBi" id="w4" role="2Oq$k0">
                <node concept="2OqwBi" id="w6" role="2Oq$k0">
                  <node concept="37vLTw" id="w8" role="2Oq$k0">
                    <ref role="3cqZAo" node="vE" resolve="b" />
                  </node>
                  <node concept="liA8E" id="w9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="wa" role="37wK5m">
                      <property role="Xl_RC" value="id" />
                    </node>
                    <node concept="1adDum" id="wb" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf8bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="w7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="wc" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="w5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wd" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132427" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="w3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vx" role="3cqZAp">
          <node concept="2OqwBi" id="we" role="3clFbG">
            <node concept="2OqwBi" id="wf" role="2Oq$k0">
              <node concept="2OqwBi" id="wh" role="2Oq$k0">
                <node concept="2OqwBi" id="wj" role="2Oq$k0">
                  <node concept="37vLTw" id="wl" role="2Oq$k0">
                    <ref role="3cqZAo" node="vE" resolve="b" />
                  </node>
                  <node concept="liA8E" id="wm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="wn" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="1adDum" id="wo" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf8dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="wp" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wi" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wq" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132429" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vy" role="3cqZAp">
          <node concept="2OqwBi" id="wr" role="3clFbG">
            <node concept="2OqwBi" id="ws" role="2Oq$k0">
              <node concept="2OqwBi" id="wu" role="2Oq$k0">
                <node concept="2OqwBi" id="ww" role="2Oq$k0">
                  <node concept="37vLTw" id="wy" role="2Oq$k0">
                    <ref role="3cqZAo" node="vE" resolve="b" />
                  </node>
                  <node concept="liA8E" id="wz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="w$" role="37wK5m">
                      <property role="Xl_RC" value="language" />
                    </node>
                    <node concept="1adDum" id="w_" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf90L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="wA" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wB" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132432" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vz" role="3cqZAp">
          <node concept="2OqwBi" id="wC" role="3clFbG">
            <node concept="2OqwBi" id="wD" role="2Oq$k0">
              <node concept="2OqwBi" id="wF" role="2Oq$k0">
                <node concept="2OqwBi" id="wH" role="2Oq$k0">
                  <node concept="37vLTw" id="wJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="vE" resolve="b" />
                  </node>
                  <node concept="liA8E" id="wK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="wL" role="37wK5m">
                      <property role="Xl_RC" value="cfu" />
                    </node>
                    <node concept="1adDum" id="wM" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf94L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="wN" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wO" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132436" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v$" role="3cqZAp">
          <node concept="2OqwBi" id="wP" role="3clFbG">
            <node concept="2OqwBi" id="wQ" role="2Oq$k0">
              <node concept="2OqwBi" id="wS" role="2Oq$k0">
                <node concept="2OqwBi" id="wU" role="2Oq$k0">
                  <node concept="37vLTw" id="wW" role="2Oq$k0">
                    <ref role="3cqZAo" node="vE" resolve="b" />
                  </node>
                  <node concept="liA8E" id="wX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="wY" role="37wK5m">
                      <property role="Xl_RC" value="credit_type" />
                    </node>
                    <node concept="1adDum" id="wZ" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf99L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="x0" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8662004459809132447" />
                    <node concept="1adDum" id="x1" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:8662004459809132447" />
                    </node>
                    <node concept="1adDum" id="x2" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:8662004459809132447" />
                    </node>
                    <node concept="1adDum" id="x3" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf9fL" />
                      <uo k="s:originTrace" v="n:8662004459809132447" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="x4" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132441" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v_" role="3cqZAp">
          <node concept="2OqwBi" id="x5" role="3clFbG">
            <node concept="2OqwBi" id="x6" role="2Oq$k0">
              <node concept="2OqwBi" id="x8" role="2Oq$k0">
                <node concept="2OqwBi" id="xa" role="2Oq$k0">
                  <node concept="37vLTw" id="xc" role="2Oq$k0">
                    <ref role="3cqZAo" node="vE" resolve="b" />
                  </node>
                  <node concept="liA8E" id="xd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="xe" role="37wK5m">
                      <property role="Xl_RC" value="period" />
                    </node>
                    <node concept="1adDum" id="xf" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfb3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="xg" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8662004459809132475" />
                    <node concept="1adDum" id="xh" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:8662004459809132475" />
                    </node>
                    <node concept="1adDum" id="xi" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:8662004459809132475" />
                    </node>
                    <node concept="1adDum" id="xj" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfbbL" />
                      <uo k="s:originTrace" v="n:8662004459809132475" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="x9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xk" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132467" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="x7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vA" role="3cqZAp">
          <node concept="2OqwBi" id="xl" role="3clFbG">
            <node concept="2OqwBi" id="xm" role="2Oq$k0">
              <node concept="2OqwBi" id="xo" role="2Oq$k0">
                <node concept="2OqwBi" id="xq" role="2Oq$k0">
                  <node concept="37vLTw" id="xs" role="2Oq$k0">
                    <ref role="3cqZAo" node="vE" resolve="b" />
                  </node>
                  <node concept="liA8E" id="xt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="xu" role="37wK5m">
                      <property role="Xl_RC" value="year" />
                    </node>
                    <node concept="1adDum" id="xv" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfc0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="xw" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xx" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132480" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vB" role="3cqZAp">
          <node concept="2OqwBi" id="xy" role="3clFbG">
            <node concept="2OqwBi" id="xz" role="2Oq$k0">
              <node concept="2OqwBi" id="x_" role="2Oq$k0">
                <node concept="2OqwBi" id="xB" role="2Oq$k0">
                  <node concept="2OqwBi" id="xD" role="2Oq$k0">
                    <node concept="2OqwBi" id="xF" role="2Oq$k0">
                      <node concept="2OqwBi" id="xH" role="2Oq$k0">
                        <node concept="37vLTw" id="xJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="vE" resolve="b" />
                        </node>
                        <node concept="liA8E" id="xK" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="xL" role="37wK5m">
                            <property role="Xl_RC" value="calls" />
                          </node>
                          <node concept="1adDum" id="xM" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d000L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xI" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="xN" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="xO" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="xP" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c57a20L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="xQ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="xE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="xR" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="xS" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xT" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132544" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="x$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vC" role="3cqZAp">
          <node concept="2OqwBi" id="xU" role="3clFbG">
            <node concept="2OqwBi" id="xV" role="2Oq$k0">
              <node concept="2OqwBi" id="xX" role="2Oq$k0">
                <node concept="2OqwBi" id="xZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="y1" role="2Oq$k0">
                    <node concept="2OqwBi" id="y3" role="2Oq$k0">
                      <node concept="2OqwBi" id="y5" role="2Oq$k0">
                        <node concept="37vLTw" id="y7" role="2Oq$k0">
                          <ref role="3cqZAo" node="vE" resolve="b" />
                        </node>
                        <node concept="liA8E" id="y8" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="y9" role="37wK5m">
                            <property role="Xl_RC" value="professors" />
                          </node>
                          <node concept="1adDum" id="ya" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d004L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="y6" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="yb" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="yc" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="yd" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d008L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="y4" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ye" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="y2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="yf" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="y0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="yg" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yh" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132548" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vD" role="3cqZAp">
          <node concept="2OqwBi" id="yi" role="3cqZAk">
            <node concept="37vLTw" id="yj" role="2Oq$k0">
              <ref role="3cqZAo" node="vE" resolve="b" />
            </node>
            <node concept="liA8E" id="yk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vq" role="1B3o_S" />
      <node concept="3uibUv" id="vr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qs" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDegreeCourse" />
      <node concept="3clFbS" id="yl" role="3clF47">
        <node concept="3cpWs8" id="yo" role="3cqZAp">
          <node concept="3cpWsn" id="yA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yC" role="33vP2m">
              <node concept="1pGfFk" id="yD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yE" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="yF" role="37wK5m">
                  <property role="Xl_RC" value="DegreeCourse" />
                </node>
                <node concept="1adDum" id="yG" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="yH" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="yI" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d024L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yp" role="3cqZAp">
          <node concept="2OqwBi" id="yJ" role="3clFbG">
            <node concept="37vLTw" id="yK" role="2Oq$k0">
              <ref role="3cqZAo" node="yA" resolve="b" />
            </node>
            <node concept="liA8E" id="yL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="yM" role="37wK5m" />
              <node concept="3clFbT" id="yN" role="37wK5m" />
              <node concept="3clFbT" id="yO" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yq" role="3cqZAp">
          <node concept="2OqwBi" id="yP" role="3clFbG">
            <node concept="37vLTw" id="yQ" role="2Oq$k0">
              <ref role="3cqZAo" node="yA" resolve="b" />
            </node>
            <node concept="liA8E" id="yR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="yS" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132580" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yr" role="3cqZAp">
          <node concept="2OqwBi" id="yT" role="3clFbG">
            <node concept="37vLTw" id="yU" role="2Oq$k0">
              <ref role="3cqZAo" node="yA" resolve="b" />
            </node>
            <node concept="liA8E" id="yV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="yW" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ys" role="3cqZAp">
          <node concept="2OqwBi" id="yX" role="3clFbG">
            <node concept="2OqwBi" id="yY" role="2Oq$k0">
              <node concept="2OqwBi" id="z0" role="2Oq$k0">
                <node concept="2OqwBi" id="z2" role="2Oq$k0">
                  <node concept="37vLTw" id="z4" role="2Oq$k0">
                    <ref role="3cqZAo" node="yA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="z5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="z6" role="37wK5m">
                      <property role="Xl_RC" value="code" />
                    </node>
                    <node concept="1adDum" id="z7" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d025L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="z3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="z8" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="z1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="z9" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132581" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yt" role="3cqZAp">
          <node concept="2OqwBi" id="za" role="3clFbG">
            <node concept="2OqwBi" id="zb" role="2Oq$k0">
              <node concept="2OqwBi" id="zd" role="2Oq$k0">
                <node concept="2OqwBi" id="zf" role="2Oq$k0">
                  <node concept="37vLTw" id="zh" role="2Oq$k0">
                    <ref role="3cqZAo" node="yA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="zi" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="zj" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="1adDum" id="zk" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d027L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="zl" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ze" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zm" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132583" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yu" role="3cqZAp">
          <node concept="2OqwBi" id="zn" role="3clFbG">
            <node concept="2OqwBi" id="zo" role="2Oq$k0">
              <node concept="2OqwBi" id="zq" role="2Oq$k0">
                <node concept="2OqwBi" id="zs" role="2Oq$k0">
                  <node concept="37vLTw" id="zu" role="2Oq$k0">
                    <ref role="3cqZAo" node="yA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="zv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="zw" role="37wK5m">
                      <property role="Xl_RC" value="duration" />
                    </node>
                    <node concept="1adDum" id="zx" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d02aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="zy" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zz" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132586" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yv" role="3cqZAp">
          <node concept="2OqwBi" id="z$" role="3clFbG">
            <node concept="2OqwBi" id="z_" role="2Oq$k0">
              <node concept="2OqwBi" id="zB" role="2Oq$k0">
                <node concept="2OqwBi" id="zD" role="2Oq$k0">
                  <node concept="37vLTw" id="zF" role="2Oq$k0">
                    <ref role="3cqZAo" node="yA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="zG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="zH" role="37wK5m">
                      <property role="Xl_RC" value="language" />
                    </node>
                    <node concept="1adDum" id="zI" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d02eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="zJ" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8662004459809132595" />
                    <node concept="1adDum" id="zK" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:8662004459809132595" />
                    </node>
                    <node concept="1adDum" id="zL" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:8662004459809132595" />
                    </node>
                    <node concept="1adDum" id="zM" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d033L" />
                      <uo k="s:originTrace" v="n:8662004459809132595" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zN" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132590" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yw" role="3cqZAp">
          <node concept="2OqwBi" id="zO" role="3clFbG">
            <node concept="2OqwBi" id="zP" role="2Oq$k0">
              <node concept="2OqwBi" id="zR" role="2Oq$k0">
                <node concept="2OqwBi" id="zT" role="2Oq$k0">
                  <node concept="37vLTw" id="zV" role="2Oq$k0">
                    <ref role="3cqZAo" node="yA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="zW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="zX" role="37wK5m">
                      <property role="Xl_RC" value="description" />
                    </node>
                    <node concept="1adDum" id="zY" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d036L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="zZ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$0" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132598" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yx" role="3cqZAp">
          <node concept="2OqwBi" id="$1" role="3clFbG">
            <node concept="2OqwBi" id="$2" role="2Oq$k0">
              <node concept="2OqwBi" id="$4" role="2Oq$k0">
                <node concept="2OqwBi" id="$6" role="2Oq$k0">
                  <node concept="37vLTw" id="$8" role="2Oq$k0">
                    <ref role="3cqZAo" node="yA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$a" role="37wK5m">
                      <property role="Xl_RC" value="cfu" />
                    </node>
                    <node concept="1adDum" id="$b" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d03cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="$c" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$d" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132604" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yy" role="3cqZAp">
          <node concept="2OqwBi" id="$e" role="3clFbG">
            <node concept="2OqwBi" id="$f" role="2Oq$k0">
              <node concept="2OqwBi" id="$h" role="2Oq$k0">
                <node concept="2OqwBi" id="$j" role="2Oq$k0">
                  <node concept="2OqwBi" id="$l" role="2Oq$k0">
                    <node concept="37vLTw" id="$n" role="2Oq$k0">
                      <ref role="3cqZAo" node="yA" resolve="b" />
                    </node>
                    <node concept="liA8E" id="$o" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="$p" role="37wK5m">
                        <property role="Xl_RC" value="coordinator" />
                      </node>
                      <node concept="1adDum" id="$q" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d07eL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$m" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="$r" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="$s" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="$t" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfc9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$k" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="$u" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="$i" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$v" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132670" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yz" role="3cqZAp">
          <node concept="2OqwBi" id="$w" role="3clFbG">
            <node concept="2OqwBi" id="$x" role="2Oq$k0">
              <node concept="2OqwBi" id="$z" role="2Oq$k0">
                <node concept="2OqwBi" id="$_" role="2Oq$k0">
                  <node concept="2OqwBi" id="$B" role="2Oq$k0">
                    <node concept="37vLTw" id="$D" role="2Oq$k0">
                      <ref role="3cqZAo" node="yA" resolve="b" />
                    </node>
                    <node concept="liA8E" id="$E" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="$F" role="37wK5m">
                        <property role="Xl_RC" value="department" />
                      </node>
                      <node concept="1adDum" id="$G" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d083L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$C" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="$H" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="$I" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="$J" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d064L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$A" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="$K" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="$$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$L" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132675" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y$" role="3cqZAp">
          <node concept="2OqwBi" id="$M" role="3clFbG">
            <node concept="2OqwBi" id="$N" role="2Oq$k0">
              <node concept="2OqwBi" id="$P" role="2Oq$k0">
                <node concept="2OqwBi" id="$R" role="2Oq$k0">
                  <node concept="2OqwBi" id="$T" role="2Oq$k0">
                    <node concept="2OqwBi" id="$V" role="2Oq$k0">
                      <node concept="2OqwBi" id="$X" role="2Oq$k0">
                        <node concept="37vLTw" id="$Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="yA" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_0" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="_1" role="37wK5m">
                            <property role="Xl_RC" value="course_catalog" />
                          </node>
                          <node concept="1adDum" id="_2" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d098L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$Y" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="_3" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="_4" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="_5" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5cf74L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$W" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="_6" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="$U" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="_7" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$S" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="_8" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$Q" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_9" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132696" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="y_" role="3cqZAp">
          <node concept="2OqwBi" id="_a" role="3cqZAk">
            <node concept="37vLTw" id="_b" role="2Oq$k0">
              <ref role="3cqZAo" node="yA" resolve="b" />
            </node>
            <node concept="liA8E" id="_c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ym" role="1B3o_S" />
      <node concept="3uibUv" id="yn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDegreeCourseRef" />
      <node concept="3clFbS" id="_d" role="3clF47">
        <node concept="3cpWs8" id="_g" role="3cqZAp">
          <node concept="3cpWsn" id="_m" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_n" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_o" role="33vP2m">
              <node concept="1pGfFk" id="_p" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_q" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="_r" role="37wK5m">
                  <property role="Xl_RC" value="DegreeCourseRef" />
                </node>
                <node concept="1adDum" id="_s" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="_t" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="_u" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d0d2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_h" role="3cqZAp">
          <node concept="2OqwBi" id="_v" role="3clFbG">
            <node concept="37vLTw" id="_w" role="2Oq$k0">
              <ref role="3cqZAo" node="_m" resolve="b" />
            </node>
            <node concept="liA8E" id="_x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_y" role="37wK5m" />
              <node concept="3clFbT" id="_z" role="37wK5m" />
              <node concept="3clFbT" id="_$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_i" role="3cqZAp">
          <node concept="2OqwBi" id="__" role="3clFbG">
            <node concept="37vLTw" id="_A" role="2Oq$k0">
              <ref role="3cqZAo" node="_m" resolve="b" />
            </node>
            <node concept="liA8E" id="_B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_C" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132754" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_j" role="3cqZAp">
          <node concept="2OqwBi" id="_D" role="3clFbG">
            <node concept="37vLTw" id="_E" role="2Oq$k0">
              <ref role="3cqZAo" node="_m" resolve="b" />
            </node>
            <node concept="liA8E" id="_F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_G" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_k" role="3cqZAp">
          <node concept="2OqwBi" id="_H" role="3clFbG">
            <node concept="2OqwBi" id="_I" role="2Oq$k0">
              <node concept="2OqwBi" id="_K" role="2Oq$k0">
                <node concept="2OqwBi" id="_M" role="2Oq$k0">
                  <node concept="2OqwBi" id="_O" role="2Oq$k0">
                    <node concept="37vLTw" id="_Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="_m" resolve="b" />
                    </node>
                    <node concept="liA8E" id="_R" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="_S" role="37wK5m">
                        <property role="Xl_RC" value="degree_course" />
                      </node>
                      <node concept="1adDum" id="_T" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d0d3L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_P" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="_U" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="_V" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="_W" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d024L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_N" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="_X" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="_L" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_Y" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132755" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_l" role="3cqZAp">
          <node concept="2OqwBi" id="_Z" role="3cqZAk">
            <node concept="37vLTw" id="A0" role="2Oq$k0">
              <ref role="3cqZAo" node="_m" resolve="b" />
            </node>
            <node concept="liA8E" id="A1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_e" role="1B3o_S" />
      <node concept="3uibUv" id="_f" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qu" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDepartment" />
      <node concept="3clFbS" id="A2" role="3clF47">
        <node concept="3cpWs8" id="A5" role="3cqZAp">
          <node concept="3cpWsn" id="Ae" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Af" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ag" role="33vP2m">
              <node concept="1pGfFk" id="Ah" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ai" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="Aj" role="37wK5m">
                  <property role="Xl_RC" value="Department" />
                </node>
                <node concept="1adDum" id="Ak" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="Al" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="Am" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d064L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A6" role="3cqZAp">
          <node concept="2OqwBi" id="An" role="3clFbG">
            <node concept="37vLTw" id="Ao" role="2Oq$k0">
              <ref role="3cqZAo" node="Ae" resolve="b" />
            </node>
            <node concept="liA8E" id="Ap" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Aq" role="37wK5m" />
              <node concept="3clFbT" id="Ar" role="37wK5m" />
              <node concept="3clFbT" id="As" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A7" role="3cqZAp">
          <node concept="2OqwBi" id="At" role="3clFbG">
            <node concept="37vLTw" id="Au" role="2Oq$k0">
              <ref role="3cqZAo" node="Ae" resolve="b" />
            </node>
            <node concept="liA8E" id="Av" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Aw" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132644" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A8" role="3cqZAp">
          <node concept="2OqwBi" id="Ax" role="3clFbG">
            <node concept="37vLTw" id="Ay" role="2Oq$k0">
              <ref role="3cqZAo" node="Ae" resolve="b" />
            </node>
            <node concept="liA8E" id="Az" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="A$" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A9" role="3cqZAp">
          <node concept="2OqwBi" id="A_" role="3clFbG">
            <node concept="2OqwBi" id="AA" role="2Oq$k0">
              <node concept="2OqwBi" id="AC" role="2Oq$k0">
                <node concept="2OqwBi" id="AE" role="2Oq$k0">
                  <node concept="37vLTw" id="AG" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ae" resolve="b" />
                  </node>
                  <node concept="liA8E" id="AH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="AI" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="1adDum" id="AJ" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d066L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="AK" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="AL" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132646" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aa" role="3cqZAp">
          <node concept="2OqwBi" id="AM" role="3clFbG">
            <node concept="2OqwBi" id="AN" role="2Oq$k0">
              <node concept="2OqwBi" id="AP" role="2Oq$k0">
                <node concept="2OqwBi" id="AR" role="2Oq$k0">
                  <node concept="37vLTw" id="AT" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ae" resolve="b" />
                  </node>
                  <node concept="liA8E" id="AU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="AV" role="37wK5m">
                      <property role="Xl_RC" value="website_url" />
                    </node>
                    <node concept="1adDum" id="AW" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d068L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="AX" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="AY" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132648" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ab" role="3cqZAp">
          <node concept="2OqwBi" id="AZ" role="3clFbG">
            <node concept="2OqwBi" id="B0" role="2Oq$k0">
              <node concept="2OqwBi" id="B2" role="2Oq$k0">
                <node concept="2OqwBi" id="B4" role="2Oq$k0">
                  <node concept="2OqwBi" id="B6" role="2Oq$k0">
                    <node concept="2OqwBi" id="B8" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ba" role="2Oq$k0">
                        <node concept="37vLTw" id="Bc" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ae" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Bd" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Be" role="37wK5m">
                            <property role="Xl_RC" value="degree_courses" />
                          </node>
                          <node concept="1adDum" id="Bf" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d09eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Bb" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Bg" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="Bh" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="Bi" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d024L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="B9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Bj" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="B7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Bk" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="B5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Bl" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="B3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Bm" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132702" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="B1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ac" role="3cqZAp">
          <node concept="2OqwBi" id="Bn" role="3clFbG">
            <node concept="2OqwBi" id="Bo" role="2Oq$k0">
              <node concept="2OqwBi" id="Bq" role="2Oq$k0">
                <node concept="2OqwBi" id="Bs" role="2Oq$k0">
                  <node concept="2OqwBi" id="Bu" role="2Oq$k0">
                    <node concept="2OqwBi" id="Bw" role="2Oq$k0">
                      <node concept="2OqwBi" id="By" role="2Oq$k0">
                        <node concept="37vLTw" id="B$" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ae" resolve="b" />
                        </node>
                        <node concept="liA8E" id="B_" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="BA" role="37wK5m">
                            <property role="Xl_RC" value="news_list" />
                          </node>
                          <node concept="1adDum" id="BB" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d0a2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Bz" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="BC" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="BD" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="BE" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d06dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Bx" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="BF" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Bv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="BG" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Bt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="BH" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Br" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="BI" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132706" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ad" role="3cqZAp">
          <node concept="2OqwBi" id="BJ" role="3cqZAk">
            <node concept="37vLTw" id="BK" role="2Oq$k0">
              <ref role="3cqZAo" node="Ae" resolve="b" />
            </node>
            <node concept="liA8E" id="BL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="A3" role="1B3o_S" />
      <node concept="3uibUv" id="A4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEvaluation" />
      <node concept="3clFbS" id="BM" role="3clF47">
        <node concept="3cpWs8" id="BP" role="3cqZAp">
          <node concept="3cpWsn" id="BY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="BZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="C0" role="33vP2m">
              <node concept="1pGfFk" id="C1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="C2" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="C3" role="37wK5m">
                  <property role="Xl_RC" value="Evaluation" />
                </node>
                <node concept="1adDum" id="C4" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="C5" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="C6" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5cfe7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BQ" role="3cqZAp">
          <node concept="2OqwBi" id="C7" role="3clFbG">
            <node concept="37vLTw" id="C8" role="2Oq$k0">
              <ref role="3cqZAo" node="BY" resolve="b" />
            </node>
            <node concept="liA8E" id="C9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ca" role="37wK5m" />
              <node concept="3clFbT" id="Cb" role="37wK5m" />
              <node concept="3clFbT" id="Cc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BR" role="3cqZAp">
          <node concept="2OqwBi" id="Cd" role="3clFbG">
            <node concept="37vLTw" id="Ce" role="2Oq$k0">
              <ref role="3cqZAo" node="BY" resolve="b" />
            </node>
            <node concept="liA8E" id="Cf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Cg" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132519" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BS" role="3cqZAp">
          <node concept="2OqwBi" id="Ch" role="3clFbG">
            <node concept="37vLTw" id="Ci" role="2Oq$k0">
              <ref role="3cqZAo" node="BY" resolve="b" />
            </node>
            <node concept="liA8E" id="Cj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ck" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BT" role="3cqZAp">
          <node concept="2OqwBi" id="Cl" role="3clFbG">
            <node concept="2OqwBi" id="Cm" role="2Oq$k0">
              <node concept="2OqwBi" id="Co" role="2Oq$k0">
                <node concept="2OqwBi" id="Cq" role="2Oq$k0">
                  <node concept="37vLTw" id="Cs" role="2Oq$k0">
                    <ref role="3cqZAo" node="BY" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ct" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Cu" role="37wK5m">
                      <property role="Xl_RC" value="grade" />
                    </node>
                    <node concept="1adDum" id="Cv" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfe9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Cr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Cw" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Cp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Cx" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132521" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BU" role="3cqZAp">
          <node concept="2OqwBi" id="Cy" role="3clFbG">
            <node concept="2OqwBi" id="Cz" role="2Oq$k0">
              <node concept="2OqwBi" id="C_" role="2Oq$k0">
                <node concept="2OqwBi" id="CB" role="2Oq$k0">
                  <node concept="37vLTw" id="CD" role="2Oq$k0">
                    <ref role="3cqZAo" node="BY" resolve="b" />
                  </node>
                  <node concept="liA8E" id="CE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="CF" role="37wK5m">
                      <property role="Xl_RC" value="report" />
                    </node>
                    <node concept="1adDum" id="CG" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfebL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="CH" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="CA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="CI" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132523" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="C$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BV" role="3cqZAp">
          <node concept="2OqwBi" id="CJ" role="3clFbG">
            <node concept="2OqwBi" id="CK" role="2Oq$k0">
              <node concept="2OqwBi" id="CM" role="2Oq$k0">
                <node concept="2OqwBi" id="CO" role="2Oq$k0">
                  <node concept="2OqwBi" id="CQ" role="2Oq$k0">
                    <node concept="37vLTw" id="CS" role="2Oq$k0">
                      <ref role="3cqZAo" node="BY" resolve="b" />
                    </node>
                    <node concept="liA8E" id="CT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="CU" role="37wK5m">
                        <property role="Xl_RC" value="call" />
                      </node>
                      <node concept="1adDum" id="CV" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5cff5L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="CR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="CW" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="CX" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="CY" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c57a20L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="CZ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="CN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="D0" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132533" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BW" role="3cqZAp">
          <node concept="2OqwBi" id="D1" role="3clFbG">
            <node concept="2OqwBi" id="D2" role="2Oq$k0">
              <node concept="2OqwBi" id="D4" role="2Oq$k0">
                <node concept="2OqwBi" id="D6" role="2Oq$k0">
                  <node concept="2OqwBi" id="D8" role="2Oq$k0">
                    <node concept="37vLTw" id="Da" role="2Oq$k0">
                      <ref role="3cqZAo" node="BY" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Db" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Dc" role="37wK5m">
                        <property role="Xl_RC" value="student" />
                      </node>
                      <node concept="1adDum" id="Dd" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5cff7L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="D9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="De" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="Df" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="Dg" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfe1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="D7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Dh" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="D5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Di" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132535" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="D3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BX" role="3cqZAp">
          <node concept="2OqwBi" id="Dj" role="3cqZAk">
            <node concept="37vLTw" id="Dk" role="2Oq$k0">
              <ref role="3cqZAo" node="BY" resolve="b" />
            </node>
            <node concept="liA8E" id="Dl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="BN" role="1B3o_S" />
      <node concept="3uibUv" id="BO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExaminationCall" />
      <node concept="3clFbS" id="Dm" role="3clF47">
        <node concept="3cpWs8" id="Dp" role="3cqZAp">
          <node concept="3cpWsn" id="D$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="D_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="DA" role="33vP2m">
              <node concept="1pGfFk" id="DB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="DC" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="DD" role="37wK5m">
                  <property role="Xl_RC" value="ExaminationCall" />
                </node>
                <node concept="1adDum" id="DE" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="DF" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="DG" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c57a20L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dq" role="3cqZAp">
          <node concept="2OqwBi" id="DH" role="3clFbG">
            <node concept="37vLTw" id="DI" role="2Oq$k0">
              <ref role="3cqZAo" node="D$" resolve="b" />
            </node>
            <node concept="liA8E" id="DJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="DK" role="37wK5m" />
              <node concept="3clFbT" id="DL" role="37wK5m" />
              <node concept="3clFbT" id="DM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dr" role="3cqZAp">
          <node concept="2OqwBi" id="DN" role="3clFbG">
            <node concept="37vLTw" id="DO" role="2Oq$k0">
              <ref role="3cqZAo" node="D$" resolve="b" />
            </node>
            <node concept="liA8E" id="DP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="DQ" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809110560" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ds" role="3cqZAp">
          <node concept="2OqwBi" id="DR" role="3clFbG">
            <node concept="37vLTw" id="DS" role="2Oq$k0">
              <ref role="3cqZAo" node="D$" resolve="b" />
            </node>
            <node concept="liA8E" id="DT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="DU" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dt" role="3cqZAp">
          <node concept="2OqwBi" id="DV" role="3clFbG">
            <node concept="2OqwBi" id="DW" role="2Oq$k0">
              <node concept="2OqwBi" id="DY" role="2Oq$k0">
                <node concept="2OqwBi" id="E0" role="2Oq$k0">
                  <node concept="37vLTw" id="E2" role="2Oq$k0">
                    <ref role="3cqZAo" node="D$" resolve="b" />
                  </node>
                  <node concept="liA8E" id="E3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="E4" role="37wK5m">
                      <property role="Xl_RC" value="date" />
                    </node>
                    <node concept="1adDum" id="E5" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf75L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="E1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="E6" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8662004459809132666" />
                    <node concept="1adDum" id="E7" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:8662004459809132666" />
                    </node>
                    <node concept="1adDum" id="E8" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:8662004459809132666" />
                    </node>
                    <node concept="1adDum" id="E9" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d07aL" />
                      <uo k="s:originTrace" v="n:8662004459809132666" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="DZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ea" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132405" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Du" role="3cqZAp">
          <node concept="2OqwBi" id="Eb" role="3clFbG">
            <node concept="2OqwBi" id="Ec" role="2Oq$k0">
              <node concept="2OqwBi" id="Ee" role="2Oq$k0">
                <node concept="2OqwBi" id="Eg" role="2Oq$k0">
                  <node concept="37vLTw" id="Ei" role="2Oq$k0">
                    <ref role="3cqZAo" node="D$" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ej" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ek" role="37wK5m">
                      <property role="Xl_RC" value="classroom" />
                    </node>
                    <node concept="1adDum" id="El" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf77L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Eh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Em" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ef" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="En" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132407" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ed" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dv" role="3cqZAp">
          <node concept="2OqwBi" id="Eo" role="3clFbG">
            <node concept="2OqwBi" id="Ep" role="2Oq$k0">
              <node concept="2OqwBi" id="Er" role="2Oq$k0">
                <node concept="2OqwBi" id="Et" role="2Oq$k0">
                  <node concept="37vLTw" id="Ev" role="2Oq$k0">
                    <ref role="3cqZAo" node="D$" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ew" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ex" role="37wK5m">
                      <property role="Xl_RC" value="exam_type" />
                    </node>
                    <node concept="1adDum" id="Ey" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf7aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Eu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Ez" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8662004459809132414" />
                    <node concept="1adDum" id="E$" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:8662004459809132414" />
                    </node>
                    <node concept="1adDum" id="E_" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:8662004459809132414" />
                    </node>
                    <node concept="1adDum" id="EA" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf7eL" />
                      <uo k="s:originTrace" v="n:8662004459809132414" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Es" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="EB" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132410" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Eq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dw" role="3cqZAp">
          <node concept="2OqwBi" id="EC" role="3clFbG">
            <node concept="2OqwBi" id="ED" role="2Oq$k0">
              <node concept="2OqwBi" id="EF" role="2Oq$k0">
                <node concept="2OqwBi" id="EH" role="2Oq$k0">
                  <node concept="2OqwBi" id="EJ" role="2Oq$k0">
                    <node concept="37vLTw" id="EL" role="2Oq$k0">
                      <ref role="3cqZAo" node="D$" resolve="b" />
                    </node>
                    <node concept="liA8E" id="EM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="EN" role="37wK5m">
                        <property role="Xl_RC" value="course" />
                      </node>
                      <node concept="1adDum" id="EO" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5cf87L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="EK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="EP" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="EQ" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="ER" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cf74L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="ES" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="EG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ET" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132423" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dx" role="3cqZAp">
          <node concept="2OqwBi" id="EU" role="3clFbG">
            <node concept="2OqwBi" id="EV" role="2Oq$k0">
              <node concept="2OqwBi" id="EX" role="2Oq$k0">
                <node concept="2OqwBi" id="EZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="F1" role="2Oq$k0">
                    <node concept="2OqwBi" id="F3" role="2Oq$k0">
                      <node concept="2OqwBi" id="F5" role="2Oq$k0">
                        <node concept="37vLTw" id="F7" role="2Oq$k0">
                          <ref role="3cqZAo" node="D$" resolve="b" />
                        </node>
                        <node concept="liA8E" id="F8" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="F9" role="37wK5m">
                            <property role="Xl_RC" value="evaluations" />
                          </node>
                          <node concept="1adDum" id="Fa" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d0a6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="F6" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Fb" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="Fc" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="Fd" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5cfe7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="F4" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Fe" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="F2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ff" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="F0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Fg" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="EY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Fh" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132710" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dy" role="3cqZAp">
          <node concept="2OqwBi" id="Fi" role="3clFbG">
            <node concept="37vLTw" id="Fj" role="2Oq$k0">
              <ref role="3cqZAo" node="D$" resolve="b" />
            </node>
            <node concept="liA8E" id="Fk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Fl" role="37wK5m">
                <property role="Xl_RC" value="Exam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Dz" role="3cqZAp">
          <node concept="2OqwBi" id="Fm" role="3cqZAk">
            <node concept="37vLTw" id="Fn" role="2Oq$k0">
              <ref role="3cqZAo" node="D$" resolve="b" />
            </node>
            <node concept="liA8E" id="Fo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Dn" role="1B3o_S" />
      <node concept="3uibUv" id="Do" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMaster" />
      <node concept="3clFbS" id="Fp" role="3clF47">
        <node concept="3cpWs8" id="Fs" role="3cqZAp">
          <node concept="3cpWsn" id="FA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="FB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="FC" role="33vP2m">
              <node concept="1pGfFk" id="FD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="FE" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="FF" role="37wK5m">
                  <property role="Xl_RC" value="Master" />
                </node>
                <node concept="1adDum" id="FG" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="FH" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="FI" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d048L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ft" role="3cqZAp">
          <node concept="2OqwBi" id="FJ" role="3clFbG">
            <node concept="37vLTw" id="FK" role="2Oq$k0">
              <ref role="3cqZAo" node="FA" resolve="b" />
            </node>
            <node concept="liA8E" id="FL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="FM" role="37wK5m" />
              <node concept="3clFbT" id="FN" role="37wK5m" />
              <node concept="3clFbT" id="FO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Fu" role="3cqZAp">
          <node concept="1PaTwC" id="FP" role="1aUNEU">
            <node concept="3oM_SD" id="FQ" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="FR" role="1PaTwD">
              <property role="3oM_SC" value="UniStudy.structure.PostGraduateCourse" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fv" role="3cqZAp">
          <node concept="15s5l7" id="FS" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="FT" role="3clFbG">
            <node concept="37vLTw" id="FU" role="2Oq$k0">
              <ref role="3cqZAo" node="FA" resolve="b" />
            </node>
            <node concept="liA8E" id="FV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="FW" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
              </node>
              <node concept="1adDum" id="FX" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
              </node>
              <node concept="1adDum" id="FY" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d046L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fw" role="3cqZAp">
          <node concept="2OqwBi" id="FZ" role="3clFbG">
            <node concept="37vLTw" id="G0" role="2Oq$k0">
              <ref role="3cqZAo" node="FA" resolve="b" />
            </node>
            <node concept="liA8E" id="G1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="G2" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132616" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fx" role="3cqZAp">
          <node concept="2OqwBi" id="G3" role="3clFbG">
            <node concept="37vLTw" id="G4" role="2Oq$k0">
              <ref role="3cqZAo" node="FA" resolve="b" />
            </node>
            <node concept="liA8E" id="G5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="G6" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fy" role="3cqZAp">
          <node concept="2OqwBi" id="G7" role="3clFbG">
            <node concept="2OqwBi" id="G8" role="2Oq$k0">
              <node concept="2OqwBi" id="Ga" role="2Oq$k0">
                <node concept="2OqwBi" id="Gc" role="2Oq$k0">
                  <node concept="37vLTw" id="Ge" role="2Oq$k0">
                    <ref role="3cqZAo" node="FA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Gf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Gg" role="37wK5m">
                      <property role="Xl_RC" value="level" />
                    </node>
                    <node concept="1adDum" id="Gh" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d04aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Gi" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8662004459809132625" />
                    <node concept="1adDum" id="Gj" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:8662004459809132625" />
                    </node>
                    <node concept="1adDum" id="Gk" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:8662004459809132625" />
                    </node>
                    <node concept="1adDum" id="Gl" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d051L" />
                      <uo k="s:originTrace" v="n:8662004459809132625" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Gb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Gm" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132618" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="G9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fz" role="3cqZAp">
          <node concept="2OqwBi" id="Gn" role="3clFbG">
            <node concept="2OqwBi" id="Go" role="2Oq$k0">
              <node concept="2OqwBi" id="Gq" role="2Oq$k0">
                <node concept="2OqwBi" id="Gs" role="2Oq$k0">
                  <node concept="37vLTw" id="Gu" role="2Oq$k0">
                    <ref role="3cqZAo" node="FA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Gv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Gw" role="37wK5m">
                      <property role="Xl_RC" value="min_participants" />
                    </node>
                    <node concept="1adDum" id="Gx" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d04dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Gy" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Gr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Gz" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132621" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F$" role="3cqZAp">
          <node concept="2OqwBi" id="G$" role="3clFbG">
            <node concept="2OqwBi" id="G_" role="2Oq$k0">
              <node concept="2OqwBi" id="GB" role="2Oq$k0">
                <node concept="2OqwBi" id="GD" role="2Oq$k0">
                  <node concept="37vLTw" id="GF" role="2Oq$k0">
                    <ref role="3cqZAo" node="FA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="GG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="GH" role="37wK5m">
                      <property role="Xl_RC" value="max_participants" />
                    </node>
                    <node concept="1adDum" id="GI" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d058L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="GJ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="GC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="GK" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132632" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="F_" role="3cqZAp">
          <node concept="2OqwBi" id="GL" role="3cqZAk">
            <node concept="37vLTw" id="GM" role="2Oq$k0">
              <ref role="3cqZAo" node="FA" resolve="b" />
            </node>
            <node concept="liA8E" id="GN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Fq" role="1B3o_S" />
      <node concept="3uibUv" id="Fr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qy" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMasterDegree" />
      <node concept="3clFbS" id="GO" role="3clF47">
        <node concept="3cpWs8" id="GR" role="3cqZAp">
          <node concept="3cpWsn" id="GY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="GZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="H0" role="33vP2m">
              <node concept="1pGfFk" id="H1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="H2" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="H3" role="37wK5m">
                  <property role="Xl_RC" value="MasterDegree" />
                </node>
                <node concept="1adDum" id="H4" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="H5" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="H6" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d045L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GS" role="3cqZAp">
          <node concept="2OqwBi" id="H7" role="3clFbG">
            <node concept="37vLTw" id="H8" role="2Oq$k0">
              <ref role="3cqZAo" node="GY" resolve="b" />
            </node>
            <node concept="liA8E" id="H9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ha" role="37wK5m" />
              <node concept="3clFbT" id="Hb" role="37wK5m" />
              <node concept="3clFbT" id="Hc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="GT" role="3cqZAp">
          <node concept="1PaTwC" id="Hd" role="1aUNEU">
            <node concept="3oM_SD" id="He" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Hf" role="1PaTwD">
              <property role="3oM_SC" value="UniStudy.structure.DegreeCourse" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GU" role="3cqZAp">
          <node concept="15s5l7" id="Hg" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Hh" role="3clFbG">
            <node concept="37vLTw" id="Hi" role="2Oq$k0">
              <ref role="3cqZAo" node="GY" resolve="b" />
            </node>
            <node concept="liA8E" id="Hj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Hk" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
              </node>
              <node concept="1adDum" id="Hl" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
              </node>
              <node concept="1adDum" id="Hm" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d024L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GV" role="3cqZAp">
          <node concept="2OqwBi" id="Hn" role="3clFbG">
            <node concept="37vLTw" id="Ho" role="2Oq$k0">
              <ref role="3cqZAo" node="GY" resolve="b" />
            </node>
            <node concept="liA8E" id="Hp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Hq" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132613" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GW" role="3cqZAp">
          <node concept="2OqwBi" id="Hr" role="3clFbG">
            <node concept="37vLTw" id="Hs" role="2Oq$k0">
              <ref role="3cqZAo" node="GY" resolve="b" />
            </node>
            <node concept="liA8E" id="Ht" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Hu" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="GX" role="3cqZAp">
          <node concept="2OqwBi" id="Hv" role="3cqZAk">
            <node concept="37vLTw" id="Hw" role="2Oq$k0">
              <ref role="3cqZAo" node="GY" resolve="b" />
            </node>
            <node concept="liA8E" id="Hx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="GP" role="1B3o_S" />
      <node concept="3uibUv" id="GQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNews" />
      <node concept="3clFbS" id="Hy" role="3clF47">
        <node concept="3cpWs8" id="H_" role="3cqZAp">
          <node concept="3cpWsn" id="HJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="HK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="HL" role="33vP2m">
              <node concept="1pGfFk" id="HM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="HN" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="HO" role="37wK5m">
                  <property role="Xl_RC" value="News" />
                </node>
                <node concept="1adDum" id="HP" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="HQ" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="HR" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d06dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HA" role="3cqZAp">
          <node concept="2OqwBi" id="HS" role="3clFbG">
            <node concept="37vLTw" id="HT" role="2Oq$k0">
              <ref role="3cqZAo" node="HJ" resolve="b" />
            </node>
            <node concept="liA8E" id="HU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="HV" role="37wK5m" />
              <node concept="3clFbT" id="HW" role="37wK5m" />
              <node concept="3clFbT" id="HX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HB" role="3cqZAp">
          <node concept="2OqwBi" id="HY" role="3clFbG">
            <node concept="37vLTw" id="HZ" role="2Oq$k0">
              <ref role="3cqZAo" node="HJ" resolve="b" />
            </node>
            <node concept="liA8E" id="I0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="I1" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132653" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HC" role="3cqZAp">
          <node concept="2OqwBi" id="I2" role="3clFbG">
            <node concept="37vLTw" id="I3" role="2Oq$k0">
              <ref role="3cqZAo" node="HJ" resolve="b" />
            </node>
            <node concept="liA8E" id="I4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="I5" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HD" role="3cqZAp">
          <node concept="2OqwBi" id="I6" role="3clFbG">
            <node concept="2OqwBi" id="I7" role="2Oq$k0">
              <node concept="2OqwBi" id="I9" role="2Oq$k0">
                <node concept="2OqwBi" id="Ib" role="2Oq$k0">
                  <node concept="37vLTw" id="Id" role="2Oq$k0">
                    <ref role="3cqZAo" node="HJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ie" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="If" role="37wK5m">
                      <property role="Xl_RC" value="title" />
                    </node>
                    <node concept="1adDum" id="Ig" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d070L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ic" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Ih" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ia" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ii" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132656" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="I8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HE" role="3cqZAp">
          <node concept="2OqwBi" id="Ij" role="3clFbG">
            <node concept="2OqwBi" id="Ik" role="2Oq$k0">
              <node concept="2OqwBi" id="Im" role="2Oq$k0">
                <node concept="2OqwBi" id="Io" role="2Oq$k0">
                  <node concept="37vLTw" id="Iq" role="2Oq$k0">
                    <ref role="3cqZAo" node="HJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ir" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Is" role="37wK5m">
                      <property role="Xl_RC" value="body" />
                    </node>
                    <node concept="1adDum" id="It" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d072L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ip" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Iu" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="In" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Iv" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132658" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Il" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HF" role="3cqZAp">
          <node concept="2OqwBi" id="Iw" role="3clFbG">
            <node concept="2OqwBi" id="Ix" role="2Oq$k0">
              <node concept="2OqwBi" id="Iz" role="2Oq$k0">
                <node concept="2OqwBi" id="I_" role="2Oq$k0">
                  <node concept="37vLTw" id="IB" role="2Oq$k0">
                    <ref role="3cqZAo" node="HJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="IC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ID" role="37wK5m">
                      <property role="Xl_RC" value="publication_date" />
                    </node>
                    <node concept="1adDum" id="IE" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d075L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="IF" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8662004459809132666" />
                    <node concept="1adDum" id="IG" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:8662004459809132666" />
                    </node>
                    <node concept="1adDum" id="IH" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:8662004459809132666" />
                    </node>
                    <node concept="1adDum" id="II" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d07aL" />
                      <uo k="s:originTrace" v="n:8662004459809132666" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="I$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="IJ" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132661" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Iy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HG" role="3cqZAp">
          <node concept="2OqwBi" id="IK" role="3clFbG">
            <node concept="2OqwBi" id="IL" role="2Oq$k0">
              <node concept="2OqwBi" id="IN" role="2Oq$k0">
                <node concept="2OqwBi" id="IP" role="2Oq$k0">
                  <node concept="2OqwBi" id="IR" role="2Oq$k0">
                    <node concept="37vLTw" id="IT" role="2Oq$k0">
                      <ref role="3cqZAo" node="HJ" resolve="b" />
                    </node>
                    <node concept="liA8E" id="IU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="IV" role="37wK5m">
                        <property role="Xl_RC" value="author" />
                      </node>
                      <node concept="1adDum" id="IW" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d0aaL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="IS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="IX" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="IY" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="IZ" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfc9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="J0" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="IO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="J1" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132714" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HH" role="3cqZAp">
          <node concept="2OqwBi" id="J2" role="3clFbG">
            <node concept="2OqwBi" id="J3" role="2Oq$k0">
              <node concept="2OqwBi" id="J5" role="2Oq$k0">
                <node concept="2OqwBi" id="J7" role="2Oq$k0">
                  <node concept="2OqwBi" id="J9" role="2Oq$k0">
                    <node concept="37vLTw" id="Jb" role="2Oq$k0">
                      <ref role="3cqZAo" node="HJ" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Jc" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Jd" role="37wK5m">
                        <property role="Xl_RC" value="department" />
                      </node>
                      <node concept="1adDum" id="Je" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d0acL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ja" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Jf" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="Jg" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="Jh" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d064L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="J8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Ji" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="J6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Jj" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132716" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="J4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="HI" role="3cqZAp">
          <node concept="2OqwBi" id="Jk" role="3cqZAk">
            <node concept="37vLTw" id="Jl" role="2Oq$k0">
              <ref role="3cqZAo" node="HJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Jm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Hz" role="1B3o_S" />
      <node concept="3uibUv" id="H$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="q$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPhD" />
      <node concept="3clFbS" id="Jn" role="3clF47">
        <node concept="3cpWs8" id="Jq" role="3cqZAp">
          <node concept="3cpWsn" id="Jy" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Jz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="J$" role="33vP2m">
              <node concept="1pGfFk" id="J_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="JA" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="JB" role="37wK5m">
                  <property role="Xl_RC" value="PhD" />
                </node>
                <node concept="1adDum" id="JC" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="JD" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="JE" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d05dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jr" role="3cqZAp">
          <node concept="2OqwBi" id="JF" role="3clFbG">
            <node concept="37vLTw" id="JG" role="2Oq$k0">
              <ref role="3cqZAo" node="Jy" resolve="b" />
            </node>
            <node concept="liA8E" id="JH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="JI" role="37wK5m" />
              <node concept="3clFbT" id="JJ" role="37wK5m" />
              <node concept="3clFbT" id="JK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Js" role="3cqZAp">
          <node concept="1PaTwC" id="JL" role="1aUNEU">
            <node concept="3oM_SD" id="JM" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="JN" role="1PaTwD">
              <property role="3oM_SC" value="UniStudy.structure.PostGraduateCourse" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jt" role="3cqZAp">
          <node concept="15s5l7" id="JO" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="JP" role="3clFbG">
            <node concept="37vLTw" id="JQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Jy" resolve="b" />
            </node>
            <node concept="liA8E" id="JR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="JS" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
              </node>
              <node concept="1adDum" id="JT" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
              </node>
              <node concept="1adDum" id="JU" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d046L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ju" role="3cqZAp">
          <node concept="2OqwBi" id="JV" role="3clFbG">
            <node concept="37vLTw" id="JW" role="2Oq$k0">
              <ref role="3cqZAo" node="Jy" resolve="b" />
            </node>
            <node concept="liA8E" id="JX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="JY" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132637" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jv" role="3cqZAp">
          <node concept="2OqwBi" id="JZ" role="3clFbG">
            <node concept="37vLTw" id="K0" role="2Oq$k0">
              <ref role="3cqZAo" node="Jy" resolve="b" />
            </node>
            <node concept="liA8E" id="K1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="K2" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jw" role="3cqZAp">
          <node concept="2OqwBi" id="K3" role="3clFbG">
            <node concept="2OqwBi" id="K4" role="2Oq$k0">
              <node concept="2OqwBi" id="K6" role="2Oq$k0">
                <node concept="2OqwBi" id="K8" role="2Oq$k0">
                  <node concept="37vLTw" id="Ka" role="2Oq$k0">
                    <ref role="3cqZAo" node="Jy" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Kb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Kc" role="37wK5m">
                      <property role="Xl_RC" value="research_field" />
                    </node>
                    <node concept="1adDum" id="Kd" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d05fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="K9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Ke" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="K7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Kf" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132639" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="K5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Jx" role="3cqZAp">
          <node concept="2OqwBi" id="Kg" role="3cqZAk">
            <node concept="37vLTw" id="Kh" role="2Oq$k0">
              <ref role="3cqZAo" node="Jy" resolve="b" />
            </node>
            <node concept="liA8E" id="Ki" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Jo" role="1B3o_S" />
      <node concept="3uibUv" id="Jp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="q_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPostGraduateCourse" />
      <node concept="3clFbS" id="Kj" role="3clF47">
        <node concept="3cpWs8" id="Km" role="3cqZAp">
          <node concept="3cpWsn" id="Kt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ku" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Kv" role="33vP2m">
              <node concept="1pGfFk" id="Kw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Kx" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="Ky" role="37wK5m">
                  <property role="Xl_RC" value="PostGraduateCourse" />
                </node>
                <node concept="1adDum" id="Kz" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="K$" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="K_" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d046L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kn" role="3cqZAp">
          <node concept="2OqwBi" id="KA" role="3clFbG">
            <node concept="37vLTw" id="KB" role="2Oq$k0">
              <ref role="3cqZAo" node="Kt" resolve="b" />
            </node>
            <node concept="liA8E" id="KC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="KD" role="37wK5m" />
              <node concept="3clFbT" id="KE" role="37wK5m" />
              <node concept="3clFbT" id="KF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Ko" role="3cqZAp">
          <node concept="1PaTwC" id="KG" role="1aUNEU">
            <node concept="3oM_SD" id="KH" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="KI" role="1PaTwD">
              <property role="3oM_SC" value="UniStudy.structure.DegreeCourse" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kp" role="3cqZAp">
          <node concept="15s5l7" id="KJ" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="KK" role="3clFbG">
            <node concept="37vLTw" id="KL" role="2Oq$k0">
              <ref role="3cqZAo" node="Kt" resolve="b" />
            </node>
            <node concept="liA8E" id="KM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="KN" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
              </node>
              <node concept="1adDum" id="KO" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
              </node>
              <node concept="1adDum" id="KP" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d024L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kq" role="3cqZAp">
          <node concept="2OqwBi" id="KQ" role="3clFbG">
            <node concept="37vLTw" id="KR" role="2Oq$k0">
              <ref role="3cqZAo" node="Kt" resolve="b" />
            </node>
            <node concept="liA8E" id="KS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="KT" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132614" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kr" role="3cqZAp">
          <node concept="2OqwBi" id="KU" role="3clFbG">
            <node concept="37vLTw" id="KV" role="2Oq$k0">
              <ref role="3cqZAo" node="Kt" resolve="b" />
            </node>
            <node concept="liA8E" id="KW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="KX" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ks" role="3cqZAp">
          <node concept="2OqwBi" id="KY" role="3cqZAk">
            <node concept="37vLTw" id="KZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Kt" resolve="b" />
            </node>
            <node concept="liA8E" id="L0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Kk" role="1B3o_S" />
      <node concept="3uibUv" id="Kl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProfessor" />
      <node concept="3clFbS" id="L1" role="3clF47">
        <node concept="3cpWs8" id="L4" role="3cqZAp">
          <node concept="3cpWsn" id="Li" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Lj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Lk" role="33vP2m">
              <node concept="1pGfFk" id="Ll" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Lm" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="Ln" role="37wK5m">
                  <property role="Xl_RC" value="Professor" />
                </node>
                <node concept="1adDum" id="Lo" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="Lp" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="Lq" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5cfc9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L5" role="3cqZAp">
          <node concept="2OqwBi" id="Lr" role="3clFbG">
            <node concept="37vLTw" id="Ls" role="2Oq$k0">
              <ref role="3cqZAo" node="Li" resolve="b" />
            </node>
            <node concept="liA8E" id="Lt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Lu" role="37wK5m" />
              <node concept="3clFbT" id="Lv" role="37wK5m" />
              <node concept="3clFbT" id="Lw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="L6" role="3cqZAp">
          <node concept="1PaTwC" id="Lx" role="1aUNEU">
            <node concept="3oM_SD" id="Ly" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Lz" role="1PaTwD">
              <property role="3oM_SC" value="UniStudy.structure.User" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L7" role="3cqZAp">
          <node concept="15s5l7" id="L$" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="L_" role="3clFbG">
            <node concept="37vLTw" id="LA" role="2Oq$k0">
              <ref role="3cqZAo" node="Li" resolve="b" />
            </node>
            <node concept="liA8E" id="LB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="LC" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
              </node>
              <node concept="1adDum" id="LD" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
              </node>
              <node concept="1adDum" id="LE" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5cfccL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L8" role="3cqZAp">
          <node concept="2OqwBi" id="LF" role="3clFbG">
            <node concept="37vLTw" id="LG" role="2Oq$k0">
              <ref role="3cqZAo" node="Li" resolve="b" />
            </node>
            <node concept="liA8E" id="LH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="LI" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132489" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L9" role="3cqZAp">
          <node concept="2OqwBi" id="LJ" role="3clFbG">
            <node concept="37vLTw" id="LK" role="2Oq$k0">
              <ref role="3cqZAo" node="Li" resolve="b" />
            </node>
            <node concept="liA8E" id="LL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="LM" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="La" role="3cqZAp">
          <node concept="2OqwBi" id="LN" role="3clFbG">
            <node concept="2OqwBi" id="LO" role="2Oq$k0">
              <node concept="2OqwBi" id="LQ" role="2Oq$k0">
                <node concept="2OqwBi" id="LS" role="2Oq$k0">
                  <node concept="37vLTw" id="LU" role="2Oq$k0">
                    <ref role="3cqZAo" node="Li" resolve="b" />
                  </node>
                  <node concept="liA8E" id="LV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="LW" role="37wK5m">
                      <property role="Xl_RC" value="orcid" />
                    </node>
                    <node concept="1adDum" id="LX" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfdcL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="LY" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="LR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="LZ" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132508" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lb" role="3cqZAp">
          <node concept="2OqwBi" id="M0" role="3clFbG">
            <node concept="2OqwBi" id="M1" role="2Oq$k0">
              <node concept="2OqwBi" id="M3" role="2Oq$k0">
                <node concept="2OqwBi" id="M5" role="2Oq$k0">
                  <node concept="37vLTw" id="M7" role="2Oq$k0">
                    <ref role="3cqZAo" node="Li" resolve="b" />
                  </node>
                  <node concept="liA8E" id="M8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="M9" role="37wK5m">
                      <property role="Xl_RC" value="office_telephone" />
                    </node>
                    <node concept="1adDum" id="Ma" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfdeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="M6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Mb" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="M4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Mc" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132510" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="M2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lc" role="3cqZAp">
          <node concept="2OqwBi" id="Md" role="3clFbG">
            <node concept="2OqwBi" id="Me" role="2Oq$k0">
              <node concept="2OqwBi" id="Mg" role="2Oq$k0">
                <node concept="2OqwBi" id="Mi" role="2Oq$k0">
                  <node concept="2OqwBi" id="Mk" role="2Oq$k0">
                    <node concept="2OqwBi" id="Mm" role="2Oq$k0">
                      <node concept="2OqwBi" id="Mo" role="2Oq$k0">
                        <node concept="37vLTw" id="Mq" role="2Oq$k0">
                          <ref role="3cqZAo" node="Li" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Mr" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ms" role="37wK5m">
                            <property role="Xl_RC" value="taught_courses" />
                          </node>
                          <node concept="1adDum" id="Mt" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d0b2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Mp" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Mu" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="Mv" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="Mw" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5cf74L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Mn" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Mx" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Ml" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="My" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Mj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Mz" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Mh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="M$" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132722" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ld" role="3cqZAp">
          <node concept="2OqwBi" id="M_" role="3clFbG">
            <node concept="2OqwBi" id="MA" role="2Oq$k0">
              <node concept="2OqwBi" id="MC" role="2Oq$k0">
                <node concept="2OqwBi" id="ME" role="2Oq$k0">
                  <node concept="2OqwBi" id="MG" role="2Oq$k0">
                    <node concept="2OqwBi" id="MI" role="2Oq$k0">
                      <node concept="2OqwBi" id="MK" role="2Oq$k0">
                        <node concept="37vLTw" id="MM" role="2Oq$k0">
                          <ref role="3cqZAo" node="Li" resolve="b" />
                        </node>
                        <node concept="liA8E" id="MN" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="MO" role="37wK5m">
                            <property role="Xl_RC" value="thesis_supervised" />
                          </node>
                          <node concept="1adDum" id="MP" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d0b6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ML" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="MQ" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="MR" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="MS" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d00cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="MJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="MT" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="MH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="MU" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="MV" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="MD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="MW" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132726" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Le" role="3cqZAp">
          <node concept="2OqwBi" id="MX" role="3clFbG">
            <node concept="2OqwBi" id="MY" role="2Oq$k0">
              <node concept="2OqwBi" id="N0" role="2Oq$k0">
                <node concept="2OqwBi" id="N2" role="2Oq$k0">
                  <node concept="2OqwBi" id="N4" role="2Oq$k0">
                    <node concept="2OqwBi" id="N6" role="2Oq$k0">
                      <node concept="2OqwBi" id="N8" role="2Oq$k0">
                        <node concept="37vLTw" id="Na" role="2Oq$k0">
                          <ref role="3cqZAo" node="Li" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Nb" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Nc" role="37wK5m">
                            <property role="Xl_RC" value="coordinated_degree_courses" />
                          </node>
                          <node concept="1adDum" id="Nd" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d0bbL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="N9" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Ne" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="Nf" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="Ng" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d024L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="N7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Nh" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="N5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ni" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="N3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Nj" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="N1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Nk" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132731" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lf" role="3cqZAp">
          <node concept="2OqwBi" id="Nl" role="3clFbG">
            <node concept="2OqwBi" id="Nm" role="2Oq$k0">
              <node concept="2OqwBi" id="No" role="2Oq$k0">
                <node concept="2OqwBi" id="Nq" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ns" role="2Oq$k0">
                    <node concept="2OqwBi" id="Nu" role="2Oq$k0">
                      <node concept="2OqwBi" id="Nw" role="2Oq$k0">
                        <node concept="37vLTw" id="Ny" role="2Oq$k0">
                          <ref role="3cqZAo" node="Li" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Nz" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="N$" role="37wK5m">
                            <property role="Xl_RC" value="posted_news" />
                          </node>
                          <node concept="1adDum" id="N_" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d0c1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Nx" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="NA" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="NB" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="NC" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d06dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Nv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ND" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Nt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="NE" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Nr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="NF" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Np" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="NG" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132737" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Nn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lg" role="3cqZAp">
          <node concept="2OqwBi" id="NH" role="3clFbG">
            <node concept="37vLTw" id="NI" role="2Oq$k0">
              <ref role="3cqZAo" node="Li" resolve="b" />
            </node>
            <node concept="liA8E" id="NJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="NK" role="37wK5m">
                <property role="Xl_RC" value="prof" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Lh" role="3cqZAp">
          <node concept="2OqwBi" id="NL" role="3cqZAk">
            <node concept="37vLTw" id="NM" role="2Oq$k0">
              <ref role="3cqZAo" node="Li" resolve="b" />
            </node>
            <node concept="liA8E" id="NN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="L2" role="1B3o_S" />
      <node concept="3uibUv" id="L3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProfessorRef" />
      <node concept="3clFbS" id="NO" role="3clF47">
        <node concept="3cpWs8" id="NR" role="3cqZAp">
          <node concept="3cpWsn" id="NX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="NY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="NZ" role="33vP2m">
              <node concept="1pGfFk" id="O0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="O1" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="O2" role="37wK5m">
                  <property role="Xl_RC" value="ProfessorRef" />
                </node>
                <node concept="1adDum" id="O3" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="O4" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="O5" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d008L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NS" role="3cqZAp">
          <node concept="2OqwBi" id="O6" role="3clFbG">
            <node concept="37vLTw" id="O7" role="2Oq$k0">
              <ref role="3cqZAo" node="NX" resolve="b" />
            </node>
            <node concept="liA8E" id="O8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="O9" role="37wK5m" />
              <node concept="3clFbT" id="Oa" role="37wK5m" />
              <node concept="3clFbT" id="Ob" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NT" role="3cqZAp">
          <node concept="2OqwBi" id="Oc" role="3clFbG">
            <node concept="37vLTw" id="Od" role="2Oq$k0">
              <ref role="3cqZAo" node="NX" resolve="b" />
            </node>
            <node concept="liA8E" id="Oe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Of" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132552" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NU" role="3cqZAp">
          <node concept="2OqwBi" id="Og" role="3clFbG">
            <node concept="37vLTw" id="Oh" role="2Oq$k0">
              <ref role="3cqZAo" node="NX" resolve="b" />
            </node>
            <node concept="liA8E" id="Oi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Oj" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NV" role="3cqZAp">
          <node concept="2OqwBi" id="Ok" role="3clFbG">
            <node concept="2OqwBi" id="Ol" role="2Oq$k0">
              <node concept="2OqwBi" id="On" role="2Oq$k0">
                <node concept="2OqwBi" id="Op" role="2Oq$k0">
                  <node concept="2OqwBi" id="Or" role="2Oq$k0">
                    <node concept="37vLTw" id="Ot" role="2Oq$k0">
                      <ref role="3cqZAo" node="NX" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Ou" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Ov" role="37wK5m">
                        <property role="Xl_RC" value="professor" />
                      </node>
                      <node concept="1adDum" id="Ow" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d009L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Os" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Ox" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="Oy" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="Oz" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfc9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Oq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="O$" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Oo" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="O_" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132553" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Om" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="NW" role="3cqZAp">
          <node concept="2OqwBi" id="OA" role="3cqZAk">
            <node concept="37vLTw" id="OB" role="2Oq$k0">
              <ref role="3cqZAo" node="NX" resolve="b" />
            </node>
            <node concept="liA8E" id="OC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="NP" role="1B3o_S" />
      <node concept="3uibUv" id="NQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStudent" />
      <node concept="3clFbS" id="OD" role="3clF47">
        <node concept="3cpWs8" id="OG" role="3cqZAp">
          <node concept="3cpWsn" id="OR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="OS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="OT" role="33vP2m">
              <node concept="1pGfFk" id="OU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="OV" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="OW" role="37wK5m">
                  <property role="Xl_RC" value="Student" />
                </node>
                <node concept="1adDum" id="OX" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="OY" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="OZ" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5cfe1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OH" role="3cqZAp">
          <node concept="2OqwBi" id="P0" role="3clFbG">
            <node concept="37vLTw" id="P1" role="2Oq$k0">
              <ref role="3cqZAo" node="OR" resolve="b" />
            </node>
            <node concept="liA8E" id="P2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="P3" role="37wK5m" />
              <node concept="3clFbT" id="P4" role="37wK5m" />
              <node concept="3clFbT" id="P5" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="OI" role="3cqZAp">
          <node concept="1PaTwC" id="P6" role="1aUNEU">
            <node concept="3oM_SD" id="P7" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="P8" role="1PaTwD">
              <property role="3oM_SC" value="UniStudy.structure.User" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OJ" role="3cqZAp">
          <node concept="15s5l7" id="P9" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Pa" role="3clFbG">
            <node concept="37vLTw" id="Pb" role="2Oq$k0">
              <ref role="3cqZAo" node="OR" resolve="b" />
            </node>
            <node concept="liA8E" id="Pc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Pd" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
              </node>
              <node concept="1adDum" id="Pe" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
              </node>
              <node concept="1adDum" id="Pf" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5cfccL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OK" role="3cqZAp">
          <node concept="2OqwBi" id="Pg" role="3clFbG">
            <node concept="37vLTw" id="Ph" role="2Oq$k0">
              <ref role="3cqZAo" node="OR" resolve="b" />
            </node>
            <node concept="liA8E" id="Pi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Pj" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132513" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OL" role="3cqZAp">
          <node concept="2OqwBi" id="Pk" role="3clFbG">
            <node concept="37vLTw" id="Pl" role="2Oq$k0">
              <ref role="3cqZAo" node="OR" resolve="b" />
            </node>
            <node concept="liA8E" id="Pm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Pn" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OM" role="3cqZAp">
          <node concept="2OqwBi" id="Po" role="3clFbG">
            <node concept="2OqwBi" id="Pp" role="2Oq$k0">
              <node concept="2OqwBi" id="Pr" role="2Oq$k0">
                <node concept="2OqwBi" id="Pt" role="2Oq$k0">
                  <node concept="37vLTw" id="Pv" role="2Oq$k0">
                    <ref role="3cqZAo" node="OR" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Pw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Px" role="37wK5m">
                      <property role="Xl_RC" value="matriculation_number" />
                    </node>
                    <node concept="1adDum" id="Py" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfe4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Pu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Pz" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ps" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="P$" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132516" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Pq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ON" role="3cqZAp">
          <node concept="2OqwBi" id="P_" role="3clFbG">
            <node concept="2OqwBi" id="PA" role="2Oq$k0">
              <node concept="2OqwBi" id="PC" role="2Oq$k0">
                <node concept="2OqwBi" id="PE" role="2Oq$k0">
                  <node concept="2OqwBi" id="PG" role="2Oq$k0">
                    <node concept="2OqwBi" id="PI" role="2Oq$k0">
                      <node concept="2OqwBi" id="PK" role="2Oq$k0">
                        <node concept="37vLTw" id="PM" role="2Oq$k0">
                          <ref role="3cqZAo" node="OR" resolve="b" />
                        </node>
                        <node concept="liA8E" id="PN" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="PO" role="37wK5m">
                            <property role="Xl_RC" value="thesis_defended" />
                          </node>
                          <node concept="1adDum" id="PP" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d0c7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="PL" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="PQ" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="PR" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="PS" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d00cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="PJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="PT" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="PH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="PU" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="PF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="PV" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="PD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="PW" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132743" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OO" role="3cqZAp">
          <node concept="2OqwBi" id="PX" role="3clFbG">
            <node concept="2OqwBi" id="PY" role="2Oq$k0">
              <node concept="2OqwBi" id="Q0" role="2Oq$k0">
                <node concept="2OqwBi" id="Q2" role="2Oq$k0">
                  <node concept="2OqwBi" id="Q4" role="2Oq$k0">
                    <node concept="2OqwBi" id="Q6" role="2Oq$k0">
                      <node concept="2OqwBi" id="Q8" role="2Oq$k0">
                        <node concept="37vLTw" id="Qa" role="2Oq$k0">
                          <ref role="3cqZAo" node="OR" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Qb" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Qc" role="37wK5m">
                            <property role="Xl_RC" value="evaluations_received" />
                          </node>
                          <node concept="1adDum" id="Qd" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d0caL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Q9" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Qe" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="Qf" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="Qg" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5cfe7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Q7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Qh" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Q5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Qi" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Q3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Qj" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Q1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Qk" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132746" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OP" role="3cqZAp">
          <node concept="2OqwBi" id="Ql" role="3clFbG">
            <node concept="2OqwBi" id="Qm" role="2Oq$k0">
              <node concept="2OqwBi" id="Qo" role="2Oq$k0">
                <node concept="2OqwBi" id="Qq" role="2Oq$k0">
                  <node concept="2OqwBi" id="Qs" role="2Oq$k0">
                    <node concept="2OqwBi" id="Qu" role="2Oq$k0">
                      <node concept="2OqwBi" id="Qw" role="2Oq$k0">
                        <node concept="37vLTw" id="Qy" role="2Oq$k0">
                          <ref role="3cqZAo" node="OR" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Qz" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Q$" role="37wK5m">
                            <property role="Xl_RC" value="enrolled_courses" />
                          </node>
                          <node concept="1adDum" id="Q_" role="37wK5m">
                            <property role="1adDun" value="0x78359f29b5c5d0cdL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Qx" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="QA" role="37wK5m">
                          <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        </node>
                        <node concept="1adDum" id="QB" role="37wK5m">
                          <property role="1adDun" value="0xa63493977a58376fL" />
                        </node>
                        <node concept="1adDum" id="QC" role="37wK5m">
                          <property role="1adDun" value="0x78359f29b5c5d0d2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Qv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="QD" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Qt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="QE" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Qr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="QF" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Qp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="QG" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132749" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="OQ" role="3cqZAp">
          <node concept="2OqwBi" id="QH" role="3cqZAk">
            <node concept="37vLTw" id="QI" role="2Oq$k0">
              <ref role="3cqZAo" node="OR" resolve="b" />
            </node>
            <node concept="liA8E" id="QJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="OE" role="1B3o_S" />
      <node concept="3uibUv" id="OF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForThesis" />
      <node concept="3clFbS" id="QK" role="3clF47">
        <node concept="3cpWs8" id="QN" role="3cqZAp">
          <node concept="3cpWsn" id="QW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="QX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="QY" role="33vP2m">
              <node concept="1pGfFk" id="QZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="R0" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="R1" role="37wK5m">
                  <property role="Xl_RC" value="Thesis" />
                </node>
                <node concept="1adDum" id="R2" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="R3" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="R4" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d00cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QO" role="3cqZAp">
          <node concept="2OqwBi" id="R5" role="3clFbG">
            <node concept="37vLTw" id="R6" role="2Oq$k0">
              <ref role="3cqZAo" node="QW" resolve="b" />
            </node>
            <node concept="liA8E" id="R7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="R8" role="37wK5m" />
              <node concept="3clFbT" id="R9" role="37wK5m" />
              <node concept="3clFbT" id="Ra" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QP" role="3cqZAp">
          <node concept="2OqwBi" id="Rb" role="3clFbG">
            <node concept="37vLTw" id="Rc" role="2Oq$k0">
              <ref role="3cqZAo" node="QW" resolve="b" />
            </node>
            <node concept="liA8E" id="Rd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Re" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132556" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QQ" role="3cqZAp">
          <node concept="2OqwBi" id="Rf" role="3clFbG">
            <node concept="37vLTw" id="Rg" role="2Oq$k0">
              <ref role="3cqZAo" node="QW" resolve="b" />
            </node>
            <node concept="liA8E" id="Rh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ri" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QR" role="3cqZAp">
          <node concept="2OqwBi" id="Rj" role="3clFbG">
            <node concept="2OqwBi" id="Rk" role="2Oq$k0">
              <node concept="2OqwBi" id="Rm" role="2Oq$k0">
                <node concept="2OqwBi" id="Ro" role="2Oq$k0">
                  <node concept="37vLTw" id="Rq" role="2Oq$k0">
                    <ref role="3cqZAo" node="QW" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Rr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Rs" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="Rt" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d010L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Rp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Ru" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8662004459809132562" />
                    <node concept="1adDum" id="Rv" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                      <uo k="s:originTrace" v="n:8662004459809132562" />
                    </node>
                    <node concept="1adDum" id="Rw" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                      <uo k="s:originTrace" v="n:8662004459809132562" />
                    </node>
                    <node concept="1adDum" id="Rx" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d012L" />
                      <uo k="s:originTrace" v="n:8662004459809132562" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Rn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ry" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132560" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Rl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QS" role="3cqZAp">
          <node concept="2OqwBi" id="Rz" role="3clFbG">
            <node concept="2OqwBi" id="R$" role="2Oq$k0">
              <node concept="2OqwBi" id="RA" role="2Oq$k0">
                <node concept="2OqwBi" id="RC" role="2Oq$k0">
                  <node concept="37vLTw" id="RE" role="2Oq$k0">
                    <ref role="3cqZAo" node="QW" resolve="b" />
                  </node>
                  <node concept="liA8E" id="RF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="RG" role="37wK5m">
                      <property role="Xl_RC" value="title" />
                    </node>
                    <node concept="1adDum" id="RH" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5d01bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="RD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="RI" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="RB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="RJ" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132571" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="R_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QT" role="3cqZAp">
          <node concept="2OqwBi" id="RK" role="3clFbG">
            <node concept="2OqwBi" id="RL" role="2Oq$k0">
              <node concept="2OqwBi" id="RN" role="2Oq$k0">
                <node concept="2OqwBi" id="RP" role="2Oq$k0">
                  <node concept="2OqwBi" id="RR" role="2Oq$k0">
                    <node concept="37vLTw" id="RT" role="2Oq$k0">
                      <ref role="3cqZAo" node="QW" resolve="b" />
                    </node>
                    <node concept="liA8E" id="RU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="RV" role="37wK5m">
                        <property role="Xl_RC" value="student" />
                      </node>
                      <node concept="1adDum" id="RW" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d01eL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="RS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="RX" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="RY" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="RZ" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfe1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="RQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="S0" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="RO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="S1" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132574" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QU" role="3cqZAp">
          <node concept="2OqwBi" id="S2" role="3clFbG">
            <node concept="2OqwBi" id="S3" role="2Oq$k0">
              <node concept="2OqwBi" id="S5" role="2Oq$k0">
                <node concept="2OqwBi" id="S7" role="2Oq$k0">
                  <node concept="2OqwBi" id="S9" role="2Oq$k0">
                    <node concept="37vLTw" id="Sb" role="2Oq$k0">
                      <ref role="3cqZAo" node="QW" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Sc" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Sd" role="37wK5m">
                        <property role="Xl_RC" value="supervisor" />
                      </node>
                      <node concept="1adDum" id="Se" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d021L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Sa" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Sf" role="37wK5m">
                      <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    </node>
                    <node concept="1adDum" id="Sg" role="37wK5m">
                      <property role="1adDun" value="0xa63493977a58376fL" />
                    </node>
                    <node concept="1adDum" id="Sh" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfc9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="S8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Si" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="S6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Sj" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132577" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="S4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="QV" role="3cqZAp">
          <node concept="2OqwBi" id="Sk" role="3cqZAk">
            <node concept="37vLTw" id="Sl" role="2Oq$k0">
              <ref role="3cqZAo" node="QW" resolve="b" />
            </node>
            <node concept="liA8E" id="Sm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="QL" role="1B3o_S" />
      <node concept="3uibUv" id="QM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="qE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUser" />
      <node concept="3clFbS" id="Sn" role="3clF47">
        <node concept="3cpWs8" id="Sq" role="3cqZAp">
          <node concept="3cpWsn" id="Sz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="S$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="S_" role="33vP2m">
              <node concept="1pGfFk" id="SA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="SB" role="37wK5m">
                  <property role="Xl_RC" value="UniStudy" />
                </node>
                <node concept="Xl_RD" id="SC" role="37wK5m">
                  <property role="Xl_RC" value="User" />
                </node>
                <node concept="1adDum" id="SD" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                </node>
                <node concept="1adDum" id="SE" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                </node>
                <node concept="1adDum" id="SF" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5cfccL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sr" role="3cqZAp">
          <node concept="2OqwBi" id="SG" role="3clFbG">
            <node concept="37vLTw" id="SH" role="2Oq$k0">
              <ref role="3cqZAo" node="Sz" resolve="b" />
            </node>
            <node concept="liA8E" id="SI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="SJ" role="37wK5m" />
              <node concept="3clFbT" id="SK" role="37wK5m" />
              <node concept="3clFbT" id="SL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ss" role="3cqZAp">
          <node concept="2OqwBi" id="SM" role="3clFbG">
            <node concept="37vLTw" id="SN" role="2Oq$k0">
              <ref role="3cqZAo" node="Sz" resolve="b" />
            </node>
            <node concept="liA8E" id="SO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="SP" role="37wK5m">
                <property role="Xl_RC" value="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132492" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="St" role="3cqZAp">
          <node concept="2OqwBi" id="SQ" role="3clFbG">
            <node concept="37vLTw" id="SR" role="2Oq$k0">
              <ref role="3cqZAo" node="Sz" resolve="b" />
            </node>
            <node concept="liA8E" id="SS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ST" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Su" role="3cqZAp">
          <node concept="2OqwBi" id="SU" role="3clFbG">
            <node concept="2OqwBi" id="SV" role="2Oq$k0">
              <node concept="2OqwBi" id="SX" role="2Oq$k0">
                <node concept="2OqwBi" id="SZ" role="2Oq$k0">
                  <node concept="37vLTw" id="T1" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sz" resolve="b" />
                  </node>
                  <node concept="liA8E" id="T2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="T3" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="1adDum" id="T4" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfceL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="T0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="T5" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="SY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="T6" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132494" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sv" role="3cqZAp">
          <node concept="2OqwBi" id="T7" role="3clFbG">
            <node concept="2OqwBi" id="T8" role="2Oq$k0">
              <node concept="2OqwBi" id="Ta" role="2Oq$k0">
                <node concept="2OqwBi" id="Tc" role="2Oq$k0">
                  <node concept="37vLTw" id="Te" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sz" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Tf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Tg" role="37wK5m">
                      <property role="Xl_RC" value="surname" />
                    </node>
                    <node concept="1adDum" id="Th" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfd0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Td" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Ti" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Tb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Tj" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132496" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="T9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sw" role="3cqZAp">
          <node concept="2OqwBi" id="Tk" role="3clFbG">
            <node concept="2OqwBi" id="Tl" role="2Oq$k0">
              <node concept="2OqwBi" id="Tn" role="2Oq$k0">
                <node concept="2OqwBi" id="Tp" role="2Oq$k0">
                  <node concept="37vLTw" id="Tr" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sz" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ts" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Tt" role="37wK5m">
                      <property role="Xl_RC" value="email" />
                    </node>
                    <node concept="1adDum" id="Tu" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfd3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Tq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Tv" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="To" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Tw" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132499" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Tm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sx" role="3cqZAp">
          <node concept="2OqwBi" id="Tx" role="3clFbG">
            <node concept="2OqwBi" id="Ty" role="2Oq$k0">
              <node concept="2OqwBi" id="T$" role="2Oq$k0">
                <node concept="2OqwBi" id="TA" role="2Oq$k0">
                  <node concept="37vLTw" id="TC" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sz" resolve="b" />
                  </node>
                  <node concept="liA8E" id="TD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="TE" role="37wK5m">
                      <property role="Xl_RC" value="telephone_number" />
                    </node>
                    <node concept="1adDum" id="TF" role="37wK5m">
                      <property role="1adDun" value="0x78359f29b5c5cfd7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="TB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="TG" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="T_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="TH" role="37wK5m">
                  <property role="Xl_RC" value="8662004459809132503" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Tz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Sy" role="3cqZAp">
          <node concept="2OqwBi" id="TI" role="3cqZAk">
            <node concept="37vLTw" id="TJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Sz" resolve="b" />
            </node>
            <node concept="liA8E" id="TK" role="2OqNvi">
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
  </node>
</model>

