<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f9ae74f(checkpoints/UniStudy.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="iz14" ref="r:33dc6f87-d09c-4bff-860e-bccce74c2e6c(UniStudy.constraints)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="8nhb" ref="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pl" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="Career_Constraints" />
    <uo k="s:originTrace" v="n:4690418037760276962" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:4690418037760276962" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4690418037760276962" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:4690418037760276962" />
      <node concept="3cqZAl" id="6" role="3clF45">
        <uo k="s:originTrace" v="n:4690418037760276962" />
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:4690418037760276962" />
        <node concept="XkiVB" id="9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4690418037760276962" />
          <node concept="1BaE9c" id="a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Career$1i" />
            <uo k="s:originTrace" v="n:4690418037760276962" />
            <node concept="2YIFZM" id="b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4690418037760276962" />
              <node concept="1adDum" id="c" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                <uo k="s:originTrace" v="n:4690418037760276962" />
              </node>
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
                <uo k="s:originTrace" v="n:4690418037760276962" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0x13cf5a8b21e5c404L" />
                <uo k="s:originTrace" v="n:4690418037760276962" />
              </node>
              <node concept="Xl_RD" id="f" role="37wK5m">
                <property role="Xl_RC" value="UniStudy.structure.Career" />
                <uo k="s:originTrace" v="n:4690418037760276962" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8" role="1B3o_S">
        <uo k="s:originTrace" v="n:4690418037760276962" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:4690418037760276962" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4690418037760276962" />
      <node concept="3Tmbuc" id="g" role="1B3o_S">
        <uo k="s:originTrace" v="n:4690418037760276962" />
      </node>
      <node concept="3uibUv" id="h" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4690418037760276962" />
        <node concept="3uibUv" id="k" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4690418037760276962" />
        </node>
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4690418037760276962" />
        </node>
      </node>
      <node concept="3clFbS" id="i" role="3clF47">
        <uo k="s:originTrace" v="n:4690418037760276962" />
        <node concept="3cpWs8" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037760276962" />
          <node concept="3cpWsn" id="s" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4690418037760276962" />
            <node concept="3uibUv" id="t" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4690418037760276962" />
            </node>
            <node concept="2ShNRf" id="u" role="33vP2m">
              <uo k="s:originTrace" v="n:4690418037760276962" />
              <node concept="YeOm9" id="v" role="2ShVmc">
                <uo k="s:originTrace" v="n:4690418037760276962" />
                <node concept="1Y3b0j" id="w" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4690418037760276962" />
                  <node concept="1BaE9c" id="x" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="student$_G3Q" />
                    <uo k="s:originTrace" v="n:4690418037760276962" />
                    <node concept="2YIFZM" id="C" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4690418037760276962" />
                      <node concept="1adDum" id="D" role="37wK5m">
                        <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        <uo k="s:originTrace" v="n:4690418037760276962" />
                      </node>
                      <node concept="1adDum" id="E" role="37wK5m">
                        <property role="1adDun" value="0xa63493977a58376fL" />
                        <uo k="s:originTrace" v="n:4690418037760276962" />
                      </node>
                      <node concept="1adDum" id="F" role="37wK5m">
                        <property role="1adDun" value="0x13cf5a8b21e5c404L" />
                        <uo k="s:originTrace" v="n:4690418037760276962" />
                      </node>
                      <node concept="1adDum" id="G" role="37wK5m">
                        <property role="1adDun" value="0x13cf5a8b21e5c405L" />
                        <uo k="s:originTrace" v="n:4690418037760276962" />
                      </node>
                      <node concept="Xl_RD" id="H" role="37wK5m">
                        <property role="Xl_RC" value="student" />
                        <uo k="s:originTrace" v="n:4690418037760276962" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="y" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4690418037760276962" />
                  </node>
                  <node concept="Xjq3P" id="z" role="37wK5m">
                    <uo k="s:originTrace" v="n:4690418037760276962" />
                  </node>
                  <node concept="3clFbT" id="$" role="37wK5m">
                    <uo k="s:originTrace" v="n:4690418037760276962" />
                  </node>
                  <node concept="3clFbT" id="_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4690418037760276962" />
                  </node>
                  <node concept="3clFb_" id="A" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4690418037760276962" />
                    <node concept="3Tm1VV" id="I" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4690418037760276962" />
                    </node>
                    <node concept="10P_77" id="J" role="3clF45">
                      <uo k="s:originTrace" v="n:4690418037760276962" />
                    </node>
                    <node concept="37vLTG" id="K" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037760276962" />
                      <node concept="3Tqbb2" id="P" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037760276962" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="L" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037760276962" />
                      <node concept="3Tqbb2" id="Q" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037760276962" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="M" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037760276962" />
                      <node concept="3Tqbb2" id="R" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037760276962" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="N" role="3clF47">
                      <uo k="s:originTrace" v="n:4690418037760276962" />
                      <node concept="3cpWs6" id="S" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4690418037760276962" />
                        <node concept="3clFbT" id="T" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:4690418037760276962" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="O" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4690418037760276962" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="B" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4690418037760276962" />
                    <node concept="3Tm1VV" id="U" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4690418037760276962" />
                    </node>
                    <node concept="3cqZAl" id="V" role="3clF45">
                      <uo k="s:originTrace" v="n:4690418037760276962" />
                    </node>
                    <node concept="37vLTG" id="W" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037760276962" />
                      <node concept="3Tqbb2" id="11" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037760276962" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="X" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037760276962" />
                      <node concept="3Tqbb2" id="12" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037760276962" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="Y" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037760276962" />
                      <node concept="3Tqbb2" id="13" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037760276962" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Z" role="3clF47">
                      <uo k="s:originTrace" v="n:134125553495798869" />
                      <node concept="3clFbF" id="14" role="3cqZAp">
                        <uo k="s:originTrace" v="n:134125553495824802" />
                        <node concept="37vLTI" id="17" role="3clFbG">
                          <uo k="s:originTrace" v="n:134125553495824803" />
                          <node concept="3cpWs3" id="18" role="37vLTx">
                            <uo k="s:originTrace" v="n:134125553495824804" />
                            <node concept="2OqwBi" id="1a" role="3uHU7w">
                              <uo k="s:originTrace" v="n:134125553495824805" />
                              <node concept="2OqwBi" id="1c" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:134125553495824806" />
                                <node concept="37vLTw" id="1e" role="2Oq$k0">
                                  <ref role="3cqZAo" node="W" resolve="referenceNode" />
                                  <uo k="s:originTrace" v="n:134125553495824807" />
                                </node>
                                <node concept="3TrEf2" id="1f" role="2OqNvi">
                                  <ref role="3Tt5mk" to="8nhb:1ffmCGxTsgf" resolve="degree_course" />
                                  <uo k="s:originTrace" v="n:134125553495824808" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1d" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:134125553495824809" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="1b" role="3uHU7B">
                              <uo k="s:originTrace" v="n:134125553495835081" />
                              <node concept="Xl_RD" id="1g" role="3uHU7w">
                                <property role="Xl_RC" value=" - " />
                                <uo k="s:originTrace" v="n:134125553495835152" />
                              </node>
                              <node concept="2OqwBi" id="1h" role="3uHU7B">
                                <uo k="s:originTrace" v="n:134125553495829902" />
                                <node concept="37vLTw" id="1i" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Y" resolve="newReferentNode" />
                                  <uo k="s:originTrace" v="n:134125553495829038" />
                                </node>
                                <node concept="3TrcHB" id="1j" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:134125553495830911" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="19" role="37vLTJ">
                            <uo k="s:originTrace" v="n:134125553495824811" />
                            <node concept="37vLTw" id="1k" role="2Oq$k0">
                              <ref role="3cqZAo" node="W" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:134125553495824812" />
                            </node>
                            <node concept="3TrcHB" id="1l" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:134125553495824813" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="15" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1357694934084567709" />
                        <node concept="37vLTI" id="1m" role="3clFbG">
                          <uo k="s:originTrace" v="n:1357694934084570860" />
                          <node concept="37vLTw" id="1n" role="37vLTx">
                            <ref role="3cqZAo" node="Y" resolve="newReferentNode" />
                            <uo k="s:originTrace" v="n:1357694934084571055" />
                          </node>
                          <node concept="2OqwBi" id="1o" role="37vLTJ">
                            <uo k="s:originTrace" v="n:1357694934084568575" />
                            <node concept="37vLTw" id="1p" role="2Oq$k0">
                              <ref role="3cqZAo" node="W" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:1357694934084567708" />
                            </node>
                            <node concept="3TrEf2" id="1q" role="2OqNvi">
                              <ref role="3Tt5mk" to="8nhb:1ffmCGxTsg5" resolve="student" />
                              <uo k="s:originTrace" v="n:1357694934084570092" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="16" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5287893069543390592" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="10" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4690418037760276962" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037760276962" />
          <node concept="3cpWsn" id="1r" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:4690418037760276962" />
            <node concept="3uibUv" id="1s" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4690418037760276962" />
            </node>
            <node concept="2ShNRf" id="1t" role="33vP2m">
              <uo k="s:originTrace" v="n:4690418037760276962" />
              <node concept="YeOm9" id="1u" role="2ShVmc">
                <uo k="s:originTrace" v="n:4690418037760276962" />
                <node concept="1Y3b0j" id="1v" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4690418037760276962" />
                  <node concept="1BaE9c" id="1w" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="degree_course$_Nll" />
                    <uo k="s:originTrace" v="n:4690418037760276962" />
                    <node concept="2YIFZM" id="1B" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4690418037760276962" />
                      <node concept="1adDum" id="1C" role="37wK5m">
                        <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        <uo k="s:originTrace" v="n:4690418037760276962" />
                      </node>
                      <node concept="1adDum" id="1D" role="37wK5m">
                        <property role="1adDun" value="0xa63493977a58376fL" />
                        <uo k="s:originTrace" v="n:4690418037760276962" />
                      </node>
                      <node concept="1adDum" id="1E" role="37wK5m">
                        <property role="1adDun" value="0x13cf5a8b21e5c404L" />
                        <uo k="s:originTrace" v="n:4690418037760276962" />
                      </node>
                      <node concept="1adDum" id="1F" role="37wK5m">
                        <property role="1adDun" value="0x13cf5a8b21e5c40fL" />
                        <uo k="s:originTrace" v="n:4690418037760276962" />
                      </node>
                      <node concept="Xl_RD" id="1G" role="37wK5m">
                        <property role="Xl_RC" value="degree_course" />
                        <uo k="s:originTrace" v="n:4690418037760276962" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1x" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4690418037760276962" />
                  </node>
                  <node concept="Xjq3P" id="1y" role="37wK5m">
                    <uo k="s:originTrace" v="n:4690418037760276962" />
                  </node>
                  <node concept="3clFbT" id="1z" role="37wK5m">
                    <uo k="s:originTrace" v="n:4690418037760276962" />
                  </node>
                  <node concept="3clFbT" id="1$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4690418037760276962" />
                  </node>
                  <node concept="3clFb_" id="1_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4690418037760276962" />
                    <node concept="3Tm1VV" id="1H" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4690418037760276962" />
                    </node>
                    <node concept="10P_77" id="1I" role="3clF45">
                      <uo k="s:originTrace" v="n:4690418037760276962" />
                    </node>
                    <node concept="37vLTG" id="1J" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037760276962" />
                      <node concept="3Tqbb2" id="1O" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037760276962" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1K" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037760276962" />
                      <node concept="3Tqbb2" id="1P" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037760276962" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1L" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037760276962" />
                      <node concept="3Tqbb2" id="1Q" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037760276962" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1M" role="3clF47">
                      <uo k="s:originTrace" v="n:4690418037760276962" />
                      <node concept="3cpWs6" id="1R" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4690418037760276962" />
                        <node concept="3clFbT" id="1S" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:4690418037760276962" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1N" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4690418037760276962" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1A" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4690418037760276962" />
                    <node concept="3Tm1VV" id="1T" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4690418037760276962" />
                    </node>
                    <node concept="3cqZAl" id="1U" role="3clF45">
                      <uo k="s:originTrace" v="n:4690418037760276962" />
                    </node>
                    <node concept="37vLTG" id="1V" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037760276962" />
                      <node concept="3Tqbb2" id="20" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037760276962" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1W" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037760276962" />
                      <node concept="3Tqbb2" id="21" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037760276962" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1X" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037760276962" />
                      <node concept="3Tqbb2" id="22" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037760276962" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1Y" role="3clF47">
                      <uo k="s:originTrace" v="n:134125553495842036" />
                      <node concept="3clFbF" id="23" role="3cqZAp">
                        <uo k="s:originTrace" v="n:134125553495842117" />
                        <node concept="37vLTI" id="26" role="3clFbG">
                          <uo k="s:originTrace" v="n:134125553495842118" />
                          <node concept="3cpWs3" id="27" role="37vLTx">
                            <uo k="s:originTrace" v="n:134125553495842119" />
                            <node concept="2OqwBi" id="29" role="3uHU7w">
                              <uo k="s:originTrace" v="n:134125553495842120" />
                              <node concept="3TrcHB" id="2b" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:134125553495842124" />
                              </node>
                              <node concept="37vLTw" id="2c" role="2Oq$k0">
                                <ref role="3cqZAo" node="1X" resolve="newReferentNode" />
                                <uo k="s:originTrace" v="n:134125553498091687" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="2a" role="3uHU7B">
                              <uo k="s:originTrace" v="n:134125553495842125" />
                              <node concept="Xl_RD" id="2d" role="3uHU7w">
                                <property role="Xl_RC" value=" - " />
                                <uo k="s:originTrace" v="n:134125553495842126" />
                              </node>
                              <node concept="2OqwBi" id="2e" role="3uHU7B">
                                <uo k="s:originTrace" v="n:134125553498087652" />
                                <node concept="2OqwBi" id="2f" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:134125553498087653" />
                                  <node concept="37vLTw" id="2h" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1V" resolve="referenceNode" />
                                    <uo k="s:originTrace" v="n:134125553498087654" />
                                  </node>
                                  <node concept="3TrEf2" id="2i" role="2OqNvi">
                                    <ref role="3Tt5mk" to="8nhb:1ffmCGxTsg5" resolve="student" />
                                    <uo k="s:originTrace" v="n:134125553498087655" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2g" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:134125553498087656" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="28" role="37vLTJ">
                            <uo k="s:originTrace" v="n:134125553495842130" />
                            <node concept="37vLTw" id="2j" role="2Oq$k0">
                              <ref role="3cqZAo" node="1V" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:134125553495842131" />
                            </node>
                            <node concept="3TrcHB" id="2k" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:134125553495842132" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="24" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1357694934084571614" />
                        <node concept="37vLTI" id="2l" role="3clFbG">
                          <uo k="s:originTrace" v="n:1357694934084571615" />
                          <node concept="37vLTw" id="2m" role="37vLTx">
                            <ref role="3cqZAo" node="1X" resolve="newReferentNode" />
                            <uo k="s:originTrace" v="n:1357694934084571616" />
                          </node>
                          <node concept="2OqwBi" id="2n" role="37vLTJ">
                            <uo k="s:originTrace" v="n:1357694934084571617" />
                            <node concept="37vLTw" id="2o" role="2Oq$k0">
                              <ref role="3cqZAo" node="1V" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:1357694934084571618" />
                            </node>
                            <node concept="3TrEf2" id="2p" role="2OqNvi">
                              <ref role="3Tt5mk" to="8nhb:1ffmCGxTsgf" resolve="degree_course" />
                              <uo k="s:originTrace" v="n:1357694934084573182" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="25" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5287893069543392374" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4690418037760276962" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037760276962" />
          <node concept="3cpWsn" id="2q" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4690418037760276962" />
            <node concept="3uibUv" id="2r" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4690418037760276962" />
              <node concept="3uibUv" id="2t" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4690418037760276962" />
              </node>
              <node concept="3uibUv" id="2u" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4690418037760276962" />
              </node>
            </node>
            <node concept="2ShNRf" id="2s" role="33vP2m">
              <uo k="s:originTrace" v="n:4690418037760276962" />
              <node concept="1pGfFk" id="2v" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4690418037760276962" />
                <node concept="3uibUv" id="2w" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4690418037760276962" />
                </node>
                <node concept="3uibUv" id="2x" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4690418037760276962" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037760276962" />
          <node concept="2OqwBi" id="2y" role="3clFbG">
            <uo k="s:originTrace" v="n:4690418037760276962" />
            <node concept="37vLTw" id="2z" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="references" />
              <uo k="s:originTrace" v="n:4690418037760276962" />
            </node>
            <node concept="liA8E" id="2$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4690418037760276962" />
              <node concept="2OqwBi" id="2_" role="37wK5m">
                <uo k="s:originTrace" v="n:4690418037760276962" />
                <node concept="37vLTw" id="2B" role="2Oq$k0">
                  <ref role="3cqZAo" node="s" resolve="d0" />
                  <uo k="s:originTrace" v="n:4690418037760276962" />
                </node>
                <node concept="liA8E" id="2C" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4690418037760276962" />
                </node>
              </node>
              <node concept="37vLTw" id="2A" role="37wK5m">
                <ref role="3cqZAo" node="s" resolve="d0" />
                <uo k="s:originTrace" v="n:4690418037760276962" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037760276962" />
          <node concept="2OqwBi" id="2D" role="3clFbG">
            <uo k="s:originTrace" v="n:4690418037760276962" />
            <node concept="37vLTw" id="2E" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="references" />
              <uo k="s:originTrace" v="n:4690418037760276962" />
            </node>
            <node concept="liA8E" id="2F" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4690418037760276962" />
              <node concept="2OqwBi" id="2G" role="37wK5m">
                <uo k="s:originTrace" v="n:4690418037760276962" />
                <node concept="37vLTw" id="2I" role="2Oq$k0">
                  <ref role="3cqZAo" node="1r" resolve="d1" />
                  <uo k="s:originTrace" v="n:4690418037760276962" />
                </node>
                <node concept="liA8E" id="2J" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4690418037760276962" />
                </node>
              </node>
              <node concept="37vLTw" id="2H" role="37wK5m">
                <ref role="3cqZAo" node="1r" resolve="d1" />
                <uo k="s:originTrace" v="n:4690418037760276962" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037760276962" />
          <node concept="37vLTw" id="2K" role="3clFbG">
            <ref role="3cqZAo" node="2q" resolve="references" />
            <uo k="s:originTrace" v="n:4690418037760276962" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4690418037760276962" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2L">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="2M" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2N" role="1B3o_S" />
    <node concept="3clFbW" id="2O" role="jymVt">
      <node concept="3cqZAl" id="2R" role="3clF45" />
      <node concept="3Tm1VV" id="2S" role="1B3o_S" />
      <node concept="3clFbS" id="2T" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2P" role="jymVt" />
    <node concept="3clFb_" id="2Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="2V" role="1B3o_S" />
      <node concept="3uibUv" id="2W" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="2X" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2Z" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2Y" role="3clF47">
        <node concept="1_3QMa" id="30" role="3cqZAp">
          <node concept="37vLTw" id="32" role="1_3QMn">
            <ref role="3cqZAo" node="2X" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="33" role="1_3QMm">
            <node concept="3clFbS" id="3k" role="1pnPq1">
              <node concept="3cpWs6" id="3m" role="3cqZAp">
                <node concept="1nCR9W" id="3n" role="3cqZAk">
                  <property role="1nD$Q0" value="UniStudy.constraints.Master_Constraints" />
                  <node concept="3uibUv" id="3o" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3l" role="1pnPq6">
              <ref role="3gnhBz" to="8nhb:7wPBMAPLt18" resolve="Master" />
            </node>
          </node>
          <node concept="1pnPoh" id="34" role="1_3QMm">
            <node concept="3clFbS" id="3p" role="1pnPq1">
              <node concept="3cpWs6" id="3r" role="3cqZAp">
                <node concept="1nCR9W" id="3s" role="3cqZAk">
                  <property role="1nD$Q0" value="UniStudy.constraints.Career_Constraints" />
                  <node concept="3uibUv" id="3t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3q" role="1pnPq6">
              <ref role="3gnhBz" to="8nhb:1ffmCGxTsg4" resolve="Career" />
            </node>
          </node>
          <node concept="1pnPoh" id="35" role="1_3QMm">
            <node concept="3clFbS" id="3u" role="1pnPq1">
              <node concept="3cpWs6" id="3w" role="3cqZAp">
                <node concept="1nCR9W" id="3x" role="3cqZAk">
                  <property role="1nD$Q0" value="UniStudy.constraints.PassingGradeReference_Constraints" />
                  <node concept="3uibUv" id="3y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3v" role="1pnPq6">
              <ref role="3gnhBz" to="8nhb:1ffmCGxTsh3" resolve="PassingGradeReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="36" role="1_3QMm">
            <node concept="3clFbS" id="3z" role="1pnPq1">
              <node concept="3cpWs6" id="3_" role="3cqZAp">
                <node concept="1nCR9W" id="3A" role="3cqZAk">
                  <property role="1nD$Q0" value="UniStudy.constraints.PassingGrade_Constraints" />
                  <node concept="3uibUv" id="3B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3$" role="1pnPq6">
              <ref role="3gnhBz" to="8nhb:7wPBMAPLsZB" resolve="PassingGrade" />
            </node>
          </node>
          <node concept="1pnPoh" id="37" role="1_3QMm">
            <node concept="3clFbS" id="3C" role="1pnPq1">
              <node concept="3cpWs6" id="3E" role="3cqZAp">
                <node concept="1nCR9W" id="3F" role="3cqZAk">
                  <property role="1nD$Q0" value="UniStudy.constraints.Course_Constraints" />
                  <node concept="3uibUv" id="3G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3D" role="1pnPq6">
              <ref role="3gnhBz" to="8nhb:7wPBMAPLsXO" resolve="Course" />
            </node>
          </node>
          <node concept="1pnPoh" id="38" role="1_3QMm">
            <node concept="3clFbS" id="3H" role="1pnPq1">
              <node concept="3cpWs6" id="3J" role="3cqZAp">
                <node concept="1nCR9W" id="3K" role="3cqZAk">
                  <property role="1nD$Q0" value="UniStudy.constraints.Thesis_Constraints" />
                  <node concept="3uibUv" id="3L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3I" role="1pnPq6">
              <ref role="3gnhBz" to="8nhb:7wPBMAPLt0c" resolve="Thesis" />
            </node>
          </node>
          <node concept="1pnPoh" id="39" role="1_3QMm">
            <node concept="3clFbS" id="3M" role="1pnPq1">
              <node concept="3cpWs6" id="3O" role="3cqZAp">
                <node concept="1nCR9W" id="3P" role="3cqZAk">
                  <property role="1nD$Q0" value="UniStudy.constraints.ExaminationCall_Constraints" />
                  <node concept="3uibUv" id="3Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3N" role="1pnPq6">
              <ref role="3gnhBz" to="8nhb:7wPBMAPLnCw" resolve="ExaminationCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="3a" role="1_3QMm">
            <node concept="3clFbS" id="3R" role="1pnPq1">
              <node concept="3cpWs6" id="3T" role="3cqZAp">
                <node concept="1nCR9W" id="3U" role="3cqZAk">
                  <property role="1nD$Q0" value="UniStudy.constraints.Student_Constraints" />
                  <node concept="3uibUv" id="3V" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3S" role="1pnPq6">
              <ref role="3gnhBz" to="8nhb:7wPBMAPLsZx" resolve="Student" />
            </node>
          </node>
          <node concept="1pnPoh" id="3b" role="1_3QMm">
            <node concept="3clFbS" id="3W" role="1pnPq1">
              <node concept="3cpWs6" id="3Y" role="3cqZAp">
                <node concept="1nCR9W" id="3Z" role="3cqZAk">
                  <property role="1nD$Q0" value="UniStudy.constraints.DegreeCourse_Constraints" />
                  <node concept="3uibUv" id="40" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3X" role="1pnPq6">
              <ref role="3gnhBz" to="8nhb:7wPBMAPLt0$" resolve="DegreeCourse" />
            </node>
          </node>
          <node concept="1pnPoh" id="3c" role="1_3QMm">
            <node concept="3clFbS" id="41" role="1pnPq1">
              <node concept="3cpWs6" id="43" role="3cqZAp">
                <node concept="1nCR9W" id="44" role="3cqZAk">
                  <property role="1nD$Q0" value="UniStudy.constraints.DegreeCourseReference_Constraints" />
                  <node concept="3uibUv" id="45" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="42" role="1pnPq6">
              <ref role="3gnhBz" to="8nhb:7wPBMAPLt3i" resolve="DegreeCourseReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="3d" role="1_3QMm">
            <node concept="3clFbS" id="46" role="1pnPq1">
              <node concept="3cpWs6" id="48" role="3cqZAp">
                <node concept="1nCR9W" id="49" role="3cqZAk">
                  <property role="1nD$Q0" value="UniStudy.constraints.CourseReference_Constraints" />
                  <node concept="3uibUv" id="4a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="47" role="1pnPq6">
              <ref role="3gnhBz" to="8nhb:4alpDr6kG30" resolve="CourseReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="3e" role="1_3QMm">
            <node concept="3clFbS" id="4b" role="1pnPq1">
              <node concept="3cpWs6" id="4d" role="3cqZAp">
                <node concept="1nCR9W" id="4e" role="3cqZAk">
                  <property role="1nD$Q0" value="UniStudy.constraints.Department_Constraints" />
                  <node concept="3uibUv" id="4f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4c" role="1pnPq6">
              <ref role="3gnhBz" to="8nhb:7wPBMAPLt1$" resolve="Department" />
            </node>
          </node>
          <node concept="1pnPoh" id="3f" role="1_3QMm">
            <node concept="3clFbS" id="4g" role="1pnPq1">
              <node concept="3cpWs6" id="4i" role="3cqZAp">
                <node concept="1nCR9W" id="4j" role="3cqZAk">
                  <property role="1nD$Q0" value="UniStudy.constraints.NewsReference_Constraints" />
                  <node concept="3uibUv" id="4k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4h" role="1pnPq6">
              <ref role="3gnhBz" to="8nhb:5iIdZ$0sh3H" resolve="NewsReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="3g" role="1_3QMm">
            <node concept="3clFbS" id="4l" role="1pnPq1">
              <node concept="3cpWs6" id="4n" role="3cqZAp">
                <node concept="1nCR9W" id="4o" role="3cqZAk">
                  <property role="1nD$Q0" value="UniStudy.constraints.ExaminationCallReference_Constraints" />
                  <node concept="3uibUv" id="4p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4m" role="1pnPq6">
              <ref role="3gnhBz" to="8nhb:1ffmCGxTsgG" resolve="ExaminationCallReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="3h" role="1_3QMm">
            <node concept="3clFbS" id="4q" role="1pnPq1">
              <node concept="3cpWs6" id="4s" role="3cqZAp">
                <node concept="1nCR9W" id="4t" role="3cqZAk">
                  <property role="1nD$Q0" value="UniStudy.constraints.Professor_Constraints" />
                  <node concept="3uibUv" id="4u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4r" role="1pnPq6">
              <ref role="3gnhBz" to="8nhb:7wPBMAPLsZ9" resolve="Professor" />
            </node>
          </node>
          <node concept="1pnPoh" id="3i" role="1_3QMm">
            <node concept="3clFbS" id="4v" role="1pnPq1">
              <node concept="3cpWs6" id="4x" role="3cqZAp">
                <node concept="1nCR9W" id="4y" role="3cqZAk">
                  <property role="1nD$Q0" value="UniStudy.constraints.News_Constraints" />
                  <node concept="3uibUv" id="4z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4w" role="1pnPq6">
              <ref role="3gnhBz" to="8nhb:7wPBMAPLt1H" resolve="News" />
            </node>
          </node>
          <node concept="3clFbS" id="3j" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="31" role="3cqZAp">
          <node concept="2ShNRf" id="4$" role="3cqZAk">
            <node concept="1pGfFk" id="4_" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="4A" role="37wK5m">
                <ref role="3cqZAo" node="2X" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4B">
    <property role="TrG5h" value="CourseReference_Constraints" />
    <uo k="s:originTrace" v="n:1357694934084576192" />
    <node concept="3Tm1VV" id="4C" role="1B3o_S">
      <uo k="s:originTrace" v="n:1357694934084576192" />
    </node>
    <node concept="3uibUv" id="4D" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1357694934084576192" />
    </node>
    <node concept="3clFbW" id="4E" role="jymVt">
      <uo k="s:originTrace" v="n:1357694934084576192" />
      <node concept="3cqZAl" id="4H" role="3clF45">
        <uo k="s:originTrace" v="n:1357694934084576192" />
      </node>
      <node concept="3clFbS" id="4I" role="3clF47">
        <uo k="s:originTrace" v="n:1357694934084576192" />
        <node concept="XkiVB" id="4K" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1357694934084576192" />
          <node concept="1BaE9c" id="4L" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CourseReference$wz" />
            <uo k="s:originTrace" v="n:1357694934084576192" />
            <node concept="2YIFZM" id="4M" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1357694934084576192" />
              <node concept="1adDum" id="4N" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                <uo k="s:originTrace" v="n:1357694934084576192" />
              </node>
              <node concept="1adDum" id="4O" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
                <uo k="s:originTrace" v="n:1357694934084576192" />
              </node>
              <node concept="1adDum" id="4P" role="37wK5m">
                <property role="1adDun" value="0x42956696c652c0c0L" />
                <uo k="s:originTrace" v="n:1357694934084576192" />
              </node>
              <node concept="Xl_RD" id="4Q" role="37wK5m">
                <property role="Xl_RC" value="UniStudy.structure.CourseReference" />
                <uo k="s:originTrace" v="n:1357694934084576192" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J" role="1B3o_S">
        <uo k="s:originTrace" v="n:1357694934084576192" />
      </node>
    </node>
    <node concept="2tJIrI" id="4F" role="jymVt">
      <uo k="s:originTrace" v="n:1357694934084576192" />
    </node>
    <node concept="3clFb_" id="4G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1357694934084576192" />
      <node concept="3Tmbuc" id="4R" role="1B3o_S">
        <uo k="s:originTrace" v="n:1357694934084576192" />
      </node>
      <node concept="3uibUv" id="4S" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1357694934084576192" />
        <node concept="3uibUv" id="4V" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1357694934084576192" />
        </node>
        <node concept="3uibUv" id="4W" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1357694934084576192" />
        </node>
      </node>
      <node concept="3clFbS" id="4T" role="3clF47">
        <uo k="s:originTrace" v="n:1357694934084576192" />
        <node concept="3cpWs8" id="4X" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934084576192" />
          <node concept="3cpWsn" id="51" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1357694934084576192" />
            <node concept="3uibUv" id="52" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1357694934084576192" />
            </node>
            <node concept="2ShNRf" id="53" role="33vP2m">
              <uo k="s:originTrace" v="n:1357694934084576192" />
              <node concept="YeOm9" id="54" role="2ShVmc">
                <uo k="s:originTrace" v="n:1357694934084576192" />
                <node concept="1Y3b0j" id="55" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1357694934084576192" />
                  <node concept="1BaE9c" id="56" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="course$irGm" />
                    <uo k="s:originTrace" v="n:1357694934084576192" />
                    <node concept="2YIFZM" id="5d" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1357694934084576192" />
                      <node concept="1adDum" id="5e" role="37wK5m">
                        <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        <uo k="s:originTrace" v="n:1357694934084576192" />
                      </node>
                      <node concept="1adDum" id="5f" role="37wK5m">
                        <property role="1adDun" value="0xa63493977a58376fL" />
                        <uo k="s:originTrace" v="n:1357694934084576192" />
                      </node>
                      <node concept="1adDum" id="5g" role="37wK5m">
                        <property role="1adDun" value="0x42956696c652c0c0L" />
                        <uo k="s:originTrace" v="n:1357694934084576192" />
                      </node>
                      <node concept="1adDum" id="5h" role="37wK5m">
                        <property role="1adDun" value="0x42956696c652c0c1L" />
                        <uo k="s:originTrace" v="n:1357694934084576192" />
                      </node>
                      <node concept="Xl_RD" id="5i" role="37wK5m">
                        <property role="Xl_RC" value="course" />
                        <uo k="s:originTrace" v="n:1357694934084576192" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="57" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1357694934084576192" />
                  </node>
                  <node concept="Xjq3P" id="58" role="37wK5m">
                    <uo k="s:originTrace" v="n:1357694934084576192" />
                  </node>
                  <node concept="3clFbT" id="59" role="37wK5m">
                    <uo k="s:originTrace" v="n:1357694934084576192" />
                  </node>
                  <node concept="3clFbT" id="5a" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1357694934084576192" />
                  </node>
                  <node concept="3clFb_" id="5b" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1357694934084576192" />
                    <node concept="3Tm1VV" id="5j" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1357694934084576192" />
                    </node>
                    <node concept="10P_77" id="5k" role="3clF45">
                      <uo k="s:originTrace" v="n:1357694934084576192" />
                    </node>
                    <node concept="37vLTG" id="5l" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1357694934084576192" />
                      <node concept="3Tqbb2" id="5q" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1357694934084576192" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5m" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1357694934084576192" />
                      <node concept="3Tqbb2" id="5r" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1357694934084576192" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5n" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1357694934084576192" />
                      <node concept="3Tqbb2" id="5s" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1357694934084576192" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5o" role="3clF47">
                      <uo k="s:originTrace" v="n:1357694934084576192" />
                      <node concept="3cpWs6" id="5t" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1357694934084576192" />
                        <node concept="3clFbT" id="5u" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1357694934084576192" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5p" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1357694934084576192" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5c" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1357694934084576192" />
                    <node concept="3Tm1VV" id="5v" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1357694934084576192" />
                    </node>
                    <node concept="3cqZAl" id="5w" role="3clF45">
                      <uo k="s:originTrace" v="n:1357694934084576192" />
                    </node>
                    <node concept="37vLTG" id="5x" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1357694934084576192" />
                      <node concept="3Tqbb2" id="5A" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1357694934084576192" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5y" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1357694934084576192" />
                      <node concept="3Tqbb2" id="5B" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1357694934084576192" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5z" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1357694934084576192" />
                      <node concept="3Tqbb2" id="5C" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1357694934084576192" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5$" role="3clF47">
                      <uo k="s:originTrace" v="n:1357694934084576239" />
                      <node concept="3clFbJ" id="5D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1357694934084576334" />
                        <node concept="2OqwBi" id="5G" role="3clFbw">
                          <uo k="s:originTrace" v="n:1357694934084578331" />
                          <node concept="2OqwBi" id="5I" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:1357694934084576977" />
                            <node concept="37vLTw" id="5K" role="2Oq$k0">
                              <ref role="3cqZAo" node="5x" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:1357694934084576362" />
                            </node>
                            <node concept="1mfA1w" id="5L" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1357694934084577775" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="5J" role="2OqNvi">
                            <uo k="s:originTrace" v="n:1357694934084579407" />
                            <node concept="chp4Y" id="5M" role="cj9EA">
                              <ref role="cht4Q" to="8nhb:7wPBMAPLsZ9" resolve="Professor" />
                              <uo k="s:originTrace" v="n:1357694934084579556" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="5H" role="3clFbx">
                          <uo k="s:originTrace" v="n:1357694934084576336" />
                          <node concept="3clFbF" id="5N" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1357694934084580682" />
                            <node concept="2OqwBi" id="5Q" role="3clFbG">
                              <uo k="s:originTrace" v="n:1357694934084595866" />
                              <node concept="2OqwBi" id="5R" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1357694934084582417" />
                                <node concept="37vLTw" id="5T" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5z" resolve="newReferentNode" />
                                  <uo k="s:originTrace" v="n:1357694934084581779" />
                                </node>
                                <node concept="3Tsc0h" id="5U" role="2OqNvi">
                                  <ref role="3TtcxE" to="8nhb:7wPBMAPLt04" resolve="professors" />
                                  <uo k="s:originTrace" v="n:1357694934084583793" />
                                </node>
                              </node>
                              <node concept="2Ke9KJ" id="5S" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1357694934084612344" />
                                <node concept="2ShNRf" id="5V" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:1357694934084612683" />
                                  <node concept="3zrR0B" id="5W" role="2ShVmc">
                                    <uo k="s:originTrace" v="n:1357694934084614636" />
                                    <node concept="3Tqbb2" id="5X" role="3zrR0E">
                                      <ref role="ehGHo" to="8nhb:7wPBMAPLt08" resolve="ProfessorReference" />
                                      <uo k="s:originTrace" v="n:1357694934084614638" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5O" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1357694934084616088" />
                            <node concept="37vLTI" id="5Y" role="3clFbG">
                              <uo k="s:originTrace" v="n:1357694934084642705" />
                              <node concept="1PxgMI" id="5Z" role="37vLTx">
                                <uo k="s:originTrace" v="n:1357694934084645099" />
                                <node concept="chp4Y" id="61" role="3oSUPX">
                                  <ref role="cht4Q" to="8nhb:7wPBMAPLsZ9" resolve="Professor" />
                                  <uo k="s:originTrace" v="n:1357694934084645219" />
                                </node>
                                <node concept="2OqwBi" id="62" role="1m5AlR">
                                  <uo k="s:originTrace" v="n:1357694934084643645" />
                                  <node concept="37vLTw" id="63" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5x" resolve="referenceNode" />
                                    <uo k="s:originTrace" v="n:1357694934084642955" />
                                  </node>
                                  <node concept="1mfA1w" id="64" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1357694934084644446" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="60" role="37vLTJ">
                                <uo k="s:originTrace" v="n:1357694934084636587" />
                                <node concept="2OqwBi" id="65" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:1357694934084620801" />
                                  <node concept="2OqwBi" id="67" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:1357694934084617076" />
                                    <node concept="37vLTw" id="69" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5z" resolve="newReferentNode" />
                                      <uo k="s:originTrace" v="n:1357694934084616087" />
                                    </node>
                                    <node concept="3Tsc0h" id="6a" role="2OqNvi">
                                      <ref role="3TtcxE" to="8nhb:7wPBMAPLt04" resolve="professors" />
                                      <uo k="s:originTrace" v="n:1357694934084618579" />
                                    </node>
                                  </node>
                                  <node concept="1yVyf7" id="68" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1357694934084629023" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="66" role="2OqNvi">
                                  <ref role="3Tt5mk" to="8nhb:7wPBMAPLt09" resolve="professor" />
                                  <uo k="s:originTrace" v="n:1357694934084640999" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="5P" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1357694934084645683" />
                            <node concept="3clFbS" id="6b" role="3clFbx">
                              <uo k="s:originTrace" v="n:1357694934084645685" />
                              <node concept="3clFbF" id="6d" role="3cqZAp">
                                <uo k="s:originTrace" v="n:1357694934084649032" />
                                <node concept="2OqwBi" id="6e" role="3clFbG">
                                  <uo k="s:originTrace" v="n:1357694934084659542" />
                                  <node concept="2OqwBi" id="6f" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:1357694934084649172" />
                                    <node concept="37vLTw" id="6h" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5y" resolve="oldReferentNode" />
                                      <uo k="s:originTrace" v="n:1357694934084649031" />
                                    </node>
                                    <node concept="3Tsc0h" id="6i" role="2OqNvi">
                                      <ref role="3TtcxE" to="8nhb:7wPBMAPLt04" resolve="professors" />
                                      <uo k="s:originTrace" v="n:1357694934084649356" />
                                    </node>
                                  </node>
                                  <node concept="1aUR6E" id="6g" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1357694934084680796" />
                                    <node concept="1bVj0M" id="6j" role="23t8la">
                                      <uo k="s:originTrace" v="n:1357694934084680798" />
                                      <node concept="3clFbS" id="6k" role="1bW5cS">
                                        <uo k="s:originTrace" v="n:1357694934084680799" />
                                        <node concept="3clFbF" id="6m" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:1357694934084681152" />
                                          <node concept="17R0WA" id="6n" role="3clFbG">
                                            <uo k="s:originTrace" v="n:1357694934084687897" />
                                            <node concept="2OqwBi" id="6o" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:1357694934084690599" />
                                              <node concept="37vLTw" id="6q" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5x" resolve="referenceNode" />
                                                <uo k="s:originTrace" v="n:1357694934084688891" />
                                              </node>
                                              <node concept="1mfA1w" id="6r" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:1357694934084691963" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="6p" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:1357694934084681948" />
                                              <node concept="37vLTw" id="6s" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6l" resolve="it" />
                                                <uo k="s:originTrace" v="n:1357694934084681151" />
                                              </node>
                                              <node concept="3TrEf2" id="6t" role="2OqNvi">
                                                <ref role="3Tt5mk" to="8nhb:7wPBMAPLt09" resolve="professor" />
                                                <uo k="s:originTrace" v="n:1357694934084685472" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="gl6BB" id="6l" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <uo k="s:originTrace" v="n:1357694934084680800" />
                                        <node concept="2jxLKc" id="6u" role="1tU5fm">
                                          <uo k="s:originTrace" v="n:1357694934084680801" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6c" role="3clFbw">
                              <uo k="s:originTrace" v="n:1357694934084647249" />
                              <node concept="37vLTw" id="6v" role="2Oq$k0">
                                <ref role="3cqZAo" node="5y" resolve="oldReferentNode" />
                                <uo k="s:originTrace" v="n:1357694934084646584" />
                              </node>
                              <node concept="3x8VRR" id="6w" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1357694934084648844" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5E" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1357694934084579821" />
                        <node concept="37vLTI" id="6x" role="3clFbG">
                          <uo k="s:originTrace" v="n:1357694934084579822" />
                          <node concept="37vLTw" id="6y" role="37vLTx">
                            <ref role="3cqZAo" node="5z" resolve="newReferentNode" />
                            <uo k="s:originTrace" v="n:1357694934084579823" />
                          </node>
                          <node concept="2OqwBi" id="6z" role="37vLTJ">
                            <uo k="s:originTrace" v="n:1357694934084579824" />
                            <node concept="37vLTw" id="6$" role="2Oq$k0">
                              <ref role="3cqZAo" node="5x" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:1357694934084579825" />
                            </node>
                            <node concept="3TrEf2" id="6_" role="2OqNvi">
                              <ref role="3Tt5mk" to="8nhb:4alpDr6kG31" resolve="course" />
                              <uo k="s:originTrace" v="n:1357694934084580509" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5F" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1357694934084579768" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5_" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1357694934084576192" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934084576192" />
          <node concept="3cpWsn" id="6A" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1357694934084576192" />
            <node concept="3uibUv" id="6B" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1357694934084576192" />
              <node concept="3uibUv" id="6D" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1357694934084576192" />
              </node>
              <node concept="3uibUv" id="6E" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1357694934084576192" />
              </node>
            </node>
            <node concept="2ShNRf" id="6C" role="33vP2m">
              <uo k="s:originTrace" v="n:1357694934084576192" />
              <node concept="1pGfFk" id="6F" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1357694934084576192" />
                <node concept="3uibUv" id="6G" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1357694934084576192" />
                </node>
                <node concept="3uibUv" id="6H" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1357694934084576192" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934084576192" />
          <node concept="2OqwBi" id="6I" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934084576192" />
            <node concept="37vLTw" id="6J" role="2Oq$k0">
              <ref role="3cqZAo" node="6A" resolve="references" />
              <uo k="s:originTrace" v="n:1357694934084576192" />
            </node>
            <node concept="liA8E" id="6K" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1357694934084576192" />
              <node concept="2OqwBi" id="6L" role="37wK5m">
                <uo k="s:originTrace" v="n:1357694934084576192" />
                <node concept="37vLTw" id="6N" role="2Oq$k0">
                  <ref role="3cqZAo" node="51" resolve="d0" />
                  <uo k="s:originTrace" v="n:1357694934084576192" />
                </node>
                <node concept="liA8E" id="6O" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1357694934084576192" />
                </node>
              </node>
              <node concept="37vLTw" id="6M" role="37wK5m">
                <ref role="3cqZAo" node="51" resolve="d0" />
                <uo k="s:originTrace" v="n:1357694934084576192" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934084576192" />
          <node concept="37vLTw" id="6P" role="3clFbG">
            <ref role="3cqZAo" node="6A" resolve="references" />
            <uo k="s:originTrace" v="n:1357694934084576192" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1357694934084576192" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Q">
    <property role="TrG5h" value="Course_Constraints" />
    <uo k="s:originTrace" v="n:4690418037761237353" />
    <node concept="3Tm1VV" id="6R" role="1B3o_S">
      <uo k="s:originTrace" v="n:4690418037761237353" />
    </node>
    <node concept="3uibUv" id="6S" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4690418037761237353" />
    </node>
    <node concept="3clFbW" id="6T" role="jymVt">
      <uo k="s:originTrace" v="n:4690418037761237353" />
      <node concept="3cqZAl" id="70" role="3clF45">
        <uo k="s:originTrace" v="n:4690418037761237353" />
      </node>
      <node concept="3clFbS" id="71" role="3clF47">
        <uo k="s:originTrace" v="n:4690418037761237353" />
        <node concept="XkiVB" id="73" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4690418037761237353" />
          <node concept="1BaE9c" id="74" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Course$9c" />
            <uo k="s:originTrace" v="n:4690418037761237353" />
            <node concept="2YIFZM" id="75" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4690418037761237353" />
              <node concept="1adDum" id="76" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                <uo k="s:originTrace" v="n:4690418037761237353" />
              </node>
              <node concept="1adDum" id="77" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
                <uo k="s:originTrace" v="n:4690418037761237353" />
              </node>
              <node concept="1adDum" id="78" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5cf74L" />
                <uo k="s:originTrace" v="n:4690418037761237353" />
              </node>
              <node concept="Xl_RD" id="79" role="37wK5m">
                <property role="Xl_RC" value="UniStudy.structure.Course" />
                <uo k="s:originTrace" v="n:4690418037761237353" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="72" role="1B3o_S">
        <uo k="s:originTrace" v="n:4690418037761237353" />
      </node>
    </node>
    <node concept="2tJIrI" id="6U" role="jymVt">
      <uo k="s:originTrace" v="n:4690418037761237353" />
    </node>
    <node concept="3clFb_" id="6V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4690418037761237353" />
      <node concept="3Tmbuc" id="7a" role="1B3o_S">
        <uo k="s:originTrace" v="n:4690418037761237353" />
      </node>
      <node concept="3uibUv" id="7b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4690418037761237353" />
        <node concept="3uibUv" id="7e" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:4690418037761237353" />
        </node>
        <node concept="3uibUv" id="7f" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4690418037761237353" />
        </node>
      </node>
      <node concept="3clFbS" id="7c" role="3clF47">
        <uo k="s:originTrace" v="n:4690418037761237353" />
        <node concept="3clFbF" id="7g" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037761237353" />
          <node concept="2ShNRf" id="7h" role="3clFbG">
            <uo k="s:originTrace" v="n:4690418037761237353" />
            <node concept="YeOm9" id="7i" role="2ShVmc">
              <uo k="s:originTrace" v="n:4690418037761237353" />
              <node concept="1Y3b0j" id="7j" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4690418037761237353" />
                <node concept="3Tm1VV" id="7k" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                </node>
                <node concept="3clFb_" id="7l" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                  <node concept="3Tm1VV" id="7o" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4690418037761237353" />
                  </node>
                  <node concept="2AHcQZ" id="7p" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4690418037761237353" />
                  </node>
                  <node concept="3uibUv" id="7q" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4690418037761237353" />
                  </node>
                  <node concept="37vLTG" id="7r" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4690418037761237353" />
                    <node concept="3uibUv" id="7u" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:4690418037761237353" />
                    </node>
                    <node concept="2AHcQZ" id="7v" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4690418037761237353" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7s" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4690418037761237353" />
                    <node concept="3uibUv" id="7w" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4690418037761237353" />
                    </node>
                    <node concept="2AHcQZ" id="7x" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4690418037761237353" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7t" role="3clF47">
                    <uo k="s:originTrace" v="n:4690418037761237353" />
                    <node concept="3cpWs8" id="7y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4690418037761237353" />
                      <node concept="3cpWsn" id="7B" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4690418037761237353" />
                        <node concept="10P_77" id="7C" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4690418037761237353" />
                        </node>
                        <node concept="1rXfSq" id="7D" role="33vP2m">
                          <ref role="37wK5l" node="6Z" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:4690418037761237353" />
                          <node concept="2OqwBi" id="7E" role="37wK5m">
                            <uo k="s:originTrace" v="n:4690418037761237353" />
                            <node concept="37vLTw" id="7I" role="2Oq$k0">
                              <ref role="3cqZAo" node="7r" resolve="context" />
                              <uo k="s:originTrace" v="n:4690418037761237353" />
                            </node>
                            <node concept="liA8E" id="7J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4690418037761237353" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7F" role="37wK5m">
                            <uo k="s:originTrace" v="n:4690418037761237353" />
                            <node concept="37vLTw" id="7K" role="2Oq$k0">
                              <ref role="3cqZAo" node="7r" resolve="context" />
                              <uo k="s:originTrace" v="n:4690418037761237353" />
                            </node>
                            <node concept="liA8E" id="7L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:4690418037761237353" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7G" role="37wK5m">
                            <uo k="s:originTrace" v="n:4690418037761237353" />
                            <node concept="37vLTw" id="7M" role="2Oq$k0">
                              <ref role="3cqZAo" node="7r" resolve="context" />
                              <uo k="s:originTrace" v="n:4690418037761237353" />
                            </node>
                            <node concept="liA8E" id="7N" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:4690418037761237353" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7H" role="37wK5m">
                            <uo k="s:originTrace" v="n:4690418037761237353" />
                            <node concept="37vLTw" id="7O" role="2Oq$k0">
                              <ref role="3cqZAo" node="7r" resolve="context" />
                              <uo k="s:originTrace" v="n:4690418037761237353" />
                            </node>
                            <node concept="liA8E" id="7P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4690418037761237353" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4690418037761237353" />
                    </node>
                    <node concept="3clFbJ" id="7$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4690418037761237353" />
                      <node concept="3clFbS" id="7Q" role="3clFbx">
                        <uo k="s:originTrace" v="n:4690418037761237353" />
                        <node concept="3clFbF" id="7S" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4690418037761237353" />
                          <node concept="2OqwBi" id="7T" role="3clFbG">
                            <uo k="s:originTrace" v="n:4690418037761237353" />
                            <node concept="37vLTw" id="7U" role="2Oq$k0">
                              <ref role="3cqZAo" node="7s" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4690418037761237353" />
                            </node>
                            <node concept="liA8E" id="7V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4690418037761237353" />
                              <node concept="1dyn4i" id="7W" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:4690418037761237353" />
                                <node concept="2ShNRf" id="7X" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4690418037761237353" />
                                  <node concept="1pGfFk" id="7Y" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4690418037761237353" />
                                    <node concept="Xl_RD" id="7Z" role="37wK5m">
                                      <property role="Xl_RC" value="r:33dc6f87-d09c-4bff-860e-bccce74c2e6c(UniStudy.constraints)" />
                                      <uo k="s:originTrace" v="n:4690418037761237353" />
                                    </node>
                                    <node concept="Xl_RD" id="80" role="37wK5m">
                                      <property role="Xl_RC" value="134125553492708527" />
                                      <uo k="s:originTrace" v="n:4690418037761237353" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7R" role="3clFbw">
                        <uo k="s:originTrace" v="n:4690418037761237353" />
                        <node concept="3y3z36" id="81" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4690418037761237353" />
                          <node concept="10Nm6u" id="83" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4690418037761237353" />
                          </node>
                          <node concept="37vLTw" id="84" role="3uHU7B">
                            <ref role="3cqZAo" node="7s" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4690418037761237353" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="82" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4690418037761237353" />
                          <node concept="37vLTw" id="85" role="3fr31v">
                            <ref role="3cqZAo" node="7B" resolve="result" />
                            <uo k="s:originTrace" v="n:4690418037761237353" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4690418037761237353" />
                    </node>
                    <node concept="3clFbF" id="7A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4690418037761237353" />
                      <node concept="37vLTw" id="86" role="3clFbG">
                        <ref role="3cqZAo" node="7B" resolve="result" />
                        <uo k="s:originTrace" v="n:4690418037761237353" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7m" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                </node>
                <node concept="3uibUv" id="7n" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4690418037761237353" />
      </node>
    </node>
    <node concept="312cEu" id="6W" role="jymVt">
      <property role="TrG5h" value="Id_Property" />
      <uo k="s:originTrace" v="n:4690418037761237353" />
      <node concept="3clFbW" id="87" role="jymVt">
        <uo k="s:originTrace" v="n:4690418037761237353" />
        <node concept="3cqZAl" id="8c" role="3clF45">
          <uo k="s:originTrace" v="n:4690418037761237353" />
        </node>
        <node concept="3Tm1VV" id="8d" role="1B3o_S">
          <uo k="s:originTrace" v="n:4690418037761237353" />
        </node>
        <node concept="3clFbS" id="8e" role="3clF47">
          <uo k="s:originTrace" v="n:4690418037761237353" />
          <node concept="XkiVB" id="8g" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4690418037761237353" />
            <node concept="1BaE9c" id="8h" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="id$kv1Q" />
              <uo k="s:originTrace" v="n:4690418037761237353" />
              <node concept="2YIFZM" id="8m" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4690418037761237353" />
                <node concept="1adDum" id="8n" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                </node>
                <node concept="1adDum" id="8o" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                </node>
                <node concept="1adDum" id="8p" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5cf74L" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                </node>
                <node concept="1adDum" id="8q" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5cf8bL" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                </node>
                <node concept="Xl_RD" id="8r" role="37wK5m">
                  <property role="Xl_RC" value="id" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8i" role="37wK5m">
              <ref role="3cqZAo" node="8f" resolve="container" />
              <uo k="s:originTrace" v="n:4690418037761237353" />
            </node>
            <node concept="3clFbT" id="8j" role="37wK5m">
              <uo k="s:originTrace" v="n:4690418037761237353" />
            </node>
            <node concept="3clFbT" id="8k" role="37wK5m">
              <uo k="s:originTrace" v="n:4690418037761237353" />
            </node>
            <node concept="3clFbT" id="8l" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4690418037761237353" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="8f" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4690418037761237353" />
          <node concept="3uibUv" id="8s" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4690418037761237353" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="88" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4690418037761237353" />
        <node concept="3Tm1VV" id="8t" role="1B3o_S">
          <uo k="s:originTrace" v="n:4690418037761237353" />
        </node>
        <node concept="10P_77" id="8u" role="3clF45">
          <uo k="s:originTrace" v="n:4690418037761237353" />
        </node>
        <node concept="37vLTG" id="8v" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4690418037761237353" />
          <node concept="3Tqbb2" id="8$" role="1tU5fm">
            <uo k="s:originTrace" v="n:4690418037761237353" />
          </node>
        </node>
        <node concept="37vLTG" id="8w" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4690418037761237353" />
          <node concept="3uibUv" id="8_" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4690418037761237353" />
          </node>
        </node>
        <node concept="37vLTG" id="8x" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:4690418037761237353" />
          <node concept="3uibUv" id="8A" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:4690418037761237353" />
          </node>
        </node>
        <node concept="3clFbS" id="8y" role="3clF47">
          <uo k="s:originTrace" v="n:4690418037761237353" />
          <node concept="3cpWs8" id="8B" role="3cqZAp">
            <uo k="s:originTrace" v="n:4690418037761237353" />
            <node concept="3cpWsn" id="8E" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:4690418037761237353" />
              <node concept="10P_77" id="8F" role="1tU5fm">
                <uo k="s:originTrace" v="n:4690418037761237353" />
              </node>
              <node concept="1rXfSq" id="8G" role="33vP2m">
                <ref role="37wK5l" node="89" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:4690418037761237353" />
                <node concept="37vLTw" id="8H" role="37wK5m">
                  <ref role="3cqZAo" node="8v" resolve="node" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                </node>
                <node concept="2YIFZM" id="8I" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                  <node concept="37vLTw" id="8J" role="37wK5m">
                    <ref role="3cqZAo" node="8w" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4690418037761237353" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="8C" role="3cqZAp">
            <uo k="s:originTrace" v="n:4690418037761237353" />
            <node concept="3clFbS" id="8K" role="3clFbx">
              <uo k="s:originTrace" v="n:4690418037761237353" />
              <node concept="3clFbF" id="8M" role="3cqZAp">
                <uo k="s:originTrace" v="n:4690418037761237353" />
                <node concept="2OqwBi" id="8N" role="3clFbG">
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                  <node concept="37vLTw" id="8O" role="2Oq$k0">
                    <ref role="3cqZAo" node="8x" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4690418037761237353" />
                  </node>
                  <node concept="liA8E" id="8P" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:4690418037761237353" />
                    <node concept="2ShNRf" id="8Q" role="37wK5m">
                      <uo k="s:originTrace" v="n:4690418037761237353" />
                      <node concept="1pGfFk" id="8R" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:4690418037761237353" />
                        <node concept="Xl_RD" id="8S" role="37wK5m">
                          <property role="Xl_RC" value="r:33dc6f87-d09c-4bff-860e-bccce74c2e6c(UniStudy.constraints)" />
                          <uo k="s:originTrace" v="n:4690418037761237353" />
                        </node>
                        <node concept="Xl_RD" id="8T" role="37wK5m">
                          <property role="Xl_RC" value="861728723963632245" />
                          <uo k="s:originTrace" v="n:4690418037761237353" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="8L" role="3clFbw">
              <uo k="s:originTrace" v="n:4690418037761237353" />
              <node concept="3y3z36" id="8U" role="3uHU7w">
                <uo k="s:originTrace" v="n:4690418037761237353" />
                <node concept="10Nm6u" id="8W" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                </node>
                <node concept="37vLTw" id="8X" role="3uHU7B">
                  <ref role="3cqZAo" node="8x" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                </node>
              </node>
              <node concept="3fqX7Q" id="8V" role="3uHU7B">
                <uo k="s:originTrace" v="n:4690418037761237353" />
                <node concept="37vLTw" id="8Y" role="3fr31v">
                  <ref role="3cqZAo" node="8E" resolve="result" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8D" role="3cqZAp">
            <uo k="s:originTrace" v="n:4690418037761237353" />
            <node concept="37vLTw" id="8Z" role="3clFbG">
              <ref role="3cqZAo" node="8E" resolve="result" />
              <uo k="s:originTrace" v="n:4690418037761237353" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8z" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4690418037761237353" />
        </node>
      </node>
      <node concept="2YIFZL" id="89" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:4690418037761237353" />
        <node concept="37vLTG" id="90" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4690418037761237353" />
          <node concept="3Tqbb2" id="95" role="1tU5fm">
            <uo k="s:originTrace" v="n:4690418037761237353" />
          </node>
        </node>
        <node concept="37vLTG" id="91" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4690418037761237353" />
          <node concept="3uibUv" id="96" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:4690418037761237353" />
          </node>
        </node>
        <node concept="10P_77" id="92" role="3clF45">
          <uo k="s:originTrace" v="n:4690418037761237353" />
        </node>
        <node concept="3Tm6S6" id="93" role="1B3o_S">
          <uo k="s:originTrace" v="n:4690418037761237353" />
        </node>
        <node concept="3clFbS" id="94" role="3clF47">
          <uo k="s:originTrace" v="n:861728723963632246" />
          <node concept="3cpWs6" id="97" role="3cqZAp">
            <uo k="s:originTrace" v="n:861728723963632427" />
            <node concept="3eOVzh" id="98" role="3cqZAk">
              <uo k="s:originTrace" v="n:861728723963723250" />
              <node concept="3cmrfG" id="99" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:861728723963723729" />
              </node>
              <node concept="2OqwBi" id="9a" role="3uHU7B">
                <uo k="s:originTrace" v="n:861728723963698959" />
                <node concept="2OqwBi" id="9b" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:861728723963647409" />
                  <node concept="2OqwBi" id="9d" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:861728723963640274" />
                    <node concept="37vLTw" id="9f" role="2Oq$k0">
                      <ref role="3cqZAo" node="90" resolve="node" />
                      <uo k="s:originTrace" v="n:861728723963633352" />
                    </node>
                    <node concept="2TvwIu" id="9g" role="2OqNvi">
                      <uo k="s:originTrace" v="n:861728723963640587" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="9e" role="2OqNvi">
                    <uo k="s:originTrace" v="n:861728723963660129" />
                    <node concept="1bVj0M" id="9h" role="23t8la">
                      <uo k="s:originTrace" v="n:861728723963660131" />
                      <node concept="3clFbS" id="9i" role="1bW5cS">
                        <uo k="s:originTrace" v="n:861728723963660132" />
                        <node concept="3clFbF" id="9k" role="3cqZAp">
                          <uo k="s:originTrace" v="n:861728723963662112" />
                          <node concept="17R0WA" id="9l" role="3clFbG">
                            <uo k="s:originTrace" v="n:1577034227195574341" />
                            <node concept="37vLTw" id="9m" role="3uHU7w">
                              <ref role="3cqZAo" node="91" resolve="propertyValue" />
                              <uo k="s:originTrace" v="n:1577034227195575422" />
                            </node>
                            <node concept="2OqwBi" id="9n" role="3uHU7B">
                              <uo k="s:originTrace" v="n:861728723963679205" />
                              <node concept="1PxgMI" id="9o" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:861728723963678041" />
                                <node concept="chp4Y" id="9q" role="3oSUPX">
                                  <ref role="cht4Q" to="8nhb:7wPBMAPLsXO" resolve="Course" />
                                  <uo k="s:originTrace" v="n:861728723963678252" />
                                </node>
                                <node concept="37vLTw" id="9r" role="1m5AlR">
                                  <ref role="3cqZAo" node="9j" resolve="it" />
                                  <uo k="s:originTrace" v="n:861728723963662303" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="9p" role="2OqNvi">
                                <ref role="3TsBF5" to="8nhb:7wPBMAPLsYb" resolve="id" />
                                <uo k="s:originTrace" v="n:861728723963681901" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="9j" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:861728723963660133" />
                        <node concept="2jxLKc" id="9s" role="1tU5fm">
                          <uo k="s:originTrace" v="n:861728723963660134" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="9c" role="2OqNvi">
                  <uo k="s:originTrace" v="n:861728723963705144" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8a" role="1B3o_S">
        <uo k="s:originTrace" v="n:4690418037761237353" />
      </node>
      <node concept="3uibUv" id="8b" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4690418037761237353" />
      </node>
    </node>
    <node concept="312cEu" id="6X" role="jymVt">
      <property role="TrG5h" value="Cfu_Property" />
      <uo k="s:originTrace" v="n:4690418037761237353" />
      <node concept="3clFbW" id="9t" role="jymVt">
        <uo k="s:originTrace" v="n:4690418037761237353" />
        <node concept="3cqZAl" id="9y" role="3clF45">
          <uo k="s:originTrace" v="n:4690418037761237353" />
        </node>
        <node concept="3Tm1VV" id="9z" role="1B3o_S">
          <uo k="s:originTrace" v="n:4690418037761237353" />
        </node>
        <node concept="3clFbS" id="9$" role="3clF47">
          <uo k="s:originTrace" v="n:4690418037761237353" />
          <node concept="XkiVB" id="9A" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4690418037761237353" />
            <node concept="1BaE9c" id="9B" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="cfu$kA4k" />
              <uo k="s:originTrace" v="n:4690418037761237353" />
              <node concept="2YIFZM" id="9G" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4690418037761237353" />
                <node concept="1adDum" id="9H" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                </node>
                <node concept="1adDum" id="9I" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                </node>
                <node concept="1adDum" id="9J" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5cf74L" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                </node>
                <node concept="1adDum" id="9K" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5cf94L" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                </node>
                <node concept="Xl_RD" id="9L" role="37wK5m">
                  <property role="Xl_RC" value="cfu" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9C" role="37wK5m">
              <ref role="3cqZAo" node="9_" resolve="container" />
              <uo k="s:originTrace" v="n:4690418037761237353" />
            </node>
            <node concept="3clFbT" id="9D" role="37wK5m">
              <uo k="s:originTrace" v="n:4690418037761237353" />
            </node>
            <node concept="3clFbT" id="9E" role="37wK5m">
              <uo k="s:originTrace" v="n:4690418037761237353" />
            </node>
            <node concept="3clFbT" id="9F" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4690418037761237353" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9_" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4690418037761237353" />
          <node concept="3uibUv" id="9M" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4690418037761237353" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9u" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4690418037761237353" />
        <node concept="3Tm1VV" id="9N" role="1B3o_S">
          <uo k="s:originTrace" v="n:4690418037761237353" />
        </node>
        <node concept="10P_77" id="9O" role="3clF45">
          <uo k="s:originTrace" v="n:4690418037761237353" />
        </node>
        <node concept="37vLTG" id="9P" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4690418037761237353" />
          <node concept="3Tqbb2" id="9U" role="1tU5fm">
            <uo k="s:originTrace" v="n:4690418037761237353" />
          </node>
        </node>
        <node concept="37vLTG" id="9Q" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4690418037761237353" />
          <node concept="3uibUv" id="9V" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4690418037761237353" />
          </node>
        </node>
        <node concept="37vLTG" id="9R" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:4690418037761237353" />
          <node concept="3uibUv" id="9W" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:4690418037761237353" />
          </node>
        </node>
        <node concept="3clFbS" id="9S" role="3clF47">
          <uo k="s:originTrace" v="n:4690418037761237353" />
          <node concept="3cpWs8" id="9X" role="3cqZAp">
            <uo k="s:originTrace" v="n:4690418037761237353" />
            <node concept="3cpWsn" id="a0" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:4690418037761237353" />
              <node concept="10P_77" id="a1" role="1tU5fm">
                <uo k="s:originTrace" v="n:4690418037761237353" />
              </node>
              <node concept="1rXfSq" id="a2" role="33vP2m">
                <ref role="37wK5l" node="9v" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:4690418037761237353" />
                <node concept="37vLTw" id="a3" role="37wK5m">
                  <ref role="3cqZAo" node="9P" resolve="node" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                </node>
                <node concept="2YIFZM" id="a4" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                  <node concept="37vLTw" id="a5" role="37wK5m">
                    <ref role="3cqZAo" node="9Q" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4690418037761237353" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="9Y" role="3cqZAp">
            <uo k="s:originTrace" v="n:4690418037761237353" />
            <node concept="3clFbS" id="a6" role="3clFbx">
              <uo k="s:originTrace" v="n:4690418037761237353" />
              <node concept="3clFbF" id="a8" role="3cqZAp">
                <uo k="s:originTrace" v="n:4690418037761237353" />
                <node concept="2OqwBi" id="a9" role="3clFbG">
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                  <node concept="37vLTw" id="aa" role="2Oq$k0">
                    <ref role="3cqZAo" node="9R" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4690418037761237353" />
                  </node>
                  <node concept="liA8E" id="ab" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:4690418037761237353" />
                    <node concept="2ShNRf" id="ac" role="37wK5m">
                      <uo k="s:originTrace" v="n:4690418037761237353" />
                      <node concept="1pGfFk" id="ad" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:4690418037761237353" />
                        <node concept="Xl_RD" id="ae" role="37wK5m">
                          <property role="Xl_RC" value="r:33dc6f87-d09c-4bff-860e-bccce74c2e6c(UniStudy.constraints)" />
                          <uo k="s:originTrace" v="n:4690418037761237353" />
                        </node>
                        <node concept="Xl_RD" id="af" role="37wK5m">
                          <property role="Xl_RC" value="861728723963727889" />
                          <uo k="s:originTrace" v="n:4690418037761237353" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="a7" role="3clFbw">
              <uo k="s:originTrace" v="n:4690418037761237353" />
              <node concept="3y3z36" id="ag" role="3uHU7w">
                <uo k="s:originTrace" v="n:4690418037761237353" />
                <node concept="10Nm6u" id="ai" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                </node>
                <node concept="37vLTw" id="aj" role="3uHU7B">
                  <ref role="3cqZAo" node="9R" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                </node>
              </node>
              <node concept="3fqX7Q" id="ah" role="3uHU7B">
                <uo k="s:originTrace" v="n:4690418037761237353" />
                <node concept="37vLTw" id="ak" role="3fr31v">
                  <ref role="3cqZAo" node="a0" resolve="result" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9Z" role="3cqZAp">
            <uo k="s:originTrace" v="n:4690418037761237353" />
            <node concept="37vLTw" id="al" role="3clFbG">
              <ref role="3cqZAo" node="a0" resolve="result" />
              <uo k="s:originTrace" v="n:4690418037761237353" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9T" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4690418037761237353" />
        </node>
      </node>
      <node concept="2YIFZL" id="9v" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:4690418037761237353" />
        <node concept="37vLTG" id="am" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4690418037761237353" />
          <node concept="3Tqbb2" id="ar" role="1tU5fm">
            <uo k="s:originTrace" v="n:4690418037761237353" />
          </node>
        </node>
        <node concept="37vLTG" id="an" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4690418037761237353" />
          <node concept="10Oyi0" id="as" role="1tU5fm">
            <uo k="s:originTrace" v="n:4690418037761237353" />
          </node>
        </node>
        <node concept="10P_77" id="ao" role="3clF45">
          <uo k="s:originTrace" v="n:4690418037761237353" />
        </node>
        <node concept="3Tm6S6" id="ap" role="1B3o_S">
          <uo k="s:originTrace" v="n:4690418037761237353" />
        </node>
        <node concept="3clFbS" id="aq" role="3clF47">
          <uo k="s:originTrace" v="n:861728723963727890" />
          <node concept="3cpWs6" id="at" role="3cqZAp">
            <uo k="s:originTrace" v="n:861728723963727997" />
            <node concept="3eOSWO" id="au" role="3cqZAk">
              <uo k="s:originTrace" v="n:861728723963740638" />
              <node concept="3cmrfG" id="av" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:861728723963740642" />
              </node>
              <node concept="37vLTw" id="aw" role="3uHU7B">
                <ref role="3cqZAo" node="an" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:861728723963731297" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9w" role="1B3o_S">
        <uo k="s:originTrace" v="n:4690418037761237353" />
      </node>
      <node concept="3uibUv" id="9x" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4690418037761237353" />
      </node>
    </node>
    <node concept="3clFb_" id="6Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4690418037761237353" />
      <node concept="3Tmbuc" id="ax" role="1B3o_S">
        <uo k="s:originTrace" v="n:4690418037761237353" />
      </node>
      <node concept="3uibUv" id="ay" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4690418037761237353" />
        <node concept="3uibUv" id="a_" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4690418037761237353" />
        </node>
        <node concept="3uibUv" id="aA" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4690418037761237353" />
        </node>
      </node>
      <node concept="3clFbS" id="az" role="3clF47">
        <uo k="s:originTrace" v="n:4690418037761237353" />
        <node concept="3cpWs8" id="aB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037761237353" />
          <node concept="3cpWsn" id="aF" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4690418037761237353" />
            <node concept="3uibUv" id="aG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4690418037761237353" />
              <node concept="3uibUv" id="aI" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4690418037761237353" />
              </node>
              <node concept="3uibUv" id="aJ" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4690418037761237353" />
              </node>
            </node>
            <node concept="2ShNRf" id="aH" role="33vP2m">
              <uo k="s:originTrace" v="n:4690418037761237353" />
              <node concept="1pGfFk" id="aK" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4690418037761237353" />
                <node concept="3uibUv" id="aL" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                </node>
                <node concept="3uibUv" id="aM" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037761237353" />
          <node concept="2OqwBi" id="aN" role="3clFbG">
            <uo k="s:originTrace" v="n:4690418037761237353" />
            <node concept="37vLTw" id="aO" role="2Oq$k0">
              <ref role="3cqZAo" node="aF" resolve="properties" />
              <uo k="s:originTrace" v="n:4690418037761237353" />
            </node>
            <node concept="liA8E" id="aP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4690418037761237353" />
              <node concept="1BaE9c" id="aQ" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="id$kv1Q" />
                <uo k="s:originTrace" v="n:4690418037761237353" />
                <node concept="2YIFZM" id="aS" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                  <node concept="1adDum" id="aT" role="37wK5m">
                    <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    <uo k="s:originTrace" v="n:4690418037761237353" />
                  </node>
                  <node concept="1adDum" id="aU" role="37wK5m">
                    <property role="1adDun" value="0xa63493977a58376fL" />
                    <uo k="s:originTrace" v="n:4690418037761237353" />
                  </node>
                  <node concept="1adDum" id="aV" role="37wK5m">
                    <property role="1adDun" value="0x78359f29b5c5cf74L" />
                    <uo k="s:originTrace" v="n:4690418037761237353" />
                  </node>
                  <node concept="1adDum" id="aW" role="37wK5m">
                    <property role="1adDun" value="0x78359f29b5c5cf8bL" />
                    <uo k="s:originTrace" v="n:4690418037761237353" />
                  </node>
                  <node concept="Xl_RD" id="aX" role="37wK5m">
                    <property role="Xl_RC" value="id" />
                    <uo k="s:originTrace" v="n:4690418037761237353" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="aR" role="37wK5m">
                <uo k="s:originTrace" v="n:4690418037761237353" />
                <node concept="1pGfFk" id="aY" role="2ShVmc">
                  <ref role="37wK5l" node="87" resolve="Course_Constraints.Id_Property" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                  <node concept="Xjq3P" id="aZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:4690418037761237353" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037761237353" />
          <node concept="2OqwBi" id="b0" role="3clFbG">
            <uo k="s:originTrace" v="n:4690418037761237353" />
            <node concept="37vLTw" id="b1" role="2Oq$k0">
              <ref role="3cqZAo" node="aF" resolve="properties" />
              <uo k="s:originTrace" v="n:4690418037761237353" />
            </node>
            <node concept="liA8E" id="b2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4690418037761237353" />
              <node concept="1BaE9c" id="b3" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="cfu$kA4k" />
                <uo k="s:originTrace" v="n:4690418037761237353" />
                <node concept="2YIFZM" id="b5" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                  <node concept="1adDum" id="b6" role="37wK5m">
                    <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    <uo k="s:originTrace" v="n:4690418037761237353" />
                  </node>
                  <node concept="1adDum" id="b7" role="37wK5m">
                    <property role="1adDun" value="0xa63493977a58376fL" />
                    <uo k="s:originTrace" v="n:4690418037761237353" />
                  </node>
                  <node concept="1adDum" id="b8" role="37wK5m">
                    <property role="1adDun" value="0x78359f29b5c5cf74L" />
                    <uo k="s:originTrace" v="n:4690418037761237353" />
                  </node>
                  <node concept="1adDum" id="b9" role="37wK5m">
                    <property role="1adDun" value="0x78359f29b5c5cf94L" />
                    <uo k="s:originTrace" v="n:4690418037761237353" />
                  </node>
                  <node concept="Xl_RD" id="ba" role="37wK5m">
                    <property role="Xl_RC" value="cfu" />
                    <uo k="s:originTrace" v="n:4690418037761237353" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="b4" role="37wK5m">
                <uo k="s:originTrace" v="n:4690418037761237353" />
                <node concept="1pGfFk" id="bb" role="2ShVmc">
                  <ref role="37wK5l" node="9t" resolve="Course_Constraints.Cfu_Property" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                  <node concept="Xjq3P" id="bc" role="37wK5m">
                    <uo k="s:originTrace" v="n:4690418037761237353" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037761237353" />
          <node concept="37vLTw" id="bd" role="3clFbG">
            <ref role="3cqZAo" node="aF" resolve="properties" />
            <uo k="s:originTrace" v="n:4690418037761237353" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4690418037761237353" />
      </node>
    </node>
    <node concept="2YIFZL" id="6Z" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:4690418037761237353" />
      <node concept="10P_77" id="be" role="3clF45">
        <uo k="s:originTrace" v="n:4690418037761237353" />
      </node>
      <node concept="3Tm6S6" id="bf" role="1B3o_S">
        <uo k="s:originTrace" v="n:4690418037761237353" />
      </node>
      <node concept="3clFbS" id="bg" role="3clF47">
        <uo k="s:originTrace" v="n:134125553492708528" />
        <node concept="3clFbJ" id="bl" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553493059484" />
          <node concept="3clFbS" id="bo" role="3clFbx">
            <uo k="s:originTrace" v="n:134125553493059486" />
            <node concept="3clFbF" id="bq" role="3cqZAp">
              <uo k="s:originTrace" v="n:134125553492729673" />
              <node concept="37vLTI" id="br" role="3clFbG">
                <uo k="s:originTrace" v="n:134125553492740894" />
                <node concept="37vLTw" id="bs" role="37vLTx">
                  <ref role="3cqZAo" node="bh" resolve="node" />
                  <uo k="s:originTrace" v="n:134125553492741108" />
                </node>
                <node concept="2OqwBi" id="bt" role="37vLTJ">
                  <uo k="s:originTrace" v="n:134125553492731802" />
                  <node concept="1PxgMI" id="bu" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:134125553492731109" />
                    <node concept="chp4Y" id="bw" role="3oSUPX">
                      <ref role="cht4Q" to="8nhb:7wPBMAPLnCw" resolve="ExaminationCall" />
                      <uo k="s:originTrace" v="n:134125553492731174" />
                    </node>
                    <node concept="37vLTw" id="bx" role="1m5AlR">
                      <ref role="3cqZAo" node="bi" resolve="childNode" />
                      <uo k="s:originTrace" v="n:134125553492729672" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="bv" role="2OqNvi">
                    <ref role="3Tt5mk" to="8nhb:7wPBMAPLsY7" resolve="course" />
                    <uo k="s:originTrace" v="n:134125553492740021" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bp" role="3clFbw">
            <uo k="s:originTrace" v="n:134125553493060175" />
            <node concept="37vLTw" id="by" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="childNode" />
              <uo k="s:originTrace" v="n:134125553493059567" />
            </node>
            <node concept="1mIQ4w" id="bz" role="2OqNvi">
              <uo k="s:originTrace" v="n:134125553493061397" />
              <node concept="chp4Y" id="b$" role="cj9EA">
                <ref role="cht4Q" to="8nhb:7wPBMAPLnCw" resolve="ExaminationCall" />
                <uo k="s:originTrace" v="n:134125553493061584" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bm" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553498124561" />
          <node concept="3clFbS" id="b_" role="3clFbx">
            <uo k="s:originTrace" v="n:134125553498124563" />
            <node concept="3clFbF" id="bB" role="3cqZAp">
              <uo k="s:originTrace" v="n:134125553498127746" />
              <node concept="37vLTI" id="bC" role="3clFbG">
                <uo k="s:originTrace" v="n:134125553498131337" />
                <node concept="37vLTw" id="bD" role="37vLTx">
                  <ref role="3cqZAo" node="bh" resolve="node" />
                  <uo k="s:originTrace" v="n:134125553498132428" />
                </node>
                <node concept="2OqwBi" id="bE" role="37vLTJ">
                  <uo k="s:originTrace" v="n:134125553498128958" />
                  <node concept="1PxgMI" id="bF" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:134125553498128192" />
                    <node concept="chp4Y" id="bH" role="3oSUPX">
                      <ref role="cht4Q" to="8nhb:7wPBMAPLsZB" resolve="PassingGrade" />
                      <uo k="s:originTrace" v="n:134125553498128269" />
                    </node>
                    <node concept="37vLTw" id="bI" role="1m5AlR">
                      <ref role="3cqZAo" node="bi" resolve="childNode" />
                      <uo k="s:originTrace" v="n:134125553498127745" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="bG" role="2OqNvi">
                    <ref role="3Tt5mk" to="8nhb:7wPBMAPLsZP" resolve="course" />
                    <uo k="s:originTrace" v="n:134125553498130442" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bA" role="3clFbw">
            <uo k="s:originTrace" v="n:134125553498125258" />
            <node concept="37vLTw" id="bJ" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="childNode" />
              <uo k="s:originTrace" v="n:134125553498124650" />
            </node>
            <node concept="1mIQ4w" id="bK" role="2OqNvi">
              <uo k="s:originTrace" v="n:134125553498127294" />
              <node concept="chp4Y" id="bL" role="cj9EA">
                <ref role="cht4Q" to="8nhb:7wPBMAPLsZB" resolve="PassingGrade" />
                <uo k="s:originTrace" v="n:134125553498127481" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bn" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553492713198" />
          <node concept="3clFbT" id="bM" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:134125553492741350" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bh" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4690418037761237353" />
        <node concept="3uibUv" id="bN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4690418037761237353" />
        </node>
      </node>
      <node concept="37vLTG" id="bi" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:4690418037761237353" />
        <node concept="3uibUv" id="bO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4690418037761237353" />
        </node>
      </node>
      <node concept="37vLTG" id="bj" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4690418037761237353" />
        <node concept="3uibUv" id="bP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4690418037761237353" />
        </node>
      </node>
      <node concept="37vLTG" id="bk" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4690418037761237353" />
        <node concept="3uibUv" id="bQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4690418037761237353" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bR">
    <property role="TrG5h" value="DegreeCourseReference_Constraints" />
    <uo k="s:originTrace" v="n:1357694934083927451" />
    <node concept="3Tm1VV" id="bS" role="1B3o_S">
      <uo k="s:originTrace" v="n:1357694934083927451" />
    </node>
    <node concept="3uibUv" id="bT" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1357694934083927451" />
    </node>
    <node concept="3clFbW" id="bU" role="jymVt">
      <uo k="s:originTrace" v="n:1357694934083927451" />
      <node concept="3cqZAl" id="bX" role="3clF45">
        <uo k="s:originTrace" v="n:1357694934083927451" />
      </node>
      <node concept="3clFbS" id="bY" role="3clF47">
        <uo k="s:originTrace" v="n:1357694934083927451" />
        <node concept="XkiVB" id="c0" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1357694934083927451" />
          <node concept="1BaE9c" id="c1" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DegreeCourseReference$8I" />
            <uo k="s:originTrace" v="n:1357694934083927451" />
            <node concept="2YIFZM" id="c2" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1357694934083927451" />
              <node concept="1adDum" id="c3" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                <uo k="s:originTrace" v="n:1357694934083927451" />
              </node>
              <node concept="1adDum" id="c4" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
                <uo k="s:originTrace" v="n:1357694934083927451" />
              </node>
              <node concept="1adDum" id="c5" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d0d2L" />
                <uo k="s:originTrace" v="n:1357694934083927451" />
              </node>
              <node concept="Xl_RD" id="c6" role="37wK5m">
                <property role="Xl_RC" value="UniStudy.structure.DegreeCourseReference" />
                <uo k="s:originTrace" v="n:1357694934083927451" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1357694934083927451" />
      </node>
    </node>
    <node concept="2tJIrI" id="bV" role="jymVt">
      <uo k="s:originTrace" v="n:1357694934083927451" />
    </node>
    <node concept="3clFb_" id="bW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1357694934083927451" />
      <node concept="3Tmbuc" id="c7" role="1B3o_S">
        <uo k="s:originTrace" v="n:1357694934083927451" />
      </node>
      <node concept="3uibUv" id="c8" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1357694934083927451" />
        <node concept="3uibUv" id="cb" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1357694934083927451" />
        </node>
        <node concept="3uibUv" id="cc" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1357694934083927451" />
        </node>
      </node>
      <node concept="3clFbS" id="c9" role="3clF47">
        <uo k="s:originTrace" v="n:1357694934083927451" />
        <node concept="3cpWs8" id="cd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934083927451" />
          <node concept="3cpWsn" id="ch" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1357694934083927451" />
            <node concept="3uibUv" id="ci" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1357694934083927451" />
            </node>
            <node concept="2ShNRf" id="cj" role="33vP2m">
              <uo k="s:originTrace" v="n:1357694934083927451" />
              <node concept="YeOm9" id="ck" role="2ShVmc">
                <uo k="s:originTrace" v="n:1357694934083927451" />
                <node concept="1Y3b0j" id="cl" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1357694934083927451" />
                  <node concept="1BaE9c" id="cm" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="degree_course$vJLQ" />
                    <uo k="s:originTrace" v="n:1357694934083927451" />
                    <node concept="2YIFZM" id="ct" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1357694934083927451" />
                      <node concept="1adDum" id="cu" role="37wK5m">
                        <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        <uo k="s:originTrace" v="n:1357694934083927451" />
                      </node>
                      <node concept="1adDum" id="cv" role="37wK5m">
                        <property role="1adDun" value="0xa63493977a58376fL" />
                        <uo k="s:originTrace" v="n:1357694934083927451" />
                      </node>
                      <node concept="1adDum" id="cw" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d0d2L" />
                        <uo k="s:originTrace" v="n:1357694934083927451" />
                      </node>
                      <node concept="1adDum" id="cx" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d0d3L" />
                        <uo k="s:originTrace" v="n:1357694934083927451" />
                      </node>
                      <node concept="Xl_RD" id="cy" role="37wK5m">
                        <property role="Xl_RC" value="degree_course" />
                        <uo k="s:originTrace" v="n:1357694934083927451" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="cn" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1357694934083927451" />
                  </node>
                  <node concept="Xjq3P" id="co" role="37wK5m">
                    <uo k="s:originTrace" v="n:1357694934083927451" />
                  </node>
                  <node concept="3clFbT" id="cp" role="37wK5m">
                    <uo k="s:originTrace" v="n:1357694934083927451" />
                  </node>
                  <node concept="3clFbT" id="cq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1357694934083927451" />
                  </node>
                  <node concept="3clFb_" id="cr" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1357694934083927451" />
                    <node concept="3Tm1VV" id="cz" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1357694934083927451" />
                    </node>
                    <node concept="10P_77" id="c$" role="3clF45">
                      <uo k="s:originTrace" v="n:1357694934083927451" />
                    </node>
                    <node concept="37vLTG" id="c_" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1357694934083927451" />
                      <node concept="3Tqbb2" id="cE" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1357694934083927451" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="cA" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1357694934083927451" />
                      <node concept="3Tqbb2" id="cF" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1357694934083927451" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="cB" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1357694934083927451" />
                      <node concept="3Tqbb2" id="cG" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1357694934083927451" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="cC" role="3clF47">
                      <uo k="s:originTrace" v="n:1357694934083927451" />
                      <node concept="3cpWs6" id="cH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1357694934083927451" />
                        <node concept="3clFbT" id="cI" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1357694934083927451" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cD" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1357694934083927451" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="cs" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1357694934083927451" />
                    <node concept="3Tm1VV" id="cJ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1357694934083927451" />
                    </node>
                    <node concept="3cqZAl" id="cK" role="3clF45">
                      <uo k="s:originTrace" v="n:1357694934083927451" />
                    </node>
                    <node concept="37vLTG" id="cL" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1357694934083927451" />
                      <node concept="3Tqbb2" id="cQ" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1357694934083927451" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="cM" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1357694934083927451" />
                      <node concept="3Tqbb2" id="cR" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1357694934083927451" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="cN" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1357694934083927451" />
                      <node concept="3Tqbb2" id="cS" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1357694934083927451" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="cO" role="3clF47">
                      <uo k="s:originTrace" v="n:1357694934083927715" />
                      <node concept="3clFbJ" id="cT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1357694934083927807" />
                        <node concept="2OqwBi" id="cV" role="3clFbw">
                          <uo k="s:originTrace" v="n:1357694934083937028" />
                          <node concept="2OqwBi" id="cX" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:1357694934083928450" />
                            <node concept="37vLTw" id="cZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="cL" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:1357694934083927835" />
                            </node>
                            <node concept="1mfA1w" id="d0" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1357694934083936450" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="cY" role="2OqNvi">
                            <uo k="s:originTrace" v="n:1357694934083938234" />
                            <node concept="chp4Y" id="d1" role="cj9EA">
                              <ref role="cht4Q" to="8nhb:7wPBMAPLsZx" resolve="Student" />
                              <uo k="s:originTrace" v="n:1357694934083938383" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="cW" role="3clFbx">
                          <uo k="s:originTrace" v="n:1357694934083927809" />
                          <node concept="3clFbF" id="d2" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1357694934083938627" />
                            <node concept="2OqwBi" id="d5" role="3clFbG">
                              <uo k="s:originTrace" v="n:1357694934083952412" />
                              <node concept="2OqwBi" id="d6" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1357694934083939267" />
                                <node concept="37vLTw" id="d8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="cN" resolve="newReferentNode" />
                                  <uo k="s:originTrace" v="n:1357694934083938626" />
                                </node>
                                <node concept="3Tsc0h" id="d9" role="2OqNvi">
                                  <ref role="3TtcxE" to="8nhb:1ffmCGxTsh_" resolve="enrolled_students" />
                                  <uo k="s:originTrace" v="n:1357694934083940569" />
                                </node>
                              </node>
                              <node concept="2Ke9KJ" id="d7" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1357694934083972158" />
                                <node concept="2ShNRf" id="da" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:1357694934083972681" />
                                  <node concept="3zrR0B" id="db" role="2ShVmc">
                                    <uo k="s:originTrace" v="n:1357694934083978607" />
                                    <node concept="3Tqbb2" id="dc" role="3zrR0E">
                                      <ref role="ehGHo" to="8nhb:1ffmCGxTsgj" resolve="StudentReference" />
                                      <uo k="s:originTrace" v="n:1357694934083978609" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="d3" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1357694934083979702" />
                            <node concept="37vLTI" id="dd" role="3clFbG">
                              <uo k="s:originTrace" v="n:1357694934083987528" />
                              <node concept="1PxgMI" id="de" role="37vLTx">
                                <uo k="s:originTrace" v="n:1357694934083995830" />
                                <node concept="chp4Y" id="dg" role="3oSUPX">
                                  <ref role="cht4Q" to="8nhb:7wPBMAPLsZx" resolve="Student" />
                                  <uo k="s:originTrace" v="n:1357694934083995949" />
                                </node>
                                <node concept="2OqwBi" id="dh" role="1m5AlR">
                                  <uo k="s:originTrace" v="n:1357694934083988386" />
                                  <node concept="37vLTw" id="di" role="2Oq$k0">
                                    <ref role="3cqZAo" node="cL" resolve="referenceNode" />
                                    <uo k="s:originTrace" v="n:1357694934083987746" />
                                  </node>
                                  <node concept="1mfA1w" id="dj" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1357694934083989235" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="df" role="37vLTJ">
                                <uo k="s:originTrace" v="n:1357694934083991741" />
                                <node concept="2OqwBi" id="dk" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:1357694934083979703" />
                                  <node concept="2OqwBi" id="dm" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:1357694934083979704" />
                                    <node concept="37vLTw" id="do" role="2Oq$k0">
                                      <ref role="3cqZAo" node="cN" resolve="newReferentNode" />
                                      <uo k="s:originTrace" v="n:1357694934083979705" />
                                    </node>
                                    <node concept="3Tsc0h" id="dp" role="2OqNvi">
                                      <ref role="3TtcxE" to="8nhb:1ffmCGxTsh_" resolve="enrolled_students" />
                                      <uo k="s:originTrace" v="n:1357694934083979706" />
                                    </node>
                                  </node>
                                  <node concept="1yVyf7" id="dn" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1357694934083985045" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="dl" role="2OqNvi">
                                  <ref role="3Tt5mk" to="8nhb:1ffmCGxTsgk" resolve="student" />
                                  <uo k="s:originTrace" v="n:1357694934083995360" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="d4" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1357694934083996350" />
                            <node concept="3clFbS" id="dq" role="3clFbx">
                              <uo k="s:originTrace" v="n:1357694934083996352" />
                              <node concept="3clFbF" id="ds" role="3cqZAp">
                                <uo k="s:originTrace" v="n:1357694934083999093" />
                                <node concept="2OqwBi" id="dt" role="3clFbG">
                                  <uo k="s:originTrace" v="n:1357694934084009566" />
                                  <node concept="2OqwBi" id="du" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:1357694934083999233" />
                                    <node concept="37vLTw" id="dw" role="2Oq$k0">
                                      <ref role="3cqZAo" node="cM" resolve="oldReferentNode" />
                                      <uo k="s:originTrace" v="n:1357694934083999092" />
                                    </node>
                                    <node concept="3Tsc0h" id="dx" role="2OqNvi">
                                      <ref role="3TtcxE" to="8nhb:1ffmCGxTsh_" resolve="enrolled_students" />
                                      <uo k="s:originTrace" v="n:1357694934083999380" />
                                    </node>
                                  </node>
                                  <node concept="1aUR6E" id="dv" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1357694934084027552" />
                                    <node concept="1bVj0M" id="dy" role="23t8la">
                                      <uo k="s:originTrace" v="n:1357694934084027554" />
                                      <node concept="3clFbS" id="dz" role="1bW5cS">
                                        <uo k="s:originTrace" v="n:1357694934084027555" />
                                        <node concept="3clFbF" id="d_" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:1357694934084028359" />
                                          <node concept="17R0WA" id="dA" role="3clFbG">
                                            <uo k="s:originTrace" v="n:1357694934084035385" />
                                            <node concept="2OqwBi" id="dB" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:1357694934084038609" />
                                              <node concept="37vLTw" id="dD" role="2Oq$k0">
                                                <ref role="3cqZAo" node="cL" resolve="referenceNode" />
                                                <uo k="s:originTrace" v="n:1357694934084036640" />
                                              </node>
                                              <node concept="1mfA1w" id="dE" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:1357694934084039519" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="dC" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:1357694934084029817" />
                                              <node concept="37vLTw" id="dF" role="2Oq$k0">
                                                <ref role="3cqZAo" node="d$" resolve="it" />
                                                <uo k="s:originTrace" v="n:1357694934084028358" />
                                              </node>
                                              <node concept="3TrEf2" id="dG" role="2OqNvi">
                                                <ref role="3Tt5mk" to="8nhb:1ffmCGxTsgk" resolve="student" />
                                                <uo k="s:originTrace" v="n:1357694934084032764" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="gl6BB" id="d$" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <uo k="s:originTrace" v="n:1357694934084027556" />
                                        <node concept="2jxLKc" id="dH" role="1tU5fm">
                                          <uo k="s:originTrace" v="n:1357694934084027557" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="dr" role="3clFbw">
                              <uo k="s:originTrace" v="n:1357694934083997214" />
                              <node concept="37vLTw" id="dI" role="2Oq$k0">
                                <ref role="3cqZAo" node="cM" resolve="oldReferentNode" />
                                <uo k="s:originTrace" v="n:1357694934083996549" />
                              </node>
                              <node concept="3x8VRR" id="dJ" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1357694934083998772" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="cU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1357694934084042305" />
                        <node concept="37vLTI" id="dK" role="3clFbG">
                          <uo k="s:originTrace" v="n:1357694934084045374" />
                          <node concept="37vLTw" id="dL" role="37vLTx">
                            <ref role="3cqZAo" node="cN" resolve="newReferentNode" />
                            <uo k="s:originTrace" v="n:1357694934084045551" />
                          </node>
                          <node concept="2OqwBi" id="dM" role="37vLTJ">
                            <uo k="s:originTrace" v="n:1357694934084043302" />
                            <node concept="37vLTw" id="dN" role="2Oq$k0">
                              <ref role="3cqZAo" node="cL" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:1357694934084042304" />
                            </node>
                            <node concept="3TrEf2" id="dO" role="2OqNvi">
                              <ref role="3Tt5mk" to="8nhb:7wPBMAPLt3j" resolve="degree_course" />
                              <uo k="s:originTrace" v="n:1357694934084044557" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cP" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1357694934083927451" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ce" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934083927451" />
          <node concept="3cpWsn" id="dP" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1357694934083927451" />
            <node concept="3uibUv" id="dQ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1357694934083927451" />
              <node concept="3uibUv" id="dS" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1357694934083927451" />
              </node>
              <node concept="3uibUv" id="dT" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1357694934083927451" />
              </node>
            </node>
            <node concept="2ShNRf" id="dR" role="33vP2m">
              <uo k="s:originTrace" v="n:1357694934083927451" />
              <node concept="1pGfFk" id="dU" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1357694934083927451" />
                <node concept="3uibUv" id="dV" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1357694934083927451" />
                </node>
                <node concept="3uibUv" id="dW" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1357694934083927451" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934083927451" />
          <node concept="2OqwBi" id="dX" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934083927451" />
            <node concept="37vLTw" id="dY" role="2Oq$k0">
              <ref role="3cqZAo" node="dP" resolve="references" />
              <uo k="s:originTrace" v="n:1357694934083927451" />
            </node>
            <node concept="liA8E" id="dZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1357694934083927451" />
              <node concept="2OqwBi" id="e0" role="37wK5m">
                <uo k="s:originTrace" v="n:1357694934083927451" />
                <node concept="37vLTw" id="e2" role="2Oq$k0">
                  <ref role="3cqZAo" node="ch" resolve="d0" />
                  <uo k="s:originTrace" v="n:1357694934083927451" />
                </node>
                <node concept="liA8E" id="e3" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1357694934083927451" />
                </node>
              </node>
              <node concept="37vLTw" id="e1" role="37wK5m">
                <ref role="3cqZAo" node="ch" resolve="d0" />
                <uo k="s:originTrace" v="n:1357694934083927451" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934083927451" />
          <node concept="37vLTw" id="e4" role="3clFbG">
            <ref role="3cqZAo" node="dP" resolve="references" />
            <uo k="s:originTrace" v="n:1357694934083927451" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ca" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1357694934083927451" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e5">
    <property role="TrG5h" value="DegreeCourse_Constraints" />
    <uo k="s:originTrace" v="n:8190100246930621805" />
    <node concept="3Tm1VV" id="e6" role="1B3o_S">
      <uo k="s:originTrace" v="n:8190100246930621805" />
    </node>
    <node concept="3uibUv" id="e7" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8190100246930621805" />
    </node>
    <node concept="3clFbW" id="e8" role="jymVt">
      <uo k="s:originTrace" v="n:8190100246930621805" />
      <node concept="3cqZAl" id="eb" role="3clF45">
        <uo k="s:originTrace" v="n:8190100246930621805" />
      </node>
      <node concept="3clFbS" id="ec" role="3clF47">
        <uo k="s:originTrace" v="n:8190100246930621805" />
        <node concept="XkiVB" id="ee" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8190100246930621805" />
          <node concept="1BaE9c" id="ef" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DegreeCourse$gR" />
            <uo k="s:originTrace" v="n:8190100246930621805" />
            <node concept="2YIFZM" id="eg" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8190100246930621805" />
              <node concept="1adDum" id="eh" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                <uo k="s:originTrace" v="n:8190100246930621805" />
              </node>
              <node concept="1adDum" id="ei" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
                <uo k="s:originTrace" v="n:8190100246930621805" />
              </node>
              <node concept="1adDum" id="ej" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d024L" />
                <uo k="s:originTrace" v="n:8190100246930621805" />
              </node>
              <node concept="Xl_RD" id="ek" role="37wK5m">
                <property role="Xl_RC" value="UniStudy.structure.DegreeCourse" />
                <uo k="s:originTrace" v="n:8190100246930621805" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ed" role="1B3o_S">
        <uo k="s:originTrace" v="n:8190100246930621805" />
      </node>
    </node>
    <node concept="2tJIrI" id="e9" role="jymVt">
      <uo k="s:originTrace" v="n:8190100246930621805" />
    </node>
    <node concept="3clFb_" id="ea" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8190100246930621805" />
      <node concept="3Tmbuc" id="el" role="1B3o_S">
        <uo k="s:originTrace" v="n:8190100246930621805" />
      </node>
      <node concept="3uibUv" id="em" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8190100246930621805" />
        <node concept="3uibUv" id="ep" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8190100246930621805" />
        </node>
        <node concept="3uibUv" id="eq" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8190100246930621805" />
        </node>
      </node>
      <node concept="3clFbS" id="en" role="3clF47">
        <uo k="s:originTrace" v="n:8190100246930621805" />
        <node concept="3cpWs8" id="er" role="3cqZAp">
          <uo k="s:originTrace" v="n:8190100246930621805" />
          <node concept="3cpWsn" id="ev" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8190100246930621805" />
            <node concept="3uibUv" id="ew" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8190100246930621805" />
            </node>
            <node concept="2ShNRf" id="ex" role="33vP2m">
              <uo k="s:originTrace" v="n:8190100246930621805" />
              <node concept="YeOm9" id="ey" role="2ShVmc">
                <uo k="s:originTrace" v="n:8190100246930621805" />
                <node concept="1Y3b0j" id="ez" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8190100246930621805" />
                  <node concept="1BaE9c" id="e$" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="coordinator$sdNR" />
                    <uo k="s:originTrace" v="n:8190100246930621805" />
                    <node concept="2YIFZM" id="eF" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8190100246930621805" />
                      <node concept="1adDum" id="eG" role="37wK5m">
                        <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        <uo k="s:originTrace" v="n:8190100246930621805" />
                      </node>
                      <node concept="1adDum" id="eH" role="37wK5m">
                        <property role="1adDun" value="0xa63493977a58376fL" />
                        <uo k="s:originTrace" v="n:8190100246930621805" />
                      </node>
                      <node concept="1adDum" id="eI" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d024L" />
                        <uo k="s:originTrace" v="n:8190100246930621805" />
                      </node>
                      <node concept="1adDum" id="eJ" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d07eL" />
                        <uo k="s:originTrace" v="n:8190100246930621805" />
                      </node>
                      <node concept="Xl_RD" id="eK" role="37wK5m">
                        <property role="Xl_RC" value="coordinator" />
                        <uo k="s:originTrace" v="n:8190100246930621805" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="e_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8190100246930621805" />
                  </node>
                  <node concept="Xjq3P" id="eA" role="37wK5m">
                    <uo k="s:originTrace" v="n:8190100246930621805" />
                  </node>
                  <node concept="3clFbT" id="eB" role="37wK5m">
                    <uo k="s:originTrace" v="n:8190100246930621805" />
                  </node>
                  <node concept="3clFbT" id="eC" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8190100246930621805" />
                  </node>
                  <node concept="3clFb_" id="eD" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8190100246930621805" />
                    <node concept="3Tm1VV" id="eL" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8190100246930621805" />
                    </node>
                    <node concept="10P_77" id="eM" role="3clF45">
                      <uo k="s:originTrace" v="n:8190100246930621805" />
                    </node>
                    <node concept="37vLTG" id="eN" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8190100246930621805" />
                      <node concept="3Tqbb2" id="eS" role="1tU5fm">
                        <uo k="s:originTrace" v="n:8190100246930621805" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="eO" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8190100246930621805" />
                      <node concept="3Tqbb2" id="eT" role="1tU5fm">
                        <uo k="s:originTrace" v="n:8190100246930621805" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="eP" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8190100246930621805" />
                      <node concept="3Tqbb2" id="eU" role="1tU5fm">
                        <uo k="s:originTrace" v="n:8190100246930621805" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="eQ" role="3clF47">
                      <uo k="s:originTrace" v="n:8190100246930621805" />
                      <node concept="3cpWs6" id="eV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8190100246930621805" />
                        <node concept="3clFbT" id="eW" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:8190100246930621805" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eR" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8190100246930621805" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="eE" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8190100246930621805" />
                    <node concept="3Tm1VV" id="eX" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8190100246930621805" />
                    </node>
                    <node concept="3cqZAl" id="eY" role="3clF45">
                      <uo k="s:originTrace" v="n:8190100246930621805" />
                    </node>
                    <node concept="37vLTG" id="eZ" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8190100246930621805" />
                      <node concept="3Tqbb2" id="f4" role="1tU5fm">
                        <uo k="s:originTrace" v="n:8190100246930621805" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="f0" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8190100246930621805" />
                      <node concept="3Tqbb2" id="f5" role="1tU5fm">
                        <uo k="s:originTrace" v="n:8190100246930621805" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="f1" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8190100246930621805" />
                      <node concept="3Tqbb2" id="f6" role="1tU5fm">
                        <uo k="s:originTrace" v="n:8190100246930621805" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="f2" role="3clF47">
                      <uo k="s:originTrace" v="n:8190100246930646620" />
                      <node concept="3clFbF" id="f7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8190100246930741284" />
                        <node concept="2OqwBi" id="fc" role="3clFbG">
                          <uo k="s:originTrace" v="n:8190100246930794871" />
                          <node concept="2OqwBi" id="fd" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:8190100246930741572" />
                            <node concept="1PxgMI" id="ff" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8190100246930756266" />
                              <node concept="chp4Y" id="fh" role="3oSUPX">
                                <ref role="cht4Q" to="8nhb:7wPBMAPLsZ9" resolve="Professor" />
                                <uo k="s:originTrace" v="n:8190100246930766903" />
                              </node>
                              <node concept="37vLTw" id="fi" role="1m5AlR">
                                <ref role="3cqZAo" node="f1" resolve="newReferentNode" />
                                <uo k="s:originTrace" v="n:8190100246930741283" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="fg" role="2OqNvi">
                              <ref role="3TtcxE" to="8nhb:7wPBMAPLt2V" resolve="coordinated_degree_courses" />
                              <uo k="s:originTrace" v="n:8190100246930783189" />
                            </node>
                          </node>
                          <node concept="2Ke9KJ" id="fe" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8190100246930822181" />
                            <node concept="2ShNRf" id="fj" role="25WWJ7">
                              <uo k="s:originTrace" v="n:8190100246930833776" />
                              <node concept="3zrR0B" id="fk" role="2ShVmc">
                                <uo k="s:originTrace" v="n:8190100246930865399" />
                                <node concept="3Tqbb2" id="fl" role="3zrR0E">
                                  <ref role="ehGHo" to="8nhb:7wPBMAPLt3i" resolve="DegreeCourseReference" />
                                  <uo k="s:originTrace" v="n:8190100246930865401" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="f8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8190100246930929519" />
                        <node concept="37vLTI" id="fm" role="3clFbG">
                          <uo k="s:originTrace" v="n:8190100246930991867" />
                          <node concept="37vLTw" id="fn" role="37vLTx">
                            <ref role="3cqZAo" node="eZ" resolve="referenceNode" />
                            <uo k="s:originTrace" v="n:8190100246930999170" />
                          </node>
                          <node concept="2OqwBi" id="fo" role="37vLTJ">
                            <uo k="s:originTrace" v="n:8190100246930974143" />
                            <node concept="2OqwBi" id="fp" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8190100246930942912" />
                              <node concept="2OqwBi" id="fr" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:8190100246930929521" />
                                <node concept="1PxgMI" id="ft" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:8190100246930929522" />
                                  <node concept="chp4Y" id="fv" role="3oSUPX">
                                    <ref role="cht4Q" to="8nhb:7wPBMAPLsZ9" resolve="Professor" />
                                    <uo k="s:originTrace" v="n:8190100246930929523" />
                                  </node>
                                  <node concept="37vLTw" id="fw" role="1m5AlR">
                                    <ref role="3cqZAo" node="f1" resolve="newReferentNode" />
                                    <uo k="s:originTrace" v="n:8190100246930929524" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="fu" role="2OqNvi">
                                  <ref role="3TtcxE" to="8nhb:7wPBMAPLt2V" resolve="coordinated_degree_courses" />
                                  <uo k="s:originTrace" v="n:8190100246930929525" />
                                </node>
                              </node>
                              <node concept="1yVyf7" id="fs" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8190100246930968324" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="fq" role="2OqNvi">
                              <ref role="3Tt5mk" to="8nhb:7wPBMAPLt3j" resolve="degree_course" />
                              <uo k="s:originTrace" v="n:8190100246930983120" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="f9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8190100246933071327" />
                        <node concept="3clFbS" id="fx" role="3clFbx">
                          <uo k="s:originTrace" v="n:8190100246933071329" />
                          <node concept="3clFbF" id="fz" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8190100246932427158" />
                            <node concept="2OqwBi" id="f$" role="3clFbG">
                              <uo k="s:originTrace" v="n:8190100246932459635" />
                              <node concept="2OqwBi" id="f_" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:8190100246932442203" />
                                <node concept="1PxgMI" id="fB" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:8190100246932431521" />
                                  <node concept="chp4Y" id="fD" role="3oSUPX">
                                    <ref role="cht4Q" to="8nhb:7wPBMAPLsZ9" resolve="Professor" />
                                    <uo k="s:originTrace" v="n:8190100246932438630" />
                                  </node>
                                  <node concept="37vLTw" id="fE" role="1m5AlR">
                                    <ref role="3cqZAo" node="f0" resolve="oldReferentNode" />
                                    <uo k="s:originTrace" v="n:8190100246932427157" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="fC" role="2OqNvi">
                                  <ref role="3TtcxE" to="8nhb:7wPBMAPLt2V" resolve="coordinated_degree_courses" />
                                  <uo k="s:originTrace" v="n:8190100246932447953" />
                                </node>
                              </node>
                              <node concept="1aUR6E" id="fA" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1451587936547107240" />
                                <node concept="1bVj0M" id="fF" role="23t8la">
                                  <uo k="s:originTrace" v="n:1451587936547107242" />
                                  <node concept="3clFbS" id="fG" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:1451587936547107243" />
                                    <node concept="3clFbF" id="fI" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:8190100246932538830" />
                                      <node concept="17R0WA" id="fJ" role="3clFbG">
                                        <uo k="s:originTrace" v="n:8190100246932584667" />
                                        <node concept="37vLTw" id="fK" role="3uHU7w">
                                          <ref role="3cqZAo" node="eZ" resolve="referenceNode" />
                                          <uo k="s:originTrace" v="n:8190100246932588735" />
                                        </node>
                                        <node concept="2OqwBi" id="fL" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:8190100246932558489" />
                                          <node concept="37vLTw" id="fM" role="2Oq$k0">
                                            <ref role="3cqZAo" node="fH" resolve="it" />
                                            <uo k="s:originTrace" v="n:8190100246932538829" />
                                          </node>
                                          <node concept="3TrEf2" id="fN" role="2OqNvi">
                                            <ref role="3Tt5mk" to="8nhb:7wPBMAPLt3j" resolve="degree_course" />
                                            <uo k="s:originTrace" v="n:8190100246932572042" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="fH" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:1451587936547107244" />
                                    <node concept="2jxLKc" id="fO" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:1451587936547107245" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="fy" role="3clFbw">
                          <uo k="s:originTrace" v="n:8190100246933087466" />
                          <node concept="37vLTw" id="fP" role="2Oq$k0">
                            <ref role="3cqZAo" node="f0" resolve="oldReferentNode" />
                            <uo k="s:originTrace" v="n:8190100246933083238" />
                          </node>
                          <node concept="3x8VRR" id="fQ" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8190100246933096172" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="fa" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8190100246933027285" />
                      </node>
                      <node concept="3clFbF" id="fb" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8190100246930660832" />
                        <node concept="37vLTI" id="fR" role="3clFbG">
                          <uo k="s:originTrace" v="n:8190100246930685030" />
                          <node concept="37vLTw" id="fS" role="37vLTx">
                            <ref role="3cqZAo" node="f1" resolve="newReferentNode" />
                            <uo k="s:originTrace" v="n:8190100246930692264" />
                          </node>
                          <node concept="2OqwBi" id="fT" role="37vLTJ">
                            <uo k="s:originTrace" v="n:8190100246930665126" />
                            <node concept="37vLTw" id="fU" role="2Oq$k0">
                              <ref role="3cqZAo" node="eZ" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:8190100246930660831" />
                            </node>
                            <node concept="3TrEf2" id="fV" role="2OqNvi">
                              <ref role="3Tt5mk" to="8nhb:7wPBMAPLt1Y" resolve="coordinator" />
                              <uo k="s:originTrace" v="n:8190100246930677102" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="f3" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8190100246930621805" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="es" role="3cqZAp">
          <uo k="s:originTrace" v="n:8190100246930621805" />
          <node concept="3cpWsn" id="fW" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8190100246930621805" />
            <node concept="3uibUv" id="fX" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8190100246930621805" />
              <node concept="3uibUv" id="fZ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8190100246930621805" />
              </node>
              <node concept="3uibUv" id="g0" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8190100246930621805" />
              </node>
            </node>
            <node concept="2ShNRf" id="fY" role="33vP2m">
              <uo k="s:originTrace" v="n:8190100246930621805" />
              <node concept="1pGfFk" id="g1" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8190100246930621805" />
                <node concept="3uibUv" id="g2" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8190100246930621805" />
                </node>
                <node concept="3uibUv" id="g3" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8190100246930621805" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="et" role="3cqZAp">
          <uo k="s:originTrace" v="n:8190100246930621805" />
          <node concept="2OqwBi" id="g4" role="3clFbG">
            <uo k="s:originTrace" v="n:8190100246930621805" />
            <node concept="37vLTw" id="g5" role="2Oq$k0">
              <ref role="3cqZAo" node="fW" resolve="references" />
              <uo k="s:originTrace" v="n:8190100246930621805" />
            </node>
            <node concept="liA8E" id="g6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8190100246930621805" />
              <node concept="2OqwBi" id="g7" role="37wK5m">
                <uo k="s:originTrace" v="n:8190100246930621805" />
                <node concept="37vLTw" id="g9" role="2Oq$k0">
                  <ref role="3cqZAo" node="ev" resolve="d0" />
                  <uo k="s:originTrace" v="n:8190100246930621805" />
                </node>
                <node concept="liA8E" id="ga" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8190100246930621805" />
                </node>
              </node>
              <node concept="37vLTw" id="g8" role="37wK5m">
                <ref role="3cqZAo" node="ev" resolve="d0" />
                <uo k="s:originTrace" v="n:8190100246930621805" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eu" role="3cqZAp">
          <uo k="s:originTrace" v="n:8190100246930621805" />
          <node concept="37vLTw" id="gb" role="3clFbG">
            <ref role="3cqZAo" node="fW" resolve="references" />
            <uo k="s:originTrace" v="n:8190100246930621805" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8190100246930621805" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gc">
    <property role="TrG5h" value="Department_Constraints" />
    <uo k="s:originTrace" v="n:1357694934086201130" />
    <node concept="3Tm1VV" id="gd" role="1B3o_S">
      <uo k="s:originTrace" v="n:1357694934086201130" />
    </node>
    <node concept="3uibUv" id="ge" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1357694934086201130" />
    </node>
    <node concept="3clFbW" id="gf" role="jymVt">
      <uo k="s:originTrace" v="n:1357694934086201130" />
      <node concept="3cqZAl" id="gj" role="3clF45">
        <uo k="s:originTrace" v="n:1357694934086201130" />
      </node>
      <node concept="3clFbS" id="gk" role="3clF47">
        <uo k="s:originTrace" v="n:1357694934086201130" />
        <node concept="XkiVB" id="gm" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1357694934086201130" />
          <node concept="1BaE9c" id="gn" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Department$Ce" />
            <uo k="s:originTrace" v="n:1357694934086201130" />
            <node concept="2YIFZM" id="go" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1357694934086201130" />
              <node concept="1adDum" id="gp" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                <uo k="s:originTrace" v="n:1357694934086201130" />
              </node>
              <node concept="1adDum" id="gq" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
                <uo k="s:originTrace" v="n:1357694934086201130" />
              </node>
              <node concept="1adDum" id="gr" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d064L" />
                <uo k="s:originTrace" v="n:1357694934086201130" />
              </node>
              <node concept="Xl_RD" id="gs" role="37wK5m">
                <property role="Xl_RC" value="UniStudy.structure.Department" />
                <uo k="s:originTrace" v="n:1357694934086201130" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gl" role="1B3o_S">
        <uo k="s:originTrace" v="n:1357694934086201130" />
      </node>
    </node>
    <node concept="2tJIrI" id="gg" role="jymVt">
      <uo k="s:originTrace" v="n:1357694934086201130" />
    </node>
    <node concept="3clFb_" id="gh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1357694934086201130" />
      <node concept="3Tmbuc" id="gt" role="1B3o_S">
        <uo k="s:originTrace" v="n:1357694934086201130" />
      </node>
      <node concept="3uibUv" id="gu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1357694934086201130" />
        <node concept="3uibUv" id="gx" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:1357694934086201130" />
        </node>
        <node concept="3uibUv" id="gy" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1357694934086201130" />
        </node>
      </node>
      <node concept="3clFbS" id="gv" role="3clF47">
        <uo k="s:originTrace" v="n:1357694934086201130" />
        <node concept="3clFbF" id="gz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934086201130" />
          <node concept="2ShNRf" id="g$" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934086201130" />
            <node concept="YeOm9" id="g_" role="2ShVmc">
              <uo k="s:originTrace" v="n:1357694934086201130" />
              <node concept="1Y3b0j" id="gA" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1357694934086201130" />
                <node concept="3Tm1VV" id="gB" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1357694934086201130" />
                </node>
                <node concept="3clFb_" id="gC" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1357694934086201130" />
                  <node concept="3Tm1VV" id="gF" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1357694934086201130" />
                  </node>
                  <node concept="2AHcQZ" id="gG" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1357694934086201130" />
                  </node>
                  <node concept="3uibUv" id="gH" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1357694934086201130" />
                  </node>
                  <node concept="37vLTG" id="gI" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1357694934086201130" />
                    <node concept="3uibUv" id="gL" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:1357694934086201130" />
                    </node>
                    <node concept="2AHcQZ" id="gM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1357694934086201130" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="gJ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1357694934086201130" />
                    <node concept="3uibUv" id="gN" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1357694934086201130" />
                    </node>
                    <node concept="2AHcQZ" id="gO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1357694934086201130" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="gK" role="3clF47">
                    <uo k="s:originTrace" v="n:1357694934086201130" />
                    <node concept="3cpWs8" id="gP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1357694934086201130" />
                      <node concept="3cpWsn" id="gU" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1357694934086201130" />
                        <node concept="10P_77" id="gV" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1357694934086201130" />
                        </node>
                        <node concept="1rXfSq" id="gW" role="33vP2m">
                          <ref role="37wK5l" node="gi" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:1357694934086201130" />
                          <node concept="2OqwBi" id="gX" role="37wK5m">
                            <uo k="s:originTrace" v="n:1357694934086201130" />
                            <node concept="37vLTw" id="h1" role="2Oq$k0">
                              <ref role="3cqZAo" node="gI" resolve="context" />
                              <uo k="s:originTrace" v="n:1357694934086201130" />
                            </node>
                            <node concept="liA8E" id="h2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1357694934086201130" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gY" role="37wK5m">
                            <uo k="s:originTrace" v="n:1357694934086201130" />
                            <node concept="37vLTw" id="h3" role="2Oq$k0">
                              <ref role="3cqZAo" node="gI" resolve="context" />
                              <uo k="s:originTrace" v="n:1357694934086201130" />
                            </node>
                            <node concept="liA8E" id="h4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:1357694934086201130" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:1357694934086201130" />
                            <node concept="37vLTw" id="h5" role="2Oq$k0">
                              <ref role="3cqZAo" node="gI" resolve="context" />
                              <uo k="s:originTrace" v="n:1357694934086201130" />
                            </node>
                            <node concept="liA8E" id="h6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:1357694934086201130" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="h0" role="37wK5m">
                            <uo k="s:originTrace" v="n:1357694934086201130" />
                            <node concept="37vLTw" id="h7" role="2Oq$k0">
                              <ref role="3cqZAo" node="gI" resolve="context" />
                              <uo k="s:originTrace" v="n:1357694934086201130" />
                            </node>
                            <node concept="liA8E" id="h8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1357694934086201130" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1357694934086201130" />
                    </node>
                    <node concept="3clFbJ" id="gR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1357694934086201130" />
                      <node concept="3clFbS" id="h9" role="3clFbx">
                        <uo k="s:originTrace" v="n:1357694934086201130" />
                        <node concept="3clFbF" id="hb" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1357694934086201130" />
                          <node concept="2OqwBi" id="hc" role="3clFbG">
                            <uo k="s:originTrace" v="n:1357694934086201130" />
                            <node concept="37vLTw" id="hd" role="2Oq$k0">
                              <ref role="3cqZAo" node="gJ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1357694934086201130" />
                            </node>
                            <node concept="liA8E" id="he" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1357694934086201130" />
                              <node concept="1dyn4i" id="hf" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:1357694934086201130" />
                                <node concept="2ShNRf" id="hg" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1357694934086201130" />
                                  <node concept="1pGfFk" id="hh" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1357694934086201130" />
                                    <node concept="Xl_RD" id="hi" role="37wK5m">
                                      <property role="Xl_RC" value="r:33dc6f87-d09c-4bff-860e-bccce74c2e6c(UniStudy.constraints)" />
                                      <uo k="s:originTrace" v="n:1357694934086201130" />
                                    </node>
                                    <node concept="Xl_RD" id="hj" role="37wK5m">
                                      <property role="Xl_RC" value="1357694934086215643" />
                                      <uo k="s:originTrace" v="n:1357694934086201130" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ha" role="3clFbw">
                        <uo k="s:originTrace" v="n:1357694934086201130" />
                        <node concept="3y3z36" id="hk" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1357694934086201130" />
                          <node concept="10Nm6u" id="hm" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1357694934086201130" />
                          </node>
                          <node concept="37vLTw" id="hn" role="3uHU7B">
                            <ref role="3cqZAo" node="gJ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1357694934086201130" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="hl" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1357694934086201130" />
                          <node concept="37vLTw" id="ho" role="3fr31v">
                            <ref role="3cqZAo" node="gU" resolve="result" />
                            <uo k="s:originTrace" v="n:1357694934086201130" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1357694934086201130" />
                    </node>
                    <node concept="3clFbF" id="gT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1357694934086201130" />
                      <node concept="37vLTw" id="hp" role="3clFbG">
                        <ref role="3cqZAo" node="gU" resolve="result" />
                        <uo k="s:originTrace" v="n:1357694934086201130" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gD" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:1357694934086201130" />
                </node>
                <node concept="3uibUv" id="gE" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1357694934086201130" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1357694934086201130" />
      </node>
    </node>
    <node concept="2YIFZL" id="gi" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:1357694934086201130" />
      <node concept="10P_77" id="hq" role="3clF45">
        <uo k="s:originTrace" v="n:1357694934086201130" />
      </node>
      <node concept="3Tm6S6" id="hr" role="1B3o_S">
        <uo k="s:originTrace" v="n:1357694934086201130" />
      </node>
      <node concept="3clFbS" id="hs" role="3clF47">
        <uo k="s:originTrace" v="n:1357694934086215644" />
        <node concept="Jncv_" id="hx" role="3cqZAp">
          <ref role="JncvD" to="8nhb:7wPBMAPLt0$" resolve="DegreeCourse" />
          <uo k="s:originTrace" v="n:1357694934086216575" />
          <node concept="37vLTw" id="hz" role="JncvB">
            <ref role="3cqZAo" node="hu" resolve="childNode" />
            <uo k="s:originTrace" v="n:1357694934086216623" />
          </node>
          <node concept="3clFbS" id="h$" role="Jncv$">
            <uo k="s:originTrace" v="n:1357694934086216577" />
            <node concept="3clFbF" id="hA" role="3cqZAp">
              <uo k="s:originTrace" v="n:1357694934086218709" />
              <node concept="37vLTI" id="hB" role="3clFbG">
                <uo k="s:originTrace" v="n:1357694934086221838" />
                <node concept="37vLTw" id="hC" role="37vLTx">
                  <ref role="3cqZAo" node="ht" resolve="node" />
                  <uo k="s:originTrace" v="n:1357694934086222891" />
                </node>
                <node concept="2OqwBi" id="hD" role="37vLTJ">
                  <uo k="s:originTrace" v="n:1357694934086219403" />
                  <node concept="Jnkvi" id="hE" role="2Oq$k0">
                    <ref role="1M0zk5" node="h_" resolve="degree_course" />
                    <uo k="s:originTrace" v="n:1357694934086218708" />
                  </node>
                  <node concept="3TrEf2" id="hF" role="2OqNvi">
                    <ref role="3Tt5mk" to="8nhb:7wPBMAPLt23" resolve="department" />
                    <uo k="s:originTrace" v="n:1357694934086220964" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="h_" role="JncvA">
            <property role="TrG5h" value="degree_course" />
            <uo k="s:originTrace" v="n:1357694934086216578" />
            <node concept="2jxLKc" id="hG" role="1tU5fm">
              <uo k="s:originTrace" v="n:1357694934086216579" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hy" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934086218608" />
          <node concept="3clFbT" id="hH" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1357694934086218628" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ht" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1357694934086201130" />
        <node concept="3uibUv" id="hI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1357694934086201130" />
        </node>
      </node>
      <node concept="37vLTG" id="hu" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1357694934086201130" />
        <node concept="3uibUv" id="hJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1357694934086201130" />
        </node>
      </node>
      <node concept="37vLTG" id="hv" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1357694934086201130" />
        <node concept="3uibUv" id="hK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1357694934086201130" />
        </node>
      </node>
      <node concept="37vLTG" id="hw" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1357694934086201130" />
        <node concept="3uibUv" id="hL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1357694934086201130" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hM">
    <property role="TrG5h" value="ExaminationCallReference_Constraints" />
    <uo k="s:originTrace" v="n:1357694934086617500" />
    <node concept="3Tm1VV" id="hN" role="1B3o_S">
      <uo k="s:originTrace" v="n:1357694934086617500" />
    </node>
    <node concept="3uibUv" id="hO" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1357694934086617500" />
    </node>
    <node concept="3clFbW" id="hP" role="jymVt">
      <uo k="s:originTrace" v="n:1357694934086617500" />
      <node concept="3cqZAl" id="hS" role="3clF45">
        <uo k="s:originTrace" v="n:1357694934086617500" />
      </node>
      <node concept="3clFbS" id="hT" role="3clF47">
        <uo k="s:originTrace" v="n:1357694934086617500" />
        <node concept="XkiVB" id="hV" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1357694934086617500" />
          <node concept="1BaE9c" id="hW" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExaminationCallReference$Xm" />
            <uo k="s:originTrace" v="n:1357694934086617500" />
            <node concept="2YIFZM" id="hX" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1357694934086617500" />
              <node concept="1adDum" id="hY" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                <uo k="s:originTrace" v="n:1357694934086617500" />
              </node>
              <node concept="1adDum" id="hZ" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
                <uo k="s:originTrace" v="n:1357694934086617500" />
              </node>
              <node concept="1adDum" id="i0" role="37wK5m">
                <property role="1adDun" value="0x13cf5a8b21e5c42cL" />
                <uo k="s:originTrace" v="n:1357694934086617500" />
              </node>
              <node concept="Xl_RD" id="i1" role="37wK5m">
                <property role="Xl_RC" value="UniStudy.structure.ExaminationCallReference" />
                <uo k="s:originTrace" v="n:1357694934086617500" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hU" role="1B3o_S">
        <uo k="s:originTrace" v="n:1357694934086617500" />
      </node>
    </node>
    <node concept="2tJIrI" id="hQ" role="jymVt">
      <uo k="s:originTrace" v="n:1357694934086617500" />
    </node>
    <node concept="3clFb_" id="hR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1357694934086617500" />
      <node concept="3Tmbuc" id="i2" role="1B3o_S">
        <uo k="s:originTrace" v="n:1357694934086617500" />
      </node>
      <node concept="3uibUv" id="i3" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1357694934086617500" />
        <node concept="3uibUv" id="i6" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1357694934086617500" />
        </node>
        <node concept="3uibUv" id="i7" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1357694934086617500" />
        </node>
      </node>
      <node concept="3clFbS" id="i4" role="3clF47">
        <uo k="s:originTrace" v="n:1357694934086617500" />
        <node concept="3cpWs8" id="i8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934086617500" />
          <node concept="3cpWsn" id="ic" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1357694934086617500" />
            <node concept="3uibUv" id="id" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1357694934086617500" />
            </node>
            <node concept="2ShNRf" id="ie" role="33vP2m">
              <uo k="s:originTrace" v="n:1357694934086617500" />
              <node concept="YeOm9" id="if" role="2ShVmc">
                <uo k="s:originTrace" v="n:1357694934086617500" />
                <node concept="1Y3b0j" id="ig" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1357694934086617500" />
                  <node concept="1BaE9c" id="ih" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="call$Aa5Q" />
                    <uo k="s:originTrace" v="n:1357694934086617500" />
                    <node concept="2YIFZM" id="io" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1357694934086617500" />
                      <node concept="1adDum" id="ip" role="37wK5m">
                        <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        <uo k="s:originTrace" v="n:1357694934086617500" />
                      </node>
                      <node concept="1adDum" id="iq" role="37wK5m">
                        <property role="1adDun" value="0xa63493977a58376fL" />
                        <uo k="s:originTrace" v="n:1357694934086617500" />
                      </node>
                      <node concept="1adDum" id="ir" role="37wK5m">
                        <property role="1adDun" value="0x13cf5a8b21e5c42cL" />
                        <uo k="s:originTrace" v="n:1357694934086617500" />
                      </node>
                      <node concept="1adDum" id="is" role="37wK5m">
                        <property role="1adDun" value="0x13cf5a8b21e5c42dL" />
                        <uo k="s:originTrace" v="n:1357694934086617500" />
                      </node>
                      <node concept="Xl_RD" id="it" role="37wK5m">
                        <property role="Xl_RC" value="call" />
                        <uo k="s:originTrace" v="n:1357694934086617500" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ii" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1357694934086617500" />
                  </node>
                  <node concept="Xjq3P" id="ij" role="37wK5m">
                    <uo k="s:originTrace" v="n:1357694934086617500" />
                  </node>
                  <node concept="3clFbT" id="ik" role="37wK5m">
                    <uo k="s:originTrace" v="n:1357694934086617500" />
                  </node>
                  <node concept="3clFbT" id="il" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1357694934086617500" />
                  </node>
                  <node concept="3clFb_" id="im" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1357694934086617500" />
                    <node concept="3Tm1VV" id="iu" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1357694934086617500" />
                    </node>
                    <node concept="10P_77" id="iv" role="3clF45">
                      <uo k="s:originTrace" v="n:1357694934086617500" />
                    </node>
                    <node concept="37vLTG" id="iw" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1357694934086617500" />
                      <node concept="3Tqbb2" id="i_" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1357694934086617500" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ix" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1357694934086617500" />
                      <node concept="3Tqbb2" id="iA" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1357694934086617500" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="iy" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1357694934086617500" />
                      <node concept="3Tqbb2" id="iB" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1357694934086617500" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="iz" role="3clF47">
                      <uo k="s:originTrace" v="n:1357694934086617500" />
                      <node concept="3cpWs6" id="iC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1357694934086617500" />
                        <node concept="3clFbT" id="iD" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1357694934086617500" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="i$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1357694934086617500" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="in" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1357694934086617500" />
                    <node concept="3Tm1VV" id="iE" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1357694934086617500" />
                    </node>
                    <node concept="3cqZAl" id="iF" role="3clF45">
                      <uo k="s:originTrace" v="n:1357694934086617500" />
                    </node>
                    <node concept="37vLTG" id="iG" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1357694934086617500" />
                      <node concept="3Tqbb2" id="iL" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1357694934086617500" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="iH" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1357694934086617500" />
                      <node concept="3Tqbb2" id="iM" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1357694934086617500" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="iI" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1357694934086617500" />
                      <node concept="3Tqbb2" id="iN" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1357694934086617500" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="iJ" role="3clF47">
                      <uo k="s:originTrace" v="n:1357694934086617590" />
                      <node concept="Jncv_" id="iO" role="3cqZAp">
                        <ref role="JncvD" to="8nhb:7wPBMAPLsZx" resolve="Student" />
                        <uo k="s:originTrace" v="n:1357694934086625686" />
                        <node concept="2OqwBi" id="iQ" role="JncvB">
                          <uo k="s:originTrace" v="n:1357694934086626271" />
                          <node concept="37vLTw" id="iT" role="2Oq$k0">
                            <ref role="3cqZAo" node="iG" resolve="referenceNode" />
                            <uo k="s:originTrace" v="n:1357694934086625755" />
                          </node>
                          <node concept="1mfA1w" id="iU" role="2OqNvi">
                            <uo k="s:originTrace" v="n:1357694934086627535" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="iR" role="Jncv$">
                          <uo k="s:originTrace" v="n:1357694934086625690" />
                          <node concept="3clFbF" id="iV" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1357694934086621301" />
                            <node concept="2OqwBi" id="iY" role="3clFbG">
                              <uo k="s:originTrace" v="n:1357694934086621302" />
                              <node concept="2OqwBi" id="iZ" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1357694934086621303" />
                                <node concept="37vLTw" id="j1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="iI" resolve="newReferentNode" />
                                  <uo k="s:originTrace" v="n:1357694934086621304" />
                                </node>
                                <node concept="3Tsc0h" id="j2" role="2OqNvi">
                                  <ref role="3TtcxE" to="8nhb:1ffmCGxTsgm" resolve="booked_students" />
                                  <uo k="s:originTrace" v="n:1357694934086632398" />
                                </node>
                              </node>
                              <node concept="2Ke9KJ" id="j0" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1357694934086621306" />
                                <node concept="2ShNRf" id="j3" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:1357694934086621307" />
                                  <node concept="3zrR0B" id="j4" role="2ShVmc">
                                    <uo k="s:originTrace" v="n:1357694934086621308" />
                                    <node concept="3Tqbb2" id="j5" role="3zrR0E">
                                      <ref role="ehGHo" to="8nhb:1ffmCGxTsgj" resolve="StudentReference" />
                                      <uo k="s:originTrace" v="n:1357694934086621309" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="iW" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1357694934086621310" />
                            <node concept="37vLTI" id="j6" role="3clFbG">
                              <uo k="s:originTrace" v="n:1357694934086621311" />
                              <node concept="Jnkvi" id="j7" role="37vLTx">
                                <ref role="1M0zk5" node="iS" resolve="student" />
                                <uo k="s:originTrace" v="n:1357694934086633671" />
                              </node>
                              <node concept="2OqwBi" id="j8" role="37vLTJ">
                                <uo k="s:originTrace" v="n:1357694934086621317" />
                                <node concept="2OqwBi" id="j9" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:1357694934086621318" />
                                  <node concept="2OqwBi" id="jb" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:1357694934086621319" />
                                    <node concept="37vLTw" id="jd" role="2Oq$k0">
                                      <ref role="3cqZAo" node="iI" resolve="newReferentNode" />
                                      <uo k="s:originTrace" v="n:1357694934086621320" />
                                    </node>
                                    <node concept="3Tsc0h" id="je" role="2OqNvi">
                                      <ref role="3TtcxE" to="8nhb:1ffmCGxTsgm" resolve="booked_students" />
                                      <uo k="s:originTrace" v="n:1357694934086633015" />
                                    </node>
                                  </node>
                                  <node concept="1yVyf7" id="jc" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1357694934086621322" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="ja" role="2OqNvi">
                                  <ref role="3Tt5mk" to="8nhb:1ffmCGxTsgk" resolve="student" />
                                  <uo k="s:originTrace" v="n:1357694934086621323" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="iX" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1357694934086621324" />
                            <node concept="3clFbS" id="jf" role="3clFbx">
                              <uo k="s:originTrace" v="n:1357694934086621325" />
                              <node concept="3clFbF" id="jh" role="3cqZAp">
                                <uo k="s:originTrace" v="n:1357694934086621326" />
                                <node concept="2OqwBi" id="ji" role="3clFbG">
                                  <uo k="s:originTrace" v="n:1357694934086621327" />
                                  <node concept="2OqwBi" id="jj" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:1357694934086621328" />
                                    <node concept="37vLTw" id="jl" role="2Oq$k0">
                                      <ref role="3cqZAo" node="iH" resolve="oldReferentNode" />
                                      <uo k="s:originTrace" v="n:1357694934086621329" />
                                    </node>
                                    <node concept="3Tsc0h" id="jm" role="2OqNvi">
                                      <ref role="3TtcxE" to="8nhb:1ffmCGxTsgm" resolve="booked_students" />
                                      <uo k="s:originTrace" v="n:1357694934086635733" />
                                    </node>
                                  </node>
                                  <node concept="1aUR6E" id="jk" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1357694934086621331" />
                                    <node concept="1bVj0M" id="jn" role="23t8la">
                                      <uo k="s:originTrace" v="n:1357694934086621332" />
                                      <node concept="3clFbS" id="jo" role="1bW5cS">
                                        <uo k="s:originTrace" v="n:1357694934086621333" />
                                        <node concept="3clFbF" id="jq" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:1357694934086621334" />
                                          <node concept="17R0WA" id="jr" role="3clFbG">
                                            <uo k="s:originTrace" v="n:1357694934086621335" />
                                            <node concept="2OqwBi" id="js" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:1357694934086621339" />
                                              <node concept="37vLTw" id="ju" role="2Oq$k0">
                                                <ref role="3cqZAo" node="jp" resolve="it" />
                                                <uo k="s:originTrace" v="n:1357694934086621340" />
                                              </node>
                                              <node concept="3TrEf2" id="jv" role="2OqNvi">
                                                <ref role="3Tt5mk" to="8nhb:1ffmCGxTsgk" resolve="student" />
                                                <uo k="s:originTrace" v="n:1357694934086621341" />
                                              </node>
                                            </node>
                                            <node concept="Jnkvi" id="jt" role="3uHU7w">
                                              <ref role="1M0zk5" node="iS" resolve="student" />
                                              <uo k="s:originTrace" v="n:1357694934086636608" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="gl6BB" id="jp" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <uo k="s:originTrace" v="n:1357694934086621342" />
                                        <node concept="2jxLKc" id="jw" role="1tU5fm">
                                          <uo k="s:originTrace" v="n:1357694934086621343" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="jg" role="3clFbw">
                              <uo k="s:originTrace" v="n:1357694934086621344" />
                              <node concept="37vLTw" id="jx" role="2Oq$k0">
                                <ref role="3cqZAo" node="iH" resolve="oldReferentNode" />
                                <uo k="s:originTrace" v="n:1357694934086621345" />
                              </node>
                              <node concept="3x8VRR" id="jy" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1357694934086621346" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="iS" role="JncvA">
                          <property role="TrG5h" value="student" />
                          <uo k="s:originTrace" v="n:1357694934086625692" />
                          <node concept="2jxLKc" id="jz" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1357694934086625693" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="iP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1357694934086621347" />
                        <node concept="37vLTI" id="j$" role="3clFbG">
                          <uo k="s:originTrace" v="n:1357694934086621348" />
                          <node concept="37vLTw" id="j_" role="37vLTx">
                            <ref role="3cqZAo" node="iI" resolve="newReferentNode" />
                            <uo k="s:originTrace" v="n:1357694934086621349" />
                          </node>
                          <node concept="2OqwBi" id="jA" role="37vLTJ">
                            <uo k="s:originTrace" v="n:1357694934086621350" />
                            <node concept="37vLTw" id="jB" role="2Oq$k0">
                              <ref role="3cqZAo" node="iG" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:1357694934086621351" />
                            </node>
                            <node concept="3TrEf2" id="jC" role="2OqNvi">
                              <ref role="3Tt5mk" to="8nhb:1ffmCGxTsgH" resolve="call" />
                              <uo k="s:originTrace" v="n:1357694934086639624" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="iK" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1357694934086617500" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="i9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934086617500" />
          <node concept="3cpWsn" id="jD" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1357694934086617500" />
            <node concept="3uibUv" id="jE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1357694934086617500" />
              <node concept="3uibUv" id="jG" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1357694934086617500" />
              </node>
              <node concept="3uibUv" id="jH" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1357694934086617500" />
              </node>
            </node>
            <node concept="2ShNRf" id="jF" role="33vP2m">
              <uo k="s:originTrace" v="n:1357694934086617500" />
              <node concept="1pGfFk" id="jI" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1357694934086617500" />
                <node concept="3uibUv" id="jJ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1357694934086617500" />
                </node>
                <node concept="3uibUv" id="jK" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1357694934086617500" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ia" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934086617500" />
          <node concept="2OqwBi" id="jL" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934086617500" />
            <node concept="37vLTw" id="jM" role="2Oq$k0">
              <ref role="3cqZAo" node="jD" resolve="references" />
              <uo k="s:originTrace" v="n:1357694934086617500" />
            </node>
            <node concept="liA8E" id="jN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1357694934086617500" />
              <node concept="2OqwBi" id="jO" role="37wK5m">
                <uo k="s:originTrace" v="n:1357694934086617500" />
                <node concept="37vLTw" id="jQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="ic" resolve="d0" />
                  <uo k="s:originTrace" v="n:1357694934086617500" />
                </node>
                <node concept="liA8E" id="jR" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1357694934086617500" />
                </node>
              </node>
              <node concept="37vLTw" id="jP" role="37wK5m">
                <ref role="3cqZAo" node="ic" resolve="d0" />
                <uo k="s:originTrace" v="n:1357694934086617500" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ib" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934086617500" />
          <node concept="37vLTw" id="jS" role="3clFbG">
            <ref role="3cqZAo" node="jD" resolve="references" />
            <uo k="s:originTrace" v="n:1357694934086617500" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1357694934086617500" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jT">
    <property role="TrG5h" value="ExaminationCall_Constraints" />
    <uo k="s:originTrace" v="n:134125553494439578" />
    <node concept="3Tm1VV" id="jU" role="1B3o_S">
      <uo k="s:originTrace" v="n:134125553494439578" />
    </node>
    <node concept="3uibUv" id="jV" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:134125553494439578" />
    </node>
    <node concept="3clFbW" id="jW" role="jymVt">
      <uo k="s:originTrace" v="n:134125553494439578" />
      <node concept="3cqZAl" id="k1" role="3clF45">
        <uo k="s:originTrace" v="n:134125553494439578" />
      </node>
      <node concept="3clFbS" id="k2" role="3clF47">
        <uo k="s:originTrace" v="n:134125553494439578" />
        <node concept="XkiVB" id="k4" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="1BaE9c" id="k5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExaminationCall$LP" />
            <uo k="s:originTrace" v="n:134125553494439578" />
            <node concept="2YIFZM" id="k6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:134125553494439578" />
              <node concept="1adDum" id="k7" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                <uo k="s:originTrace" v="n:134125553494439578" />
              </node>
              <node concept="1adDum" id="k8" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
                <uo k="s:originTrace" v="n:134125553494439578" />
              </node>
              <node concept="1adDum" id="k9" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c57a20L" />
                <uo k="s:originTrace" v="n:134125553494439578" />
              </node>
              <node concept="Xl_RD" id="ka" role="37wK5m">
                <property role="Xl_RC" value="UniStudy.structure.ExaminationCall" />
                <uo k="s:originTrace" v="n:134125553494439578" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k3" role="1B3o_S">
        <uo k="s:originTrace" v="n:134125553494439578" />
      </node>
    </node>
    <node concept="2tJIrI" id="jX" role="jymVt">
      <uo k="s:originTrace" v="n:134125553494439578" />
    </node>
    <node concept="312cEu" id="jY" role="jymVt">
      <property role="TrG5h" value="Date_Property" />
      <uo k="s:originTrace" v="n:134125553494439578" />
      <node concept="3clFbW" id="kb" role="jymVt">
        <uo k="s:originTrace" v="n:134125553494439578" />
        <node concept="3cqZAl" id="kg" role="3clF45">
          <uo k="s:originTrace" v="n:134125553494439578" />
        </node>
        <node concept="3Tm1VV" id="kh" role="1B3o_S">
          <uo k="s:originTrace" v="n:134125553494439578" />
        </node>
        <node concept="3clFbS" id="ki" role="3clF47">
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="XkiVB" id="kk" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:134125553494439578" />
            <node concept="1BaE9c" id="kl" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="date$MUDv" />
              <uo k="s:originTrace" v="n:134125553494439578" />
              <node concept="2YIFZM" id="kq" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:134125553494439578" />
                <node concept="1adDum" id="kr" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                </node>
                <node concept="1adDum" id="ks" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                </node>
                <node concept="1adDum" id="kt" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c57a20L" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                </node>
                <node concept="1adDum" id="ku" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5cf75L" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                </node>
                <node concept="Xl_RD" id="kv" role="37wK5m">
                  <property role="Xl_RC" value="date" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="km" role="37wK5m">
              <ref role="3cqZAo" node="kj" resolve="container" />
              <uo k="s:originTrace" v="n:134125553494439578" />
            </node>
            <node concept="3clFbT" id="kn" role="37wK5m">
              <uo k="s:originTrace" v="n:134125553494439578" />
            </node>
            <node concept="3clFbT" id="ko" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:134125553494439578" />
            </node>
            <node concept="3clFbT" id="kp" role="37wK5m">
              <uo k="s:originTrace" v="n:134125553494439578" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="kj" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="3uibUv" id="kw" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:134125553494439578" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="kc" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:134125553494439578" />
        <node concept="3Tm1VV" id="kx" role="1B3o_S">
          <uo k="s:originTrace" v="n:134125553494439578" />
        </node>
        <node concept="3cqZAl" id="ky" role="3clF45">
          <uo k="s:originTrace" v="n:134125553494439578" />
        </node>
        <node concept="37vLTG" id="kz" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="3Tqbb2" id="kB" role="1tU5fm">
            <uo k="s:originTrace" v="n:134125553494439578" />
          </node>
        </node>
        <node concept="37vLTG" id="k$" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="3uibUv" id="kC" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:134125553494439578" />
          </node>
        </node>
        <node concept="2AHcQZ" id="k_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:134125553494439578" />
        </node>
        <node concept="3clFbS" id="kA" role="3clF47">
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="3clFbF" id="kD" role="3cqZAp">
            <uo k="s:originTrace" v="n:134125553494439578" />
            <node concept="1rXfSq" id="kE" role="3clFbG">
              <ref role="37wK5l" node="kd" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:134125553494439578" />
              <node concept="37vLTw" id="kF" role="37wK5m">
                <ref role="3cqZAo" node="kz" resolve="node" />
                <uo k="s:originTrace" v="n:134125553494439578" />
              </node>
              <node concept="2YIFZM" id="kG" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:134125553494439578" />
                <node concept="37vLTw" id="kH" role="37wK5m">
                  <ref role="3cqZAo" node="k$" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="kd" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:134125553494439578" />
        <node concept="3clFbS" id="kI" role="3clF47">
          <uo k="s:originTrace" v="n:134125553494439668" />
          <node concept="3clFbF" id="kN" role="3cqZAp">
            <uo k="s:originTrace" v="n:134125553494439774" />
            <node concept="37vLTI" id="kP" role="3clFbG">
              <uo k="s:originTrace" v="n:134125553494447379" />
              <node concept="3cpWs3" id="kQ" role="37vLTx">
                <uo k="s:originTrace" v="n:134125553494468245" />
                <node concept="3cpWs3" id="kS" role="3uHU7B">
                  <uo k="s:originTrace" v="n:134125553494460696" />
                  <node concept="2OqwBi" id="kU" role="3uHU7B">
                    <uo k="s:originTrace" v="n:134125553494454572" />
                    <node concept="2OqwBi" id="kW" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:134125553494451122" />
                      <node concept="37vLTw" id="kY" role="2Oq$k0">
                        <ref role="3cqZAo" node="kL" resolve="node" />
                        <uo k="s:originTrace" v="n:134125553494449450" />
                      </node>
                      <node concept="3TrEf2" id="kZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="8nhb:7wPBMAPLsY7" resolve="course" />
                        <uo k="s:originTrace" v="n:134125553494452709" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="kX" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:134125553494456397" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="kV" role="3uHU7w">
                    <property role="Xl_RC" value=" - " />
                    <uo k="s:originTrace" v="n:134125553494461773" />
                  </node>
                </node>
                <node concept="37vLTw" id="kT" role="3uHU7w">
                  <ref role="3cqZAo" node="kM" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:134125553494478052" />
                </node>
              </node>
              <node concept="2OqwBi" id="kR" role="37vLTJ">
                <uo k="s:originTrace" v="n:134125553494440428" />
                <node concept="37vLTw" id="l0" role="2Oq$k0">
                  <ref role="3cqZAo" node="kL" resolve="node" />
                  <uo k="s:originTrace" v="n:134125553494439773" />
                </node>
                <node concept="3TrcHB" id="l1" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:134125553494442107" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="kO" role="3cqZAp">
            <uo k="s:originTrace" v="n:134125553494479356" />
            <node concept="37vLTI" id="l2" role="3clFbG">
              <uo k="s:originTrace" v="n:134125553494488062" />
              <node concept="37vLTw" id="l3" role="37vLTx">
                <ref role="3cqZAo" node="kM" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:134125553494490132" />
              </node>
              <node concept="2OqwBi" id="l4" role="37vLTJ">
                <uo k="s:originTrace" v="n:134125553494481064" />
                <node concept="37vLTw" id="l5" role="2Oq$k0">
                  <ref role="3cqZAo" node="kL" resolve="node" />
                  <uo k="s:originTrace" v="n:134125553494479355" />
                </node>
                <node concept="3TrcHB" id="l6" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLsXP" resolve="date" />
                  <uo k="s:originTrace" v="n:134125553494482790" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="kJ" role="1B3o_S">
          <uo k="s:originTrace" v="n:134125553494439578" />
        </node>
        <node concept="3cqZAl" id="kK" role="3clF45">
          <uo k="s:originTrace" v="n:134125553494439578" />
        </node>
        <node concept="37vLTG" id="kL" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="3Tqbb2" id="l7" role="1tU5fm">
            <uo k="s:originTrace" v="n:134125553494439578" />
          </node>
        </node>
        <node concept="37vLTG" id="kM" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="3uibUv" id="l8" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:134125553494439578" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ke" role="1B3o_S">
        <uo k="s:originTrace" v="n:134125553494439578" />
      </node>
      <node concept="3uibUv" id="kf" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:134125553494439578" />
      </node>
    </node>
    <node concept="3clFb_" id="jZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:134125553494439578" />
      <node concept="3Tmbuc" id="l9" role="1B3o_S">
        <uo k="s:originTrace" v="n:134125553494439578" />
      </node>
      <node concept="3uibUv" id="la" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:134125553494439578" />
        <node concept="3uibUv" id="ld" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:134125553494439578" />
        </node>
        <node concept="3uibUv" id="le" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:134125553494439578" />
        </node>
      </node>
      <node concept="3clFbS" id="lb" role="3clF47">
        <uo k="s:originTrace" v="n:134125553494439578" />
        <node concept="3cpWs8" id="lf" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="3cpWsn" id="li" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:134125553494439578" />
            <node concept="3uibUv" id="lj" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:134125553494439578" />
              <node concept="3uibUv" id="ll" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:134125553494439578" />
              </node>
              <node concept="3uibUv" id="lm" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:134125553494439578" />
              </node>
            </node>
            <node concept="2ShNRf" id="lk" role="33vP2m">
              <uo k="s:originTrace" v="n:134125553494439578" />
              <node concept="1pGfFk" id="ln" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:134125553494439578" />
                <node concept="3uibUv" id="lo" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                </node>
                <node concept="3uibUv" id="lp" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lg" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="2OqwBi" id="lq" role="3clFbG">
            <uo k="s:originTrace" v="n:134125553494439578" />
            <node concept="37vLTw" id="lr" role="2Oq$k0">
              <ref role="3cqZAo" node="li" resolve="properties" />
              <uo k="s:originTrace" v="n:134125553494439578" />
            </node>
            <node concept="liA8E" id="ls" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:134125553494439578" />
              <node concept="1BaE9c" id="lt" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="date$MUDv" />
                <uo k="s:originTrace" v="n:134125553494439578" />
                <node concept="2YIFZM" id="lv" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                  <node concept="1adDum" id="lw" role="37wK5m">
                    <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    <uo k="s:originTrace" v="n:134125553494439578" />
                  </node>
                  <node concept="1adDum" id="lx" role="37wK5m">
                    <property role="1adDun" value="0xa63493977a58376fL" />
                    <uo k="s:originTrace" v="n:134125553494439578" />
                  </node>
                  <node concept="1adDum" id="ly" role="37wK5m">
                    <property role="1adDun" value="0x78359f29b5c57a20L" />
                    <uo k="s:originTrace" v="n:134125553494439578" />
                  </node>
                  <node concept="1adDum" id="lz" role="37wK5m">
                    <property role="1adDun" value="0x78359f29b5c5cf75L" />
                    <uo k="s:originTrace" v="n:134125553494439578" />
                  </node>
                  <node concept="Xl_RD" id="l$" role="37wK5m">
                    <property role="Xl_RC" value="date" />
                    <uo k="s:originTrace" v="n:134125553494439578" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="lu" role="37wK5m">
                <uo k="s:originTrace" v="n:134125553494439578" />
                <node concept="1pGfFk" id="l_" role="2ShVmc">
                  <ref role="37wK5l" node="kb" resolve="ExaminationCall_Constraints.Date_Property" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                  <node concept="Xjq3P" id="lA" role="37wK5m">
                    <uo k="s:originTrace" v="n:134125553494439578" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lh" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="37vLTw" id="lB" role="3clFbG">
            <ref role="3cqZAo" node="li" resolve="properties" />
            <uo k="s:originTrace" v="n:134125553494439578" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:134125553494439578" />
      </node>
    </node>
    <node concept="3clFb_" id="k0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:134125553494439578" />
      <node concept="3Tmbuc" id="lC" role="1B3o_S">
        <uo k="s:originTrace" v="n:134125553494439578" />
      </node>
      <node concept="3uibUv" id="lD" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:134125553494439578" />
        <node concept="3uibUv" id="lG" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:134125553494439578" />
        </node>
        <node concept="3uibUv" id="lH" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:134125553494439578" />
        </node>
      </node>
      <node concept="3clFbS" id="lE" role="3clF47">
        <uo k="s:originTrace" v="n:134125553494439578" />
        <node concept="3cpWs8" id="lI" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="3cpWsn" id="lM" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:134125553494439578" />
            <node concept="3uibUv" id="lN" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:134125553494439578" />
            </node>
            <node concept="2ShNRf" id="lO" role="33vP2m">
              <uo k="s:originTrace" v="n:134125553494439578" />
              <node concept="YeOm9" id="lP" role="2ShVmc">
                <uo k="s:originTrace" v="n:134125553494439578" />
                <node concept="1Y3b0j" id="lQ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                  <node concept="1BaE9c" id="lR" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="course$N8Ir" />
                    <uo k="s:originTrace" v="n:134125553494439578" />
                    <node concept="2YIFZM" id="lY" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:134125553494439578" />
                      <node concept="1adDum" id="lZ" role="37wK5m">
                        <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        <uo k="s:originTrace" v="n:134125553494439578" />
                      </node>
                      <node concept="1adDum" id="m0" role="37wK5m">
                        <property role="1adDun" value="0xa63493977a58376fL" />
                        <uo k="s:originTrace" v="n:134125553494439578" />
                      </node>
                      <node concept="1adDum" id="m1" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c57a20L" />
                        <uo k="s:originTrace" v="n:134125553494439578" />
                      </node>
                      <node concept="1adDum" id="m2" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5cf87L" />
                        <uo k="s:originTrace" v="n:134125553494439578" />
                      </node>
                      <node concept="Xl_RD" id="m3" role="37wK5m">
                        <property role="Xl_RC" value="course" />
                        <uo k="s:originTrace" v="n:134125553494439578" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="lS" role="1B3o_S">
                    <uo k="s:originTrace" v="n:134125553494439578" />
                  </node>
                  <node concept="Xjq3P" id="lT" role="37wK5m">
                    <uo k="s:originTrace" v="n:134125553494439578" />
                  </node>
                  <node concept="3clFbT" id="lU" role="37wK5m">
                    <uo k="s:originTrace" v="n:134125553494439578" />
                  </node>
                  <node concept="3clFbT" id="lV" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:134125553494439578" />
                  </node>
                  <node concept="3clFb_" id="lW" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:134125553494439578" />
                    <node concept="3Tm1VV" id="m4" role="1B3o_S">
                      <uo k="s:originTrace" v="n:134125553494439578" />
                    </node>
                    <node concept="10P_77" id="m5" role="3clF45">
                      <uo k="s:originTrace" v="n:134125553494439578" />
                    </node>
                    <node concept="37vLTG" id="m6" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:134125553494439578" />
                      <node concept="3Tqbb2" id="mb" role="1tU5fm">
                        <uo k="s:originTrace" v="n:134125553494439578" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="m7" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:134125553494439578" />
                      <node concept="3Tqbb2" id="mc" role="1tU5fm">
                        <uo k="s:originTrace" v="n:134125553494439578" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="m8" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:134125553494439578" />
                      <node concept="3Tqbb2" id="md" role="1tU5fm">
                        <uo k="s:originTrace" v="n:134125553494439578" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="m9" role="3clF47">
                      <uo k="s:originTrace" v="n:134125553494439578" />
                      <node concept="3cpWs6" id="me" role="3cqZAp">
                        <uo k="s:originTrace" v="n:134125553494439578" />
                        <node concept="3clFbT" id="mf" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:134125553494439578" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ma" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:134125553494439578" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="lX" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:134125553494439578" />
                    <node concept="3Tm1VV" id="mg" role="1B3o_S">
                      <uo k="s:originTrace" v="n:134125553494439578" />
                    </node>
                    <node concept="3cqZAl" id="mh" role="3clF45">
                      <uo k="s:originTrace" v="n:134125553494439578" />
                    </node>
                    <node concept="37vLTG" id="mi" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:134125553494439578" />
                      <node concept="3Tqbb2" id="mn" role="1tU5fm">
                        <uo k="s:originTrace" v="n:134125553494439578" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="mj" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:134125553494439578" />
                      <node concept="3Tqbb2" id="mo" role="1tU5fm">
                        <uo k="s:originTrace" v="n:134125553494439578" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="mk" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:134125553494439578" />
                      <node concept="3Tqbb2" id="mp" role="1tU5fm">
                        <uo k="s:originTrace" v="n:134125553494439578" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ml" role="3clF47">
                      <uo k="s:originTrace" v="n:134125553494497796" />
                      <node concept="3clFbJ" id="mq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:134125553494497879" />
                        <node concept="2OqwBi" id="mr" role="3clFbw">
                          <uo k="s:originTrace" v="n:134125553494498570" />
                          <node concept="37vLTw" id="mu" role="2Oq$k0">
                            <ref role="3cqZAo" node="mk" resolve="newReferentNode" />
                            <uo k="s:originTrace" v="n:134125553494497907" />
                          </node>
                          <node concept="3w_OXm" id="mv" role="2OqNvi">
                            <uo k="s:originTrace" v="n:134125553494500054" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="ms" role="3clFbx">
                          <uo k="s:originTrace" v="n:134125553494497881" />
                          <node concept="3clFbF" id="mw" role="3cqZAp">
                            <uo k="s:originTrace" v="n:134125553494508966" />
                            <node concept="37vLTI" id="mx" role="3clFbG">
                              <uo k="s:originTrace" v="n:134125553494517163" />
                              <node concept="3cpWs3" id="my" role="37vLTx">
                                <uo k="s:originTrace" v="n:134125553494524669" />
                                <node concept="2OqwBi" id="m$" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:134125553494531772" />
                                  <node concept="37vLTw" id="mA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="mi" resolve="referenceNode" />
                                    <uo k="s:originTrace" v="n:134125553494529056" />
                                  </node>
                                  <node concept="3TrcHB" id="mB" role="2OqNvi">
                                    <ref role="3TsBF5" to="8nhb:7wPBMAPLsXP" resolve="date" />
                                    <uo k="s:originTrace" v="n:134125553494533268" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="m_" role="3uHU7B">
                                  <property role="Xl_RC" value="&lt;NULL&gt; - " />
                                  <uo k="s:originTrace" v="n:134125553494519219" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="mz" role="37vLTJ">
                                <uo k="s:originTrace" v="n:134125553494509764" />
                                <node concept="37vLTw" id="mC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="mi" resolve="referenceNode" />
                                  <uo k="s:originTrace" v="n:134125553494508965" />
                                </node>
                                <node concept="3TrcHB" id="mD" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:134125553494511207" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="mt" role="9aQIa">
                          <uo k="s:originTrace" v="n:134125553494534333" />
                          <node concept="3clFbS" id="mE" role="9aQI4">
                            <uo k="s:originTrace" v="n:134125553494534334" />
                            <node concept="3clFbF" id="mF" role="3cqZAp">
                              <uo k="s:originTrace" v="n:134125553494537578" />
                              <node concept="37vLTI" id="mG" role="3clFbG">
                                <uo k="s:originTrace" v="n:134125553494537579" />
                                <node concept="3cpWs3" id="mH" role="37vLTx">
                                  <uo k="s:originTrace" v="n:134125553494537580" />
                                  <node concept="2OqwBi" id="mJ" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:134125553494537581" />
                                    <node concept="37vLTw" id="mL" role="2Oq$k0">
                                      <ref role="3cqZAo" node="mi" resolve="referenceNode" />
                                      <uo k="s:originTrace" v="n:134125553494537582" />
                                    </node>
                                    <node concept="3TrcHB" id="mM" role="2OqNvi">
                                      <ref role="3TsBF5" to="8nhb:7wPBMAPLsXP" resolve="date" />
                                      <uo k="s:originTrace" v="n:134125553494537583" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="mK" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:134125553494547323" />
                                    <node concept="2OqwBi" id="mN" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:134125553494550467" />
                                      <node concept="37vLTw" id="mP" role="2Oq$k0">
                                        <ref role="3cqZAo" node="mk" resolve="newReferentNode" />
                                        <uo k="s:originTrace" v="n:134125553494548510" />
                                      </node>
                                      <node concept="3TrcHB" id="mQ" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:134125553494551976" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="mO" role="3uHU7w">
                                      <property role="Xl_RC" value=" - " />
                                      <uo k="s:originTrace" v="n:134125553494537584" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="mI" role="37vLTJ">
                                  <uo k="s:originTrace" v="n:134125553494537585" />
                                  <node concept="37vLTw" id="mR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="mi" resolve="referenceNode" />
                                    <uo k="s:originTrace" v="n:134125553494537586" />
                                  </node>
                                  <node concept="3TrcHB" id="mS" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    <uo k="s:originTrace" v="n:134125553494537587" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mm" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:134125553494439578" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="3cpWsn" id="mT" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:134125553494439578" />
            <node concept="3uibUv" id="mU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:134125553494439578" />
              <node concept="3uibUv" id="mW" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:134125553494439578" />
              </node>
              <node concept="3uibUv" id="mX" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:134125553494439578" />
              </node>
            </node>
            <node concept="2ShNRf" id="mV" role="33vP2m">
              <uo k="s:originTrace" v="n:134125553494439578" />
              <node concept="1pGfFk" id="mY" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:134125553494439578" />
                <node concept="3uibUv" id="mZ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                </node>
                <node concept="3uibUv" id="n0" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lK" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="2OqwBi" id="n1" role="3clFbG">
            <uo k="s:originTrace" v="n:134125553494439578" />
            <node concept="37vLTw" id="n2" role="2Oq$k0">
              <ref role="3cqZAo" node="mT" resolve="references" />
              <uo k="s:originTrace" v="n:134125553494439578" />
            </node>
            <node concept="liA8E" id="n3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:134125553494439578" />
              <node concept="2OqwBi" id="n4" role="37wK5m">
                <uo k="s:originTrace" v="n:134125553494439578" />
                <node concept="37vLTw" id="n6" role="2Oq$k0">
                  <ref role="3cqZAo" node="lM" resolve="d0" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                </node>
                <node concept="liA8E" id="n7" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                </node>
              </node>
              <node concept="37vLTw" id="n5" role="37wK5m">
                <ref role="3cqZAo" node="lM" resolve="d0" />
                <uo k="s:originTrace" v="n:134125553494439578" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lL" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="37vLTw" id="n8" role="3clFbG">
            <ref role="3cqZAo" node="mT" resolve="references" />
            <uo k="s:originTrace" v="n:134125553494439578" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:134125553494439578" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="n9">
    <node concept="39e2AJ" id="na" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="nc" role="39e3Y0">
        <ref role="39e2AK" to="iz14:44nH_EWMjBy" resolve="Career_Constraints" />
        <node concept="385nmt" id="ns" role="385vvn">
          <property role="385vuF" value="Career_Constraints" />
          <node concept="3u3nmq" id="nu" role="385v07">
            <property role="3u3nmv" value="4690418037760276962" />
          </node>
        </node>
        <node concept="39e2AT" id="nt" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Career_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="nd" role="39e3Y0">
        <ref role="39e2AK" to="iz14:1bnw5_ztmf0" resolve="CourseReference_Constraints" />
        <node concept="385nmt" id="nv" role="385vvn">
          <property role="385vuF" value="CourseReference_Constraints" />
          <node concept="3u3nmq" id="nx" role="385v07">
            <property role="3u3nmv" value="1357694934084576192" />
          </node>
        </node>
        <node concept="39e2AT" id="nw" role="39e2AY">
          <ref role="39e2AS" node="4B" resolve="CourseReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ne" role="39e3Y0">
        <ref role="39e2AK" to="iz14:44nH_EWPY5D" resolve="Course_Constraints" />
        <node concept="385nmt" id="ny" role="385vvn">
          <property role="385vuF" value="Course_Constraints" />
          <node concept="3u3nmq" id="n$" role="385v07">
            <property role="3u3nmv" value="4690418037761237353" />
          </node>
        </node>
        <node concept="39e2AT" id="nz" role="39e2AY">
          <ref role="39e2AS" node="6Q" resolve="Course_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="nf" role="39e3Y0">
        <ref role="39e2AK" to="iz14:1bnw5_zqRQr" resolve="DegreeCourseReference_Constraints" />
        <node concept="385nmt" id="n_" role="385vvn">
          <property role="385vuF" value="DegreeCourseReference_Constraints" />
          <node concept="3u3nmq" id="nB" role="385v07">
            <property role="3u3nmv" value="1357694934083927451" />
          </node>
        </node>
        <node concept="39e2AT" id="nA" role="39e2AY">
          <ref role="39e2AS" node="bR" resolve="DegreeCourseReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ng" role="39e3Y0">
        <ref role="39e2AK" to="iz14:76D5cwl8SlH" resolve="DegreeCourse_Constraints" />
        <node concept="385nmt" id="nC" role="385vvn">
          <property role="385vuF" value="DegreeCourse_Constraints" />
          <node concept="3u3nmq" id="nE" role="385v07">
            <property role="3u3nmv" value="8190100246930621805" />
          </node>
        </node>
        <node concept="39e2AT" id="nD" role="39e2AY">
          <ref role="39e2AS" node="e5" resolve="DegreeCourse_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="nh" role="39e3Y0">
        <ref role="39e2AK" to="iz14:1bnw5_zzyWE" resolve="Department_Constraints" />
        <node concept="385nmt" id="nF" role="385vvn">
          <property role="385vuF" value="Department_Constraints" />
          <node concept="3u3nmq" id="nH" role="385v07">
            <property role="3u3nmv" value="1357694934086201130" />
          </node>
        </node>
        <node concept="39e2AT" id="nG" role="39e2AY">
          <ref role="39e2AS" node="gc" resolve="Department_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ni" role="39e3Y0">
        <ref role="39e2AK" to="iz14:1bnw5_z_8As" resolve="ExaminationCallReference_Constraints" />
        <node concept="385nmt" id="nI" role="385vvn">
          <property role="385vuF" value="ExaminationCallReference_Constraints" />
          <node concept="3u3nmq" id="nK" role="385v07">
            <property role="3u3nmv" value="1357694934086617500" />
          </node>
        </node>
        <node concept="39e2AT" id="nJ" role="39e2AY">
          <ref role="39e2AS" node="hM" resolve="ExaminationCallReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="nj" role="39e3Y0">
        <ref role="39e2AK" to="iz14:7swBFNlFqq" resolve="ExaminationCall_Constraints" />
        <node concept="385nmt" id="nL" role="385vvn">
          <property role="385vuF" value="ExaminationCall_Constraints" />
          <node concept="3u3nmq" id="nN" role="385v07">
            <property role="3u3nmv" value="134125553494439578" />
          </node>
        </node>
        <node concept="39e2AT" id="nM" role="39e2AY">
          <ref role="39e2AS" node="jT" resolve="ExaminationCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="nk" role="39e3Y0">
        <ref role="39e2AK" to="iz14:1ffmCGxTsgw" resolve="Master_Constraints" />
        <node concept="385nmt" id="nO" role="385vvn">
          <property role="385vuF" value="Master_Constraints" />
          <node concept="3u3nmq" id="nQ" role="385v07">
            <property role="3u3nmv" value="1427459160515396640" />
          </node>
        </node>
        <node concept="39e2AT" id="nP" role="39e2AY">
          <ref role="39e2AS" node="oe" resolve="Master_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="nl" role="39e3Y0">
        <ref role="39e2AK" to="iz14:1bnw5_zzyXo" resolve="NewsReference_Constraints" />
        <node concept="385nmt" id="nR" role="385vvn">
          <property role="385vuF" value="NewsReference_Constraints" />
          <node concept="3u3nmq" id="nT" role="385v07">
            <property role="3u3nmv" value="1357694934086201176" />
          </node>
        </node>
        <node concept="39e2AT" id="nS" role="39e2AY">
          <ref role="39e2AS" node="ot" resolve="NewsReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="nm" role="39e3Y0">
        <ref role="39e2AK" to="iz14:1bnw5_zBaj0" resolve="News_Constraints" />
        <node concept="385nmt" id="nU" role="385vvn">
          <property role="385vuF" value="News_Constraints" />
          <node concept="3u3nmq" id="nW" role="385v07">
            <property role="3u3nmv" value="1357694934087148736" />
          </node>
        </node>
        <node concept="39e2AT" id="nV" role="39e2AY">
          <ref role="39e2AS" node="q4" resolve="News_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="nn" role="39e3Y0">
        <ref role="39e2AK" to="iz14:44nH_EWMuR5" resolve="PassingGradeReference_Constraints" />
        <node concept="385nmt" id="nX" role="385vvn">
          <property role="385vuF" value="PassingGradeReference_Constraints" />
          <node concept="3u3nmq" id="nZ" role="385v07">
            <property role="3u3nmv" value="4690418037760323013" />
          </node>
        </node>
        <node concept="39e2AT" id="nY" role="39e2AY">
          <ref role="39e2AS" node="rE" resolve="PassingGradeReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="no" role="39e3Y0">
        <ref role="39e2AK" to="iz14:44nH_EWPY4o" resolve="PassingGrade_Constraints" />
        <node concept="385nmt" id="o0" role="385vvn">
          <property role="385vuF" value="PassingGrade_Constraints" />
          <node concept="3u3nmq" id="o2" role="385v07">
            <property role="3u3nmv" value="4690418037761237272" />
          </node>
        </node>
        <node concept="39e2AT" id="o1" role="39e2AY">
          <ref role="39e2AS" node="rT" resolve="PassingGrade_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="np" role="39e3Y0">
        <ref role="39e2AK" to="iz14:1bnw5_zAWtZ" resolve="Professor_Constraints" />
        <node concept="385nmt" id="o3" role="385vvn">
          <property role="385vuF" value="Professor_Constraints" />
          <node concept="3u3nmq" id="o5" role="385v07">
            <property role="3u3nmv" value="1357694934087092095" />
          </node>
        </node>
        <node concept="39e2AT" id="o4" role="39e2AY">
          <ref role="39e2AS" node="ya" resolve="Professor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="nq" role="39e3Y0">
        <ref role="39e2AK" to="iz14:4_ynFFOrASN" resolve="Student_Constraints" />
        <node concept="385nmt" id="o6" role="385vvn">
          <property role="385vuF" value="Student_Constraints" />
          <node concept="3u3nmq" id="o8" role="385v07">
            <property role="3u3nmv" value="5287893069544189491" />
          </node>
        </node>
        <node concept="39e2AT" id="o7" role="39e2AY">
          <ref role="39e2AS" node="yp" resolve="Student_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="nr" role="39e3Y0">
        <ref role="39e2AK" to="iz14:7swBFNi5dC" resolve="Thesis_Constraints" />
        <node concept="385nmt" id="o9" role="385vvn">
          <property role="385vuF" value="Thesis_Constraints" />
          <node concept="3u3nmq" id="ob" role="385v07">
            <property role="3u3nmv" value="134125553493496680" />
          </node>
        </node>
        <node concept="39e2AT" id="oa" role="39e2AY">
          <ref role="39e2AS" node="$v" resolve="Thesis_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="nb" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="oc" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="od" role="39e2AY">
          <ref role="39e2AS" node="2L" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oe">
    <property role="TrG5h" value="Master_Constraints" />
    <uo k="s:originTrace" v="n:1427459160515396640" />
    <node concept="3Tm1VV" id="of" role="1B3o_S">
      <uo k="s:originTrace" v="n:1427459160515396640" />
    </node>
    <node concept="3uibUv" id="og" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1427459160515396640" />
    </node>
    <node concept="3clFbW" id="oh" role="jymVt">
      <uo k="s:originTrace" v="n:1427459160515396640" />
      <node concept="3cqZAl" id="oj" role="3clF45">
        <uo k="s:originTrace" v="n:1427459160515396640" />
      </node>
      <node concept="3clFbS" id="ok" role="3clF47">
        <uo k="s:originTrace" v="n:1427459160515396640" />
        <node concept="XkiVB" id="om" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1427459160515396640" />
          <node concept="1BaE9c" id="on" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Master$W9" />
            <uo k="s:originTrace" v="n:1427459160515396640" />
            <node concept="2YIFZM" id="oo" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1427459160515396640" />
              <node concept="1adDum" id="op" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                <uo k="s:originTrace" v="n:1427459160515396640" />
              </node>
              <node concept="1adDum" id="oq" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
                <uo k="s:originTrace" v="n:1427459160515396640" />
              </node>
              <node concept="1adDum" id="or" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d048L" />
                <uo k="s:originTrace" v="n:1427459160515396640" />
              </node>
              <node concept="Xl_RD" id="os" role="37wK5m">
                <property role="Xl_RC" value="UniStudy.structure.Master" />
                <uo k="s:originTrace" v="n:1427459160515396640" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ol" role="1B3o_S">
        <uo k="s:originTrace" v="n:1427459160515396640" />
      </node>
    </node>
    <node concept="2tJIrI" id="oi" role="jymVt">
      <uo k="s:originTrace" v="n:1427459160515396640" />
    </node>
  </node>
  <node concept="312cEu" id="ot">
    <property role="TrG5h" value="NewsReference_Constraints" />
    <uo k="s:originTrace" v="n:1357694934086201176" />
    <node concept="3Tm1VV" id="ou" role="1B3o_S">
      <uo k="s:originTrace" v="n:1357694934086201176" />
    </node>
    <node concept="3uibUv" id="ov" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1357694934086201176" />
    </node>
    <node concept="3clFbW" id="ow" role="jymVt">
      <uo k="s:originTrace" v="n:1357694934086201176" />
      <node concept="3cqZAl" id="oz" role="3clF45">
        <uo k="s:originTrace" v="n:1357694934086201176" />
      </node>
      <node concept="3clFbS" id="o$" role="3clF47">
        <uo k="s:originTrace" v="n:1357694934086201176" />
        <node concept="XkiVB" id="oA" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1357694934086201176" />
          <node concept="1BaE9c" id="oB" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NewsReference$6K" />
            <uo k="s:originTrace" v="n:1357694934086201176" />
            <node concept="2YIFZM" id="oC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1357694934086201176" />
              <node concept="1adDum" id="oD" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                <uo k="s:originTrace" v="n:1357694934086201176" />
              </node>
              <node concept="1adDum" id="oE" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
                <uo k="s:originTrace" v="n:1357694934086201176" />
              </node>
              <node concept="1adDum" id="oF" role="37wK5m">
                <property role="1adDun" value="0x54ae37f9007110edL" />
                <uo k="s:originTrace" v="n:1357694934086201176" />
              </node>
              <node concept="Xl_RD" id="oG" role="37wK5m">
                <property role="Xl_RC" value="UniStudy.structure.NewsReference" />
                <uo k="s:originTrace" v="n:1357694934086201176" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1357694934086201176" />
      </node>
    </node>
    <node concept="2tJIrI" id="ox" role="jymVt">
      <uo k="s:originTrace" v="n:1357694934086201176" />
    </node>
    <node concept="3clFb_" id="oy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1357694934086201176" />
      <node concept="3Tmbuc" id="oH" role="1B3o_S">
        <uo k="s:originTrace" v="n:1357694934086201176" />
      </node>
      <node concept="3uibUv" id="oI" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1357694934086201176" />
        <node concept="3uibUv" id="oL" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1357694934086201176" />
        </node>
        <node concept="3uibUv" id="oM" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1357694934086201176" />
        </node>
      </node>
      <node concept="3clFbS" id="oJ" role="3clF47">
        <uo k="s:originTrace" v="n:1357694934086201176" />
        <node concept="3cpWs8" id="oN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934086201176" />
          <node concept="3cpWsn" id="oR" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1357694934086201176" />
            <node concept="3uibUv" id="oS" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1357694934086201176" />
            </node>
            <node concept="2ShNRf" id="oT" role="33vP2m">
              <uo k="s:originTrace" v="n:1357694934086201176" />
              <node concept="YeOm9" id="oU" role="2ShVmc">
                <uo k="s:originTrace" v="n:1357694934086201176" />
                <node concept="1Y3b0j" id="oV" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1357694934086201176" />
                  <node concept="1BaE9c" id="oW" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="news$QeMQ" />
                    <uo k="s:originTrace" v="n:1357694934086201176" />
                    <node concept="2YIFZM" id="p3" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1357694934086201176" />
                      <node concept="1adDum" id="p4" role="37wK5m">
                        <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        <uo k="s:originTrace" v="n:1357694934086201176" />
                      </node>
                      <node concept="1adDum" id="p5" role="37wK5m">
                        <property role="1adDun" value="0xa63493977a58376fL" />
                        <uo k="s:originTrace" v="n:1357694934086201176" />
                      </node>
                      <node concept="1adDum" id="p6" role="37wK5m">
                        <property role="1adDun" value="0x54ae37f9007110edL" />
                        <uo k="s:originTrace" v="n:1357694934086201176" />
                      </node>
                      <node concept="1adDum" id="p7" role="37wK5m">
                        <property role="1adDun" value="0x54ae37f9007110eeL" />
                        <uo k="s:originTrace" v="n:1357694934086201176" />
                      </node>
                      <node concept="Xl_RD" id="p8" role="37wK5m">
                        <property role="Xl_RC" value="news" />
                        <uo k="s:originTrace" v="n:1357694934086201176" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="oX" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1357694934086201176" />
                  </node>
                  <node concept="Xjq3P" id="oY" role="37wK5m">
                    <uo k="s:originTrace" v="n:1357694934086201176" />
                  </node>
                  <node concept="3clFbT" id="oZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1357694934086201176" />
                  </node>
                  <node concept="3clFbT" id="p0" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1357694934086201176" />
                  </node>
                  <node concept="3clFb_" id="p1" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1357694934086201176" />
                    <node concept="3Tm1VV" id="p9" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1357694934086201176" />
                    </node>
                    <node concept="10P_77" id="pa" role="3clF45">
                      <uo k="s:originTrace" v="n:1357694934086201176" />
                    </node>
                    <node concept="37vLTG" id="pb" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1357694934086201176" />
                      <node concept="3Tqbb2" id="pg" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1357694934086201176" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="pc" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1357694934086201176" />
                      <node concept="3Tqbb2" id="ph" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1357694934086201176" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="pd" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1357694934086201176" />
                      <node concept="3Tqbb2" id="pi" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1357694934086201176" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="pe" role="3clF47">
                      <uo k="s:originTrace" v="n:1357694934086201176" />
                      <node concept="3cpWs6" id="pj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1357694934086201176" />
                        <node concept="3clFbT" id="pk" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1357694934086201176" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pf" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1357694934086201176" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="p2" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1357694934086201176" />
                    <node concept="3Tm1VV" id="pl" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1357694934086201176" />
                    </node>
                    <node concept="3cqZAl" id="pm" role="3clF45">
                      <uo k="s:originTrace" v="n:1357694934086201176" />
                    </node>
                    <node concept="37vLTG" id="pn" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1357694934086201176" />
                      <node concept="3Tqbb2" id="ps" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1357694934086201176" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="po" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1357694934086201176" />
                      <node concept="3Tqbb2" id="pt" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1357694934086201176" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="pp" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1357694934086201176" />
                      <node concept="3Tqbb2" id="pu" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1357694934086201176" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="pq" role="3clF47">
                      <uo k="s:originTrace" v="n:1357694934086201266" />
                      <node concept="3clFbH" id="pv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1357694934086201328" />
                      </node>
                      <node concept="Jncv_" id="pw" role="3cqZAp">
                        <ref role="JncvD" to="8nhb:7wPBMAPLt1$" resolve="Department" />
                        <uo k="s:originTrace" v="n:1357694934086210326" />
                        <node concept="2OqwBi" id="pz" role="JncvB">
                          <uo k="s:originTrace" v="n:1357694934086210461" />
                          <node concept="37vLTw" id="pA" role="2Oq$k0">
                            <ref role="3cqZAo" node="pn" resolve="referenceNode" />
                            <uo k="s:originTrace" v="n:1357694934086210417" />
                          </node>
                          <node concept="1mfA1w" id="pB" role="2OqNvi">
                            <uo k="s:originTrace" v="n:1357694934086210580" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="p$" role="Jncv$">
                          <uo k="s:originTrace" v="n:1357694934086210330" />
                          <node concept="3clFbF" id="pC" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1357694934086211098" />
                            <node concept="37vLTI" id="pD" role="3clFbG">
                              <uo k="s:originTrace" v="n:1357694934086211099" />
                              <node concept="2OqwBi" id="pE" role="37vLTJ">
                                <uo k="s:originTrace" v="n:1357694934086211105" />
                                <node concept="37vLTw" id="pG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="pp" resolve="newReferentNode" />
                                  <uo k="s:originTrace" v="n:1357694934086211106" />
                                </node>
                                <node concept="3TrEf2" id="pH" role="2OqNvi">
                                  <ref role="3Tt5mk" to="8nhb:7wPBMAPLt2G" resolve="department" />
                                  <uo k="s:originTrace" v="n:1357694934086211107" />
                                </node>
                              </node>
                              <node concept="Jnkvi" id="pF" role="37vLTx">
                                <ref role="1M0zk5" node="p_" resolve="department" />
                                <uo k="s:originTrace" v="n:1357694934086214816" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="p_" role="JncvA">
                          <property role="TrG5h" value="department" />
                          <uo k="s:originTrace" v="n:1357694934086210332" />
                          <node concept="2jxLKc" id="pI" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1357694934086210333" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="px" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1357694934086210150" />
                      </node>
                      <node concept="3clFbF" id="py" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1357694934086202460" />
                        <node concept="37vLTI" id="pJ" role="3clFbG">
                          <uo k="s:originTrace" v="n:1357694934086207187" />
                          <node concept="2OqwBi" id="pK" role="37vLTJ">
                            <uo k="s:originTrace" v="n:1357694934086212295" />
                            <node concept="37vLTw" id="pM" role="2Oq$k0">
                              <ref role="3cqZAo" node="pn" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:1357694934086211632" />
                            </node>
                            <node concept="3TrEf2" id="pN" role="2OqNvi">
                              <ref role="3Tt5mk" to="8nhb:5iIdZ$0sh3I" resolve="news" />
                              <uo k="s:originTrace" v="n:1357694934086213537" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="pL" role="37vLTx">
                            <ref role="3cqZAo" node="pp" resolve="newReferentNode" />
                            <uo k="s:originTrace" v="n:1357694934086214169" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pr" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1357694934086201176" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="oO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934086201176" />
          <node concept="3cpWsn" id="pO" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1357694934086201176" />
            <node concept="3uibUv" id="pP" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1357694934086201176" />
              <node concept="3uibUv" id="pR" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1357694934086201176" />
              </node>
              <node concept="3uibUv" id="pS" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1357694934086201176" />
              </node>
            </node>
            <node concept="2ShNRf" id="pQ" role="33vP2m">
              <uo k="s:originTrace" v="n:1357694934086201176" />
              <node concept="1pGfFk" id="pT" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1357694934086201176" />
                <node concept="3uibUv" id="pU" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1357694934086201176" />
                </node>
                <node concept="3uibUv" id="pV" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1357694934086201176" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934086201176" />
          <node concept="2OqwBi" id="pW" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934086201176" />
            <node concept="37vLTw" id="pX" role="2Oq$k0">
              <ref role="3cqZAo" node="pO" resolve="references" />
              <uo k="s:originTrace" v="n:1357694934086201176" />
            </node>
            <node concept="liA8E" id="pY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1357694934086201176" />
              <node concept="2OqwBi" id="pZ" role="37wK5m">
                <uo k="s:originTrace" v="n:1357694934086201176" />
                <node concept="37vLTw" id="q1" role="2Oq$k0">
                  <ref role="3cqZAo" node="oR" resolve="d0" />
                  <uo k="s:originTrace" v="n:1357694934086201176" />
                </node>
                <node concept="liA8E" id="q2" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1357694934086201176" />
                </node>
              </node>
              <node concept="37vLTw" id="q0" role="37wK5m">
                <ref role="3cqZAo" node="oR" resolve="d0" />
                <uo k="s:originTrace" v="n:1357694934086201176" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934086201176" />
          <node concept="37vLTw" id="q3" role="3clFbG">
            <ref role="3cqZAo" node="pO" resolve="references" />
            <uo k="s:originTrace" v="n:1357694934086201176" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1357694934086201176" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="q4">
    <property role="TrG5h" value="News_Constraints" />
    <uo k="s:originTrace" v="n:1357694934087148736" />
    <node concept="3Tm1VV" id="q5" role="1B3o_S">
      <uo k="s:originTrace" v="n:1357694934087148736" />
    </node>
    <node concept="3uibUv" id="q6" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1357694934087148736" />
    </node>
    <node concept="3clFbW" id="q7" role="jymVt">
      <uo k="s:originTrace" v="n:1357694934087148736" />
      <node concept="3cqZAl" id="qb" role="3clF45">
        <uo k="s:originTrace" v="n:1357694934087148736" />
      </node>
      <node concept="3clFbS" id="qc" role="3clF47">
        <uo k="s:originTrace" v="n:1357694934087148736" />
        <node concept="XkiVB" id="qe" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1357694934087148736" />
          <node concept="1BaE9c" id="qf" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="News$QK" />
            <uo k="s:originTrace" v="n:1357694934087148736" />
            <node concept="2YIFZM" id="qg" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1357694934087148736" />
              <node concept="1adDum" id="qh" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                <uo k="s:originTrace" v="n:1357694934087148736" />
              </node>
              <node concept="1adDum" id="qi" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
                <uo k="s:originTrace" v="n:1357694934087148736" />
              </node>
              <node concept="1adDum" id="qj" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d06dL" />
                <uo k="s:originTrace" v="n:1357694934087148736" />
              </node>
              <node concept="Xl_RD" id="qk" role="37wK5m">
                <property role="Xl_RC" value="UniStudy.structure.News" />
                <uo k="s:originTrace" v="n:1357694934087148736" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qd" role="1B3o_S">
        <uo k="s:originTrace" v="n:1357694934087148736" />
      </node>
    </node>
    <node concept="2tJIrI" id="q8" role="jymVt">
      <uo k="s:originTrace" v="n:1357694934087148736" />
    </node>
    <node concept="312cEu" id="q9" role="jymVt">
      <property role="TrG5h" value="Title_Property" />
      <uo k="s:originTrace" v="n:1357694934087148736" />
      <node concept="3clFbW" id="ql" role="jymVt">
        <uo k="s:originTrace" v="n:1357694934087148736" />
        <node concept="3cqZAl" id="qq" role="3clF45">
          <uo k="s:originTrace" v="n:1357694934087148736" />
        </node>
        <node concept="3Tm1VV" id="qr" role="1B3o_S">
          <uo k="s:originTrace" v="n:1357694934087148736" />
        </node>
        <node concept="3clFbS" id="qs" role="3clF47">
          <uo k="s:originTrace" v="n:1357694934087148736" />
          <node concept="XkiVB" id="qu" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1357694934087148736" />
            <node concept="1BaE9c" id="qv" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="title$s7gS" />
              <uo k="s:originTrace" v="n:1357694934087148736" />
              <node concept="2YIFZM" id="q$" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1357694934087148736" />
                <node concept="1adDum" id="q_" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                  <uo k="s:originTrace" v="n:1357694934087148736" />
                </node>
                <node concept="1adDum" id="qA" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                  <uo k="s:originTrace" v="n:1357694934087148736" />
                </node>
                <node concept="1adDum" id="qB" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d06dL" />
                  <uo k="s:originTrace" v="n:1357694934087148736" />
                </node>
                <node concept="1adDum" id="qC" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d070L" />
                  <uo k="s:originTrace" v="n:1357694934087148736" />
                </node>
                <node concept="Xl_RD" id="qD" role="37wK5m">
                  <property role="Xl_RC" value="title" />
                  <uo k="s:originTrace" v="n:1357694934087148736" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="qw" role="37wK5m">
              <ref role="3cqZAo" node="qt" resolve="container" />
              <uo k="s:originTrace" v="n:1357694934087148736" />
            </node>
            <node concept="3clFbT" id="qx" role="37wK5m">
              <uo k="s:originTrace" v="n:1357694934087148736" />
            </node>
            <node concept="3clFbT" id="qy" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1357694934087148736" />
            </node>
            <node concept="3clFbT" id="qz" role="37wK5m">
              <uo k="s:originTrace" v="n:1357694934087148736" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="qt" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1357694934087148736" />
          <node concept="3uibUv" id="qE" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1357694934087148736" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="qm" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1357694934087148736" />
        <node concept="3Tm1VV" id="qF" role="1B3o_S">
          <uo k="s:originTrace" v="n:1357694934087148736" />
        </node>
        <node concept="3cqZAl" id="qG" role="3clF45">
          <uo k="s:originTrace" v="n:1357694934087148736" />
        </node>
        <node concept="37vLTG" id="qH" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1357694934087148736" />
          <node concept="3Tqbb2" id="qL" role="1tU5fm">
            <uo k="s:originTrace" v="n:1357694934087148736" />
          </node>
        </node>
        <node concept="37vLTG" id="qI" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1357694934087148736" />
          <node concept="3uibUv" id="qM" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1357694934087148736" />
          </node>
        </node>
        <node concept="2AHcQZ" id="qJ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1357694934087148736" />
        </node>
        <node concept="3clFbS" id="qK" role="3clF47">
          <uo k="s:originTrace" v="n:1357694934087148736" />
          <node concept="3clFbF" id="qN" role="3cqZAp">
            <uo k="s:originTrace" v="n:1357694934087148736" />
            <node concept="1rXfSq" id="qO" role="3clFbG">
              <ref role="37wK5l" node="qn" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:1357694934087148736" />
              <node concept="37vLTw" id="qP" role="37wK5m">
                <ref role="3cqZAo" node="qH" resolve="node" />
                <uo k="s:originTrace" v="n:1357694934087148736" />
              </node>
              <node concept="2YIFZM" id="qQ" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:1357694934087148736" />
                <node concept="37vLTw" id="qR" role="37wK5m">
                  <ref role="3cqZAo" node="qI" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:1357694934087148736" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="qn" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:1357694934087148736" />
        <node concept="3clFbS" id="qS" role="3clF47">
          <uo k="s:originTrace" v="n:1357694934087148955" />
          <node concept="3clFbF" id="qX" role="3cqZAp">
            <uo k="s:originTrace" v="n:1357694934087149106" />
            <node concept="37vLTI" id="qZ" role="3clFbG">
              <uo k="s:originTrace" v="n:1357694934087156486" />
              <node concept="37vLTw" id="r0" role="37vLTx">
                <ref role="3cqZAo" node="qW" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1357694934087158559" />
              </node>
              <node concept="2OqwBi" id="r1" role="37vLTJ">
                <uo k="s:originTrace" v="n:1357694934087149760" />
                <node concept="37vLTw" id="r2" role="2Oq$k0">
                  <ref role="3cqZAo" node="qV" resolve="node" />
                  <uo k="s:originTrace" v="n:1357694934087149105" />
                </node>
                <node concept="3TrcHB" id="r3" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1357694934087151214" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="qY" role="3cqZAp">
            <uo k="s:originTrace" v="n:1357694934087173870" />
            <node concept="37vLTI" id="r4" role="3clFbG">
              <uo k="s:originTrace" v="n:1357694934087181386" />
              <node concept="37vLTw" id="r5" role="37vLTx">
                <ref role="3cqZAo" node="qW" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1357694934087183454" />
              </node>
              <node concept="2OqwBi" id="r6" role="37vLTJ">
                <uo k="s:originTrace" v="n:1357694934087174541" />
                <node concept="37vLTw" id="r7" role="2Oq$k0">
                  <ref role="3cqZAo" node="qV" resolve="node" />
                  <uo k="s:originTrace" v="n:1357694934087173869" />
                </node>
                <node concept="3TrcHB" id="r8" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLt1K" resolve="title" />
                  <uo k="s:originTrace" v="n:1357694934087176240" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="qT" role="1B3o_S">
          <uo k="s:originTrace" v="n:1357694934087148736" />
        </node>
        <node concept="3cqZAl" id="qU" role="3clF45">
          <uo k="s:originTrace" v="n:1357694934087148736" />
        </node>
        <node concept="37vLTG" id="qV" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1357694934087148736" />
          <node concept="3Tqbb2" id="r9" role="1tU5fm">
            <uo k="s:originTrace" v="n:1357694934087148736" />
          </node>
        </node>
        <node concept="37vLTG" id="qW" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1357694934087148736" />
          <node concept="3uibUv" id="ra" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1357694934087148736" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qo" role="1B3o_S">
        <uo k="s:originTrace" v="n:1357694934087148736" />
      </node>
      <node concept="3uibUv" id="qp" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1357694934087148736" />
      </node>
    </node>
    <node concept="3clFb_" id="qa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1357694934087148736" />
      <node concept="3Tmbuc" id="rb" role="1B3o_S">
        <uo k="s:originTrace" v="n:1357694934087148736" />
      </node>
      <node concept="3uibUv" id="rc" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1357694934087148736" />
        <node concept="3uibUv" id="rf" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1357694934087148736" />
        </node>
        <node concept="3uibUv" id="rg" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1357694934087148736" />
        </node>
      </node>
      <node concept="3clFbS" id="rd" role="3clF47">
        <uo k="s:originTrace" v="n:1357694934087148736" />
        <node concept="3cpWs8" id="rh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934087148736" />
          <node concept="3cpWsn" id="rk" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1357694934087148736" />
            <node concept="3uibUv" id="rl" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1357694934087148736" />
              <node concept="3uibUv" id="rn" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1357694934087148736" />
              </node>
              <node concept="3uibUv" id="ro" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1357694934087148736" />
              </node>
            </node>
            <node concept="2ShNRf" id="rm" role="33vP2m">
              <uo k="s:originTrace" v="n:1357694934087148736" />
              <node concept="1pGfFk" id="rp" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1357694934087148736" />
                <node concept="3uibUv" id="rq" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1357694934087148736" />
                </node>
                <node concept="3uibUv" id="rr" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1357694934087148736" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ri" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934087148736" />
          <node concept="2OqwBi" id="rs" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934087148736" />
            <node concept="37vLTw" id="rt" role="2Oq$k0">
              <ref role="3cqZAo" node="rk" resolve="properties" />
              <uo k="s:originTrace" v="n:1357694934087148736" />
            </node>
            <node concept="liA8E" id="ru" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1357694934087148736" />
              <node concept="1BaE9c" id="rv" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="title$s7gS" />
                <uo k="s:originTrace" v="n:1357694934087148736" />
                <node concept="2YIFZM" id="rx" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1357694934087148736" />
                  <node concept="1adDum" id="ry" role="37wK5m">
                    <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    <uo k="s:originTrace" v="n:1357694934087148736" />
                  </node>
                  <node concept="1adDum" id="rz" role="37wK5m">
                    <property role="1adDun" value="0xa63493977a58376fL" />
                    <uo k="s:originTrace" v="n:1357694934087148736" />
                  </node>
                  <node concept="1adDum" id="r$" role="37wK5m">
                    <property role="1adDun" value="0x78359f29b5c5d06dL" />
                    <uo k="s:originTrace" v="n:1357694934087148736" />
                  </node>
                  <node concept="1adDum" id="r_" role="37wK5m">
                    <property role="1adDun" value="0x78359f29b5c5d070L" />
                    <uo k="s:originTrace" v="n:1357694934087148736" />
                  </node>
                  <node concept="Xl_RD" id="rA" role="37wK5m">
                    <property role="Xl_RC" value="title" />
                    <uo k="s:originTrace" v="n:1357694934087148736" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="rw" role="37wK5m">
                <uo k="s:originTrace" v="n:1357694934087148736" />
                <node concept="1pGfFk" id="rB" role="2ShVmc">
                  <ref role="37wK5l" node="ql" resolve="News_Constraints.Title_Property" />
                  <uo k="s:originTrace" v="n:1357694934087148736" />
                  <node concept="Xjq3P" id="rC" role="37wK5m">
                    <uo k="s:originTrace" v="n:1357694934087148736" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934087148736" />
          <node concept="37vLTw" id="rD" role="3clFbG">
            <ref role="3cqZAo" node="rk" resolve="properties" />
            <uo k="s:originTrace" v="n:1357694934087148736" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="re" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1357694934087148736" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rE">
    <property role="TrG5h" value="PassingGradeReference_Constraints" />
    <uo k="s:originTrace" v="n:4690418037760323013" />
    <node concept="3Tm1VV" id="rF" role="1B3o_S">
      <uo k="s:originTrace" v="n:4690418037760323013" />
    </node>
    <node concept="3uibUv" id="rG" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4690418037760323013" />
    </node>
    <node concept="3clFbW" id="rH" role="jymVt">
      <uo k="s:originTrace" v="n:4690418037760323013" />
      <node concept="3cqZAl" id="rJ" role="3clF45">
        <uo k="s:originTrace" v="n:4690418037760323013" />
      </node>
      <node concept="3clFbS" id="rK" role="3clF47">
        <uo k="s:originTrace" v="n:4690418037760323013" />
        <node concept="XkiVB" id="rM" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4690418037760323013" />
          <node concept="1BaE9c" id="rN" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PassingGradeReference$sP" />
            <uo k="s:originTrace" v="n:4690418037760323013" />
            <node concept="2YIFZM" id="rO" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4690418037760323013" />
              <node concept="1adDum" id="rP" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                <uo k="s:originTrace" v="n:4690418037760323013" />
              </node>
              <node concept="1adDum" id="rQ" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
                <uo k="s:originTrace" v="n:4690418037760323013" />
              </node>
              <node concept="1adDum" id="rR" role="37wK5m">
                <property role="1adDun" value="0x13cf5a8b21e5c443L" />
                <uo k="s:originTrace" v="n:4690418037760323013" />
              </node>
              <node concept="Xl_RD" id="rS" role="37wK5m">
                <property role="Xl_RC" value="UniStudy.structure.PassingGradeReference" />
                <uo k="s:originTrace" v="n:4690418037760323013" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rL" role="1B3o_S">
        <uo k="s:originTrace" v="n:4690418037760323013" />
      </node>
    </node>
    <node concept="2tJIrI" id="rI" role="jymVt">
      <uo k="s:originTrace" v="n:4690418037760323013" />
    </node>
  </node>
  <node concept="312cEu" id="rT">
    <property role="TrG5h" value="PassingGrade_Constraints" />
    <uo k="s:originTrace" v="n:4690418037761237272" />
    <node concept="3Tm1VV" id="rU" role="1B3o_S">
      <uo k="s:originTrace" v="n:4690418037761237272" />
    </node>
    <node concept="3uibUv" id="rV" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4690418037761237272" />
    </node>
    <node concept="3clFbW" id="rW" role="jymVt">
      <uo k="s:originTrace" v="n:4690418037761237272" />
      <node concept="3cqZAl" id="s2" role="3clF45">
        <uo k="s:originTrace" v="n:4690418037761237272" />
      </node>
      <node concept="3clFbS" id="s3" role="3clF47">
        <uo k="s:originTrace" v="n:4690418037761237272" />
        <node concept="XkiVB" id="s5" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="1BaE9c" id="s6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PassingGrade$G7" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
            <node concept="2YIFZM" id="s7" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="1adDum" id="s8" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
              </node>
              <node concept="1adDum" id="s9" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
              </node>
              <node concept="1adDum" id="sa" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5cfe7L" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
              </node>
              <node concept="Xl_RD" id="sb" role="37wK5m">
                <property role="Xl_RC" value="UniStudy.structure.PassingGrade" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="s4" role="1B3o_S">
        <uo k="s:originTrace" v="n:4690418037761237272" />
      </node>
    </node>
    <node concept="2tJIrI" id="rX" role="jymVt">
      <uo k="s:originTrace" v="n:4690418037761237272" />
    </node>
    <node concept="312cEu" id="rY" role="jymVt">
      <property role="TrG5h" value="Date_Property" />
      <uo k="s:originTrace" v="n:4690418037761237272" />
      <node concept="3clFbW" id="sc" role="jymVt">
        <uo k="s:originTrace" v="n:4690418037761237272" />
        <node concept="3cqZAl" id="sh" role="3clF45">
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="3Tm1VV" id="si" role="1B3o_S">
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="3clFbS" id="sj" role="3clF47">
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="XkiVB" id="sl" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
            <node concept="1BaE9c" id="sm" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="date$o76I" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="2YIFZM" id="sr" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="1adDum" id="ss" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
                <node concept="1adDum" id="st" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
                <node concept="1adDum" id="su" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5cfe7L" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
                <node concept="1adDum" id="sv" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5cfebL" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
                <node concept="Xl_RD" id="sw" role="37wK5m">
                  <property role="Xl_RC" value="date" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="sn" role="37wK5m">
              <ref role="3cqZAo" node="sk" resolve="container" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
            </node>
            <node concept="3clFbT" id="so" role="37wK5m">
              <uo k="s:originTrace" v="n:4690418037761237272" />
            </node>
            <node concept="3clFbT" id="sp" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
            </node>
            <node concept="3clFbT" id="sq" role="37wK5m">
              <uo k="s:originTrace" v="n:4690418037761237272" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="sk" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3uibUv" id="sx" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="sd" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4690418037761237272" />
        <node concept="3Tm1VV" id="sy" role="1B3o_S">
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="3cqZAl" id="sz" role="3clF45">
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="37vLTG" id="s$" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3Tqbb2" id="sC" role="1tU5fm">
            <uo k="s:originTrace" v="n:4690418037761237272" />
          </node>
        </node>
        <node concept="37vLTG" id="s_" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3uibUv" id="sD" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
          </node>
        </node>
        <node concept="2AHcQZ" id="sA" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="3clFbS" id="sB" role="3clF47">
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3clFbF" id="sE" role="3cqZAp">
            <uo k="s:originTrace" v="n:4690418037761237272" />
            <node concept="1rXfSq" id="sF" role="3clFbG">
              <ref role="37wK5l" node="se" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="37vLTw" id="sG" role="37wK5m">
                <ref role="3cqZAo" node="s$" resolve="node" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
              </node>
              <node concept="2YIFZM" id="sH" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="37vLTw" id="sI" role="37wK5m">
                  <ref role="3cqZAo" node="s_" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="se" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:4690418037761237272" />
        <node concept="3clFbS" id="sJ" role="3clF47">
          <uo k="s:originTrace" v="n:5287893069543503688" />
          <node concept="3clFbF" id="sO" role="3cqZAp">
            <uo k="s:originTrace" v="n:5287893069543505901" />
            <node concept="37vLTI" id="sQ" role="3clFbG">
              <uo k="s:originTrace" v="n:5287893069543505902" />
              <node concept="3cpWs3" id="sR" role="37vLTx">
                <uo k="s:originTrace" v="n:5287893069543505903" />
                <node concept="3cpWs3" id="sT" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5287893069543505907" />
                  <node concept="Xl_RD" id="sV" role="3uHU7w">
                    <property role="Xl_RC" value=" - " />
                    <uo k="s:originTrace" v="n:5287893069543505908" />
                  </node>
                  <node concept="3cpWs3" id="sW" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5287893069543505909" />
                    <node concept="3cpWs3" id="sX" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5287893069543505910" />
                      <node concept="2OqwBi" id="sZ" role="3uHU7B">
                        <uo k="s:originTrace" v="n:5287893069543505911" />
                        <node concept="2OqwBi" id="t1" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5287893069543511590" />
                          <node concept="37vLTw" id="t3" role="2Oq$k0">
                            <ref role="3cqZAo" node="sM" resolve="node" />
                            <uo k="s:originTrace" v="n:5287893069543509986" />
                          </node>
                          <node concept="3TrEf2" id="t4" role="2OqNvi">
                            <ref role="3Tt5mk" to="8nhb:7wPBMAPLsZP" resolve="course" />
                            <uo k="s:originTrace" v="n:5287893069543513123" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="t2" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:5287893069543505913" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="t0" role="3uHU7w">
                        <property role="Xl_RC" value=" - " />
                        <uo k="s:originTrace" v="n:5287893069543505914" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="sY" role="3uHU7w">
                      <uo k="s:originTrace" v="n:5287893069543505915" />
                      <node concept="2OqwBi" id="t5" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5287893069543505916" />
                        <node concept="2OqwBi" id="t7" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5287893069543505917" />
                          <node concept="37vLTw" id="t9" role="2Oq$k0">
                            <ref role="3cqZAo" node="sM" resolve="node" />
                            <uo k="s:originTrace" v="n:5287893069543513364" />
                          </node>
                          <node concept="3TrEf2" id="ta" role="2OqNvi">
                            <ref role="3Tt5mk" to="8nhb:7wPBMAPLsZR" resolve="student_career" />
                            <uo k="s:originTrace" v="n:5287893069543505919" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="t8" role="2OqNvi">
                          <ref role="3Tt5mk" to="8nhb:1ffmCGxTsg5" resolve="student" />
                          <uo k="s:originTrace" v="n:5287893069543505920" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="t6" role="2OqNvi">
                        <ref role="3TsBF5" to="8nhb:7wPBMAPLsZ$" resolve="matriculation_number" />
                        <uo k="s:originTrace" v="n:5287893069543505921" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="sU" role="3uHU7w">
                  <ref role="3cqZAo" node="sN" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:5287893069543517230" />
                </node>
              </node>
              <node concept="2OqwBi" id="sS" role="37vLTJ">
                <uo k="s:originTrace" v="n:5287893069543505922" />
                <node concept="37vLTw" id="tb" role="2Oq$k0">
                  <ref role="3cqZAo" node="sM" resolve="node" />
                  <uo k="s:originTrace" v="n:5287893069543508390" />
                </node>
                <node concept="3TrcHB" id="tc" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:5287893069543505924" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="sP" role="3cqZAp">
            <uo k="s:originTrace" v="n:5287893069543538142" />
            <node concept="37vLTI" id="td" role="3clFbG">
              <uo k="s:originTrace" v="n:5287893069543551606" />
              <node concept="37vLTw" id="te" role="37vLTx">
                <ref role="3cqZAo" node="sN" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5287893069543552668" />
              </node>
              <node concept="2OqwBi" id="tf" role="37vLTJ">
                <uo k="s:originTrace" v="n:5287893069543539876" />
                <node concept="37vLTw" id="tg" role="2Oq$k0">
                  <ref role="3cqZAo" node="sM" resolve="node" />
                  <uo k="s:originTrace" v="n:5287893069543538141" />
                </node>
                <node concept="3TrcHB" id="th" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLsZF" resolve="date" />
                  <uo k="s:originTrace" v="n:5287893069543541403" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="sK" role="1B3o_S">
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="3cqZAl" id="sL" role="3clF45">
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="37vLTG" id="sM" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3Tqbb2" id="ti" role="1tU5fm">
            <uo k="s:originTrace" v="n:4690418037761237272" />
          </node>
        </node>
        <node concept="37vLTG" id="sN" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3uibUv" id="tj" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sf" role="1B3o_S">
        <uo k="s:originTrace" v="n:4690418037761237272" />
      </node>
      <node concept="3uibUv" id="sg" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4690418037761237272" />
      </node>
    </node>
    <node concept="312cEu" id="rZ" role="jymVt">
      <property role="TrG5h" value="Grade_Property" />
      <uo k="s:originTrace" v="n:4690418037761237272" />
      <node concept="3clFbW" id="tk" role="jymVt">
        <uo k="s:originTrace" v="n:4690418037761237272" />
        <node concept="3cqZAl" id="tp" role="3clF45">
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="3Tm1VV" id="tq" role="1B3o_S">
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="3clFbS" id="tr" role="3clF47">
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="XkiVB" id="tt" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
            <node concept="1BaE9c" id="tu" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="grade$o6CG" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="2YIFZM" id="tz" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="1adDum" id="t$" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
                <node concept="1adDum" id="t_" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
                <node concept="1adDum" id="tA" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5cfe7L" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
                <node concept="1adDum" id="tB" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5cfe9L" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
                <node concept="Xl_RD" id="tC" role="37wK5m">
                  <property role="Xl_RC" value="grade" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="tv" role="37wK5m">
              <ref role="3cqZAo" node="ts" resolve="container" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
            </node>
            <node concept="3clFbT" id="tw" role="37wK5m">
              <uo k="s:originTrace" v="n:4690418037761237272" />
            </node>
            <node concept="3clFbT" id="tx" role="37wK5m">
              <uo k="s:originTrace" v="n:4690418037761237272" />
            </node>
            <node concept="3clFbT" id="ty" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ts" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3uibUv" id="tD" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="tl" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4690418037761237272" />
        <node concept="3Tm1VV" id="tE" role="1B3o_S">
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="10P_77" id="tF" role="3clF45">
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="37vLTG" id="tG" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3Tqbb2" id="tL" role="1tU5fm">
            <uo k="s:originTrace" v="n:4690418037761237272" />
          </node>
        </node>
        <node concept="37vLTG" id="tH" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3uibUv" id="tM" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
          </node>
        </node>
        <node concept="37vLTG" id="tI" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3uibUv" id="tN" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
          </node>
        </node>
        <node concept="3clFbS" id="tJ" role="3clF47">
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3cpWs8" id="tO" role="3cqZAp">
            <uo k="s:originTrace" v="n:4690418037761237272" />
            <node concept="3cpWsn" id="tR" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="10P_77" id="tS" role="1tU5fm">
                <uo k="s:originTrace" v="n:4690418037761237272" />
              </node>
              <node concept="1rXfSq" id="tT" role="33vP2m">
                <ref role="37wK5l" node="tm" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="37vLTw" id="tU" role="37wK5m">
                  <ref role="3cqZAo" node="tG" resolve="node" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
                <node concept="2YIFZM" id="tV" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                  <node concept="37vLTw" id="tW" role="37wK5m">
                    <ref role="3cqZAo" node="tH" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="tP" role="3cqZAp">
            <uo k="s:originTrace" v="n:4690418037761237272" />
            <node concept="3clFbS" id="tX" role="3clFbx">
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="3clFbF" id="tZ" role="3cqZAp">
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="2OqwBi" id="u0" role="3clFbG">
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                  <node concept="37vLTw" id="u1" role="2Oq$k0">
                    <ref role="3cqZAo" node="tI" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="liA8E" id="u2" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                    <node concept="2ShNRf" id="u3" role="37wK5m">
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="1pGfFk" id="u4" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                        <node concept="Xl_RD" id="u5" role="37wK5m">
                          <property role="Xl_RC" value="r:33dc6f87-d09c-4bff-860e-bccce74c2e6c(UniStudy.constraints)" />
                          <uo k="s:originTrace" v="n:4690418037761237272" />
                        </node>
                        <node concept="Xl_RD" id="u6" role="37wK5m">
                          <property role="Xl_RC" value="1577034227195273537" />
                          <uo k="s:originTrace" v="n:4690418037761237272" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="tY" role="3clFbw">
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="3y3z36" id="u7" role="3uHU7w">
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="10Nm6u" id="u9" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
                <node concept="37vLTw" id="ua" role="3uHU7B">
                  <ref role="3cqZAo" node="tI" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
              </node>
              <node concept="3fqX7Q" id="u8" role="3uHU7B">
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="37vLTw" id="ub" role="3fr31v">
                  <ref role="3cqZAo" node="tR" resolve="result" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="tQ" role="3cqZAp">
            <uo k="s:originTrace" v="n:4690418037761237272" />
            <node concept="37vLTw" id="uc" role="3clFbG">
              <ref role="3cqZAo" node="tR" resolve="result" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="tK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
      </node>
      <node concept="2YIFZL" id="tm" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:4690418037761237272" />
        <node concept="37vLTG" id="ud" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3Tqbb2" id="ui" role="1tU5fm">
            <uo k="s:originTrace" v="n:4690418037761237272" />
          </node>
        </node>
        <node concept="37vLTG" id="ue" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3uibUv" id="uj" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
          </node>
        </node>
        <node concept="10P_77" id="uf" role="3clF45">
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="3Tm6S6" id="ug" role="1B3o_S">
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="3clFbS" id="uh" role="3clF47">
          <uo k="s:originTrace" v="n:1577034227195273538" />
          <node concept="3clFbJ" id="uk" role="3cqZAp">
            <uo k="s:originTrace" v="n:1577034227195586870" />
            <node concept="1Wc70l" id="um" role="3clFbw">
              <uo k="s:originTrace" v="n:1577034227195614441" />
              <node concept="3y3z36" id="uo" role="3uHU7w">
                <uo k="s:originTrace" v="n:1577034227195626730" />
                <node concept="Xl_RD" id="uq" role="3uHU7w">
                  <property role="Xl_RC" value="A+" />
                  <uo k="s:originTrace" v="n:1577034227195629841" />
                </node>
                <node concept="37vLTw" id="ur" role="3uHU7B">
                  <ref role="3cqZAo" node="ue" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:1577034227195616094" />
                </node>
              </node>
              <node concept="3clFbC" id="up" role="3uHU7B">
                <uo k="s:originTrace" v="n:1577034227195609458" />
                <node concept="2OqwBi" id="us" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1577034227195592850" />
                  <node concept="37vLTw" id="uu" role="2Oq$k0">
                    <ref role="3cqZAo" node="ue" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1577034227195587746" />
                  </node>
                  <node concept="liA8E" id="uv" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    <uo k="s:originTrace" v="n:1577034227195600101" />
                  </node>
                </node>
                <node concept="3cmrfG" id="ut" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                  <uo k="s:originTrace" v="n:1577034227195614179" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="un" role="3clFbx">
              <uo k="s:originTrace" v="n:1577034227195586872" />
              <node concept="3cpWs6" id="uw" role="3cqZAp">
                <uo k="s:originTrace" v="n:1577034227195630121" />
                <node concept="2dkUwp" id="ux" role="3cqZAk">
                  <uo k="s:originTrace" v="n:1577034227195652361" />
                  <node concept="3cmrfG" id="uy" role="3uHU7w">
                    <property role="3cmrfH" value="30" />
                    <uo k="s:originTrace" v="n:1577034227195630436" />
                  </node>
                  <node concept="2YIFZM" id="uz" role="3uHU7B">
                    <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <uo k="s:originTrace" v="n:1577034227195667497" />
                    <node concept="37vLTw" id="u$" role="37wK5m">
                      <ref role="3cqZAo" node="ue" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:1577034227195668065" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="ul" role="3cqZAp">
            <uo k="s:originTrace" v="n:1577034227195668425" />
            <node concept="3clFbT" id="u_" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1577034227195677653" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tn" role="1B3o_S">
        <uo k="s:originTrace" v="n:4690418037761237272" />
      </node>
      <node concept="3uibUv" id="to" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4690418037761237272" />
      </node>
    </node>
    <node concept="3clFb_" id="s0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4690418037761237272" />
      <node concept="3Tmbuc" id="uA" role="1B3o_S">
        <uo k="s:originTrace" v="n:4690418037761237272" />
      </node>
      <node concept="3uibUv" id="uB" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4690418037761237272" />
        <node concept="3uibUv" id="uE" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="3uibUv" id="uF" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
      </node>
      <node concept="3clFbS" id="uC" role="3clF47">
        <uo k="s:originTrace" v="n:4690418037761237272" />
        <node concept="3cpWs8" id="uG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3cpWsn" id="uK" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
            <node concept="3uibUv" id="uL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="3uibUv" id="uN" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
              </node>
              <node concept="3uibUv" id="uO" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
              </node>
            </node>
            <node concept="2ShNRf" id="uM" role="33vP2m">
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="1pGfFk" id="uP" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="3uibUv" id="uQ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
                <node concept="3uibUv" id="uR" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="2OqwBi" id="uS" role="3clFbG">
            <uo k="s:originTrace" v="n:4690418037761237272" />
            <node concept="37vLTw" id="uT" role="2Oq$k0">
              <ref role="3cqZAo" node="uK" resolve="properties" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
            </node>
            <node concept="liA8E" id="uU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="1BaE9c" id="uV" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="date$o76I" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="2YIFZM" id="uX" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                  <node concept="1adDum" id="uY" role="37wK5m">
                    <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="1adDum" id="uZ" role="37wK5m">
                    <property role="1adDun" value="0xa63493977a58376fL" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="1adDum" id="v0" role="37wK5m">
                    <property role="1adDun" value="0x78359f29b5c5cfe7L" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="1adDum" id="v1" role="37wK5m">
                    <property role="1adDun" value="0x78359f29b5c5cfebL" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="Xl_RD" id="v2" role="37wK5m">
                    <property role="Xl_RC" value="date" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="uW" role="37wK5m">
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="1pGfFk" id="v3" role="2ShVmc">
                  <ref role="37wK5l" node="sc" resolve="PassingGrade_Constraints.Date_Property" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                  <node concept="Xjq3P" id="v4" role="37wK5m">
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="2OqwBi" id="v5" role="3clFbG">
            <uo k="s:originTrace" v="n:4690418037761237272" />
            <node concept="37vLTw" id="v6" role="2Oq$k0">
              <ref role="3cqZAo" node="uK" resolve="properties" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
            </node>
            <node concept="liA8E" id="v7" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="1BaE9c" id="v8" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="grade$o6CG" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="2YIFZM" id="va" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                  <node concept="1adDum" id="vb" role="37wK5m">
                    <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="1adDum" id="vc" role="37wK5m">
                    <property role="1adDun" value="0xa63493977a58376fL" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="1adDum" id="vd" role="37wK5m">
                    <property role="1adDun" value="0x78359f29b5c5cfe7L" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="1adDum" id="ve" role="37wK5m">
                    <property role="1adDun" value="0x78359f29b5c5cfe9L" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="Xl_RD" id="vf" role="37wK5m">
                    <property role="Xl_RC" value="grade" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="v9" role="37wK5m">
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="1pGfFk" id="vg" role="2ShVmc">
                  <ref role="37wK5l" node="tk" resolve="PassingGrade_Constraints.Grade_Property" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                  <node concept="Xjq3P" id="vh" role="37wK5m">
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="37vLTw" id="vi" role="3clFbG">
            <ref role="3cqZAo" node="uK" resolve="properties" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4690418037761237272" />
      </node>
    </node>
    <node concept="3clFb_" id="s1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4690418037761237272" />
      <node concept="3Tmbuc" id="vj" role="1B3o_S">
        <uo k="s:originTrace" v="n:4690418037761237272" />
      </node>
      <node concept="3uibUv" id="vk" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4690418037761237272" />
        <node concept="3uibUv" id="vn" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="3uibUv" id="vo" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
      </node>
      <node concept="3clFbS" id="vl" role="3clF47">
        <uo k="s:originTrace" v="n:4690418037761237272" />
        <node concept="3cpWs8" id="vp" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3cpWsn" id="vv" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
            <node concept="3uibUv" id="vw" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
            </node>
            <node concept="2ShNRf" id="vx" role="33vP2m">
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="YeOm9" id="vy" role="2ShVmc">
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="1Y3b0j" id="vz" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                  <node concept="1BaE9c" id="v$" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="course$oeod" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                    <node concept="2YIFZM" id="vF" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="1adDum" id="vG" role="37wK5m">
                        <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                      <node concept="1adDum" id="vH" role="37wK5m">
                        <property role="1adDun" value="0xa63493977a58376fL" />
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                      <node concept="1adDum" id="vI" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5cfe7L" />
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                      <node concept="1adDum" id="vJ" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5cff5L" />
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                      <node concept="Xl_RD" id="vK" role="37wK5m">
                        <property role="Xl_RC" value="course" />
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="v_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="Xjq3P" id="vA" role="37wK5m">
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="3clFbT" id="vB" role="37wK5m">
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="3clFbT" id="vC" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="3clFb_" id="vD" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                    <node concept="3Tm1VV" id="vL" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                    </node>
                    <node concept="10P_77" id="vM" role="3clF45">
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                    </node>
                    <node concept="37vLTG" id="vN" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3Tqbb2" id="vS" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="vO" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3Tqbb2" id="vT" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="vP" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3Tqbb2" id="vU" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="vQ" role="3clF47">
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3cpWs6" id="vV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                        <node concept="3clFbT" id="vW" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:4690418037761237272" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="vR" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="vE" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                    <node concept="3Tm1VV" id="vX" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                    </node>
                    <node concept="3cqZAl" id="vY" role="3clF45">
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                    </node>
                    <node concept="37vLTG" id="vZ" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3Tqbb2" id="w4" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="w0" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3Tqbb2" id="w5" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="w1" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3Tqbb2" id="w6" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="w2" role="3clF47">
                      <uo k="s:originTrace" v="n:134125553495517886" />
                      <node concept="RRSsy" id="w7" role="3cqZAp">
                        <property role="RRSoG" value="h1akgim/info" />
                        <uo k="s:originTrace" v="n:134125553498202368" />
                        <node concept="Xl_RD" id="wb" role="RRSoy">
                          <property role="Xl_RC" value="COURSE HANDLER" />
                          <uo k="s:originTrace" v="n:5287893069543322871" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="w8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5287893069543242377" />
                      </node>
                      <node concept="3clFbF" id="w9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:134125553495554435" />
                        <node concept="37vLTI" id="wc" role="3clFbG">
                          <uo k="s:originTrace" v="n:134125553495554436" />
                          <node concept="3cpWs3" id="wd" role="37vLTx">
                            <uo k="s:originTrace" v="n:134125553495554437" />
                            <node concept="2OqwBi" id="wf" role="3uHU7w">
                              <uo k="s:originTrace" v="n:134125553495554438" />
                              <node concept="37vLTw" id="wh" role="2Oq$k0">
                                <ref role="3cqZAo" node="vZ" resolve="referenceNode" />
                                <uo k="s:originTrace" v="n:134125553495554439" />
                              </node>
                              <node concept="3TrcHB" id="wi" role="2OqNvi">
                                <ref role="3TsBF5" to="8nhb:7wPBMAPLsZF" resolve="date" />
                                <uo k="s:originTrace" v="n:134125553495554440" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="wg" role="3uHU7B">
                              <uo k="s:originTrace" v="n:134125553495554441" />
                              <node concept="Xl_RD" id="wj" role="3uHU7w">
                                <property role="Xl_RC" value=" - " />
                                <uo k="s:originTrace" v="n:134125553495554442" />
                              </node>
                              <node concept="3cpWs3" id="wk" role="3uHU7B">
                                <uo k="s:originTrace" v="n:134125553495554443" />
                                <node concept="3cpWs3" id="wl" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:134125553495557970" />
                                  <node concept="2OqwBi" id="wn" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:134125553495559917" />
                                    <node concept="37vLTw" id="wp" role="2Oq$k0">
                                      <ref role="3cqZAo" node="w1" resolve="newReferentNode" />
                                      <uo k="s:originTrace" v="n:134125553495559056" />
                                    </node>
                                    <node concept="3TrcHB" id="wq" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      <uo k="s:originTrace" v="n:134125553495560796" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="wo" role="3uHU7w">
                                    <property role="Xl_RC" value=" - " />
                                    <uo k="s:originTrace" v="n:134125553495554444" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="wm" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:134125553495554445" />
                                  <node concept="2OqwBi" id="wr" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:134125553495554446" />
                                    <node concept="2OqwBi" id="wt" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:134125553495554447" />
                                      <node concept="37vLTw" id="wv" role="2Oq$k0">
                                        <ref role="3cqZAo" node="vZ" resolve="referenceNode" />
                                        <uo k="s:originTrace" v="n:134125553495554448" />
                                      </node>
                                      <node concept="3TrEf2" id="ww" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8nhb:7wPBMAPLsZR" resolve="student_career" />
                                        <uo k="s:originTrace" v="n:134125553495554449" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="wu" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8nhb:1ffmCGxTsg5" resolve="student" />
                                      <uo k="s:originTrace" v="n:134125553495554450" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="ws" role="2OqNvi">
                                    <ref role="3TsBF5" to="8nhb:7wPBMAPLsZ$" resolve="matriculation_number" />
                                    <uo k="s:originTrace" v="n:134125553495709544" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="we" role="37vLTJ">
                            <uo k="s:originTrace" v="n:134125553495554452" />
                            <node concept="37vLTw" id="wx" role="2Oq$k0">
                              <ref role="3cqZAo" node="vZ" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:134125553495554453" />
                            </node>
                            <node concept="3TrcHB" id="wy" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:134125553495554454" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="wa" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5287893069543239681" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="w3" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="vq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3cpWsn" id="wz" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
            <node concept="3uibUv" id="w$" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
            </node>
            <node concept="2ShNRf" id="w_" role="33vP2m">
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="YeOm9" id="wA" role="2ShVmc">
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="1Y3b0j" id="wB" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                  <node concept="1BaE9c" id="wC" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="student_career$oeQf" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                    <node concept="2YIFZM" id="wJ" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="1adDum" id="wK" role="37wK5m">
                        <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                      <node concept="1adDum" id="wL" role="37wK5m">
                        <property role="1adDun" value="0xa63493977a58376fL" />
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                      <node concept="1adDum" id="wM" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5cfe7L" />
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                      <node concept="1adDum" id="wN" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5cff7L" />
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                      <node concept="Xl_RD" id="wO" role="37wK5m">
                        <property role="Xl_RC" value="student_career" />
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="wD" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="Xjq3P" id="wE" role="37wK5m">
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="3clFbT" id="wF" role="37wK5m">
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="3clFbT" id="wG" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="3clFb_" id="wH" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                    <node concept="3Tm1VV" id="wP" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                    </node>
                    <node concept="10P_77" id="wQ" role="3clF45">
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                    </node>
                    <node concept="37vLTG" id="wR" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3Tqbb2" id="wW" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="wS" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3Tqbb2" id="wX" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="wT" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3Tqbb2" id="wY" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="wU" role="3clF47">
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3cpWs6" id="wZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                        <node concept="3clFbT" id="x0" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:4690418037761237272" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="wV" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="wI" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                    <node concept="3Tm1VV" id="x1" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                    </node>
                    <node concept="3cqZAl" id="x2" role="3clF45">
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                    </node>
                    <node concept="37vLTG" id="x3" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3Tqbb2" id="x8" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="x4" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3Tqbb2" id="x9" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="x5" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3Tqbb2" id="xa" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="x6" role="3clF47">
                      <uo k="s:originTrace" v="n:134125553495710232" />
                      <node concept="RRSsy" id="xb" role="3cqZAp">
                        <property role="RRSoG" value="h1akgim/info" />
                        <uo k="s:originTrace" v="n:5287893069543323015" />
                        <node concept="Xl_RD" id="xi" role="RRSoy">
                          <property role="Xl_RC" value="CAREER HANDLER" />
                          <uo k="s:originTrace" v="n:5287893069543323017" />
                        </node>
                      </node>
                      <node concept="RRSsy" id="xc" role="3cqZAp">
                        <property role="RRSoG" value="h1akgim/info" />
                        <uo k="s:originTrace" v="n:5287893069543339881" />
                        <node concept="2OqwBi" id="xj" role="RRSoy">
                          <uo k="s:originTrace" v="n:5287893069543342172" />
                          <node concept="37vLTw" id="xk" role="2Oq$k0">
                            <ref role="3cqZAo" node="x3" resolve="referenceNode" />
                            <uo k="s:originTrace" v="n:5287893069543341582" />
                          </node>
                          <node concept="2Iv5rx" id="xl" role="2OqNvi">
                            <uo k="s:originTrace" v="n:5287893069543350432" />
                          </node>
                        </node>
                      </node>
                      <node concept="RRSsy" id="xd" role="3cqZAp">
                        <property role="RRSoG" value="h1akgim/info" />
                        <uo k="s:originTrace" v="n:5287893069543350703" />
                        <node concept="2OqwBi" id="xm" role="RRSoy">
                          <uo k="s:originTrace" v="n:5287893069543353034" />
                          <node concept="37vLTw" id="xn" role="2Oq$k0">
                            <ref role="3cqZAo" node="x4" resolve="oldReferentNode" />
                            <uo k="s:originTrace" v="n:5287893069543352393" />
                          </node>
                          <node concept="2Iv5rx" id="xo" role="2OqNvi">
                            <uo k="s:originTrace" v="n:5287893069543354516" />
                          </node>
                        </node>
                      </node>
                      <node concept="RRSsy" id="xe" role="3cqZAp">
                        <property role="RRSoG" value="h1akgim/info" />
                        <uo k="s:originTrace" v="n:5287893069543356217" />
                        <node concept="2OqwBi" id="xp" role="RRSoy">
                          <uo k="s:originTrace" v="n:5287893069543356218" />
                          <node concept="37vLTw" id="xq" role="2Oq$k0">
                            <ref role="3cqZAo" node="x5" resolve="newReferentNode" />
                            <uo k="s:originTrace" v="n:5287893069543356433" />
                          </node>
                          <node concept="2Iv5rx" id="xr" role="2OqNvi">
                            <uo k="s:originTrace" v="n:5287893069543356220" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="xf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5287893069543354551" />
                      </node>
                      <node concept="3clFbF" id="xg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:134125553495710364" />
                        <node concept="37vLTI" id="xs" role="3clFbG">
                          <uo k="s:originTrace" v="n:134125553495710365" />
                          <node concept="3cpWs3" id="xt" role="37vLTx">
                            <uo k="s:originTrace" v="n:134125553495710366" />
                            <node concept="2OqwBi" id="xv" role="3uHU7w">
                              <uo k="s:originTrace" v="n:134125553495710367" />
                              <node concept="37vLTw" id="xx" role="2Oq$k0">
                                <ref role="3cqZAo" node="x3" resolve="referenceNode" />
                                <uo k="s:originTrace" v="n:134125553495710368" />
                              </node>
                              <node concept="3TrcHB" id="xy" role="2OqNvi">
                                <ref role="3TsBF5" to="8nhb:7wPBMAPLsZF" resolve="date" />
                                <uo k="s:originTrace" v="n:134125553495710369" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="xw" role="3uHU7B">
                              <uo k="s:originTrace" v="n:134125553495710370" />
                              <node concept="Xl_RD" id="xz" role="3uHU7w">
                                <property role="Xl_RC" value=" - " />
                                <uo k="s:originTrace" v="n:134125553495710371" />
                              </node>
                              <node concept="3cpWs3" id="x$" role="3uHU7B">
                                <uo k="s:originTrace" v="n:134125553495710372" />
                                <node concept="3cpWs3" id="x_" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:134125553495710373" />
                                  <node concept="Xl_RD" id="xB" role="3uHU7w">
                                    <property role="Xl_RC" value=" - " />
                                    <uo k="s:originTrace" v="n:134125553495710377" />
                                  </node>
                                  <node concept="2OqwBi" id="xC" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:134125553495723630" />
                                    <node concept="2OqwBi" id="xD" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:134125553495723631" />
                                      <node concept="37vLTw" id="xF" role="2Oq$k0">
                                        <ref role="3cqZAo" node="x3" resolve="referenceNode" />
                                        <uo k="s:originTrace" v="n:134125553495723632" />
                                      </node>
                                      <node concept="3TrEf2" id="xG" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8nhb:7wPBMAPLsZP" resolve="course" />
                                        <uo k="s:originTrace" v="n:134125553495723633" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="xE" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      <uo k="s:originTrace" v="n:134125553495723634" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="xA" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:134125553495710378" />
                                  <node concept="2OqwBi" id="xH" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:134125553495710379" />
                                    <node concept="3TrEf2" id="xJ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8nhb:1ffmCGxTsg5" resolve="student" />
                                      <uo k="s:originTrace" v="n:134125553495710383" />
                                    </node>
                                    <node concept="37vLTw" id="xK" role="2Oq$k0">
                                      <ref role="3cqZAo" node="x5" resolve="newReferentNode" />
                                      <uo k="s:originTrace" v="n:134125553495725298" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="xI" role="2OqNvi">
                                    <ref role="3TsBF5" to="8nhb:7wPBMAPLsZ$" resolve="matriculation_number" />
                                    <uo k="s:originTrace" v="n:134125553495710384" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xu" role="37vLTJ">
                            <uo k="s:originTrace" v="n:134125553495710385" />
                            <node concept="37vLTw" id="xL" role="2Oq$k0">
                              <ref role="3cqZAo" node="x3" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:134125553495710386" />
                            </node>
                            <node concept="3TrcHB" id="xM" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:134125553495710387" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="xh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5287893069543241722" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="x7" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="vr" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3cpWsn" id="xN" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
            <node concept="3uibUv" id="xO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="3uibUv" id="xQ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
              </node>
              <node concept="3uibUv" id="xR" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
              </node>
            </node>
            <node concept="2ShNRf" id="xP" role="33vP2m">
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="1pGfFk" id="xS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="3uibUv" id="xT" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
                <node concept="3uibUv" id="xU" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vs" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="2OqwBi" id="xV" role="3clFbG">
            <uo k="s:originTrace" v="n:4690418037761237272" />
            <node concept="37vLTw" id="xW" role="2Oq$k0">
              <ref role="3cqZAo" node="xN" resolve="references" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
            </node>
            <node concept="liA8E" id="xX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="2OqwBi" id="xY" role="37wK5m">
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="37vLTw" id="y0" role="2Oq$k0">
                  <ref role="3cqZAo" node="vv" resolve="d0" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
                <node concept="liA8E" id="y1" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
              </node>
              <node concept="37vLTw" id="xZ" role="37wK5m">
                <ref role="3cqZAo" node="vv" resolve="d0" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vt" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="2OqwBi" id="y2" role="3clFbG">
            <uo k="s:originTrace" v="n:4690418037761237272" />
            <node concept="37vLTw" id="y3" role="2Oq$k0">
              <ref role="3cqZAo" node="xN" resolve="references" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
            </node>
            <node concept="liA8E" id="y4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="2OqwBi" id="y5" role="37wK5m">
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="37vLTw" id="y7" role="2Oq$k0">
                  <ref role="3cqZAo" node="wz" resolve="d1" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
                <node concept="liA8E" id="y8" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
              </node>
              <node concept="37vLTw" id="y6" role="37wK5m">
                <ref role="3cqZAo" node="wz" resolve="d1" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vu" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="37vLTw" id="y9" role="3clFbG">
            <ref role="3cqZAo" node="xN" resolve="references" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4690418037761237272" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ya">
    <property role="TrG5h" value="Professor_Constraints" />
    <uo k="s:originTrace" v="n:1357694934087092095" />
    <node concept="3Tm1VV" id="yb" role="1B3o_S">
      <uo k="s:originTrace" v="n:1357694934087092095" />
    </node>
    <node concept="3uibUv" id="yc" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1357694934087092095" />
    </node>
    <node concept="3clFbW" id="yd" role="jymVt">
      <uo k="s:originTrace" v="n:1357694934087092095" />
      <node concept="3cqZAl" id="yf" role="3clF45">
        <uo k="s:originTrace" v="n:1357694934087092095" />
      </node>
      <node concept="3clFbS" id="yg" role="3clF47">
        <uo k="s:originTrace" v="n:1357694934087092095" />
        <node concept="XkiVB" id="yi" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1357694934087092095" />
          <node concept="1BaE9c" id="yj" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Professor$3J" />
            <uo k="s:originTrace" v="n:1357694934087092095" />
            <node concept="2YIFZM" id="yk" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1357694934087092095" />
              <node concept="1adDum" id="yl" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                <uo k="s:originTrace" v="n:1357694934087092095" />
              </node>
              <node concept="1adDum" id="ym" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
                <uo k="s:originTrace" v="n:1357694934087092095" />
              </node>
              <node concept="1adDum" id="yn" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5cfc9L" />
                <uo k="s:originTrace" v="n:1357694934087092095" />
              </node>
              <node concept="Xl_RD" id="yo" role="37wK5m">
                <property role="Xl_RC" value="UniStudy.structure.Professor" />
                <uo k="s:originTrace" v="n:1357694934087092095" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yh" role="1B3o_S">
        <uo k="s:originTrace" v="n:1357694934087092095" />
      </node>
    </node>
    <node concept="2tJIrI" id="ye" role="jymVt">
      <uo k="s:originTrace" v="n:1357694934087092095" />
    </node>
  </node>
  <node concept="312cEu" id="yp">
    <property role="TrG5h" value="Student_Constraints" />
    <uo k="s:originTrace" v="n:5287893069544189491" />
    <node concept="3Tm1VV" id="yq" role="1B3o_S">
      <uo k="s:originTrace" v="n:5287893069544189491" />
    </node>
    <node concept="3uibUv" id="yr" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5287893069544189491" />
    </node>
    <node concept="3clFbW" id="ys" role="jymVt">
      <uo k="s:originTrace" v="n:5287893069544189491" />
      <node concept="3cqZAl" id="yw" role="3clF45">
        <uo k="s:originTrace" v="n:5287893069544189491" />
      </node>
      <node concept="3clFbS" id="yx" role="3clF47">
        <uo k="s:originTrace" v="n:5287893069544189491" />
        <node concept="XkiVB" id="yz" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5287893069544189491" />
          <node concept="1BaE9c" id="y$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Student$Dd" />
            <uo k="s:originTrace" v="n:5287893069544189491" />
            <node concept="2YIFZM" id="y_" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5287893069544189491" />
              <node concept="1adDum" id="yA" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                <uo k="s:originTrace" v="n:5287893069544189491" />
              </node>
              <node concept="1adDum" id="yB" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
                <uo k="s:originTrace" v="n:5287893069544189491" />
              </node>
              <node concept="1adDum" id="yC" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5cfe1L" />
                <uo k="s:originTrace" v="n:5287893069544189491" />
              </node>
              <node concept="Xl_RD" id="yD" role="37wK5m">
                <property role="Xl_RC" value="UniStudy.structure.Student" />
                <uo k="s:originTrace" v="n:5287893069544189491" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yy" role="1B3o_S">
        <uo k="s:originTrace" v="n:5287893069544189491" />
      </node>
    </node>
    <node concept="2tJIrI" id="yt" role="jymVt">
      <uo k="s:originTrace" v="n:5287893069544189491" />
    </node>
    <node concept="312cEu" id="yu" role="jymVt">
      <property role="TrG5h" value="Matriculation_number_Property" />
      <uo k="s:originTrace" v="n:5287893069544189491" />
      <node concept="3clFbW" id="yE" role="jymVt">
        <uo k="s:originTrace" v="n:5287893069544189491" />
        <node concept="3cqZAl" id="yJ" role="3clF45">
          <uo k="s:originTrace" v="n:5287893069544189491" />
        </node>
        <node concept="3Tm1VV" id="yK" role="1B3o_S">
          <uo k="s:originTrace" v="n:5287893069544189491" />
        </node>
        <node concept="3clFbS" id="yL" role="3clF47">
          <uo k="s:originTrace" v="n:5287893069544189491" />
          <node concept="XkiVB" id="yN" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5287893069544189491" />
            <node concept="1BaE9c" id="yO" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="matriculation_number$o0vo" />
              <uo k="s:originTrace" v="n:5287893069544189491" />
              <node concept="2YIFZM" id="yT" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5287893069544189491" />
                <node concept="1adDum" id="yU" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                  <uo k="s:originTrace" v="n:5287893069544189491" />
                </node>
                <node concept="1adDum" id="yV" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                  <uo k="s:originTrace" v="n:5287893069544189491" />
                </node>
                <node concept="1adDum" id="yW" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5cfe1L" />
                  <uo k="s:originTrace" v="n:5287893069544189491" />
                </node>
                <node concept="1adDum" id="yX" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5cfe4L" />
                  <uo k="s:originTrace" v="n:5287893069544189491" />
                </node>
                <node concept="Xl_RD" id="yY" role="37wK5m">
                  <property role="Xl_RC" value="matriculation_number" />
                  <uo k="s:originTrace" v="n:5287893069544189491" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="yP" role="37wK5m">
              <ref role="3cqZAo" node="yM" resolve="container" />
              <uo k="s:originTrace" v="n:5287893069544189491" />
            </node>
            <node concept="3clFbT" id="yQ" role="37wK5m">
              <uo k="s:originTrace" v="n:5287893069544189491" />
            </node>
            <node concept="3clFbT" id="yR" role="37wK5m">
              <uo k="s:originTrace" v="n:5287893069544189491" />
            </node>
            <node concept="3clFbT" id="yS" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5287893069544189491" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="yM" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5287893069544189491" />
          <node concept="3uibUv" id="yZ" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5287893069544189491" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="yF" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5287893069544189491" />
        <node concept="3Tm1VV" id="z0" role="1B3o_S">
          <uo k="s:originTrace" v="n:5287893069544189491" />
        </node>
        <node concept="10P_77" id="z1" role="3clF45">
          <uo k="s:originTrace" v="n:5287893069544189491" />
        </node>
        <node concept="37vLTG" id="z2" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5287893069544189491" />
          <node concept="3Tqbb2" id="z7" role="1tU5fm">
            <uo k="s:originTrace" v="n:5287893069544189491" />
          </node>
        </node>
        <node concept="37vLTG" id="z3" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5287893069544189491" />
          <node concept="3uibUv" id="z8" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5287893069544189491" />
          </node>
        </node>
        <node concept="37vLTG" id="z4" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5287893069544189491" />
          <node concept="3uibUv" id="z9" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5287893069544189491" />
          </node>
        </node>
        <node concept="3clFbS" id="z5" role="3clF47">
          <uo k="s:originTrace" v="n:5287893069544189491" />
          <node concept="3cpWs8" id="za" role="3cqZAp">
            <uo k="s:originTrace" v="n:5287893069544189491" />
            <node concept="3cpWsn" id="zd" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5287893069544189491" />
              <node concept="10P_77" id="ze" role="1tU5fm">
                <uo k="s:originTrace" v="n:5287893069544189491" />
              </node>
              <node concept="1rXfSq" id="zf" role="33vP2m">
                <ref role="37wK5l" node="yG" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5287893069544189491" />
                <node concept="37vLTw" id="zg" role="37wK5m">
                  <ref role="3cqZAo" node="z2" resolve="node" />
                  <uo k="s:originTrace" v="n:5287893069544189491" />
                </node>
                <node concept="2YIFZM" id="zh" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:5287893069544189491" />
                  <node concept="37vLTw" id="zi" role="37wK5m">
                    <ref role="3cqZAo" node="z3" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5287893069544189491" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="zb" role="3cqZAp">
            <uo k="s:originTrace" v="n:5287893069544189491" />
            <node concept="3clFbS" id="zj" role="3clFbx">
              <uo k="s:originTrace" v="n:5287893069544189491" />
              <node concept="3clFbF" id="zl" role="3cqZAp">
                <uo k="s:originTrace" v="n:5287893069544189491" />
                <node concept="2OqwBi" id="zm" role="3clFbG">
                  <uo k="s:originTrace" v="n:5287893069544189491" />
                  <node concept="37vLTw" id="zn" role="2Oq$k0">
                    <ref role="3cqZAo" node="z4" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5287893069544189491" />
                  </node>
                  <node concept="liA8E" id="zo" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5287893069544189491" />
                    <node concept="2ShNRf" id="zp" role="37wK5m">
                      <uo k="s:originTrace" v="n:5287893069544189491" />
                      <node concept="1pGfFk" id="zq" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5287893069544189491" />
                        <node concept="Xl_RD" id="zr" role="37wK5m">
                          <property role="Xl_RC" value="r:33dc6f87-d09c-4bff-860e-bccce74c2e6c(UniStudy.constraints)" />
                          <uo k="s:originTrace" v="n:5287893069544189491" />
                        </node>
                        <node concept="Xl_RD" id="zs" role="37wK5m">
                          <property role="Xl_RC" value="861728723963416609" />
                          <uo k="s:originTrace" v="n:5287893069544189491" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="zk" role="3clFbw">
              <uo k="s:originTrace" v="n:5287893069544189491" />
              <node concept="3y3z36" id="zt" role="3uHU7w">
                <uo k="s:originTrace" v="n:5287893069544189491" />
                <node concept="10Nm6u" id="zv" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5287893069544189491" />
                </node>
                <node concept="37vLTw" id="zw" role="3uHU7B">
                  <ref role="3cqZAo" node="z4" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5287893069544189491" />
                </node>
              </node>
              <node concept="3fqX7Q" id="zu" role="3uHU7B">
                <uo k="s:originTrace" v="n:5287893069544189491" />
                <node concept="37vLTw" id="zx" role="3fr31v">
                  <ref role="3cqZAo" node="zd" resolve="result" />
                  <uo k="s:originTrace" v="n:5287893069544189491" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="zc" role="3cqZAp">
            <uo k="s:originTrace" v="n:5287893069544189491" />
            <node concept="37vLTw" id="zy" role="3clFbG">
              <ref role="3cqZAo" node="zd" resolve="result" />
              <uo k="s:originTrace" v="n:5287893069544189491" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="z6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5287893069544189491" />
        </node>
      </node>
      <node concept="2YIFZL" id="yG" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5287893069544189491" />
        <node concept="37vLTG" id="zz" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5287893069544189491" />
          <node concept="3Tqbb2" id="zC" role="1tU5fm">
            <uo k="s:originTrace" v="n:5287893069544189491" />
          </node>
        </node>
        <node concept="37vLTG" id="z$" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5287893069544189491" />
          <node concept="3uibUv" id="zD" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:5287893069544189491" />
          </node>
        </node>
        <node concept="10P_77" id="z_" role="3clF45">
          <uo k="s:originTrace" v="n:5287893069544189491" />
        </node>
        <node concept="3Tm6S6" id="zA" role="1B3o_S">
          <uo k="s:originTrace" v="n:5287893069544189491" />
        </node>
        <node concept="3clFbS" id="zB" role="3clF47">
          <uo k="s:originTrace" v="n:861728723963416610" />
          <node concept="3cpWs6" id="zE" role="3cqZAp">
            <uo k="s:originTrace" v="n:861728723963459733" />
            <node concept="3eOVzh" id="zF" role="3cqZAk">
              <uo k="s:originTrace" v="n:861728723963542679" />
              <node concept="2OqwBi" id="zG" role="3uHU7B">
                <uo k="s:originTrace" v="n:861728723963507690" />
                <node concept="2OqwBi" id="zI" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:861728723963434839" />
                  <node concept="2OqwBi" id="zK" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:861728723963418413" />
                    <node concept="37vLTw" id="zM" role="2Oq$k0">
                      <ref role="3cqZAo" node="zz" resolve="node" />
                      <uo k="s:originTrace" v="n:861728723963416723" />
                    </node>
                    <node concept="2TvwIu" id="zN" role="2OqNvi">
                      <uo k="s:originTrace" v="n:861728723963426008" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="zL" role="2OqNvi">
                    <uo k="s:originTrace" v="n:861728723963440720" />
                    <node concept="1bVj0M" id="zO" role="23t8la">
                      <uo k="s:originTrace" v="n:861728723963440722" />
                      <node concept="3clFbS" id="zP" role="1bW5cS">
                        <uo k="s:originTrace" v="n:861728723963440723" />
                        <node concept="3clFbF" id="zR" role="3cqZAp">
                          <uo k="s:originTrace" v="n:861728723963459970" />
                          <node concept="17R0WA" id="zS" role="3clFbG">
                            <uo k="s:originTrace" v="n:861728723963502558" />
                            <node concept="37vLTw" id="zT" role="3uHU7w">
                              <ref role="3cqZAo" node="z$" resolve="propertyValue" />
                              <uo k="s:originTrace" v="n:861728723963504465" />
                            </node>
                            <node concept="2OqwBi" id="zU" role="3uHU7B">
                              <uo k="s:originTrace" v="n:861728723963466091" />
                              <node concept="1PxgMI" id="zV" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:861728723963464694" />
                                <node concept="chp4Y" id="zX" role="3oSUPX">
                                  <ref role="cht4Q" to="8nhb:7wPBMAPLsZx" resolve="Student" />
                                  <uo k="s:originTrace" v="n:861728723963464901" />
                                </node>
                                <node concept="37vLTw" id="zY" role="1m5AlR">
                                  <ref role="3cqZAo" node="zQ" resolve="it" />
                                  <uo k="s:originTrace" v="n:861728723963459969" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="zW" role="2OqNvi">
                                <ref role="3TsBF5" to="8nhb:7wPBMAPLsZ$" resolve="matriculation_number" />
                                <uo k="s:originTrace" v="n:861728723963467673" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="zQ" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:861728723963440724" />
                        <node concept="2jxLKc" id="zZ" role="1tU5fm">
                          <uo k="s:originTrace" v="n:861728723963440725" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="zJ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:861728723963514385" />
                </node>
              </node>
              <node concept="3cmrfG" id="zH" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:861728723963542990" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yH" role="1B3o_S">
        <uo k="s:originTrace" v="n:5287893069544189491" />
      </node>
      <node concept="3uibUv" id="yI" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5287893069544189491" />
      </node>
    </node>
    <node concept="3clFb_" id="yv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5287893069544189491" />
      <node concept="3Tmbuc" id="$0" role="1B3o_S">
        <uo k="s:originTrace" v="n:5287893069544189491" />
      </node>
      <node concept="3uibUv" id="$1" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5287893069544189491" />
        <node concept="3uibUv" id="$4" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5287893069544189491" />
        </node>
        <node concept="3uibUv" id="$5" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5287893069544189491" />
        </node>
      </node>
      <node concept="3clFbS" id="$2" role="3clF47">
        <uo k="s:originTrace" v="n:5287893069544189491" />
        <node concept="3cpWs8" id="$6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5287893069544189491" />
          <node concept="3cpWsn" id="$9" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5287893069544189491" />
            <node concept="3uibUv" id="$a" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5287893069544189491" />
              <node concept="3uibUv" id="$c" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5287893069544189491" />
              </node>
              <node concept="3uibUv" id="$d" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5287893069544189491" />
              </node>
            </node>
            <node concept="2ShNRf" id="$b" role="33vP2m">
              <uo k="s:originTrace" v="n:5287893069544189491" />
              <node concept="1pGfFk" id="$e" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5287893069544189491" />
                <node concept="3uibUv" id="$f" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5287893069544189491" />
                </node>
                <node concept="3uibUv" id="$g" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5287893069544189491" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5287893069544189491" />
          <node concept="2OqwBi" id="$h" role="3clFbG">
            <uo k="s:originTrace" v="n:5287893069544189491" />
            <node concept="37vLTw" id="$i" role="2Oq$k0">
              <ref role="3cqZAo" node="$9" resolve="properties" />
              <uo k="s:originTrace" v="n:5287893069544189491" />
            </node>
            <node concept="liA8E" id="$j" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5287893069544189491" />
              <node concept="1BaE9c" id="$k" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="matriculation_number$o0vo" />
                <uo k="s:originTrace" v="n:5287893069544189491" />
                <node concept="2YIFZM" id="$m" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5287893069544189491" />
                  <node concept="1adDum" id="$n" role="37wK5m">
                    <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    <uo k="s:originTrace" v="n:5287893069544189491" />
                  </node>
                  <node concept="1adDum" id="$o" role="37wK5m">
                    <property role="1adDun" value="0xa63493977a58376fL" />
                    <uo k="s:originTrace" v="n:5287893069544189491" />
                  </node>
                  <node concept="1adDum" id="$p" role="37wK5m">
                    <property role="1adDun" value="0x78359f29b5c5cfe1L" />
                    <uo k="s:originTrace" v="n:5287893069544189491" />
                  </node>
                  <node concept="1adDum" id="$q" role="37wK5m">
                    <property role="1adDun" value="0x78359f29b5c5cfe4L" />
                    <uo k="s:originTrace" v="n:5287893069544189491" />
                  </node>
                  <node concept="Xl_RD" id="$r" role="37wK5m">
                    <property role="Xl_RC" value="matriculation_number" />
                    <uo k="s:originTrace" v="n:5287893069544189491" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="$l" role="37wK5m">
                <uo k="s:originTrace" v="n:5287893069544189491" />
                <node concept="1pGfFk" id="$s" role="2ShVmc">
                  <ref role="37wK5l" node="yE" resolve="Student_Constraints.Matriculation_number_Property" />
                  <uo k="s:originTrace" v="n:5287893069544189491" />
                  <node concept="Xjq3P" id="$t" role="37wK5m">
                    <uo k="s:originTrace" v="n:5287893069544189491" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5287893069544189491" />
          <node concept="37vLTw" id="$u" role="3clFbG">
            <ref role="3cqZAo" node="$9" resolve="properties" />
            <uo k="s:originTrace" v="n:5287893069544189491" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5287893069544189491" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$v">
    <property role="TrG5h" value="Thesis_Constraints" />
    <uo k="s:originTrace" v="n:134125553493496680" />
    <node concept="3Tm1VV" id="$w" role="1B3o_S">
      <uo k="s:originTrace" v="n:134125553493496680" />
    </node>
    <node concept="3uibUv" id="$x" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:134125553493496680" />
    </node>
    <node concept="3clFbW" id="$y" role="jymVt">
      <uo k="s:originTrace" v="n:134125553493496680" />
      <node concept="3cqZAl" id="$B" role="3clF45">
        <uo k="s:originTrace" v="n:134125553493496680" />
      </node>
      <node concept="3clFbS" id="$C" role="3clF47">
        <uo k="s:originTrace" v="n:134125553493496680" />
        <node concept="XkiVB" id="$E" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="1BaE9c" id="$F" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Thesis$AI" />
            <uo k="s:originTrace" v="n:134125553493496680" />
            <node concept="2YIFZM" id="$G" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:134125553493496680" />
              <node concept="1adDum" id="$H" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                <uo k="s:originTrace" v="n:134125553493496680" />
              </node>
              <node concept="1adDum" id="$I" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
                <uo k="s:originTrace" v="n:134125553493496680" />
              </node>
              <node concept="1adDum" id="$J" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d00cL" />
                <uo k="s:originTrace" v="n:134125553493496680" />
              </node>
              <node concept="Xl_RD" id="$K" role="37wK5m">
                <property role="Xl_RC" value="UniStudy.structure.Thesis" />
                <uo k="s:originTrace" v="n:134125553493496680" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$D" role="1B3o_S">
        <uo k="s:originTrace" v="n:134125553493496680" />
      </node>
    </node>
    <node concept="2tJIrI" id="$z" role="jymVt">
      <uo k="s:originTrace" v="n:134125553493496680" />
    </node>
    <node concept="312cEu" id="$$" role="jymVt">
      <property role="TrG5h" value="Title_Property" />
      <uo k="s:originTrace" v="n:134125553493496680" />
      <node concept="3clFbW" id="$L" role="jymVt">
        <uo k="s:originTrace" v="n:134125553493496680" />
        <node concept="3cqZAl" id="$Q" role="3clF45">
          <uo k="s:originTrace" v="n:134125553493496680" />
        </node>
        <node concept="3Tm1VV" id="$R" role="1B3o_S">
          <uo k="s:originTrace" v="n:134125553493496680" />
        </node>
        <node concept="3clFbS" id="$S" role="3clF47">
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="XkiVB" id="$U" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:134125553493496680" />
            <node concept="1BaE9c" id="$V" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="title$oFUI" />
              <uo k="s:originTrace" v="n:134125553493496680" />
              <node concept="2YIFZM" id="_0" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:134125553493496680" />
                <node concept="1adDum" id="_1" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                </node>
                <node concept="1adDum" id="_2" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                </node>
                <node concept="1adDum" id="_3" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d00cL" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                </node>
                <node concept="1adDum" id="_4" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d01bL" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                </node>
                <node concept="Xl_RD" id="_5" role="37wK5m">
                  <property role="Xl_RC" value="title" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="$W" role="37wK5m">
              <ref role="3cqZAo" node="$T" resolve="container" />
              <uo k="s:originTrace" v="n:134125553493496680" />
            </node>
            <node concept="3clFbT" id="$X" role="37wK5m">
              <uo k="s:originTrace" v="n:134125553493496680" />
            </node>
            <node concept="3clFbT" id="$Y" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:134125553493496680" />
            </node>
            <node concept="3clFbT" id="$Z" role="37wK5m">
              <uo k="s:originTrace" v="n:134125553493496680" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="$T" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="3uibUv" id="_6" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:134125553493496680" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="$M" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:134125553493496680" />
        <node concept="3Tm1VV" id="_7" role="1B3o_S">
          <uo k="s:originTrace" v="n:134125553493496680" />
        </node>
        <node concept="3cqZAl" id="_8" role="3clF45">
          <uo k="s:originTrace" v="n:134125553493496680" />
        </node>
        <node concept="37vLTG" id="_9" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="3Tqbb2" id="_d" role="1tU5fm">
            <uo k="s:originTrace" v="n:134125553493496680" />
          </node>
        </node>
        <node concept="37vLTG" id="_a" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="3uibUv" id="_e" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:134125553493496680" />
          </node>
        </node>
        <node concept="2AHcQZ" id="_b" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:134125553493496680" />
        </node>
        <node concept="3clFbS" id="_c" role="3clF47">
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="3clFbF" id="_f" role="3cqZAp">
            <uo k="s:originTrace" v="n:134125553493496680" />
            <node concept="1rXfSq" id="_g" role="3clFbG">
              <ref role="37wK5l" node="$N" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:134125553493496680" />
              <node concept="37vLTw" id="_h" role="37wK5m">
                <ref role="3cqZAo" node="_9" resolve="node" />
                <uo k="s:originTrace" v="n:134125553493496680" />
              </node>
              <node concept="2YIFZM" id="_i" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:134125553493496680" />
                <node concept="37vLTw" id="_j" role="37wK5m">
                  <ref role="3cqZAo" node="_a" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="$N" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:134125553493496680" />
        <node concept="3clFbS" id="_k" role="3clF47">
          <uo k="s:originTrace" v="n:134125553493796379" />
          <node concept="3clFbF" id="_p" role="3cqZAp">
            <uo k="s:originTrace" v="n:134125553493796468" />
            <node concept="37vLTI" id="_r" role="3clFbG">
              <uo k="s:originTrace" v="n:134125553493803869" />
              <node concept="37vLTw" id="_s" role="37vLTx">
                <ref role="3cqZAo" node="_o" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:134125553493804931" />
              </node>
              <node concept="2OqwBi" id="_t" role="37vLTJ">
                <uo k="s:originTrace" v="n:134125553493797147" />
                <node concept="37vLTw" id="_u" role="2Oq$k0">
                  <ref role="3cqZAo" node="_n" resolve="node" />
                  <uo k="s:originTrace" v="n:134125553493796467" />
                </node>
                <node concept="3TrcHB" id="_v" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:134125553493798597" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="_q" role="3cqZAp">
            <uo k="s:originTrace" v="n:134125553493805135" />
            <node concept="37vLTI" id="_w" role="3clFbG">
              <uo k="s:originTrace" v="n:134125553493812598" />
              <node concept="37vLTw" id="_x" role="37vLTx">
                <ref role="3cqZAo" node="_o" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:134125553493813660" />
              </node>
              <node concept="2OqwBi" id="_y" role="37vLTJ">
                <uo k="s:originTrace" v="n:134125553493805965" />
                <node concept="37vLTw" id="_z" role="2Oq$k0">
                  <ref role="3cqZAo" node="_n" resolve="node" />
                  <uo k="s:originTrace" v="n:134125553493805134" />
                </node>
                <node concept="3TrcHB" id="_$" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLt0r" resolve="title" />
                  <uo k="s:originTrace" v="n:134125553493807452" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="_l" role="1B3o_S">
          <uo k="s:originTrace" v="n:134125553493496680" />
        </node>
        <node concept="3cqZAl" id="_m" role="3clF45">
          <uo k="s:originTrace" v="n:134125553493496680" />
        </node>
        <node concept="37vLTG" id="_n" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="3Tqbb2" id="__" role="1tU5fm">
            <uo k="s:originTrace" v="n:134125553493496680" />
          </node>
        </node>
        <node concept="37vLTG" id="_o" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="3uibUv" id="_A" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:134125553493496680" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$O" role="1B3o_S">
        <uo k="s:originTrace" v="n:134125553493496680" />
      </node>
      <node concept="3uibUv" id="$P" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:134125553493496680" />
      </node>
    </node>
    <node concept="3clFb_" id="$_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:134125553493496680" />
      <node concept="3Tmbuc" id="_B" role="1B3o_S">
        <uo k="s:originTrace" v="n:134125553493496680" />
      </node>
      <node concept="3uibUv" id="_C" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:134125553493496680" />
        <node concept="3uibUv" id="_F" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:134125553493496680" />
        </node>
        <node concept="3uibUv" id="_G" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:134125553493496680" />
        </node>
      </node>
      <node concept="3clFbS" id="_D" role="3clF47">
        <uo k="s:originTrace" v="n:134125553493496680" />
        <node concept="3cpWs8" id="_H" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="3cpWsn" id="_K" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:134125553493496680" />
            <node concept="3uibUv" id="_L" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:134125553493496680" />
              <node concept="3uibUv" id="_N" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:134125553493496680" />
              </node>
              <node concept="3uibUv" id="_O" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:134125553493496680" />
              </node>
            </node>
            <node concept="2ShNRf" id="_M" role="33vP2m">
              <uo k="s:originTrace" v="n:134125553493496680" />
              <node concept="1pGfFk" id="_P" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:134125553493496680" />
                <node concept="3uibUv" id="_Q" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                </node>
                <node concept="3uibUv" id="_R" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_I" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="2OqwBi" id="_S" role="3clFbG">
            <uo k="s:originTrace" v="n:134125553493496680" />
            <node concept="37vLTw" id="_T" role="2Oq$k0">
              <ref role="3cqZAo" node="_K" resolve="properties" />
              <uo k="s:originTrace" v="n:134125553493496680" />
            </node>
            <node concept="liA8E" id="_U" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:134125553493496680" />
              <node concept="1BaE9c" id="_V" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="title$oFUI" />
                <uo k="s:originTrace" v="n:134125553493496680" />
                <node concept="2YIFZM" id="_X" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                  <node concept="1adDum" id="_Y" role="37wK5m">
                    <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    <uo k="s:originTrace" v="n:134125553493496680" />
                  </node>
                  <node concept="1adDum" id="_Z" role="37wK5m">
                    <property role="1adDun" value="0xa63493977a58376fL" />
                    <uo k="s:originTrace" v="n:134125553493496680" />
                  </node>
                  <node concept="1adDum" id="A0" role="37wK5m">
                    <property role="1adDun" value="0x78359f29b5c5d00cL" />
                    <uo k="s:originTrace" v="n:134125553493496680" />
                  </node>
                  <node concept="1adDum" id="A1" role="37wK5m">
                    <property role="1adDun" value="0x78359f29b5c5d01bL" />
                    <uo k="s:originTrace" v="n:134125553493496680" />
                  </node>
                  <node concept="Xl_RD" id="A2" role="37wK5m">
                    <property role="Xl_RC" value="title" />
                    <uo k="s:originTrace" v="n:134125553493496680" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="_W" role="37wK5m">
                <uo k="s:originTrace" v="n:134125553493496680" />
                <node concept="1pGfFk" id="A3" role="2ShVmc">
                  <ref role="37wK5l" node="$L" resolve="Thesis_Constraints.Title_Property" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                  <node concept="Xjq3P" id="A4" role="37wK5m">
                    <uo k="s:originTrace" v="n:134125553493496680" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_J" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="37vLTw" id="A5" role="3clFbG">
            <ref role="3cqZAo" node="_K" resolve="properties" />
            <uo k="s:originTrace" v="n:134125553493496680" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:134125553493496680" />
      </node>
    </node>
    <node concept="3clFb_" id="$A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:134125553493496680" />
      <node concept="3Tmbuc" id="A6" role="1B3o_S">
        <uo k="s:originTrace" v="n:134125553493496680" />
      </node>
      <node concept="3uibUv" id="A7" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:134125553493496680" />
        <node concept="3uibUv" id="Aa" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:134125553493496680" />
        </node>
        <node concept="3uibUv" id="Ab" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:134125553493496680" />
        </node>
      </node>
      <node concept="3clFbS" id="A8" role="3clF47">
        <uo k="s:originTrace" v="n:134125553493496680" />
        <node concept="3cpWs8" id="Ac" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="3cpWsn" id="Ag" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:134125553493496680" />
            <node concept="3uibUv" id="Ah" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:134125553493496680" />
            </node>
            <node concept="2ShNRf" id="Ai" role="33vP2m">
              <uo k="s:originTrace" v="n:134125553493496680" />
              <node concept="YeOm9" id="Aj" role="2ShVmc">
                <uo k="s:originTrace" v="n:134125553493496680" />
                <node concept="1Y3b0j" id="Ak" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                  <node concept="1BaE9c" id="Al" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="supervisor$oHkO" />
                    <uo k="s:originTrace" v="n:134125553493496680" />
                    <node concept="2YIFZM" id="As" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:134125553493496680" />
                      <node concept="1adDum" id="At" role="37wK5m">
                        <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        <uo k="s:originTrace" v="n:134125553493496680" />
                      </node>
                      <node concept="1adDum" id="Au" role="37wK5m">
                        <property role="1adDun" value="0xa63493977a58376fL" />
                        <uo k="s:originTrace" v="n:134125553493496680" />
                      </node>
                      <node concept="1adDum" id="Av" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d00cL" />
                        <uo k="s:originTrace" v="n:134125553493496680" />
                      </node>
                      <node concept="1adDum" id="Aw" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d021L" />
                        <uo k="s:originTrace" v="n:134125553493496680" />
                      </node>
                      <node concept="Xl_RD" id="Ax" role="37wK5m">
                        <property role="Xl_RC" value="supervisor" />
                        <uo k="s:originTrace" v="n:134125553493496680" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Am" role="1B3o_S">
                    <uo k="s:originTrace" v="n:134125553493496680" />
                  </node>
                  <node concept="Xjq3P" id="An" role="37wK5m">
                    <uo k="s:originTrace" v="n:134125553493496680" />
                  </node>
                  <node concept="3clFbT" id="Ao" role="37wK5m">
                    <uo k="s:originTrace" v="n:134125553493496680" />
                  </node>
                  <node concept="3clFbT" id="Ap" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:134125553493496680" />
                  </node>
                  <node concept="3clFb_" id="Aq" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:134125553493496680" />
                    <node concept="3Tm1VV" id="Ay" role="1B3o_S">
                      <uo k="s:originTrace" v="n:134125553493496680" />
                    </node>
                    <node concept="10P_77" id="Az" role="3clF45">
                      <uo k="s:originTrace" v="n:134125553493496680" />
                    </node>
                    <node concept="37vLTG" id="A$" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:134125553493496680" />
                      <node concept="3Tqbb2" id="AD" role="1tU5fm">
                        <uo k="s:originTrace" v="n:134125553493496680" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="A_" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:134125553493496680" />
                      <node concept="3Tqbb2" id="AE" role="1tU5fm">
                        <uo k="s:originTrace" v="n:134125553493496680" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="AA" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:134125553493496680" />
                      <node concept="3Tqbb2" id="AF" role="1tU5fm">
                        <uo k="s:originTrace" v="n:134125553493496680" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="AB" role="3clF47">
                      <uo k="s:originTrace" v="n:134125553493496680" />
                      <node concept="3cpWs6" id="AG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:134125553493496680" />
                        <node concept="3clFbT" id="AH" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:134125553493496680" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="AC" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:134125553493496680" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="Ar" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:134125553493496680" />
                    <node concept="3Tm1VV" id="AI" role="1B3o_S">
                      <uo k="s:originTrace" v="n:134125553493496680" />
                    </node>
                    <node concept="3cqZAl" id="AJ" role="3clF45">
                      <uo k="s:originTrace" v="n:134125553493496680" />
                    </node>
                    <node concept="37vLTG" id="AK" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:134125553493496680" />
                      <node concept="3Tqbb2" id="AP" role="1tU5fm">
                        <uo k="s:originTrace" v="n:134125553493496680" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="AL" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:134125553493496680" />
                      <node concept="3Tqbb2" id="AQ" role="1tU5fm">
                        <uo k="s:originTrace" v="n:134125553493496680" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="AM" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:134125553493496680" />
                      <node concept="3Tqbb2" id="AR" role="1tU5fm">
                        <uo k="s:originTrace" v="n:134125553493496680" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="AN" role="3clF47">
                      <uo k="s:originTrace" v="n:134125553493496813" />
                      <node concept="3clFbJ" id="AS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:134125553493501072" />
                        <node concept="3clFbS" id="AV" role="3clFbx">
                          <uo k="s:originTrace" v="n:134125553493501074" />
                          <node concept="3clFbF" id="AX" role="3cqZAp">
                            <uo k="s:originTrace" v="n:134125553493501608" />
                            <node concept="2OqwBi" id="AY" role="3clFbG">
                              <uo k="s:originTrace" v="n:134125553493534625" />
                              <node concept="2OqwBi" id="AZ" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:134125553493502335" />
                                <node concept="37vLTw" id="B1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="AL" resolve="oldReferentNode" />
                                  <uo k="s:originTrace" v="n:134125553493501607" />
                                </node>
                                <node concept="3Tsc0h" id="B2" role="2OqNvi">
                                  <ref role="3TtcxE" to="8nhb:7wPBMAPLt2Q" resolve="thesis_supervised" />
                                  <uo k="s:originTrace" v="n:134125553493504079" />
                                </node>
                              </node>
                              <node concept="2es0OD" id="B0" role="2OqNvi">
                                <uo k="s:originTrace" v="n:134125553493562124" />
                                <node concept="1bVj0M" id="B3" role="23t8la">
                                  <uo k="s:originTrace" v="n:134125553493562126" />
                                  <node concept="3clFbS" id="B4" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:134125553493562127" />
                                    <node concept="3clFbJ" id="B6" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:134125553493571871" />
                                      <node concept="3clFbS" id="B7" role="3clFbx">
                                        <uo k="s:originTrace" v="n:134125553493571873" />
                                        <node concept="3clFbF" id="B9" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:134125553493572060" />
                                          <node concept="2OqwBi" id="Ba" role="3clFbG">
                                            <uo k="s:originTrace" v="n:134125553493572168" />
                                            <node concept="37vLTw" id="Bb" role="2Oq$k0">
                                              <ref role="3cqZAo" node="B5" resolve="it" />
                                              <uo k="s:originTrace" v="n:134125553493572059" />
                                            </node>
                                            <node concept="3YRAZt" id="Bc" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:134125553493577233" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="17R0WA" id="B8" role="3clFbw">
                                        <uo k="s:originTrace" v="n:134125553493569860" />
                                        <node concept="37vLTw" id="Bd" role="3uHU7w">
                                          <ref role="3cqZAo" node="AK" resolve="referenceNode" />
                                          <uo k="s:originTrace" v="n:134125553493570869" />
                                        </node>
                                        <node concept="2OqwBi" id="Be" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:134125553493563277" />
                                          <node concept="37vLTw" id="Bf" role="2Oq$k0">
                                            <ref role="3cqZAo" node="B5" resolve="it" />
                                            <uo k="s:originTrace" v="n:134125553493562597" />
                                          </node>
                                          <node concept="3TrEf2" id="Bg" role="2OqNvi">
                                            <ref role="3Tt5mk" to="8nhb:4Sn75fF$Z0t" resolve="thesis" />
                                            <uo k="s:originTrace" v="n:134125553493567436" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="B5" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:134125553493562128" />
                                    <node concept="2jxLKc" id="Bh" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:134125553493562129" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="AW" role="3clFbw">
                          <uo k="s:originTrace" v="n:134125553493501275" />
                          <node concept="37vLTw" id="Bi" role="2Oq$k0">
                            <ref role="3cqZAo" node="AL" resolve="oldReferentNode" />
                            <uo k="s:originTrace" v="n:134125553493501115" />
                          </node>
                          <node concept="3x8VRR" id="Bj" role="2OqNvi">
                            <uo k="s:originTrace" v="n:134125553493501426" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="AT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:134125553493496943" />
                        <node concept="2OqwBi" id="Bk" role="3clFbG">
                          <uo k="s:originTrace" v="n:134125553493591273" />
                          <node concept="2OqwBi" id="Bl" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:134125553493497801" />
                            <node concept="37vLTw" id="Bn" role="2Oq$k0">
                              <ref role="3cqZAo" node="AM" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:134125553493496942" />
                            </node>
                            <node concept="3Tsc0h" id="Bo" role="2OqNvi">
                              <ref role="3TtcxE" to="8nhb:7wPBMAPLt2Q" resolve="thesis_supervised" />
                              <uo k="s:originTrace" v="n:134125553493499545" />
                            </node>
                          </node>
                          <node concept="2Ke9KJ" id="Bm" role="2OqNvi">
                            <uo k="s:originTrace" v="n:134125553493656132" />
                            <node concept="2ShNRf" id="Bp" role="25WWJ7">
                              <uo k="s:originTrace" v="n:134125553493656134" />
                              <node concept="3zrR0B" id="Bq" role="2ShVmc">
                                <uo k="s:originTrace" v="n:134125553493656135" />
                                <node concept="3Tqbb2" id="Br" role="3zrR0E">
                                  <ref role="ehGHo" to="8nhb:4Sn75fF$Z0s" resolve="ThesisReference" />
                                  <uo k="s:originTrace" v="n:134125553493656136" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="AU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:134125553493624293" />
                        <node concept="37vLTI" id="Bs" role="3clFbG">
                          <uo k="s:originTrace" v="n:134125553493668999" />
                          <node concept="37vLTw" id="Bt" role="37vLTx">
                            <ref role="3cqZAo" node="AK" resolve="referenceNode" />
                            <uo k="s:originTrace" v="n:134125553493669232" />
                          </node>
                          <node concept="2OqwBi" id="Bu" role="37vLTJ">
                            <uo k="s:originTrace" v="n:134125553493662315" />
                            <node concept="2OqwBi" id="Bv" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:134125553493638146" />
                              <node concept="2OqwBi" id="Bx" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:134125553493625265" />
                                <node concept="37vLTw" id="Bz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="AM" resolve="newReferentNode" />
                                  <uo k="s:originTrace" v="n:134125553493624292" />
                                </node>
                                <node concept="3Tsc0h" id="B$" role="2OqNvi">
                                  <ref role="3TtcxE" to="8nhb:7wPBMAPLt2Q" resolve="thesis_supervised" />
                                  <uo k="s:originTrace" v="n:134125553493626972" />
                                </node>
                              </node>
                              <node concept="1yVyf7" id="By" role="2OqNvi">
                                <uo k="s:originTrace" v="n:134125553493659835" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="Bw" role="2OqNvi">
                              <ref role="3Tt5mk" to="8nhb:4Sn75fF$Z0t" resolve="thesis" />
                              <uo k="s:originTrace" v="n:134125553493665934" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="AO" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:134125553493496680" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Ad" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="3cpWsn" id="B_" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:134125553493496680" />
            <node concept="3uibUv" id="BA" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:134125553493496680" />
              <node concept="3uibUv" id="BC" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:134125553493496680" />
              </node>
              <node concept="3uibUv" id="BD" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:134125553493496680" />
              </node>
            </node>
            <node concept="2ShNRf" id="BB" role="33vP2m">
              <uo k="s:originTrace" v="n:134125553493496680" />
              <node concept="1pGfFk" id="BE" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:134125553493496680" />
                <node concept="3uibUv" id="BF" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                </node>
                <node concept="3uibUv" id="BG" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ae" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="2OqwBi" id="BH" role="3clFbG">
            <uo k="s:originTrace" v="n:134125553493496680" />
            <node concept="37vLTw" id="BI" role="2Oq$k0">
              <ref role="3cqZAo" node="B_" resolve="references" />
              <uo k="s:originTrace" v="n:134125553493496680" />
            </node>
            <node concept="liA8E" id="BJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:134125553493496680" />
              <node concept="2OqwBi" id="BK" role="37wK5m">
                <uo k="s:originTrace" v="n:134125553493496680" />
                <node concept="37vLTw" id="BM" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ag" resolve="d0" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                </node>
                <node concept="liA8E" id="BN" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                </node>
              </node>
              <node concept="37vLTw" id="BL" role="37wK5m">
                <ref role="3cqZAo" node="Ag" resolve="d0" />
                <uo k="s:originTrace" v="n:134125553493496680" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Af" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="37vLTw" id="BO" role="3clFbG">
            <ref role="3cqZAo" node="B_" resolve="references" />
            <uo k="s:originTrace" v="n:134125553493496680" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="A9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:134125553493496680" />
      </node>
    </node>
  </node>
</model>

