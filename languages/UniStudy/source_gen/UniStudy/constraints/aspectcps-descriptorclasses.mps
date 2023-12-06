<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f9ae74f(checkpoints/UniStudy.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="iz14" ref="r:33dc6f87-d09c-4bff-860e-bccce74c2e6c(UniStudy.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="8nhb" ref="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pl" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
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
                  <property role="1nD$Q0" value="UniStudy.constraints.Career_Constraints" />
                  <node concept="3uibUv" id="3o" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3l" role="1pnPq6">
              <ref role="3gnhBz" to="8nhb:1ffmCGxTsg4" resolve="Career" />
            </node>
          </node>
          <node concept="1pnPoh" id="34" role="1_3QMm">
            <node concept="3clFbS" id="3p" role="1pnPq1">
              <node concept="3cpWs6" id="3r" role="3cqZAp">
                <node concept="1nCR9W" id="3s" role="3cqZAk">
                  <property role="1nD$Q0" value="UniStudy.constraints.PassingGradeReference_Constraints" />
                  <node concept="3uibUv" id="3t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3q" role="1pnPq6">
              <ref role="3gnhBz" to="8nhb:1ffmCGxTsh3" resolve="PassingGradeReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="35" role="1_3QMm">
            <node concept="3clFbS" id="3u" role="1pnPq1">
              <node concept="3cpWs6" id="3w" role="3cqZAp">
                <node concept="1nCR9W" id="3x" role="3cqZAk">
                  <property role="1nD$Q0" value="UniStudy.constraints.PassingGrade_Constraints" />
                  <node concept="3uibUv" id="3y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3v" role="1pnPq6">
              <ref role="3gnhBz" to="8nhb:7wPBMAPLsZB" resolve="PassingGrade" />
            </node>
          </node>
          <node concept="1pnPoh" id="36" role="1_3QMm">
            <node concept="3clFbS" id="3z" role="1pnPq1">
              <node concept="3cpWs6" id="3_" role="3cqZAp">
                <node concept="1nCR9W" id="3A" role="3cqZAk">
                  <property role="1nD$Q0" value="UniStudy.constraints.Course_Constraints" />
                  <node concept="3uibUv" id="3B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3$" role="1pnPq6">
              <ref role="3gnhBz" to="8nhb:7wPBMAPLsXO" resolve="Course" />
            </node>
          </node>
          <node concept="1pnPoh" id="37" role="1_3QMm">
            <node concept="3clFbS" id="3C" role="1pnPq1">
              <node concept="3cpWs6" id="3E" role="3cqZAp">
                <node concept="1nCR9W" id="3F" role="3cqZAk">
                  <property role="1nD$Q0" value="UniStudy.constraints.Thesis_Constraints" />
                  <node concept="3uibUv" id="3G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3D" role="1pnPq6">
              <ref role="3gnhBz" to="8nhb:7wPBMAPLt0c" resolve="Thesis" />
            </node>
          </node>
          <node concept="1pnPoh" id="38" role="1_3QMm">
            <node concept="3clFbS" id="3H" role="1pnPq1">
              <node concept="3cpWs6" id="3J" role="3cqZAp">
                <node concept="1nCR9W" id="3K" role="3cqZAk">
                  <property role="1nD$Q0" value="UniStudy.constraints.ExaminationCall_Constraints" />
                  <node concept="3uibUv" id="3L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3I" role="1pnPq6">
              <ref role="3gnhBz" to="8nhb:7wPBMAPLnCw" resolve="ExaminationCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="39" role="1_3QMm">
            <node concept="3clFbS" id="3M" role="1pnPq1">
              <node concept="3cpWs6" id="3O" role="3cqZAp">
                <node concept="1nCR9W" id="3P" role="3cqZAk">
                  <property role="1nD$Q0" value="UniStudy.constraints.Student_Constraints" />
                  <node concept="3uibUv" id="3Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3N" role="1pnPq6">
              <ref role="3gnhBz" to="8nhb:7wPBMAPLsZx" resolve="Student" />
            </node>
          </node>
          <node concept="1pnPoh" id="3a" role="1_3QMm">
            <node concept="3clFbS" id="3R" role="1pnPq1">
              <node concept="3cpWs6" id="3T" role="3cqZAp">
                <node concept="1nCR9W" id="3U" role="3cqZAk">
                  <property role="1nD$Q0" value="UniStudy.constraints.DegreeCourse_Constraints" />
                  <node concept="3uibUv" id="3V" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3S" role="1pnPq6">
              <ref role="3gnhBz" to="8nhb:7wPBMAPLt0$" resolve="DegreeCourse" />
            </node>
          </node>
          <node concept="1pnPoh" id="3b" role="1_3QMm">
            <node concept="3clFbS" id="3W" role="1pnPq1">
              <node concept="3cpWs6" id="3Y" role="3cqZAp">
                <node concept="1nCR9W" id="3Z" role="3cqZAk">
                  <property role="1nD$Q0" value="UniStudy.constraints.DegreeCourseReference_Constraints" />
                  <node concept="3uibUv" id="40" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3X" role="1pnPq6">
              <ref role="3gnhBz" to="8nhb:7wPBMAPLt3i" resolve="DegreeCourseReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="3c" role="1_3QMm">
            <node concept="3clFbS" id="41" role="1pnPq1">
              <node concept="3cpWs6" id="43" role="3cqZAp">
                <node concept="1nCR9W" id="44" role="3cqZAk">
                  <property role="1nD$Q0" value="UniStudy.constraints.CourseReference_Constraints" />
                  <node concept="3uibUv" id="45" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="42" role="1pnPq6">
              <ref role="3gnhBz" to="8nhb:4alpDr6kG30" resolve="CourseReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="3d" role="1_3QMm">
            <node concept="3clFbS" id="46" role="1pnPq1">
              <node concept="3cpWs6" id="48" role="3cqZAp">
                <node concept="1nCR9W" id="49" role="3cqZAk">
                  <property role="1nD$Q0" value="UniStudy.constraints.Department_Constraints" />
                  <node concept="3uibUv" id="4a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="47" role="1pnPq6">
              <ref role="3gnhBz" to="8nhb:7wPBMAPLt1$" resolve="Department" />
            </node>
          </node>
          <node concept="1pnPoh" id="3e" role="1_3QMm">
            <node concept="3clFbS" id="4b" role="1pnPq1">
              <node concept="3cpWs6" id="4d" role="3cqZAp">
                <node concept="1nCR9W" id="4e" role="3cqZAk">
                  <property role="1nD$Q0" value="UniStudy.constraints.NewsReference_Constraints" />
                  <node concept="3uibUv" id="4f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4c" role="1pnPq6">
              <ref role="3gnhBz" to="8nhb:5iIdZ$0sh3H" resolve="NewsReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="3f" role="1_3QMm">
            <node concept="3clFbS" id="4g" role="1pnPq1">
              <node concept="3cpWs6" id="4i" role="3cqZAp">
                <node concept="1nCR9W" id="4j" role="3cqZAk">
                  <property role="1nD$Q0" value="UniStudy.constraints.ExaminationCallReference_Constraints" />
                  <node concept="3uibUv" id="4k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4h" role="1pnPq6">
              <ref role="3gnhBz" to="8nhb:1ffmCGxTsgG" resolve="ExaminationCallReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="3g" role="1_3QMm">
            <node concept="3clFbS" id="4l" role="1pnPq1">
              <node concept="3cpWs6" id="4n" role="3cqZAp">
                <node concept="1nCR9W" id="4o" role="3cqZAk">
                  <property role="1nD$Q0" value="UniStudy.constraints.Professor_Constraints" />
                  <node concept="3uibUv" id="4p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4m" role="1pnPq6">
              <ref role="3gnhBz" to="8nhb:7wPBMAPLsZ9" resolve="Professor" />
            </node>
          </node>
          <node concept="1pnPoh" id="3h" role="1_3QMm">
            <node concept="3clFbS" id="4q" role="1pnPq1">
              <node concept="3cpWs6" id="4s" role="3cqZAp">
                <node concept="1nCR9W" id="4t" role="3cqZAk">
                  <property role="1nD$Q0" value="UniStudy.constraints.News_Constraints" />
                  <node concept="3uibUv" id="4u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4r" role="1pnPq6">
              <ref role="3gnhBz" to="8nhb:7wPBMAPLt1H" resolve="News" />
            </node>
          </node>
          <node concept="1pnPoh" id="3i" role="1_3QMm">
            <node concept="3clFbS" id="4v" role="1pnPq1">
              <node concept="3cpWs6" id="4x" role="3cqZAp">
                <node concept="1nCR9W" id="4y" role="3cqZAk">
                  <property role="1nD$Q0" value="UniStudy.constraints.CustomEnumeration_Constraints" />
                  <node concept="3uibUv" id="4z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4w" role="1pnPq6">
              <ref role="3gnhBz" to="8nhb:1yPpbnJpUgK" resolve="CustomEnumeration" />
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
      <node concept="3cqZAl" id="6Y" role="3clF45">
        <uo k="s:originTrace" v="n:4690418037761237353" />
      </node>
      <node concept="3clFbS" id="6Z" role="3clF47">
        <uo k="s:originTrace" v="n:4690418037761237353" />
        <node concept="XkiVB" id="71" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4690418037761237353" />
          <node concept="1BaE9c" id="72" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Course$9c" />
            <uo k="s:originTrace" v="n:4690418037761237353" />
            <node concept="2YIFZM" id="73" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4690418037761237353" />
              <node concept="1adDum" id="74" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                <uo k="s:originTrace" v="n:4690418037761237353" />
              </node>
              <node concept="1adDum" id="75" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
                <uo k="s:originTrace" v="n:4690418037761237353" />
              </node>
              <node concept="1adDum" id="76" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5cf74L" />
                <uo k="s:originTrace" v="n:4690418037761237353" />
              </node>
              <node concept="Xl_RD" id="77" role="37wK5m">
                <property role="Xl_RC" value="UniStudy.structure.Course" />
                <uo k="s:originTrace" v="n:4690418037761237353" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="70" role="1B3o_S">
        <uo k="s:originTrace" v="n:4690418037761237353" />
      </node>
    </node>
    <node concept="2tJIrI" id="6U" role="jymVt">
      <uo k="s:originTrace" v="n:4690418037761237353" />
    </node>
    <node concept="312cEu" id="6V" role="jymVt">
      <property role="TrG5h" value="Id_Property" />
      <uo k="s:originTrace" v="n:4690418037761237353" />
      <node concept="3clFbW" id="78" role="jymVt">
        <uo k="s:originTrace" v="n:4690418037761237353" />
        <node concept="3cqZAl" id="7d" role="3clF45">
          <uo k="s:originTrace" v="n:4690418037761237353" />
        </node>
        <node concept="3Tm1VV" id="7e" role="1B3o_S">
          <uo k="s:originTrace" v="n:4690418037761237353" />
        </node>
        <node concept="3clFbS" id="7f" role="3clF47">
          <uo k="s:originTrace" v="n:4690418037761237353" />
          <node concept="XkiVB" id="7h" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4690418037761237353" />
            <node concept="1BaE9c" id="7i" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="id$kv1Q" />
              <uo k="s:originTrace" v="n:4690418037761237353" />
              <node concept="2YIFZM" id="7n" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4690418037761237353" />
                <node concept="1adDum" id="7o" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                </node>
                <node concept="1adDum" id="7p" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                </node>
                <node concept="1adDum" id="7q" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5cf74L" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                </node>
                <node concept="1adDum" id="7r" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5cf8bL" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                </node>
                <node concept="Xl_RD" id="7s" role="37wK5m">
                  <property role="Xl_RC" value="id" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7j" role="37wK5m">
              <ref role="3cqZAo" node="7g" resolve="container" />
              <uo k="s:originTrace" v="n:4690418037761237353" />
            </node>
            <node concept="3clFbT" id="7k" role="37wK5m">
              <uo k="s:originTrace" v="n:4690418037761237353" />
            </node>
            <node concept="3clFbT" id="7l" role="37wK5m">
              <uo k="s:originTrace" v="n:4690418037761237353" />
            </node>
            <node concept="3clFbT" id="7m" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4690418037761237353" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7g" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4690418037761237353" />
          <node concept="3uibUv" id="7t" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4690418037761237353" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="79" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4690418037761237353" />
        <node concept="3Tm1VV" id="7u" role="1B3o_S">
          <uo k="s:originTrace" v="n:4690418037761237353" />
        </node>
        <node concept="10P_77" id="7v" role="3clF45">
          <uo k="s:originTrace" v="n:4690418037761237353" />
        </node>
        <node concept="37vLTG" id="7w" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4690418037761237353" />
          <node concept="3Tqbb2" id="7_" role="1tU5fm">
            <uo k="s:originTrace" v="n:4690418037761237353" />
          </node>
        </node>
        <node concept="37vLTG" id="7x" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4690418037761237353" />
          <node concept="3uibUv" id="7A" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4690418037761237353" />
          </node>
        </node>
        <node concept="37vLTG" id="7y" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:4690418037761237353" />
          <node concept="3uibUv" id="7B" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:4690418037761237353" />
          </node>
        </node>
        <node concept="3clFbS" id="7z" role="3clF47">
          <uo k="s:originTrace" v="n:4690418037761237353" />
          <node concept="3cpWs8" id="7C" role="3cqZAp">
            <uo k="s:originTrace" v="n:4690418037761237353" />
            <node concept="3cpWsn" id="7F" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:4690418037761237353" />
              <node concept="10P_77" id="7G" role="1tU5fm">
                <uo k="s:originTrace" v="n:4690418037761237353" />
              </node>
              <node concept="1rXfSq" id="7H" role="33vP2m">
                <ref role="37wK5l" node="7a" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:4690418037761237353" />
                <node concept="37vLTw" id="7I" role="37wK5m">
                  <ref role="3cqZAo" node="7w" resolve="node" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                </node>
                <node concept="2YIFZM" id="7J" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                  <node concept="37vLTw" id="7K" role="37wK5m">
                    <ref role="3cqZAo" node="7x" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4690418037761237353" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7D" role="3cqZAp">
            <uo k="s:originTrace" v="n:4690418037761237353" />
            <node concept="3clFbS" id="7L" role="3clFbx">
              <uo k="s:originTrace" v="n:4690418037761237353" />
              <node concept="3clFbF" id="7N" role="3cqZAp">
                <uo k="s:originTrace" v="n:4690418037761237353" />
                <node concept="2OqwBi" id="7O" role="3clFbG">
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                  <node concept="37vLTw" id="7P" role="2Oq$k0">
                    <ref role="3cqZAo" node="7y" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4690418037761237353" />
                  </node>
                  <node concept="liA8E" id="7Q" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:4690418037761237353" />
                    <node concept="2ShNRf" id="7R" role="37wK5m">
                      <uo k="s:originTrace" v="n:4690418037761237353" />
                      <node concept="1pGfFk" id="7S" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:4690418037761237353" />
                        <node concept="Xl_RD" id="7T" role="37wK5m">
                          <property role="Xl_RC" value="r:33dc6f87-d09c-4bff-860e-bccce74c2e6c(UniStudy.constraints)" />
                          <uo k="s:originTrace" v="n:4690418037761237353" />
                        </node>
                        <node concept="Xl_RD" id="7U" role="37wK5m">
                          <property role="Xl_RC" value="861728723963632245" />
                          <uo k="s:originTrace" v="n:4690418037761237353" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7M" role="3clFbw">
              <uo k="s:originTrace" v="n:4690418037761237353" />
              <node concept="3y3z36" id="7V" role="3uHU7w">
                <uo k="s:originTrace" v="n:4690418037761237353" />
                <node concept="10Nm6u" id="7X" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                </node>
                <node concept="37vLTw" id="7Y" role="3uHU7B">
                  <ref role="3cqZAo" node="7y" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                </node>
              </node>
              <node concept="3fqX7Q" id="7W" role="3uHU7B">
                <uo k="s:originTrace" v="n:4690418037761237353" />
                <node concept="37vLTw" id="7Z" role="3fr31v">
                  <ref role="3cqZAo" node="7F" resolve="result" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7E" role="3cqZAp">
            <uo k="s:originTrace" v="n:4690418037761237353" />
            <node concept="37vLTw" id="80" role="3clFbG">
              <ref role="3cqZAo" node="7F" resolve="result" />
              <uo k="s:originTrace" v="n:4690418037761237353" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4690418037761237353" />
        </node>
      </node>
      <node concept="2YIFZL" id="7a" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:4690418037761237353" />
        <node concept="37vLTG" id="81" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4690418037761237353" />
          <node concept="3Tqbb2" id="86" role="1tU5fm">
            <uo k="s:originTrace" v="n:4690418037761237353" />
          </node>
        </node>
        <node concept="37vLTG" id="82" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4690418037761237353" />
          <node concept="3uibUv" id="87" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:4690418037761237353" />
          </node>
        </node>
        <node concept="10P_77" id="83" role="3clF45">
          <uo k="s:originTrace" v="n:4690418037761237353" />
        </node>
        <node concept="3Tm6S6" id="84" role="1B3o_S">
          <uo k="s:originTrace" v="n:4690418037761237353" />
        </node>
        <node concept="3clFbS" id="85" role="3clF47">
          <uo k="s:originTrace" v="n:861728723963632246" />
          <node concept="3cpWs6" id="88" role="3cqZAp">
            <uo k="s:originTrace" v="n:861728723963632427" />
            <node concept="3eOVzh" id="89" role="3cqZAk">
              <uo k="s:originTrace" v="n:861728723963723250" />
              <node concept="3cmrfG" id="8a" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:861728723963723729" />
              </node>
              <node concept="2OqwBi" id="8b" role="3uHU7B">
                <uo k="s:originTrace" v="n:861728723963698959" />
                <node concept="2OqwBi" id="8c" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:861728723963647409" />
                  <node concept="2OqwBi" id="8e" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:861728723963640274" />
                    <node concept="37vLTw" id="8g" role="2Oq$k0">
                      <ref role="3cqZAo" node="81" resolve="node" />
                      <uo k="s:originTrace" v="n:861728723963633352" />
                    </node>
                    <node concept="2TvwIu" id="8h" role="2OqNvi">
                      <uo k="s:originTrace" v="n:861728723963640587" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="8f" role="2OqNvi">
                    <uo k="s:originTrace" v="n:861728723963660129" />
                    <node concept="1bVj0M" id="8i" role="23t8la">
                      <uo k="s:originTrace" v="n:861728723963660131" />
                      <node concept="3clFbS" id="8j" role="1bW5cS">
                        <uo k="s:originTrace" v="n:861728723963660132" />
                        <node concept="3clFbF" id="8l" role="3cqZAp">
                          <uo k="s:originTrace" v="n:861728723963662112" />
                          <node concept="17R0WA" id="8m" role="3clFbG">
                            <uo k="s:originTrace" v="n:1577034227195574341" />
                            <node concept="37vLTw" id="8n" role="3uHU7w">
                              <ref role="3cqZAo" node="82" resolve="propertyValue" />
                              <uo k="s:originTrace" v="n:1577034227195575422" />
                            </node>
                            <node concept="2OqwBi" id="8o" role="3uHU7B">
                              <uo k="s:originTrace" v="n:861728723963679205" />
                              <node concept="1PxgMI" id="8p" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:861728723963678041" />
                                <node concept="chp4Y" id="8r" role="3oSUPX">
                                  <ref role="cht4Q" to="8nhb:7wPBMAPLsXO" resolve="Course" />
                                  <uo k="s:originTrace" v="n:861728723963678252" />
                                </node>
                                <node concept="37vLTw" id="8s" role="1m5AlR">
                                  <ref role="3cqZAo" node="8k" resolve="it" />
                                  <uo k="s:originTrace" v="n:861728723963662303" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="8q" role="2OqNvi">
                                <ref role="3TsBF5" to="8nhb:7wPBMAPLsYb" resolve="id" />
                                <uo k="s:originTrace" v="n:861728723963681901" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="8k" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:861728723963660133" />
                        <node concept="2jxLKc" id="8t" role="1tU5fm">
                          <uo k="s:originTrace" v="n:861728723963660134" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="8d" role="2OqNvi">
                  <uo k="s:originTrace" v="n:861728723963705144" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7b" role="1B3o_S">
        <uo k="s:originTrace" v="n:4690418037761237353" />
      </node>
      <node concept="3uibUv" id="7c" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4690418037761237353" />
      </node>
    </node>
    <node concept="312cEu" id="6W" role="jymVt">
      <property role="TrG5h" value="Cfu_Property" />
      <uo k="s:originTrace" v="n:4690418037761237353" />
      <node concept="3clFbW" id="8u" role="jymVt">
        <uo k="s:originTrace" v="n:4690418037761237353" />
        <node concept="3cqZAl" id="8z" role="3clF45">
          <uo k="s:originTrace" v="n:4690418037761237353" />
        </node>
        <node concept="3Tm1VV" id="8$" role="1B3o_S">
          <uo k="s:originTrace" v="n:4690418037761237353" />
        </node>
        <node concept="3clFbS" id="8_" role="3clF47">
          <uo k="s:originTrace" v="n:4690418037761237353" />
          <node concept="XkiVB" id="8B" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4690418037761237353" />
            <node concept="1BaE9c" id="8C" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="cfu$kA4k" />
              <uo k="s:originTrace" v="n:4690418037761237353" />
              <node concept="2YIFZM" id="8H" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4690418037761237353" />
                <node concept="1adDum" id="8I" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                </node>
                <node concept="1adDum" id="8J" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                </node>
                <node concept="1adDum" id="8K" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5cf74L" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                </node>
                <node concept="1adDum" id="8L" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5cf94L" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                </node>
                <node concept="Xl_RD" id="8M" role="37wK5m">
                  <property role="Xl_RC" value="cfu" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8D" role="37wK5m">
              <ref role="3cqZAo" node="8A" resolve="container" />
              <uo k="s:originTrace" v="n:4690418037761237353" />
            </node>
            <node concept="3clFbT" id="8E" role="37wK5m">
              <uo k="s:originTrace" v="n:4690418037761237353" />
            </node>
            <node concept="3clFbT" id="8F" role="37wK5m">
              <uo k="s:originTrace" v="n:4690418037761237353" />
            </node>
            <node concept="3clFbT" id="8G" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4690418037761237353" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="8A" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4690418037761237353" />
          <node concept="3uibUv" id="8N" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4690418037761237353" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8v" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4690418037761237353" />
        <node concept="3Tm1VV" id="8O" role="1B3o_S">
          <uo k="s:originTrace" v="n:4690418037761237353" />
        </node>
        <node concept="10P_77" id="8P" role="3clF45">
          <uo k="s:originTrace" v="n:4690418037761237353" />
        </node>
        <node concept="37vLTG" id="8Q" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4690418037761237353" />
          <node concept="3Tqbb2" id="8V" role="1tU5fm">
            <uo k="s:originTrace" v="n:4690418037761237353" />
          </node>
        </node>
        <node concept="37vLTG" id="8R" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4690418037761237353" />
          <node concept="3uibUv" id="8W" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4690418037761237353" />
          </node>
        </node>
        <node concept="37vLTG" id="8S" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:4690418037761237353" />
          <node concept="3uibUv" id="8X" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:4690418037761237353" />
          </node>
        </node>
        <node concept="3clFbS" id="8T" role="3clF47">
          <uo k="s:originTrace" v="n:4690418037761237353" />
          <node concept="3cpWs8" id="8Y" role="3cqZAp">
            <uo k="s:originTrace" v="n:4690418037761237353" />
            <node concept="3cpWsn" id="91" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:4690418037761237353" />
              <node concept="10P_77" id="92" role="1tU5fm">
                <uo k="s:originTrace" v="n:4690418037761237353" />
              </node>
              <node concept="1rXfSq" id="93" role="33vP2m">
                <ref role="37wK5l" node="8w" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:4690418037761237353" />
                <node concept="37vLTw" id="94" role="37wK5m">
                  <ref role="3cqZAo" node="8Q" resolve="node" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                </node>
                <node concept="2YIFZM" id="95" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                  <node concept="37vLTw" id="96" role="37wK5m">
                    <ref role="3cqZAo" node="8R" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4690418037761237353" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="8Z" role="3cqZAp">
            <uo k="s:originTrace" v="n:4690418037761237353" />
            <node concept="3clFbS" id="97" role="3clFbx">
              <uo k="s:originTrace" v="n:4690418037761237353" />
              <node concept="3clFbF" id="99" role="3cqZAp">
                <uo k="s:originTrace" v="n:4690418037761237353" />
                <node concept="2OqwBi" id="9a" role="3clFbG">
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                  <node concept="37vLTw" id="9b" role="2Oq$k0">
                    <ref role="3cqZAo" node="8S" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4690418037761237353" />
                  </node>
                  <node concept="liA8E" id="9c" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:4690418037761237353" />
                    <node concept="2ShNRf" id="9d" role="37wK5m">
                      <uo k="s:originTrace" v="n:4690418037761237353" />
                      <node concept="1pGfFk" id="9e" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:4690418037761237353" />
                        <node concept="Xl_RD" id="9f" role="37wK5m">
                          <property role="Xl_RC" value="r:33dc6f87-d09c-4bff-860e-bccce74c2e6c(UniStudy.constraints)" />
                          <uo k="s:originTrace" v="n:4690418037761237353" />
                        </node>
                        <node concept="Xl_RD" id="9g" role="37wK5m">
                          <property role="Xl_RC" value="861728723963727889" />
                          <uo k="s:originTrace" v="n:4690418037761237353" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="98" role="3clFbw">
              <uo k="s:originTrace" v="n:4690418037761237353" />
              <node concept="3y3z36" id="9h" role="3uHU7w">
                <uo k="s:originTrace" v="n:4690418037761237353" />
                <node concept="10Nm6u" id="9j" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                </node>
                <node concept="37vLTw" id="9k" role="3uHU7B">
                  <ref role="3cqZAo" node="8S" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                </node>
              </node>
              <node concept="3fqX7Q" id="9i" role="3uHU7B">
                <uo k="s:originTrace" v="n:4690418037761237353" />
                <node concept="37vLTw" id="9l" role="3fr31v">
                  <ref role="3cqZAo" node="91" resolve="result" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="90" role="3cqZAp">
            <uo k="s:originTrace" v="n:4690418037761237353" />
            <node concept="37vLTw" id="9m" role="3clFbG">
              <ref role="3cqZAo" node="91" resolve="result" />
              <uo k="s:originTrace" v="n:4690418037761237353" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8U" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4690418037761237353" />
        </node>
      </node>
      <node concept="2YIFZL" id="8w" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:4690418037761237353" />
        <node concept="37vLTG" id="9n" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4690418037761237353" />
          <node concept="3Tqbb2" id="9s" role="1tU5fm">
            <uo k="s:originTrace" v="n:4690418037761237353" />
          </node>
        </node>
        <node concept="37vLTG" id="9o" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4690418037761237353" />
          <node concept="10Oyi0" id="9t" role="1tU5fm">
            <uo k="s:originTrace" v="n:4690418037761237353" />
          </node>
        </node>
        <node concept="10P_77" id="9p" role="3clF45">
          <uo k="s:originTrace" v="n:4690418037761237353" />
        </node>
        <node concept="3Tm6S6" id="9q" role="1B3o_S">
          <uo k="s:originTrace" v="n:4690418037761237353" />
        </node>
        <node concept="3clFbS" id="9r" role="3clF47">
          <uo k="s:originTrace" v="n:861728723963727890" />
          <node concept="3cpWs6" id="9u" role="3cqZAp">
            <uo k="s:originTrace" v="n:861728723963727997" />
            <node concept="3eOSWO" id="9v" role="3cqZAk">
              <uo k="s:originTrace" v="n:861728723963740638" />
              <node concept="3cmrfG" id="9w" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:861728723963740642" />
              </node>
              <node concept="37vLTw" id="9x" role="3uHU7B">
                <ref role="3cqZAo" node="9o" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:861728723963731297" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8x" role="1B3o_S">
        <uo k="s:originTrace" v="n:4690418037761237353" />
      </node>
      <node concept="3uibUv" id="8y" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4690418037761237353" />
      </node>
    </node>
    <node concept="3clFb_" id="6X" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4690418037761237353" />
      <node concept="3Tmbuc" id="9y" role="1B3o_S">
        <uo k="s:originTrace" v="n:4690418037761237353" />
      </node>
      <node concept="3uibUv" id="9z" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4690418037761237353" />
        <node concept="3uibUv" id="9A" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4690418037761237353" />
        </node>
        <node concept="3uibUv" id="9B" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4690418037761237353" />
        </node>
      </node>
      <node concept="3clFbS" id="9$" role="3clF47">
        <uo k="s:originTrace" v="n:4690418037761237353" />
        <node concept="3cpWs8" id="9C" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037761237353" />
          <node concept="3cpWsn" id="9G" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4690418037761237353" />
            <node concept="3uibUv" id="9H" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4690418037761237353" />
              <node concept="3uibUv" id="9J" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4690418037761237353" />
              </node>
              <node concept="3uibUv" id="9K" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4690418037761237353" />
              </node>
            </node>
            <node concept="2ShNRf" id="9I" role="33vP2m">
              <uo k="s:originTrace" v="n:4690418037761237353" />
              <node concept="1pGfFk" id="9L" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4690418037761237353" />
                <node concept="3uibUv" id="9M" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                </node>
                <node concept="3uibUv" id="9N" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9D" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037761237353" />
          <node concept="2OqwBi" id="9O" role="3clFbG">
            <uo k="s:originTrace" v="n:4690418037761237353" />
            <node concept="37vLTw" id="9P" role="2Oq$k0">
              <ref role="3cqZAo" node="9G" resolve="properties" />
              <uo k="s:originTrace" v="n:4690418037761237353" />
            </node>
            <node concept="liA8E" id="9Q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4690418037761237353" />
              <node concept="1BaE9c" id="9R" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="id$kv1Q" />
                <uo k="s:originTrace" v="n:4690418037761237353" />
                <node concept="2YIFZM" id="9T" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                  <node concept="1adDum" id="9U" role="37wK5m">
                    <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    <uo k="s:originTrace" v="n:4690418037761237353" />
                  </node>
                  <node concept="1adDum" id="9V" role="37wK5m">
                    <property role="1adDun" value="0xa63493977a58376fL" />
                    <uo k="s:originTrace" v="n:4690418037761237353" />
                  </node>
                  <node concept="1adDum" id="9W" role="37wK5m">
                    <property role="1adDun" value="0x78359f29b5c5cf74L" />
                    <uo k="s:originTrace" v="n:4690418037761237353" />
                  </node>
                  <node concept="1adDum" id="9X" role="37wK5m">
                    <property role="1adDun" value="0x78359f29b5c5cf8bL" />
                    <uo k="s:originTrace" v="n:4690418037761237353" />
                  </node>
                  <node concept="Xl_RD" id="9Y" role="37wK5m">
                    <property role="Xl_RC" value="id" />
                    <uo k="s:originTrace" v="n:4690418037761237353" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="9S" role="37wK5m">
                <uo k="s:originTrace" v="n:4690418037761237353" />
                <node concept="1pGfFk" id="9Z" role="2ShVmc">
                  <ref role="37wK5l" node="78" resolve="Course_Constraints.Id_Property" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                  <node concept="Xjq3P" id="a0" role="37wK5m">
                    <uo k="s:originTrace" v="n:4690418037761237353" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9E" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037761237353" />
          <node concept="2OqwBi" id="a1" role="3clFbG">
            <uo k="s:originTrace" v="n:4690418037761237353" />
            <node concept="37vLTw" id="a2" role="2Oq$k0">
              <ref role="3cqZAo" node="9G" resolve="properties" />
              <uo k="s:originTrace" v="n:4690418037761237353" />
            </node>
            <node concept="liA8E" id="a3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4690418037761237353" />
              <node concept="1BaE9c" id="a4" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="cfu$kA4k" />
                <uo k="s:originTrace" v="n:4690418037761237353" />
                <node concept="2YIFZM" id="a6" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                  <node concept="1adDum" id="a7" role="37wK5m">
                    <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    <uo k="s:originTrace" v="n:4690418037761237353" />
                  </node>
                  <node concept="1adDum" id="a8" role="37wK5m">
                    <property role="1adDun" value="0xa63493977a58376fL" />
                    <uo k="s:originTrace" v="n:4690418037761237353" />
                  </node>
                  <node concept="1adDum" id="a9" role="37wK5m">
                    <property role="1adDun" value="0x78359f29b5c5cf74L" />
                    <uo k="s:originTrace" v="n:4690418037761237353" />
                  </node>
                  <node concept="1adDum" id="aa" role="37wK5m">
                    <property role="1adDun" value="0x78359f29b5c5cf94L" />
                    <uo k="s:originTrace" v="n:4690418037761237353" />
                  </node>
                  <node concept="Xl_RD" id="ab" role="37wK5m">
                    <property role="Xl_RC" value="cfu" />
                    <uo k="s:originTrace" v="n:4690418037761237353" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="a5" role="37wK5m">
                <uo k="s:originTrace" v="n:4690418037761237353" />
                <node concept="1pGfFk" id="ac" role="2ShVmc">
                  <ref role="37wK5l" node="8u" resolve="Course_Constraints.Cfu_Property" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                  <node concept="Xjq3P" id="ad" role="37wK5m">
                    <uo k="s:originTrace" v="n:4690418037761237353" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9F" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037761237353" />
          <node concept="37vLTw" id="ae" role="3clFbG">
            <ref role="3cqZAo" node="9G" resolve="properties" />
            <uo k="s:originTrace" v="n:4690418037761237353" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4690418037761237353" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="af">
    <property role="TrG5h" value="CustomEnumeration_Constraints" />
    <uo k="s:originTrace" v="n:1780439960263305336" />
    <node concept="3Tm1VV" id="ag" role="1B3o_S">
      <uo k="s:originTrace" v="n:1780439960263305336" />
    </node>
    <node concept="3uibUv" id="ah" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1780439960263305336" />
    </node>
    <node concept="3clFbW" id="ai" role="jymVt">
      <uo k="s:originTrace" v="n:1780439960263305336" />
      <node concept="3cqZAl" id="ak" role="3clF45">
        <uo k="s:originTrace" v="n:1780439960263305336" />
      </node>
      <node concept="3clFbS" id="al" role="3clF47">
        <uo k="s:originTrace" v="n:1780439960263305336" />
        <node concept="XkiVB" id="an" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1780439960263305336" />
          <node concept="1BaE9c" id="ao" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CustomEnumeration$EC" />
            <uo k="s:originTrace" v="n:1780439960263305336" />
            <node concept="2YIFZM" id="ap" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1780439960263305336" />
              <node concept="1adDum" id="aq" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                <uo k="s:originTrace" v="n:1780439960263305336" />
              </node>
              <node concept="1adDum" id="ar" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
                <uo k="s:originTrace" v="n:1780439960263305336" />
              </node>
              <node concept="1adDum" id="as" role="37wK5m">
                <property role="1adDun" value="0x18b564b5ef67a430L" />
                <uo k="s:originTrace" v="n:1780439960263305336" />
              </node>
              <node concept="Xl_RD" id="at" role="37wK5m">
                <property role="Xl_RC" value="UniStudy.structure.CustomEnumeration" />
                <uo k="s:originTrace" v="n:1780439960263305336" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="am" role="1B3o_S">
        <uo k="s:originTrace" v="n:1780439960263305336" />
      </node>
    </node>
    <node concept="2tJIrI" id="aj" role="jymVt">
      <uo k="s:originTrace" v="n:1780439960263305336" />
    </node>
  </node>
  <node concept="312cEu" id="au">
    <property role="TrG5h" value="DegreeCourseReference_Constraints" />
    <uo k="s:originTrace" v="n:1357694934083927451" />
    <node concept="3Tm1VV" id="av" role="1B3o_S">
      <uo k="s:originTrace" v="n:1357694934083927451" />
    </node>
    <node concept="3uibUv" id="aw" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1357694934083927451" />
    </node>
    <node concept="3clFbW" id="ax" role="jymVt">
      <uo k="s:originTrace" v="n:1357694934083927451" />
      <node concept="3cqZAl" id="a$" role="3clF45">
        <uo k="s:originTrace" v="n:1357694934083927451" />
      </node>
      <node concept="3clFbS" id="a_" role="3clF47">
        <uo k="s:originTrace" v="n:1357694934083927451" />
        <node concept="XkiVB" id="aB" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1357694934083927451" />
          <node concept="1BaE9c" id="aC" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DegreeCourseReference$8I" />
            <uo k="s:originTrace" v="n:1357694934083927451" />
            <node concept="2YIFZM" id="aD" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1357694934083927451" />
              <node concept="1adDum" id="aE" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                <uo k="s:originTrace" v="n:1357694934083927451" />
              </node>
              <node concept="1adDum" id="aF" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
                <uo k="s:originTrace" v="n:1357694934083927451" />
              </node>
              <node concept="1adDum" id="aG" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d0d2L" />
                <uo k="s:originTrace" v="n:1357694934083927451" />
              </node>
              <node concept="Xl_RD" id="aH" role="37wK5m">
                <property role="Xl_RC" value="UniStudy.structure.DegreeCourseReference" />
                <uo k="s:originTrace" v="n:1357694934083927451" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aA" role="1B3o_S">
        <uo k="s:originTrace" v="n:1357694934083927451" />
      </node>
    </node>
    <node concept="2tJIrI" id="ay" role="jymVt">
      <uo k="s:originTrace" v="n:1357694934083927451" />
    </node>
    <node concept="3clFb_" id="az" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1357694934083927451" />
      <node concept="3Tmbuc" id="aI" role="1B3o_S">
        <uo k="s:originTrace" v="n:1357694934083927451" />
      </node>
      <node concept="3uibUv" id="aJ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1357694934083927451" />
        <node concept="3uibUv" id="aM" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1357694934083927451" />
        </node>
        <node concept="3uibUv" id="aN" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1357694934083927451" />
        </node>
      </node>
      <node concept="3clFbS" id="aK" role="3clF47">
        <uo k="s:originTrace" v="n:1357694934083927451" />
        <node concept="3cpWs8" id="aO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934083927451" />
          <node concept="3cpWsn" id="aS" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1357694934083927451" />
            <node concept="3uibUv" id="aT" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1357694934083927451" />
            </node>
            <node concept="2ShNRf" id="aU" role="33vP2m">
              <uo k="s:originTrace" v="n:1357694934083927451" />
              <node concept="YeOm9" id="aV" role="2ShVmc">
                <uo k="s:originTrace" v="n:1357694934083927451" />
                <node concept="1Y3b0j" id="aW" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1357694934083927451" />
                  <node concept="1BaE9c" id="aX" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="degree_course$vJLQ" />
                    <uo k="s:originTrace" v="n:1357694934083927451" />
                    <node concept="2YIFZM" id="b4" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1357694934083927451" />
                      <node concept="1adDum" id="b5" role="37wK5m">
                        <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        <uo k="s:originTrace" v="n:1357694934083927451" />
                      </node>
                      <node concept="1adDum" id="b6" role="37wK5m">
                        <property role="1adDun" value="0xa63493977a58376fL" />
                        <uo k="s:originTrace" v="n:1357694934083927451" />
                      </node>
                      <node concept="1adDum" id="b7" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d0d2L" />
                        <uo k="s:originTrace" v="n:1357694934083927451" />
                      </node>
                      <node concept="1adDum" id="b8" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d0d3L" />
                        <uo k="s:originTrace" v="n:1357694934083927451" />
                      </node>
                      <node concept="Xl_RD" id="b9" role="37wK5m">
                        <property role="Xl_RC" value="degree_course" />
                        <uo k="s:originTrace" v="n:1357694934083927451" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="aY" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1357694934083927451" />
                  </node>
                  <node concept="Xjq3P" id="aZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1357694934083927451" />
                  </node>
                  <node concept="3clFbT" id="b0" role="37wK5m">
                    <uo k="s:originTrace" v="n:1357694934083927451" />
                  </node>
                  <node concept="3clFbT" id="b1" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1357694934083927451" />
                  </node>
                  <node concept="3clFb_" id="b2" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1357694934083927451" />
                    <node concept="3Tm1VV" id="ba" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1357694934083927451" />
                    </node>
                    <node concept="10P_77" id="bb" role="3clF45">
                      <uo k="s:originTrace" v="n:1357694934083927451" />
                    </node>
                    <node concept="37vLTG" id="bc" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1357694934083927451" />
                      <node concept="3Tqbb2" id="bh" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1357694934083927451" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="bd" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1357694934083927451" />
                      <node concept="3Tqbb2" id="bi" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1357694934083927451" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="be" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1357694934083927451" />
                      <node concept="3Tqbb2" id="bj" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1357694934083927451" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="bf" role="3clF47">
                      <uo k="s:originTrace" v="n:1357694934083927451" />
                      <node concept="3cpWs6" id="bk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1357694934083927451" />
                        <node concept="3clFbT" id="bl" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1357694934083927451" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bg" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1357694934083927451" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="b3" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1357694934083927451" />
                    <node concept="3Tm1VV" id="bm" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1357694934083927451" />
                    </node>
                    <node concept="3cqZAl" id="bn" role="3clF45">
                      <uo k="s:originTrace" v="n:1357694934083927451" />
                    </node>
                    <node concept="37vLTG" id="bo" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1357694934083927451" />
                      <node concept="3Tqbb2" id="bt" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1357694934083927451" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="bp" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1357694934083927451" />
                      <node concept="3Tqbb2" id="bu" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1357694934083927451" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="bq" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1357694934083927451" />
                      <node concept="3Tqbb2" id="bv" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1357694934083927451" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="br" role="3clF47">
                      <uo k="s:originTrace" v="n:1357694934083927715" />
                      <node concept="3clFbJ" id="bw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1357694934083927807" />
                        <node concept="2OqwBi" id="by" role="3clFbw">
                          <uo k="s:originTrace" v="n:1357694934083937028" />
                          <node concept="2OqwBi" id="b$" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:1357694934083928450" />
                            <node concept="37vLTw" id="bA" role="2Oq$k0">
                              <ref role="3cqZAo" node="bo" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:1357694934083927835" />
                            </node>
                            <node concept="1mfA1w" id="bB" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1357694934083936450" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="b_" role="2OqNvi">
                            <uo k="s:originTrace" v="n:1357694934083938234" />
                            <node concept="chp4Y" id="bC" role="cj9EA">
                              <ref role="cht4Q" to="8nhb:7wPBMAPLsZx" resolve="Student" />
                              <uo k="s:originTrace" v="n:1357694934083938383" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="bz" role="3clFbx">
                          <uo k="s:originTrace" v="n:1357694934083927809" />
                          <node concept="3clFbF" id="bD" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1357694934083938627" />
                            <node concept="2OqwBi" id="bG" role="3clFbG">
                              <uo k="s:originTrace" v="n:1357694934083952412" />
                              <node concept="2OqwBi" id="bH" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1357694934083939267" />
                                <node concept="37vLTw" id="bJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="bq" resolve="newReferentNode" />
                                  <uo k="s:originTrace" v="n:1357694934083938626" />
                                </node>
                                <node concept="3Tsc0h" id="bK" role="2OqNvi">
                                  <ref role="3TtcxE" to="8nhb:1ffmCGxTsh_" resolve="enrolled_students" />
                                  <uo k="s:originTrace" v="n:1357694934083940569" />
                                </node>
                              </node>
                              <node concept="2Ke9KJ" id="bI" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1357694934083972158" />
                                <node concept="2ShNRf" id="bL" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:1357694934083972681" />
                                  <node concept="3zrR0B" id="bM" role="2ShVmc">
                                    <uo k="s:originTrace" v="n:1357694934083978607" />
                                    <node concept="3Tqbb2" id="bN" role="3zrR0E">
                                      <ref role="ehGHo" to="8nhb:1ffmCGxTsgj" resolve="StudentReference" />
                                      <uo k="s:originTrace" v="n:1357694934083978609" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="bE" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1357694934083979702" />
                            <node concept="37vLTI" id="bO" role="3clFbG">
                              <uo k="s:originTrace" v="n:1357694934083987528" />
                              <node concept="1PxgMI" id="bP" role="37vLTx">
                                <uo k="s:originTrace" v="n:1357694934083995830" />
                                <node concept="chp4Y" id="bR" role="3oSUPX">
                                  <ref role="cht4Q" to="8nhb:7wPBMAPLsZx" resolve="Student" />
                                  <uo k="s:originTrace" v="n:1357694934083995949" />
                                </node>
                                <node concept="2OqwBi" id="bS" role="1m5AlR">
                                  <uo k="s:originTrace" v="n:1357694934083988386" />
                                  <node concept="37vLTw" id="bT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="bo" resolve="referenceNode" />
                                    <uo k="s:originTrace" v="n:1357694934083987746" />
                                  </node>
                                  <node concept="1mfA1w" id="bU" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1357694934083989235" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="bQ" role="37vLTJ">
                                <uo k="s:originTrace" v="n:1357694934083991741" />
                                <node concept="2OqwBi" id="bV" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:1357694934083979703" />
                                  <node concept="2OqwBi" id="bX" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:1357694934083979704" />
                                    <node concept="37vLTw" id="bZ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="bq" resolve="newReferentNode" />
                                      <uo k="s:originTrace" v="n:1357694934083979705" />
                                    </node>
                                    <node concept="3Tsc0h" id="c0" role="2OqNvi">
                                      <ref role="3TtcxE" to="8nhb:1ffmCGxTsh_" resolve="enrolled_students" />
                                      <uo k="s:originTrace" v="n:1357694934083979706" />
                                    </node>
                                  </node>
                                  <node concept="1yVyf7" id="bY" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1357694934083985045" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="bW" role="2OqNvi">
                                  <ref role="3Tt5mk" to="8nhb:1ffmCGxTsgk" resolve="student" />
                                  <uo k="s:originTrace" v="n:1357694934083995360" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="bF" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1357694934083996350" />
                            <node concept="3clFbS" id="c1" role="3clFbx">
                              <uo k="s:originTrace" v="n:1357694934083996352" />
                              <node concept="3clFbF" id="c3" role="3cqZAp">
                                <uo k="s:originTrace" v="n:1357694934083999093" />
                                <node concept="2OqwBi" id="c4" role="3clFbG">
                                  <uo k="s:originTrace" v="n:1357694934084009566" />
                                  <node concept="2OqwBi" id="c5" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:1357694934083999233" />
                                    <node concept="37vLTw" id="c7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="bp" resolve="oldReferentNode" />
                                      <uo k="s:originTrace" v="n:1357694934083999092" />
                                    </node>
                                    <node concept="3Tsc0h" id="c8" role="2OqNvi">
                                      <ref role="3TtcxE" to="8nhb:1ffmCGxTsh_" resolve="enrolled_students" />
                                      <uo k="s:originTrace" v="n:1357694934083999380" />
                                    </node>
                                  </node>
                                  <node concept="1aUR6E" id="c6" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1357694934084027552" />
                                    <node concept="1bVj0M" id="c9" role="23t8la">
                                      <uo k="s:originTrace" v="n:1357694934084027554" />
                                      <node concept="3clFbS" id="ca" role="1bW5cS">
                                        <uo k="s:originTrace" v="n:1357694934084027555" />
                                        <node concept="3clFbF" id="cc" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:1357694934084028359" />
                                          <node concept="17R0WA" id="cd" role="3clFbG">
                                            <uo k="s:originTrace" v="n:1357694934084035385" />
                                            <node concept="2OqwBi" id="ce" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:1357694934084038609" />
                                              <node concept="37vLTw" id="cg" role="2Oq$k0">
                                                <ref role="3cqZAo" node="bo" resolve="referenceNode" />
                                                <uo k="s:originTrace" v="n:1357694934084036640" />
                                              </node>
                                              <node concept="1mfA1w" id="ch" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:1357694934084039519" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="cf" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:1357694934084029817" />
                                              <node concept="37vLTw" id="ci" role="2Oq$k0">
                                                <ref role="3cqZAo" node="cb" resolve="it" />
                                                <uo k="s:originTrace" v="n:1357694934084028358" />
                                              </node>
                                              <node concept="3TrEf2" id="cj" role="2OqNvi">
                                                <ref role="3Tt5mk" to="8nhb:1ffmCGxTsgk" resolve="student" />
                                                <uo k="s:originTrace" v="n:1357694934084032764" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="gl6BB" id="cb" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <uo k="s:originTrace" v="n:1357694934084027556" />
                                        <node concept="2jxLKc" id="ck" role="1tU5fm">
                                          <uo k="s:originTrace" v="n:1357694934084027557" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="c2" role="3clFbw">
                              <uo k="s:originTrace" v="n:1357694934083997214" />
                              <node concept="37vLTw" id="cl" role="2Oq$k0">
                                <ref role="3cqZAo" node="bp" resolve="oldReferentNode" />
                                <uo k="s:originTrace" v="n:1357694934083996549" />
                              </node>
                              <node concept="3x8VRR" id="cm" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1357694934083998772" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="bx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1357694934084042305" />
                        <node concept="37vLTI" id="cn" role="3clFbG">
                          <uo k="s:originTrace" v="n:1357694934084045374" />
                          <node concept="37vLTw" id="co" role="37vLTx">
                            <ref role="3cqZAo" node="bq" resolve="newReferentNode" />
                            <uo k="s:originTrace" v="n:1357694934084045551" />
                          </node>
                          <node concept="2OqwBi" id="cp" role="37vLTJ">
                            <uo k="s:originTrace" v="n:1357694934084043302" />
                            <node concept="37vLTw" id="cq" role="2Oq$k0">
                              <ref role="3cqZAo" node="bo" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:1357694934084042304" />
                            </node>
                            <node concept="3TrEf2" id="cr" role="2OqNvi">
                              <ref role="3Tt5mk" to="8nhb:7wPBMAPLt3j" resolve="degree_course" />
                              <uo k="s:originTrace" v="n:1357694934084044557" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bs" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1357694934083927451" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="aP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934083927451" />
          <node concept="3cpWsn" id="cs" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1357694934083927451" />
            <node concept="3uibUv" id="ct" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1357694934083927451" />
              <node concept="3uibUv" id="cv" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1357694934083927451" />
              </node>
              <node concept="3uibUv" id="cw" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1357694934083927451" />
              </node>
            </node>
            <node concept="2ShNRf" id="cu" role="33vP2m">
              <uo k="s:originTrace" v="n:1357694934083927451" />
              <node concept="1pGfFk" id="cx" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1357694934083927451" />
                <node concept="3uibUv" id="cy" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1357694934083927451" />
                </node>
                <node concept="3uibUv" id="cz" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1357694934083927451" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934083927451" />
          <node concept="2OqwBi" id="c$" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934083927451" />
            <node concept="37vLTw" id="c_" role="2Oq$k0">
              <ref role="3cqZAo" node="cs" resolve="references" />
              <uo k="s:originTrace" v="n:1357694934083927451" />
            </node>
            <node concept="liA8E" id="cA" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1357694934083927451" />
              <node concept="2OqwBi" id="cB" role="37wK5m">
                <uo k="s:originTrace" v="n:1357694934083927451" />
                <node concept="37vLTw" id="cD" role="2Oq$k0">
                  <ref role="3cqZAo" node="aS" resolve="d0" />
                  <uo k="s:originTrace" v="n:1357694934083927451" />
                </node>
                <node concept="liA8E" id="cE" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1357694934083927451" />
                </node>
              </node>
              <node concept="37vLTw" id="cC" role="37wK5m">
                <ref role="3cqZAo" node="aS" resolve="d0" />
                <uo k="s:originTrace" v="n:1357694934083927451" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934083927451" />
          <node concept="37vLTw" id="cF" role="3clFbG">
            <ref role="3cqZAo" node="cs" resolve="references" />
            <uo k="s:originTrace" v="n:1357694934083927451" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1357694934083927451" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cG">
    <property role="TrG5h" value="DegreeCourse_Constraints" />
    <uo k="s:originTrace" v="n:8190100246930621805" />
    <node concept="3Tm1VV" id="cH" role="1B3o_S">
      <uo k="s:originTrace" v="n:8190100246930621805" />
    </node>
    <node concept="3uibUv" id="cI" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8190100246930621805" />
    </node>
    <node concept="3clFbW" id="cJ" role="jymVt">
      <uo k="s:originTrace" v="n:8190100246930621805" />
      <node concept="3cqZAl" id="cM" role="3clF45">
        <uo k="s:originTrace" v="n:8190100246930621805" />
      </node>
      <node concept="3clFbS" id="cN" role="3clF47">
        <uo k="s:originTrace" v="n:8190100246930621805" />
        <node concept="XkiVB" id="cP" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8190100246930621805" />
          <node concept="1BaE9c" id="cQ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DegreeCourse$gR" />
            <uo k="s:originTrace" v="n:8190100246930621805" />
            <node concept="2YIFZM" id="cR" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8190100246930621805" />
              <node concept="1adDum" id="cS" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                <uo k="s:originTrace" v="n:8190100246930621805" />
              </node>
              <node concept="1adDum" id="cT" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
                <uo k="s:originTrace" v="n:8190100246930621805" />
              </node>
              <node concept="1adDum" id="cU" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d024L" />
                <uo k="s:originTrace" v="n:8190100246930621805" />
              </node>
              <node concept="Xl_RD" id="cV" role="37wK5m">
                <property role="Xl_RC" value="UniStudy.structure.DegreeCourse" />
                <uo k="s:originTrace" v="n:8190100246930621805" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cO" role="1B3o_S">
        <uo k="s:originTrace" v="n:8190100246930621805" />
      </node>
    </node>
    <node concept="2tJIrI" id="cK" role="jymVt">
      <uo k="s:originTrace" v="n:8190100246930621805" />
    </node>
    <node concept="3clFb_" id="cL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8190100246930621805" />
      <node concept="3Tmbuc" id="cW" role="1B3o_S">
        <uo k="s:originTrace" v="n:8190100246930621805" />
      </node>
      <node concept="3uibUv" id="cX" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8190100246930621805" />
        <node concept="3uibUv" id="d0" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8190100246930621805" />
        </node>
        <node concept="3uibUv" id="d1" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8190100246930621805" />
        </node>
      </node>
      <node concept="3clFbS" id="cY" role="3clF47">
        <uo k="s:originTrace" v="n:8190100246930621805" />
        <node concept="3cpWs8" id="d2" role="3cqZAp">
          <uo k="s:originTrace" v="n:8190100246930621805" />
          <node concept="3cpWsn" id="d6" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8190100246930621805" />
            <node concept="3uibUv" id="d7" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8190100246930621805" />
            </node>
            <node concept="2ShNRf" id="d8" role="33vP2m">
              <uo k="s:originTrace" v="n:8190100246930621805" />
              <node concept="YeOm9" id="d9" role="2ShVmc">
                <uo k="s:originTrace" v="n:8190100246930621805" />
                <node concept="1Y3b0j" id="da" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8190100246930621805" />
                  <node concept="1BaE9c" id="db" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="coordinator$sdNR" />
                    <uo k="s:originTrace" v="n:8190100246930621805" />
                    <node concept="2YIFZM" id="di" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8190100246930621805" />
                      <node concept="1adDum" id="dj" role="37wK5m">
                        <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        <uo k="s:originTrace" v="n:8190100246930621805" />
                      </node>
                      <node concept="1adDum" id="dk" role="37wK5m">
                        <property role="1adDun" value="0xa63493977a58376fL" />
                        <uo k="s:originTrace" v="n:8190100246930621805" />
                      </node>
                      <node concept="1adDum" id="dl" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d024L" />
                        <uo k="s:originTrace" v="n:8190100246930621805" />
                      </node>
                      <node concept="1adDum" id="dm" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d07eL" />
                        <uo k="s:originTrace" v="n:8190100246930621805" />
                      </node>
                      <node concept="Xl_RD" id="dn" role="37wK5m">
                        <property role="Xl_RC" value="coordinator" />
                        <uo k="s:originTrace" v="n:8190100246930621805" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="dc" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8190100246930621805" />
                  </node>
                  <node concept="Xjq3P" id="dd" role="37wK5m">
                    <uo k="s:originTrace" v="n:8190100246930621805" />
                  </node>
                  <node concept="3clFbT" id="de" role="37wK5m">
                    <uo k="s:originTrace" v="n:8190100246930621805" />
                  </node>
                  <node concept="3clFbT" id="df" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8190100246930621805" />
                  </node>
                  <node concept="3clFb_" id="dg" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8190100246930621805" />
                    <node concept="3Tm1VV" id="do" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8190100246930621805" />
                    </node>
                    <node concept="10P_77" id="dp" role="3clF45">
                      <uo k="s:originTrace" v="n:8190100246930621805" />
                    </node>
                    <node concept="37vLTG" id="dq" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8190100246930621805" />
                      <node concept="3Tqbb2" id="dv" role="1tU5fm">
                        <uo k="s:originTrace" v="n:8190100246930621805" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="dr" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8190100246930621805" />
                      <node concept="3Tqbb2" id="dw" role="1tU5fm">
                        <uo k="s:originTrace" v="n:8190100246930621805" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ds" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8190100246930621805" />
                      <node concept="3Tqbb2" id="dx" role="1tU5fm">
                        <uo k="s:originTrace" v="n:8190100246930621805" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="dt" role="3clF47">
                      <uo k="s:originTrace" v="n:8190100246930621805" />
                      <node concept="3cpWs6" id="dy" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8190100246930621805" />
                        <node concept="3clFbT" id="dz" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:8190100246930621805" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="du" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8190100246930621805" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="dh" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8190100246930621805" />
                    <node concept="3Tm1VV" id="d$" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8190100246930621805" />
                    </node>
                    <node concept="3cqZAl" id="d_" role="3clF45">
                      <uo k="s:originTrace" v="n:8190100246930621805" />
                    </node>
                    <node concept="37vLTG" id="dA" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8190100246930621805" />
                      <node concept="3Tqbb2" id="dF" role="1tU5fm">
                        <uo k="s:originTrace" v="n:8190100246930621805" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="dB" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8190100246930621805" />
                      <node concept="3Tqbb2" id="dG" role="1tU5fm">
                        <uo k="s:originTrace" v="n:8190100246930621805" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="dC" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8190100246930621805" />
                      <node concept="3Tqbb2" id="dH" role="1tU5fm">
                        <uo k="s:originTrace" v="n:8190100246930621805" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="dD" role="3clF47">
                      <uo k="s:originTrace" v="n:8190100246930646620" />
                      <node concept="3clFbF" id="dI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8190100246930741284" />
                        <node concept="2OqwBi" id="dN" role="3clFbG">
                          <uo k="s:originTrace" v="n:8190100246930794871" />
                          <node concept="2OqwBi" id="dO" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:8190100246930741572" />
                            <node concept="1PxgMI" id="dQ" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8190100246930756266" />
                              <node concept="chp4Y" id="dS" role="3oSUPX">
                                <ref role="cht4Q" to="8nhb:7wPBMAPLsZ9" resolve="Professor" />
                                <uo k="s:originTrace" v="n:8190100246930766903" />
                              </node>
                              <node concept="37vLTw" id="dT" role="1m5AlR">
                                <ref role="3cqZAo" node="dC" resolve="newReferentNode" />
                                <uo k="s:originTrace" v="n:8190100246930741283" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="dR" role="2OqNvi">
                              <ref role="3TtcxE" to="8nhb:7wPBMAPLt2V" resolve="coordinated_degree_courses" />
                              <uo k="s:originTrace" v="n:8190100246930783189" />
                            </node>
                          </node>
                          <node concept="2Ke9KJ" id="dP" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8190100246930822181" />
                            <node concept="2ShNRf" id="dU" role="25WWJ7">
                              <uo k="s:originTrace" v="n:8190100246930833776" />
                              <node concept="3zrR0B" id="dV" role="2ShVmc">
                                <uo k="s:originTrace" v="n:8190100246930865399" />
                                <node concept="3Tqbb2" id="dW" role="3zrR0E">
                                  <ref role="ehGHo" to="8nhb:7wPBMAPLt3i" resolve="DegreeCourseReference" />
                                  <uo k="s:originTrace" v="n:8190100246930865401" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="dJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8190100246930929519" />
                        <node concept="37vLTI" id="dX" role="3clFbG">
                          <uo k="s:originTrace" v="n:8190100246930991867" />
                          <node concept="37vLTw" id="dY" role="37vLTx">
                            <ref role="3cqZAo" node="dA" resolve="referenceNode" />
                            <uo k="s:originTrace" v="n:8190100246930999170" />
                          </node>
                          <node concept="2OqwBi" id="dZ" role="37vLTJ">
                            <uo k="s:originTrace" v="n:8190100246930974143" />
                            <node concept="2OqwBi" id="e0" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8190100246930942912" />
                              <node concept="2OqwBi" id="e2" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:8190100246930929521" />
                                <node concept="1PxgMI" id="e4" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:8190100246930929522" />
                                  <node concept="chp4Y" id="e6" role="3oSUPX">
                                    <ref role="cht4Q" to="8nhb:7wPBMAPLsZ9" resolve="Professor" />
                                    <uo k="s:originTrace" v="n:8190100246930929523" />
                                  </node>
                                  <node concept="37vLTw" id="e7" role="1m5AlR">
                                    <ref role="3cqZAo" node="dC" resolve="newReferentNode" />
                                    <uo k="s:originTrace" v="n:8190100246930929524" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="e5" role="2OqNvi">
                                  <ref role="3TtcxE" to="8nhb:7wPBMAPLt2V" resolve="coordinated_degree_courses" />
                                  <uo k="s:originTrace" v="n:8190100246930929525" />
                                </node>
                              </node>
                              <node concept="1yVyf7" id="e3" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8190100246930968324" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="e1" role="2OqNvi">
                              <ref role="3Tt5mk" to="8nhb:7wPBMAPLt3j" resolve="degree_course" />
                              <uo k="s:originTrace" v="n:8190100246930983120" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="dK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8190100246933071327" />
                        <node concept="3clFbS" id="e8" role="3clFbx">
                          <uo k="s:originTrace" v="n:8190100246933071329" />
                          <node concept="3clFbF" id="ea" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8190100246932427158" />
                            <node concept="2OqwBi" id="eb" role="3clFbG">
                              <uo k="s:originTrace" v="n:8190100246932459635" />
                              <node concept="2OqwBi" id="ec" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:8190100246932442203" />
                                <node concept="1PxgMI" id="ee" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:8190100246932431521" />
                                  <node concept="chp4Y" id="eg" role="3oSUPX">
                                    <ref role="cht4Q" to="8nhb:7wPBMAPLsZ9" resolve="Professor" />
                                    <uo k="s:originTrace" v="n:8190100246932438630" />
                                  </node>
                                  <node concept="37vLTw" id="eh" role="1m5AlR">
                                    <ref role="3cqZAo" node="dB" resolve="oldReferentNode" />
                                    <uo k="s:originTrace" v="n:8190100246932427157" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="ef" role="2OqNvi">
                                  <ref role="3TtcxE" to="8nhb:7wPBMAPLt2V" resolve="coordinated_degree_courses" />
                                  <uo k="s:originTrace" v="n:8190100246932447953" />
                                </node>
                              </node>
                              <node concept="1aUR6E" id="ed" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1451587936547107240" />
                                <node concept="1bVj0M" id="ei" role="23t8la">
                                  <uo k="s:originTrace" v="n:1451587936547107242" />
                                  <node concept="3clFbS" id="ej" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:1451587936547107243" />
                                    <node concept="3clFbF" id="el" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:8190100246932538830" />
                                      <node concept="17R0WA" id="em" role="3clFbG">
                                        <uo k="s:originTrace" v="n:8190100246932584667" />
                                        <node concept="37vLTw" id="en" role="3uHU7w">
                                          <ref role="3cqZAo" node="dA" resolve="referenceNode" />
                                          <uo k="s:originTrace" v="n:8190100246932588735" />
                                        </node>
                                        <node concept="2OqwBi" id="eo" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:8190100246932558489" />
                                          <node concept="37vLTw" id="ep" role="2Oq$k0">
                                            <ref role="3cqZAo" node="ek" resolve="it" />
                                            <uo k="s:originTrace" v="n:8190100246932538829" />
                                          </node>
                                          <node concept="3TrEf2" id="eq" role="2OqNvi">
                                            <ref role="3Tt5mk" to="8nhb:7wPBMAPLt3j" resolve="degree_course" />
                                            <uo k="s:originTrace" v="n:8190100246932572042" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="ek" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:1451587936547107244" />
                                    <node concept="2jxLKc" id="er" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:1451587936547107245" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="e9" role="3clFbw">
                          <uo k="s:originTrace" v="n:8190100246933087466" />
                          <node concept="37vLTw" id="es" role="2Oq$k0">
                            <ref role="3cqZAo" node="dB" resolve="oldReferentNode" />
                            <uo k="s:originTrace" v="n:8190100246933083238" />
                          </node>
                          <node concept="3x8VRR" id="et" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8190100246933096172" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="dL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8190100246933027285" />
                      </node>
                      <node concept="3clFbF" id="dM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8190100246930660832" />
                        <node concept="37vLTI" id="eu" role="3clFbG">
                          <uo k="s:originTrace" v="n:8190100246930685030" />
                          <node concept="37vLTw" id="ev" role="37vLTx">
                            <ref role="3cqZAo" node="dC" resolve="newReferentNode" />
                            <uo k="s:originTrace" v="n:8190100246930692264" />
                          </node>
                          <node concept="2OqwBi" id="ew" role="37vLTJ">
                            <uo k="s:originTrace" v="n:8190100246930665126" />
                            <node concept="37vLTw" id="ex" role="2Oq$k0">
                              <ref role="3cqZAo" node="dA" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:8190100246930660831" />
                            </node>
                            <node concept="3TrEf2" id="ey" role="2OqNvi">
                              <ref role="3Tt5mk" to="8nhb:7wPBMAPLt1Y" resolve="coordinator" />
                              <uo k="s:originTrace" v="n:8190100246930677102" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dE" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8190100246930621805" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="d3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8190100246930621805" />
          <node concept="3cpWsn" id="ez" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8190100246930621805" />
            <node concept="3uibUv" id="e$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8190100246930621805" />
              <node concept="3uibUv" id="eA" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8190100246930621805" />
              </node>
              <node concept="3uibUv" id="eB" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8190100246930621805" />
              </node>
            </node>
            <node concept="2ShNRf" id="e_" role="33vP2m">
              <uo k="s:originTrace" v="n:8190100246930621805" />
              <node concept="1pGfFk" id="eC" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8190100246930621805" />
                <node concept="3uibUv" id="eD" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8190100246930621805" />
                </node>
                <node concept="3uibUv" id="eE" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8190100246930621805" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d4" role="3cqZAp">
          <uo k="s:originTrace" v="n:8190100246930621805" />
          <node concept="2OqwBi" id="eF" role="3clFbG">
            <uo k="s:originTrace" v="n:8190100246930621805" />
            <node concept="37vLTw" id="eG" role="2Oq$k0">
              <ref role="3cqZAo" node="ez" resolve="references" />
              <uo k="s:originTrace" v="n:8190100246930621805" />
            </node>
            <node concept="liA8E" id="eH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8190100246930621805" />
              <node concept="2OqwBi" id="eI" role="37wK5m">
                <uo k="s:originTrace" v="n:8190100246930621805" />
                <node concept="37vLTw" id="eK" role="2Oq$k0">
                  <ref role="3cqZAo" node="d6" resolve="d0" />
                  <uo k="s:originTrace" v="n:8190100246930621805" />
                </node>
                <node concept="liA8E" id="eL" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8190100246930621805" />
                </node>
              </node>
              <node concept="37vLTw" id="eJ" role="37wK5m">
                <ref role="3cqZAo" node="d6" resolve="d0" />
                <uo k="s:originTrace" v="n:8190100246930621805" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d5" role="3cqZAp">
          <uo k="s:originTrace" v="n:8190100246930621805" />
          <node concept="37vLTw" id="eM" role="3clFbG">
            <ref role="3cqZAo" node="ez" resolve="references" />
            <uo k="s:originTrace" v="n:8190100246930621805" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8190100246930621805" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eN">
    <property role="TrG5h" value="Department_Constraints" />
    <uo k="s:originTrace" v="n:1357694934086201130" />
    <node concept="3Tm1VV" id="eO" role="1B3o_S">
      <uo k="s:originTrace" v="n:1357694934086201130" />
    </node>
    <node concept="3uibUv" id="eP" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1357694934086201130" />
    </node>
    <node concept="3clFbW" id="eQ" role="jymVt">
      <uo k="s:originTrace" v="n:1357694934086201130" />
      <node concept="3cqZAl" id="eS" role="3clF45">
        <uo k="s:originTrace" v="n:1357694934086201130" />
      </node>
      <node concept="3clFbS" id="eT" role="3clF47">
        <uo k="s:originTrace" v="n:1357694934086201130" />
        <node concept="XkiVB" id="eV" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1357694934086201130" />
          <node concept="1BaE9c" id="eW" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Department$Ce" />
            <uo k="s:originTrace" v="n:1357694934086201130" />
            <node concept="2YIFZM" id="eX" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1357694934086201130" />
              <node concept="1adDum" id="eY" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                <uo k="s:originTrace" v="n:1357694934086201130" />
              </node>
              <node concept="1adDum" id="eZ" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
                <uo k="s:originTrace" v="n:1357694934086201130" />
              </node>
              <node concept="1adDum" id="f0" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d064L" />
                <uo k="s:originTrace" v="n:1357694934086201130" />
              </node>
              <node concept="Xl_RD" id="f1" role="37wK5m">
                <property role="Xl_RC" value="UniStudy.structure.Department" />
                <uo k="s:originTrace" v="n:1357694934086201130" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eU" role="1B3o_S">
        <uo k="s:originTrace" v="n:1357694934086201130" />
      </node>
    </node>
    <node concept="2tJIrI" id="eR" role="jymVt">
      <uo k="s:originTrace" v="n:1357694934086201130" />
    </node>
  </node>
  <node concept="312cEu" id="f2">
    <property role="TrG5h" value="ExaminationCallReference_Constraints" />
    <uo k="s:originTrace" v="n:1357694934086617500" />
    <node concept="3Tm1VV" id="f3" role="1B3o_S">
      <uo k="s:originTrace" v="n:1357694934086617500" />
    </node>
    <node concept="3uibUv" id="f4" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1357694934086617500" />
    </node>
    <node concept="3clFbW" id="f5" role="jymVt">
      <uo k="s:originTrace" v="n:1357694934086617500" />
      <node concept="3cqZAl" id="f8" role="3clF45">
        <uo k="s:originTrace" v="n:1357694934086617500" />
      </node>
      <node concept="3clFbS" id="f9" role="3clF47">
        <uo k="s:originTrace" v="n:1357694934086617500" />
        <node concept="XkiVB" id="fb" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1357694934086617500" />
          <node concept="1BaE9c" id="fc" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExaminationCallReference$Xm" />
            <uo k="s:originTrace" v="n:1357694934086617500" />
            <node concept="2YIFZM" id="fd" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1357694934086617500" />
              <node concept="1adDum" id="fe" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                <uo k="s:originTrace" v="n:1357694934086617500" />
              </node>
              <node concept="1adDum" id="ff" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
                <uo k="s:originTrace" v="n:1357694934086617500" />
              </node>
              <node concept="1adDum" id="fg" role="37wK5m">
                <property role="1adDun" value="0x13cf5a8b21e5c42cL" />
                <uo k="s:originTrace" v="n:1357694934086617500" />
              </node>
              <node concept="Xl_RD" id="fh" role="37wK5m">
                <property role="Xl_RC" value="UniStudy.structure.ExaminationCallReference" />
                <uo k="s:originTrace" v="n:1357694934086617500" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fa" role="1B3o_S">
        <uo k="s:originTrace" v="n:1357694934086617500" />
      </node>
    </node>
    <node concept="2tJIrI" id="f6" role="jymVt">
      <uo k="s:originTrace" v="n:1357694934086617500" />
    </node>
    <node concept="3clFb_" id="f7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1357694934086617500" />
      <node concept="3Tmbuc" id="fi" role="1B3o_S">
        <uo k="s:originTrace" v="n:1357694934086617500" />
      </node>
      <node concept="3uibUv" id="fj" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1357694934086617500" />
        <node concept="3uibUv" id="fm" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1357694934086617500" />
        </node>
        <node concept="3uibUv" id="fn" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1357694934086617500" />
        </node>
      </node>
      <node concept="3clFbS" id="fk" role="3clF47">
        <uo k="s:originTrace" v="n:1357694934086617500" />
        <node concept="3cpWs8" id="fo" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934086617500" />
          <node concept="3cpWsn" id="fs" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1357694934086617500" />
            <node concept="3uibUv" id="ft" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1357694934086617500" />
            </node>
            <node concept="2ShNRf" id="fu" role="33vP2m">
              <uo k="s:originTrace" v="n:1357694934086617500" />
              <node concept="YeOm9" id="fv" role="2ShVmc">
                <uo k="s:originTrace" v="n:1357694934086617500" />
                <node concept="1Y3b0j" id="fw" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1357694934086617500" />
                  <node concept="1BaE9c" id="fx" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="call$Aa5Q" />
                    <uo k="s:originTrace" v="n:1357694934086617500" />
                    <node concept="2YIFZM" id="fC" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1357694934086617500" />
                      <node concept="1adDum" id="fD" role="37wK5m">
                        <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        <uo k="s:originTrace" v="n:1357694934086617500" />
                      </node>
                      <node concept="1adDum" id="fE" role="37wK5m">
                        <property role="1adDun" value="0xa63493977a58376fL" />
                        <uo k="s:originTrace" v="n:1357694934086617500" />
                      </node>
                      <node concept="1adDum" id="fF" role="37wK5m">
                        <property role="1adDun" value="0x13cf5a8b21e5c42cL" />
                        <uo k="s:originTrace" v="n:1357694934086617500" />
                      </node>
                      <node concept="1adDum" id="fG" role="37wK5m">
                        <property role="1adDun" value="0x13cf5a8b21e5c42dL" />
                        <uo k="s:originTrace" v="n:1357694934086617500" />
                      </node>
                      <node concept="Xl_RD" id="fH" role="37wK5m">
                        <property role="Xl_RC" value="call" />
                        <uo k="s:originTrace" v="n:1357694934086617500" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="fy" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1357694934086617500" />
                  </node>
                  <node concept="Xjq3P" id="fz" role="37wK5m">
                    <uo k="s:originTrace" v="n:1357694934086617500" />
                  </node>
                  <node concept="3clFbT" id="f$" role="37wK5m">
                    <uo k="s:originTrace" v="n:1357694934086617500" />
                  </node>
                  <node concept="3clFbT" id="f_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1357694934086617500" />
                  </node>
                  <node concept="3clFb_" id="fA" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1357694934086617500" />
                    <node concept="3Tm1VV" id="fI" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1357694934086617500" />
                    </node>
                    <node concept="10P_77" id="fJ" role="3clF45">
                      <uo k="s:originTrace" v="n:1357694934086617500" />
                    </node>
                    <node concept="37vLTG" id="fK" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1357694934086617500" />
                      <node concept="3Tqbb2" id="fP" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1357694934086617500" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="fL" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1357694934086617500" />
                      <node concept="3Tqbb2" id="fQ" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1357694934086617500" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="fM" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1357694934086617500" />
                      <node concept="3Tqbb2" id="fR" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1357694934086617500" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="fN" role="3clF47">
                      <uo k="s:originTrace" v="n:1357694934086617500" />
                      <node concept="3cpWs6" id="fS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1357694934086617500" />
                        <node concept="3clFbT" id="fT" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1357694934086617500" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fO" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1357694934086617500" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="fB" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1357694934086617500" />
                    <node concept="3Tm1VV" id="fU" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1357694934086617500" />
                    </node>
                    <node concept="3cqZAl" id="fV" role="3clF45">
                      <uo k="s:originTrace" v="n:1357694934086617500" />
                    </node>
                    <node concept="37vLTG" id="fW" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1357694934086617500" />
                      <node concept="3Tqbb2" id="g1" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1357694934086617500" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="fX" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1357694934086617500" />
                      <node concept="3Tqbb2" id="g2" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1357694934086617500" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="fY" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1357694934086617500" />
                      <node concept="3Tqbb2" id="g3" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1357694934086617500" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="fZ" role="3clF47">
                      <uo k="s:originTrace" v="n:1357694934086617590" />
                      <node concept="Jncv_" id="g4" role="3cqZAp">
                        <ref role="JncvD" to="8nhb:7wPBMAPLsZx" resolve="Student" />
                        <uo k="s:originTrace" v="n:1357694934086625686" />
                        <node concept="2OqwBi" id="g6" role="JncvB">
                          <uo k="s:originTrace" v="n:1357694934086626271" />
                          <node concept="37vLTw" id="g9" role="2Oq$k0">
                            <ref role="3cqZAo" node="fW" resolve="referenceNode" />
                            <uo k="s:originTrace" v="n:1357694934086625755" />
                          </node>
                          <node concept="1mfA1w" id="ga" role="2OqNvi">
                            <uo k="s:originTrace" v="n:1357694934086627535" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="g7" role="Jncv$">
                          <uo k="s:originTrace" v="n:1357694934086625690" />
                          <node concept="3clFbF" id="gb" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1357694934086621301" />
                            <node concept="2OqwBi" id="ge" role="3clFbG">
                              <uo k="s:originTrace" v="n:1357694934086621302" />
                              <node concept="2OqwBi" id="gf" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1357694934086621303" />
                                <node concept="37vLTw" id="gh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="fY" resolve="newReferentNode" />
                                  <uo k="s:originTrace" v="n:1357694934086621304" />
                                </node>
                                <node concept="3Tsc0h" id="gi" role="2OqNvi">
                                  <ref role="3TtcxE" to="8nhb:1ffmCGxTsgm" resolve="booked_students" />
                                  <uo k="s:originTrace" v="n:1357694934086632398" />
                                </node>
                              </node>
                              <node concept="2Ke9KJ" id="gg" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1357694934086621306" />
                                <node concept="2ShNRf" id="gj" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:1357694934086621307" />
                                  <node concept="3zrR0B" id="gk" role="2ShVmc">
                                    <uo k="s:originTrace" v="n:1357694934086621308" />
                                    <node concept="3Tqbb2" id="gl" role="3zrR0E">
                                      <ref role="ehGHo" to="8nhb:1ffmCGxTsgj" resolve="StudentReference" />
                                      <uo k="s:originTrace" v="n:1357694934086621309" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="gc" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1357694934086621310" />
                            <node concept="37vLTI" id="gm" role="3clFbG">
                              <uo k="s:originTrace" v="n:1357694934086621311" />
                              <node concept="Jnkvi" id="gn" role="37vLTx">
                                <ref role="1M0zk5" node="g8" resolve="student" />
                                <uo k="s:originTrace" v="n:1357694934086633671" />
                              </node>
                              <node concept="2OqwBi" id="go" role="37vLTJ">
                                <uo k="s:originTrace" v="n:1357694934086621317" />
                                <node concept="2OqwBi" id="gp" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:1357694934086621318" />
                                  <node concept="2OqwBi" id="gr" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:1357694934086621319" />
                                    <node concept="37vLTw" id="gt" role="2Oq$k0">
                                      <ref role="3cqZAo" node="fY" resolve="newReferentNode" />
                                      <uo k="s:originTrace" v="n:1357694934086621320" />
                                    </node>
                                    <node concept="3Tsc0h" id="gu" role="2OqNvi">
                                      <ref role="3TtcxE" to="8nhb:1ffmCGxTsgm" resolve="booked_students" />
                                      <uo k="s:originTrace" v="n:1357694934086633015" />
                                    </node>
                                  </node>
                                  <node concept="1yVyf7" id="gs" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1357694934086621322" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="gq" role="2OqNvi">
                                  <ref role="3Tt5mk" to="8nhb:1ffmCGxTsgk" resolve="student" />
                                  <uo k="s:originTrace" v="n:1357694934086621323" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="gd" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1357694934086621324" />
                            <node concept="3clFbS" id="gv" role="3clFbx">
                              <uo k="s:originTrace" v="n:1357694934086621325" />
                              <node concept="3clFbF" id="gx" role="3cqZAp">
                                <uo k="s:originTrace" v="n:1357694934086621326" />
                                <node concept="2OqwBi" id="gy" role="3clFbG">
                                  <uo k="s:originTrace" v="n:1357694934086621327" />
                                  <node concept="2OqwBi" id="gz" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:1357694934086621328" />
                                    <node concept="37vLTw" id="g_" role="2Oq$k0">
                                      <ref role="3cqZAo" node="fX" resolve="oldReferentNode" />
                                      <uo k="s:originTrace" v="n:1357694934086621329" />
                                    </node>
                                    <node concept="3Tsc0h" id="gA" role="2OqNvi">
                                      <ref role="3TtcxE" to="8nhb:1ffmCGxTsgm" resolve="booked_students" />
                                      <uo k="s:originTrace" v="n:1357694934086635733" />
                                    </node>
                                  </node>
                                  <node concept="1aUR6E" id="g$" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1357694934086621331" />
                                    <node concept="1bVj0M" id="gB" role="23t8la">
                                      <uo k="s:originTrace" v="n:1357694934086621332" />
                                      <node concept="3clFbS" id="gC" role="1bW5cS">
                                        <uo k="s:originTrace" v="n:1357694934086621333" />
                                        <node concept="3clFbF" id="gE" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:1357694934086621334" />
                                          <node concept="17R0WA" id="gF" role="3clFbG">
                                            <uo k="s:originTrace" v="n:1357694934086621335" />
                                            <node concept="2OqwBi" id="gG" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:1357694934086621339" />
                                              <node concept="37vLTw" id="gI" role="2Oq$k0">
                                                <ref role="3cqZAo" node="gD" resolve="it" />
                                                <uo k="s:originTrace" v="n:1357694934086621340" />
                                              </node>
                                              <node concept="3TrEf2" id="gJ" role="2OqNvi">
                                                <ref role="3Tt5mk" to="8nhb:1ffmCGxTsgk" resolve="student" />
                                                <uo k="s:originTrace" v="n:1357694934086621341" />
                                              </node>
                                            </node>
                                            <node concept="Jnkvi" id="gH" role="3uHU7w">
                                              <ref role="1M0zk5" node="g8" resolve="student" />
                                              <uo k="s:originTrace" v="n:1357694934086636608" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="gl6BB" id="gD" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <uo k="s:originTrace" v="n:1357694934086621342" />
                                        <node concept="2jxLKc" id="gK" role="1tU5fm">
                                          <uo k="s:originTrace" v="n:1357694934086621343" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="gw" role="3clFbw">
                              <uo k="s:originTrace" v="n:1357694934086621344" />
                              <node concept="37vLTw" id="gL" role="2Oq$k0">
                                <ref role="3cqZAo" node="fX" resolve="oldReferentNode" />
                                <uo k="s:originTrace" v="n:1357694934086621345" />
                              </node>
                              <node concept="3x8VRR" id="gM" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1357694934086621346" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="g8" role="JncvA">
                          <property role="TrG5h" value="student" />
                          <uo k="s:originTrace" v="n:1357694934086625692" />
                          <node concept="2jxLKc" id="gN" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1357694934086625693" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="g5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1357694934086621347" />
                        <node concept="37vLTI" id="gO" role="3clFbG">
                          <uo k="s:originTrace" v="n:1357694934086621348" />
                          <node concept="37vLTw" id="gP" role="37vLTx">
                            <ref role="3cqZAo" node="fY" resolve="newReferentNode" />
                            <uo k="s:originTrace" v="n:1357694934086621349" />
                          </node>
                          <node concept="2OqwBi" id="gQ" role="37vLTJ">
                            <uo k="s:originTrace" v="n:1357694934086621350" />
                            <node concept="37vLTw" id="gR" role="2Oq$k0">
                              <ref role="3cqZAo" node="fW" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:1357694934086621351" />
                            </node>
                            <node concept="3TrEf2" id="gS" role="2OqNvi">
                              <ref role="3Tt5mk" to="8nhb:1ffmCGxTsgH" resolve="call" />
                              <uo k="s:originTrace" v="n:1357694934086639624" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="g0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1357694934086617500" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fp" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934086617500" />
          <node concept="3cpWsn" id="gT" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1357694934086617500" />
            <node concept="3uibUv" id="gU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1357694934086617500" />
              <node concept="3uibUv" id="gW" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1357694934086617500" />
              </node>
              <node concept="3uibUv" id="gX" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1357694934086617500" />
              </node>
            </node>
            <node concept="2ShNRf" id="gV" role="33vP2m">
              <uo k="s:originTrace" v="n:1357694934086617500" />
              <node concept="1pGfFk" id="gY" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1357694934086617500" />
                <node concept="3uibUv" id="gZ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1357694934086617500" />
                </node>
                <node concept="3uibUv" id="h0" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1357694934086617500" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934086617500" />
          <node concept="2OqwBi" id="h1" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934086617500" />
            <node concept="37vLTw" id="h2" role="2Oq$k0">
              <ref role="3cqZAo" node="gT" resolve="references" />
              <uo k="s:originTrace" v="n:1357694934086617500" />
            </node>
            <node concept="liA8E" id="h3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1357694934086617500" />
              <node concept="2OqwBi" id="h4" role="37wK5m">
                <uo k="s:originTrace" v="n:1357694934086617500" />
                <node concept="37vLTw" id="h6" role="2Oq$k0">
                  <ref role="3cqZAo" node="fs" resolve="d0" />
                  <uo k="s:originTrace" v="n:1357694934086617500" />
                </node>
                <node concept="liA8E" id="h7" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1357694934086617500" />
                </node>
              </node>
              <node concept="37vLTw" id="h5" role="37wK5m">
                <ref role="3cqZAo" node="fs" resolve="d0" />
                <uo k="s:originTrace" v="n:1357694934086617500" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934086617500" />
          <node concept="37vLTw" id="h8" role="3clFbG">
            <ref role="3cqZAo" node="gT" resolve="references" />
            <uo k="s:originTrace" v="n:1357694934086617500" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1357694934086617500" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="h9">
    <property role="TrG5h" value="ExaminationCall_Constraints" />
    <uo k="s:originTrace" v="n:134125553494439578" />
    <node concept="3Tm1VV" id="ha" role="1B3o_S">
      <uo k="s:originTrace" v="n:134125553494439578" />
    </node>
    <node concept="3uibUv" id="hb" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:134125553494439578" />
    </node>
    <node concept="3clFbW" id="hc" role="jymVt">
      <uo k="s:originTrace" v="n:134125553494439578" />
      <node concept="3cqZAl" id="hh" role="3clF45">
        <uo k="s:originTrace" v="n:134125553494439578" />
      </node>
      <node concept="3clFbS" id="hi" role="3clF47">
        <uo k="s:originTrace" v="n:134125553494439578" />
        <node concept="XkiVB" id="hk" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="1BaE9c" id="hl" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExaminationCall$LP" />
            <uo k="s:originTrace" v="n:134125553494439578" />
            <node concept="2YIFZM" id="hm" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:134125553494439578" />
              <node concept="1adDum" id="hn" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                <uo k="s:originTrace" v="n:134125553494439578" />
              </node>
              <node concept="1adDum" id="ho" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
                <uo k="s:originTrace" v="n:134125553494439578" />
              </node>
              <node concept="1adDum" id="hp" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c57a20L" />
                <uo k="s:originTrace" v="n:134125553494439578" />
              </node>
              <node concept="Xl_RD" id="hq" role="37wK5m">
                <property role="Xl_RC" value="UniStudy.structure.ExaminationCall" />
                <uo k="s:originTrace" v="n:134125553494439578" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hj" role="1B3o_S">
        <uo k="s:originTrace" v="n:134125553494439578" />
      </node>
    </node>
    <node concept="2tJIrI" id="hd" role="jymVt">
      <uo k="s:originTrace" v="n:134125553494439578" />
    </node>
    <node concept="312cEu" id="he" role="jymVt">
      <property role="TrG5h" value="Date_Property" />
      <uo k="s:originTrace" v="n:134125553494439578" />
      <node concept="3clFbW" id="hr" role="jymVt">
        <uo k="s:originTrace" v="n:134125553494439578" />
        <node concept="3cqZAl" id="hw" role="3clF45">
          <uo k="s:originTrace" v="n:134125553494439578" />
        </node>
        <node concept="3Tm1VV" id="hx" role="1B3o_S">
          <uo k="s:originTrace" v="n:134125553494439578" />
        </node>
        <node concept="3clFbS" id="hy" role="3clF47">
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="XkiVB" id="h$" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:134125553494439578" />
            <node concept="1BaE9c" id="h_" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="date$MUDv" />
              <uo k="s:originTrace" v="n:134125553494439578" />
              <node concept="2YIFZM" id="hE" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:134125553494439578" />
                <node concept="1adDum" id="hF" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                </node>
                <node concept="1adDum" id="hG" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                </node>
                <node concept="1adDum" id="hH" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c57a20L" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                </node>
                <node concept="1adDum" id="hI" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5cf75L" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                </node>
                <node concept="Xl_RD" id="hJ" role="37wK5m">
                  <property role="Xl_RC" value="date" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hA" role="37wK5m">
              <ref role="3cqZAo" node="hz" resolve="container" />
              <uo k="s:originTrace" v="n:134125553494439578" />
            </node>
            <node concept="3clFbT" id="hB" role="37wK5m">
              <uo k="s:originTrace" v="n:134125553494439578" />
            </node>
            <node concept="3clFbT" id="hC" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:134125553494439578" />
            </node>
            <node concept="3clFbT" id="hD" role="37wK5m">
              <uo k="s:originTrace" v="n:134125553494439578" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="hz" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="3uibUv" id="hK" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:134125553494439578" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="hs" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:134125553494439578" />
        <node concept="3Tm1VV" id="hL" role="1B3o_S">
          <uo k="s:originTrace" v="n:134125553494439578" />
        </node>
        <node concept="3cqZAl" id="hM" role="3clF45">
          <uo k="s:originTrace" v="n:134125553494439578" />
        </node>
        <node concept="37vLTG" id="hN" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="3Tqbb2" id="hR" role="1tU5fm">
            <uo k="s:originTrace" v="n:134125553494439578" />
          </node>
        </node>
        <node concept="37vLTG" id="hO" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="3uibUv" id="hS" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:134125553494439578" />
          </node>
        </node>
        <node concept="2AHcQZ" id="hP" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:134125553494439578" />
        </node>
        <node concept="3clFbS" id="hQ" role="3clF47">
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="3clFbF" id="hT" role="3cqZAp">
            <uo k="s:originTrace" v="n:134125553494439578" />
            <node concept="1rXfSq" id="hU" role="3clFbG">
              <ref role="37wK5l" node="ht" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:134125553494439578" />
              <node concept="37vLTw" id="hV" role="37wK5m">
                <ref role="3cqZAo" node="hN" resolve="node" />
                <uo k="s:originTrace" v="n:134125553494439578" />
              </node>
              <node concept="2YIFZM" id="hW" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:134125553494439578" />
                <node concept="37vLTw" id="hX" role="37wK5m">
                  <ref role="3cqZAo" node="hO" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="ht" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:134125553494439578" />
        <node concept="3clFbS" id="hY" role="3clF47">
          <uo k="s:originTrace" v="n:134125553494439668" />
          <node concept="3clFbF" id="i3" role="3cqZAp">
            <uo k="s:originTrace" v="n:134125553494439774" />
            <node concept="37vLTI" id="i5" role="3clFbG">
              <uo k="s:originTrace" v="n:134125553494447379" />
              <node concept="3cpWs3" id="i6" role="37vLTx">
                <uo k="s:originTrace" v="n:134125553494468245" />
                <node concept="3cpWs3" id="i8" role="3uHU7B">
                  <uo k="s:originTrace" v="n:134125553494460696" />
                  <node concept="2OqwBi" id="ia" role="3uHU7B">
                    <uo k="s:originTrace" v="n:134125553494454572" />
                    <node concept="2OqwBi" id="ic" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:134125553494451122" />
                      <node concept="37vLTw" id="ie" role="2Oq$k0">
                        <ref role="3cqZAo" node="i1" resolve="node" />
                        <uo k="s:originTrace" v="n:134125553494449450" />
                      </node>
                      <node concept="3TrEf2" id="if" role="2OqNvi">
                        <ref role="3Tt5mk" to="8nhb:7wPBMAPLsY7" resolve="course" />
                        <uo k="s:originTrace" v="n:134125553494452709" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="id" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:134125553494456397" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="ib" role="3uHU7w">
                    <property role="Xl_RC" value=" - " />
                    <uo k="s:originTrace" v="n:134125553494461773" />
                  </node>
                </node>
                <node concept="37vLTw" id="i9" role="3uHU7w">
                  <ref role="3cqZAo" node="i2" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:134125553494478052" />
                </node>
              </node>
              <node concept="2OqwBi" id="i7" role="37vLTJ">
                <uo k="s:originTrace" v="n:134125553494440428" />
                <node concept="37vLTw" id="ig" role="2Oq$k0">
                  <ref role="3cqZAo" node="i1" resolve="node" />
                  <uo k="s:originTrace" v="n:134125553494439773" />
                </node>
                <node concept="3TrcHB" id="ih" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:134125553494442107" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="i4" role="3cqZAp">
            <uo k="s:originTrace" v="n:134125553494479356" />
            <node concept="37vLTI" id="ii" role="3clFbG">
              <uo k="s:originTrace" v="n:134125553494488062" />
              <node concept="37vLTw" id="ij" role="37vLTx">
                <ref role="3cqZAo" node="i2" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:134125553494490132" />
              </node>
              <node concept="2OqwBi" id="ik" role="37vLTJ">
                <uo k="s:originTrace" v="n:134125553494481064" />
                <node concept="37vLTw" id="il" role="2Oq$k0">
                  <ref role="3cqZAo" node="i1" resolve="node" />
                  <uo k="s:originTrace" v="n:134125553494479355" />
                </node>
                <node concept="3TrcHB" id="im" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLsXP" resolve="date" />
                  <uo k="s:originTrace" v="n:134125553494482790" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="hZ" role="1B3o_S">
          <uo k="s:originTrace" v="n:134125553494439578" />
        </node>
        <node concept="3cqZAl" id="i0" role="3clF45">
          <uo k="s:originTrace" v="n:134125553494439578" />
        </node>
        <node concept="37vLTG" id="i1" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="3Tqbb2" id="in" role="1tU5fm">
            <uo k="s:originTrace" v="n:134125553494439578" />
          </node>
        </node>
        <node concept="37vLTG" id="i2" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="3uibUv" id="io" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:134125553494439578" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hu" role="1B3o_S">
        <uo k="s:originTrace" v="n:134125553494439578" />
      </node>
      <node concept="3uibUv" id="hv" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:134125553494439578" />
      </node>
    </node>
    <node concept="3clFb_" id="hf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:134125553494439578" />
      <node concept="3Tmbuc" id="ip" role="1B3o_S">
        <uo k="s:originTrace" v="n:134125553494439578" />
      </node>
      <node concept="3uibUv" id="iq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:134125553494439578" />
        <node concept="3uibUv" id="it" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:134125553494439578" />
        </node>
        <node concept="3uibUv" id="iu" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:134125553494439578" />
        </node>
      </node>
      <node concept="3clFbS" id="ir" role="3clF47">
        <uo k="s:originTrace" v="n:134125553494439578" />
        <node concept="3cpWs8" id="iv" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="3cpWsn" id="iy" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:134125553494439578" />
            <node concept="3uibUv" id="iz" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:134125553494439578" />
              <node concept="3uibUv" id="i_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:134125553494439578" />
              </node>
              <node concept="3uibUv" id="iA" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:134125553494439578" />
              </node>
            </node>
            <node concept="2ShNRf" id="i$" role="33vP2m">
              <uo k="s:originTrace" v="n:134125553494439578" />
              <node concept="1pGfFk" id="iB" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:134125553494439578" />
                <node concept="3uibUv" id="iC" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                </node>
                <node concept="3uibUv" id="iD" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iw" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="2OqwBi" id="iE" role="3clFbG">
            <uo k="s:originTrace" v="n:134125553494439578" />
            <node concept="37vLTw" id="iF" role="2Oq$k0">
              <ref role="3cqZAo" node="iy" resolve="properties" />
              <uo k="s:originTrace" v="n:134125553494439578" />
            </node>
            <node concept="liA8E" id="iG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:134125553494439578" />
              <node concept="1BaE9c" id="iH" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="date$MUDv" />
                <uo k="s:originTrace" v="n:134125553494439578" />
                <node concept="2YIFZM" id="iJ" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                  <node concept="1adDum" id="iK" role="37wK5m">
                    <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    <uo k="s:originTrace" v="n:134125553494439578" />
                  </node>
                  <node concept="1adDum" id="iL" role="37wK5m">
                    <property role="1adDun" value="0xa63493977a58376fL" />
                    <uo k="s:originTrace" v="n:134125553494439578" />
                  </node>
                  <node concept="1adDum" id="iM" role="37wK5m">
                    <property role="1adDun" value="0x78359f29b5c57a20L" />
                    <uo k="s:originTrace" v="n:134125553494439578" />
                  </node>
                  <node concept="1adDum" id="iN" role="37wK5m">
                    <property role="1adDun" value="0x78359f29b5c5cf75L" />
                    <uo k="s:originTrace" v="n:134125553494439578" />
                  </node>
                  <node concept="Xl_RD" id="iO" role="37wK5m">
                    <property role="Xl_RC" value="date" />
                    <uo k="s:originTrace" v="n:134125553494439578" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="iI" role="37wK5m">
                <uo k="s:originTrace" v="n:134125553494439578" />
                <node concept="1pGfFk" id="iP" role="2ShVmc">
                  <ref role="37wK5l" node="hr" resolve="ExaminationCall_Constraints.Date_Property" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                  <node concept="Xjq3P" id="iQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:134125553494439578" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ix" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="37vLTw" id="iR" role="3clFbG">
            <ref role="3cqZAo" node="iy" resolve="properties" />
            <uo k="s:originTrace" v="n:134125553494439578" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="is" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:134125553494439578" />
      </node>
    </node>
    <node concept="3clFb_" id="hg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:134125553494439578" />
      <node concept="3Tmbuc" id="iS" role="1B3o_S">
        <uo k="s:originTrace" v="n:134125553494439578" />
      </node>
      <node concept="3uibUv" id="iT" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:134125553494439578" />
        <node concept="3uibUv" id="iW" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:134125553494439578" />
        </node>
        <node concept="3uibUv" id="iX" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:134125553494439578" />
        </node>
      </node>
      <node concept="3clFbS" id="iU" role="3clF47">
        <uo k="s:originTrace" v="n:134125553494439578" />
        <node concept="3cpWs8" id="iY" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="3cpWsn" id="j2" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:134125553494439578" />
            <node concept="3uibUv" id="j3" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:134125553494439578" />
            </node>
            <node concept="2ShNRf" id="j4" role="33vP2m">
              <uo k="s:originTrace" v="n:134125553494439578" />
              <node concept="YeOm9" id="j5" role="2ShVmc">
                <uo k="s:originTrace" v="n:134125553494439578" />
                <node concept="1Y3b0j" id="j6" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                  <node concept="1BaE9c" id="j7" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="course$N8Ir" />
                    <uo k="s:originTrace" v="n:134125553494439578" />
                    <node concept="2YIFZM" id="je" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:134125553494439578" />
                      <node concept="1adDum" id="jf" role="37wK5m">
                        <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        <uo k="s:originTrace" v="n:134125553494439578" />
                      </node>
                      <node concept="1adDum" id="jg" role="37wK5m">
                        <property role="1adDun" value="0xa63493977a58376fL" />
                        <uo k="s:originTrace" v="n:134125553494439578" />
                      </node>
                      <node concept="1adDum" id="jh" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c57a20L" />
                        <uo k="s:originTrace" v="n:134125553494439578" />
                      </node>
                      <node concept="1adDum" id="ji" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5cf87L" />
                        <uo k="s:originTrace" v="n:134125553494439578" />
                      </node>
                      <node concept="Xl_RD" id="jj" role="37wK5m">
                        <property role="Xl_RC" value="course" />
                        <uo k="s:originTrace" v="n:134125553494439578" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="j8" role="1B3o_S">
                    <uo k="s:originTrace" v="n:134125553494439578" />
                  </node>
                  <node concept="Xjq3P" id="j9" role="37wK5m">
                    <uo k="s:originTrace" v="n:134125553494439578" />
                  </node>
                  <node concept="3clFbT" id="ja" role="37wK5m">
                    <uo k="s:originTrace" v="n:134125553494439578" />
                  </node>
                  <node concept="3clFbT" id="jb" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:134125553494439578" />
                  </node>
                  <node concept="3clFb_" id="jc" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:134125553494439578" />
                    <node concept="3Tm1VV" id="jk" role="1B3o_S">
                      <uo k="s:originTrace" v="n:134125553494439578" />
                    </node>
                    <node concept="10P_77" id="jl" role="3clF45">
                      <uo k="s:originTrace" v="n:134125553494439578" />
                    </node>
                    <node concept="37vLTG" id="jm" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:134125553494439578" />
                      <node concept="3Tqbb2" id="jr" role="1tU5fm">
                        <uo k="s:originTrace" v="n:134125553494439578" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="jn" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:134125553494439578" />
                      <node concept="3Tqbb2" id="js" role="1tU5fm">
                        <uo k="s:originTrace" v="n:134125553494439578" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="jo" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:134125553494439578" />
                      <node concept="3Tqbb2" id="jt" role="1tU5fm">
                        <uo k="s:originTrace" v="n:134125553494439578" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="jp" role="3clF47">
                      <uo k="s:originTrace" v="n:134125553494439578" />
                      <node concept="3cpWs6" id="ju" role="3cqZAp">
                        <uo k="s:originTrace" v="n:134125553494439578" />
                        <node concept="3clFbT" id="jv" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:134125553494439578" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jq" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:134125553494439578" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="jd" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:134125553494439578" />
                    <node concept="3Tm1VV" id="jw" role="1B3o_S">
                      <uo k="s:originTrace" v="n:134125553494439578" />
                    </node>
                    <node concept="3cqZAl" id="jx" role="3clF45">
                      <uo k="s:originTrace" v="n:134125553494439578" />
                    </node>
                    <node concept="37vLTG" id="jy" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:134125553494439578" />
                      <node concept="3Tqbb2" id="jB" role="1tU5fm">
                        <uo k="s:originTrace" v="n:134125553494439578" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="jz" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:134125553494439578" />
                      <node concept="3Tqbb2" id="jC" role="1tU5fm">
                        <uo k="s:originTrace" v="n:134125553494439578" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="j$" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:134125553494439578" />
                      <node concept="3Tqbb2" id="jD" role="1tU5fm">
                        <uo k="s:originTrace" v="n:134125553494439578" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="j_" role="3clF47">
                      <uo k="s:originTrace" v="n:134125553494497796" />
                      <node concept="3clFbJ" id="jE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:134125553494497879" />
                        <node concept="2OqwBi" id="jF" role="3clFbw">
                          <uo k="s:originTrace" v="n:134125553494498570" />
                          <node concept="37vLTw" id="jI" role="2Oq$k0">
                            <ref role="3cqZAo" node="j$" resolve="newReferentNode" />
                            <uo k="s:originTrace" v="n:134125553494497907" />
                          </node>
                          <node concept="3w_OXm" id="jJ" role="2OqNvi">
                            <uo k="s:originTrace" v="n:134125553494500054" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="jG" role="3clFbx">
                          <uo k="s:originTrace" v="n:134125553494497881" />
                          <node concept="3clFbF" id="jK" role="3cqZAp">
                            <uo k="s:originTrace" v="n:134125553494508966" />
                            <node concept="37vLTI" id="jL" role="3clFbG">
                              <uo k="s:originTrace" v="n:134125553494517163" />
                              <node concept="3cpWs3" id="jM" role="37vLTx">
                                <uo k="s:originTrace" v="n:134125553494524669" />
                                <node concept="2OqwBi" id="jO" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:134125553494531772" />
                                  <node concept="37vLTw" id="jQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="jy" resolve="referenceNode" />
                                    <uo k="s:originTrace" v="n:134125553494529056" />
                                  </node>
                                  <node concept="3TrcHB" id="jR" role="2OqNvi">
                                    <ref role="3TsBF5" to="8nhb:7wPBMAPLsXP" resolve="date" />
                                    <uo k="s:originTrace" v="n:134125553494533268" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="jP" role="3uHU7B">
                                  <property role="Xl_RC" value="&lt;NULL&gt; - " />
                                  <uo k="s:originTrace" v="n:134125553494519219" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="jN" role="37vLTJ">
                                <uo k="s:originTrace" v="n:134125553494509764" />
                                <node concept="37vLTw" id="jS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="jy" resolve="referenceNode" />
                                  <uo k="s:originTrace" v="n:134125553494508965" />
                                </node>
                                <node concept="3TrcHB" id="jT" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:134125553494511207" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="jH" role="9aQIa">
                          <uo k="s:originTrace" v="n:134125553494534333" />
                          <node concept="3clFbS" id="jU" role="9aQI4">
                            <uo k="s:originTrace" v="n:134125553494534334" />
                            <node concept="3clFbF" id="jV" role="3cqZAp">
                              <uo k="s:originTrace" v="n:134125553494537578" />
                              <node concept="37vLTI" id="jW" role="3clFbG">
                                <uo k="s:originTrace" v="n:134125553494537579" />
                                <node concept="3cpWs3" id="jX" role="37vLTx">
                                  <uo k="s:originTrace" v="n:134125553494537580" />
                                  <node concept="2OqwBi" id="jZ" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:134125553494537581" />
                                    <node concept="37vLTw" id="k1" role="2Oq$k0">
                                      <ref role="3cqZAo" node="jy" resolve="referenceNode" />
                                      <uo k="s:originTrace" v="n:134125553494537582" />
                                    </node>
                                    <node concept="3TrcHB" id="k2" role="2OqNvi">
                                      <ref role="3TsBF5" to="8nhb:7wPBMAPLsXP" resolve="date" />
                                      <uo k="s:originTrace" v="n:134125553494537583" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="k0" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:134125553494547323" />
                                    <node concept="2OqwBi" id="k3" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:134125553494550467" />
                                      <node concept="37vLTw" id="k5" role="2Oq$k0">
                                        <ref role="3cqZAo" node="j$" resolve="newReferentNode" />
                                        <uo k="s:originTrace" v="n:134125553494548510" />
                                      </node>
                                      <node concept="3TrcHB" id="k6" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:134125553494551976" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="k4" role="3uHU7w">
                                      <property role="Xl_RC" value=" - " />
                                      <uo k="s:originTrace" v="n:134125553494537584" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="jY" role="37vLTJ">
                                  <uo k="s:originTrace" v="n:134125553494537585" />
                                  <node concept="37vLTw" id="k7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="jy" resolve="referenceNode" />
                                    <uo k="s:originTrace" v="n:134125553494537586" />
                                  </node>
                                  <node concept="3TrcHB" id="k8" role="2OqNvi">
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
                    <node concept="2AHcQZ" id="jA" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:134125553494439578" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="iZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="3cpWsn" id="k9" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:134125553494439578" />
            <node concept="3uibUv" id="ka" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:134125553494439578" />
              <node concept="3uibUv" id="kc" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:134125553494439578" />
              </node>
              <node concept="3uibUv" id="kd" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:134125553494439578" />
              </node>
            </node>
            <node concept="2ShNRf" id="kb" role="33vP2m">
              <uo k="s:originTrace" v="n:134125553494439578" />
              <node concept="1pGfFk" id="ke" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:134125553494439578" />
                <node concept="3uibUv" id="kf" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                </node>
                <node concept="3uibUv" id="kg" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j0" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="2OqwBi" id="kh" role="3clFbG">
            <uo k="s:originTrace" v="n:134125553494439578" />
            <node concept="37vLTw" id="ki" role="2Oq$k0">
              <ref role="3cqZAo" node="k9" resolve="references" />
              <uo k="s:originTrace" v="n:134125553494439578" />
            </node>
            <node concept="liA8E" id="kj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:134125553494439578" />
              <node concept="2OqwBi" id="kk" role="37wK5m">
                <uo k="s:originTrace" v="n:134125553494439578" />
                <node concept="37vLTw" id="km" role="2Oq$k0">
                  <ref role="3cqZAo" node="j2" resolve="d0" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                </node>
                <node concept="liA8E" id="kn" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                </node>
              </node>
              <node concept="37vLTw" id="kl" role="37wK5m">
                <ref role="3cqZAo" node="j2" resolve="d0" />
                <uo k="s:originTrace" v="n:134125553494439578" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="37vLTw" id="ko" role="3clFbG">
            <ref role="3cqZAo" node="k9" resolve="references" />
            <uo k="s:originTrace" v="n:134125553494439578" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:134125553494439578" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="kp">
    <node concept="39e2AJ" id="kq" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="ks" role="39e3Y0">
        <ref role="39e2AK" to="iz14:44nH_EWMjBy" resolve="Career_Constraints" />
        <node concept="385nmt" id="kG" role="385vvn">
          <property role="385vuF" value="Career_Constraints" />
          <node concept="3u3nmq" id="kI" role="385v07">
            <property role="3u3nmv" value="4690418037760276962" />
          </node>
        </node>
        <node concept="39e2AT" id="kH" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Career_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="kt" role="39e3Y0">
        <ref role="39e2AK" to="iz14:1bnw5_ztmf0" resolve="CourseReference_Constraints" />
        <node concept="385nmt" id="kJ" role="385vvn">
          <property role="385vuF" value="CourseReference_Constraints" />
          <node concept="3u3nmq" id="kL" role="385v07">
            <property role="3u3nmv" value="1357694934084576192" />
          </node>
        </node>
        <node concept="39e2AT" id="kK" role="39e2AY">
          <ref role="39e2AS" node="4B" resolve="CourseReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ku" role="39e3Y0">
        <ref role="39e2AK" to="iz14:44nH_EWPY5D" resolve="Course_Constraints" />
        <node concept="385nmt" id="kM" role="385vvn">
          <property role="385vuF" value="Course_Constraints" />
          <node concept="3u3nmq" id="kO" role="385v07">
            <property role="3u3nmv" value="4690418037761237353" />
          </node>
        </node>
        <node concept="39e2AT" id="kN" role="39e2AY">
          <ref role="39e2AS" node="6Q" resolve="Course_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="kv" role="39e3Y0">
        <ref role="39e2AK" to="iz14:1yPpbnJpUxS" resolve="CustomEnumeration_Constraints" />
        <node concept="385nmt" id="kP" role="385vvn">
          <property role="385vuF" value="CustomEnumeration_Constraints" />
          <node concept="3u3nmq" id="kR" role="385v07">
            <property role="3u3nmv" value="1780439960263305336" />
          </node>
        </node>
        <node concept="39e2AT" id="kQ" role="39e2AY">
          <ref role="39e2AS" node="af" resolve="CustomEnumeration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="kw" role="39e3Y0">
        <ref role="39e2AK" to="iz14:1bnw5_zqRQr" resolve="DegreeCourseReference_Constraints" />
        <node concept="385nmt" id="kS" role="385vvn">
          <property role="385vuF" value="DegreeCourseReference_Constraints" />
          <node concept="3u3nmq" id="kU" role="385v07">
            <property role="3u3nmv" value="1357694934083927451" />
          </node>
        </node>
        <node concept="39e2AT" id="kT" role="39e2AY">
          <ref role="39e2AS" node="au" resolve="DegreeCourseReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="kx" role="39e3Y0">
        <ref role="39e2AK" to="iz14:76D5cwl8SlH" resolve="DegreeCourse_Constraints" />
        <node concept="385nmt" id="kV" role="385vvn">
          <property role="385vuF" value="DegreeCourse_Constraints" />
          <node concept="3u3nmq" id="kX" role="385v07">
            <property role="3u3nmv" value="8190100246930621805" />
          </node>
        </node>
        <node concept="39e2AT" id="kW" role="39e2AY">
          <ref role="39e2AS" node="cG" resolve="DegreeCourse_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ky" role="39e3Y0">
        <ref role="39e2AK" to="iz14:1bnw5_zzyWE" resolve="Department_Constraints" />
        <node concept="385nmt" id="kY" role="385vvn">
          <property role="385vuF" value="Department_Constraints" />
          <node concept="3u3nmq" id="l0" role="385v07">
            <property role="3u3nmv" value="1357694934086201130" />
          </node>
        </node>
        <node concept="39e2AT" id="kZ" role="39e2AY">
          <ref role="39e2AS" node="eN" resolve="Department_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="kz" role="39e3Y0">
        <ref role="39e2AK" to="iz14:1bnw5_z_8As" resolve="ExaminationCallReference_Constraints" />
        <node concept="385nmt" id="l1" role="385vvn">
          <property role="385vuF" value="ExaminationCallReference_Constraints" />
          <node concept="3u3nmq" id="l3" role="385v07">
            <property role="3u3nmv" value="1357694934086617500" />
          </node>
        </node>
        <node concept="39e2AT" id="l2" role="39e2AY">
          <ref role="39e2AS" node="f2" resolve="ExaminationCallReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="k$" role="39e3Y0">
        <ref role="39e2AK" to="iz14:7swBFNlFqq" resolve="ExaminationCall_Constraints" />
        <node concept="385nmt" id="l4" role="385vvn">
          <property role="385vuF" value="ExaminationCall_Constraints" />
          <node concept="3u3nmq" id="l6" role="385v07">
            <property role="3u3nmv" value="134125553494439578" />
          </node>
        </node>
        <node concept="39e2AT" id="l5" role="39e2AY">
          <ref role="39e2AS" node="h9" resolve="ExaminationCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="k_" role="39e3Y0">
        <ref role="39e2AK" to="iz14:1bnw5_zzyXo" resolve="NewsReference_Constraints" />
        <node concept="385nmt" id="l7" role="385vvn">
          <property role="385vuF" value="NewsReference_Constraints" />
          <node concept="3u3nmq" id="l9" role="385v07">
            <property role="3u3nmv" value="1357694934086201176" />
          </node>
        </node>
        <node concept="39e2AT" id="l8" role="39e2AY">
          <ref role="39e2AS" node="lu" resolve="NewsReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="kA" role="39e3Y0">
        <ref role="39e2AK" to="iz14:1bnw5_zBaj0" resolve="News_Constraints" />
        <node concept="385nmt" id="la" role="385vvn">
          <property role="385vuF" value="News_Constraints" />
          <node concept="3u3nmq" id="lc" role="385v07">
            <property role="3u3nmv" value="1357694934087148736" />
          </node>
        </node>
        <node concept="39e2AT" id="lb" role="39e2AY">
          <ref role="39e2AS" node="n5" resolve="News_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="kB" role="39e3Y0">
        <ref role="39e2AK" to="iz14:44nH_EWMuR5" resolve="PassingGradeReference_Constraints" />
        <node concept="385nmt" id="ld" role="385vvn">
          <property role="385vuF" value="PassingGradeReference_Constraints" />
          <node concept="3u3nmq" id="lf" role="385v07">
            <property role="3u3nmv" value="4690418037760323013" />
          </node>
        </node>
        <node concept="39e2AT" id="le" role="39e2AY">
          <ref role="39e2AS" node="oF" resolve="PassingGradeReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="kC" role="39e3Y0">
        <ref role="39e2AK" to="iz14:44nH_EWPY4o" resolve="PassingGrade_Constraints" />
        <node concept="385nmt" id="lg" role="385vvn">
          <property role="385vuF" value="PassingGrade_Constraints" />
          <node concept="3u3nmq" id="li" role="385v07">
            <property role="3u3nmv" value="4690418037761237272" />
          </node>
        </node>
        <node concept="39e2AT" id="lh" role="39e2AY">
          <ref role="39e2AS" node="oU" resolve="PassingGrade_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="kD" role="39e3Y0">
        <ref role="39e2AK" to="iz14:1bnw5_zAWtZ" resolve="Professor_Constraints" />
        <node concept="385nmt" id="lj" role="385vvn">
          <property role="385vuF" value="Professor_Constraints" />
          <node concept="3u3nmq" id="ll" role="385v07">
            <property role="3u3nmv" value="1357694934087092095" />
          </node>
        </node>
        <node concept="39e2AT" id="lk" role="39e2AY">
          <ref role="39e2AS" node="vI" resolve="Professor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="kE" role="39e3Y0">
        <ref role="39e2AK" to="iz14:4_ynFFOrASN" resolve="Student_Constraints" />
        <node concept="385nmt" id="lm" role="385vvn">
          <property role="385vuF" value="Student_Constraints" />
          <node concept="3u3nmq" id="lo" role="385v07">
            <property role="3u3nmv" value="5287893069544189491" />
          </node>
        </node>
        <node concept="39e2AT" id="ln" role="39e2AY">
          <ref role="39e2AS" node="vX" resolve="Student_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="kF" role="39e3Y0">
        <ref role="39e2AK" to="iz14:7swBFNi5dC" resolve="Thesis_Constraints" />
        <node concept="385nmt" id="lp" role="385vvn">
          <property role="385vuF" value="Thesis_Constraints" />
          <node concept="3u3nmq" id="lr" role="385v07">
            <property role="3u3nmv" value="134125553493496680" />
          </node>
        </node>
        <node concept="39e2AT" id="lq" role="39e2AY">
          <ref role="39e2AS" node="y3" resolve="Thesis_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="kr" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="ls" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="lt" role="39e2AY">
          <ref role="39e2AS" node="2L" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lu">
    <property role="TrG5h" value="NewsReference_Constraints" />
    <uo k="s:originTrace" v="n:1357694934086201176" />
    <node concept="3Tm1VV" id="lv" role="1B3o_S">
      <uo k="s:originTrace" v="n:1357694934086201176" />
    </node>
    <node concept="3uibUv" id="lw" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1357694934086201176" />
    </node>
    <node concept="3clFbW" id="lx" role="jymVt">
      <uo k="s:originTrace" v="n:1357694934086201176" />
      <node concept="3cqZAl" id="l$" role="3clF45">
        <uo k="s:originTrace" v="n:1357694934086201176" />
      </node>
      <node concept="3clFbS" id="l_" role="3clF47">
        <uo k="s:originTrace" v="n:1357694934086201176" />
        <node concept="XkiVB" id="lB" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1357694934086201176" />
          <node concept="1BaE9c" id="lC" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NewsReference$6K" />
            <uo k="s:originTrace" v="n:1357694934086201176" />
            <node concept="2YIFZM" id="lD" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1357694934086201176" />
              <node concept="1adDum" id="lE" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                <uo k="s:originTrace" v="n:1357694934086201176" />
              </node>
              <node concept="1adDum" id="lF" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
                <uo k="s:originTrace" v="n:1357694934086201176" />
              </node>
              <node concept="1adDum" id="lG" role="37wK5m">
                <property role="1adDun" value="0x54ae37f9007110edL" />
                <uo k="s:originTrace" v="n:1357694934086201176" />
              </node>
              <node concept="Xl_RD" id="lH" role="37wK5m">
                <property role="Xl_RC" value="UniStudy.structure.NewsReference" />
                <uo k="s:originTrace" v="n:1357694934086201176" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lA" role="1B3o_S">
        <uo k="s:originTrace" v="n:1357694934086201176" />
      </node>
    </node>
    <node concept="2tJIrI" id="ly" role="jymVt">
      <uo k="s:originTrace" v="n:1357694934086201176" />
    </node>
    <node concept="3clFb_" id="lz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1357694934086201176" />
      <node concept="3Tmbuc" id="lI" role="1B3o_S">
        <uo k="s:originTrace" v="n:1357694934086201176" />
      </node>
      <node concept="3uibUv" id="lJ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1357694934086201176" />
        <node concept="3uibUv" id="lM" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1357694934086201176" />
        </node>
        <node concept="3uibUv" id="lN" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1357694934086201176" />
        </node>
      </node>
      <node concept="3clFbS" id="lK" role="3clF47">
        <uo k="s:originTrace" v="n:1357694934086201176" />
        <node concept="3cpWs8" id="lO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934086201176" />
          <node concept="3cpWsn" id="lS" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1357694934086201176" />
            <node concept="3uibUv" id="lT" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1357694934086201176" />
            </node>
            <node concept="2ShNRf" id="lU" role="33vP2m">
              <uo k="s:originTrace" v="n:1357694934086201176" />
              <node concept="YeOm9" id="lV" role="2ShVmc">
                <uo k="s:originTrace" v="n:1357694934086201176" />
                <node concept="1Y3b0j" id="lW" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1357694934086201176" />
                  <node concept="1BaE9c" id="lX" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="news$QeMQ" />
                    <uo k="s:originTrace" v="n:1357694934086201176" />
                    <node concept="2YIFZM" id="m4" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1357694934086201176" />
                      <node concept="1adDum" id="m5" role="37wK5m">
                        <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        <uo k="s:originTrace" v="n:1357694934086201176" />
                      </node>
                      <node concept="1adDum" id="m6" role="37wK5m">
                        <property role="1adDun" value="0xa63493977a58376fL" />
                        <uo k="s:originTrace" v="n:1357694934086201176" />
                      </node>
                      <node concept="1adDum" id="m7" role="37wK5m">
                        <property role="1adDun" value="0x54ae37f9007110edL" />
                        <uo k="s:originTrace" v="n:1357694934086201176" />
                      </node>
                      <node concept="1adDum" id="m8" role="37wK5m">
                        <property role="1adDun" value="0x54ae37f9007110eeL" />
                        <uo k="s:originTrace" v="n:1357694934086201176" />
                      </node>
                      <node concept="Xl_RD" id="m9" role="37wK5m">
                        <property role="Xl_RC" value="news" />
                        <uo k="s:originTrace" v="n:1357694934086201176" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="lY" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1357694934086201176" />
                  </node>
                  <node concept="Xjq3P" id="lZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1357694934086201176" />
                  </node>
                  <node concept="3clFbT" id="m0" role="37wK5m">
                    <uo k="s:originTrace" v="n:1357694934086201176" />
                  </node>
                  <node concept="3clFbT" id="m1" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1357694934086201176" />
                  </node>
                  <node concept="3clFb_" id="m2" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1357694934086201176" />
                    <node concept="3Tm1VV" id="ma" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1357694934086201176" />
                    </node>
                    <node concept="10P_77" id="mb" role="3clF45">
                      <uo k="s:originTrace" v="n:1357694934086201176" />
                    </node>
                    <node concept="37vLTG" id="mc" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1357694934086201176" />
                      <node concept="3Tqbb2" id="mh" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1357694934086201176" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="md" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1357694934086201176" />
                      <node concept="3Tqbb2" id="mi" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1357694934086201176" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="me" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1357694934086201176" />
                      <node concept="3Tqbb2" id="mj" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1357694934086201176" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="mf" role="3clF47">
                      <uo k="s:originTrace" v="n:1357694934086201176" />
                      <node concept="3cpWs6" id="mk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1357694934086201176" />
                        <node concept="3clFbT" id="ml" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1357694934086201176" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mg" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1357694934086201176" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="m3" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1357694934086201176" />
                    <node concept="3Tm1VV" id="mm" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1357694934086201176" />
                    </node>
                    <node concept="3cqZAl" id="mn" role="3clF45">
                      <uo k="s:originTrace" v="n:1357694934086201176" />
                    </node>
                    <node concept="37vLTG" id="mo" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1357694934086201176" />
                      <node concept="3Tqbb2" id="mt" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1357694934086201176" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="mp" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1357694934086201176" />
                      <node concept="3Tqbb2" id="mu" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1357694934086201176" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="mq" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1357694934086201176" />
                      <node concept="3Tqbb2" id="mv" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1357694934086201176" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="mr" role="3clF47">
                      <uo k="s:originTrace" v="n:1357694934086201266" />
                      <node concept="3clFbH" id="mw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1357694934086201328" />
                      </node>
                      <node concept="Jncv_" id="mx" role="3cqZAp">
                        <ref role="JncvD" to="8nhb:7wPBMAPLt1$" resolve="Department" />
                        <uo k="s:originTrace" v="n:1357694934086210326" />
                        <node concept="2OqwBi" id="m$" role="JncvB">
                          <uo k="s:originTrace" v="n:1357694934086210461" />
                          <node concept="37vLTw" id="mB" role="2Oq$k0">
                            <ref role="3cqZAo" node="mo" resolve="referenceNode" />
                            <uo k="s:originTrace" v="n:1357694934086210417" />
                          </node>
                          <node concept="1mfA1w" id="mC" role="2OqNvi">
                            <uo k="s:originTrace" v="n:1357694934086210580" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="m_" role="Jncv$">
                          <uo k="s:originTrace" v="n:1357694934086210330" />
                          <node concept="3clFbF" id="mD" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1357694934086211098" />
                            <node concept="37vLTI" id="mE" role="3clFbG">
                              <uo k="s:originTrace" v="n:1357694934086211099" />
                              <node concept="2OqwBi" id="mF" role="37vLTJ">
                                <uo k="s:originTrace" v="n:1357694934086211105" />
                                <node concept="37vLTw" id="mH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="mq" resolve="newReferentNode" />
                                  <uo k="s:originTrace" v="n:1357694934086211106" />
                                </node>
                                <node concept="3TrEf2" id="mI" role="2OqNvi">
                                  <ref role="3Tt5mk" to="8nhb:7wPBMAPLt2G" resolve="department" />
                                  <uo k="s:originTrace" v="n:1357694934086211107" />
                                </node>
                              </node>
                              <node concept="Jnkvi" id="mG" role="37vLTx">
                                <ref role="1M0zk5" node="mA" resolve="department" />
                                <uo k="s:originTrace" v="n:1357694934086214816" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="mA" role="JncvA">
                          <property role="TrG5h" value="department" />
                          <uo k="s:originTrace" v="n:1357694934086210332" />
                          <node concept="2jxLKc" id="mJ" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1357694934086210333" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="my" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1357694934086210150" />
                      </node>
                      <node concept="3clFbF" id="mz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1357694934086202460" />
                        <node concept="37vLTI" id="mK" role="3clFbG">
                          <uo k="s:originTrace" v="n:1357694934086207187" />
                          <node concept="2OqwBi" id="mL" role="37vLTJ">
                            <uo k="s:originTrace" v="n:1357694934086212295" />
                            <node concept="37vLTw" id="mN" role="2Oq$k0">
                              <ref role="3cqZAo" node="mo" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:1357694934086211632" />
                            </node>
                            <node concept="3TrEf2" id="mO" role="2OqNvi">
                              <ref role="3Tt5mk" to="8nhb:5iIdZ$0sh3I" resolve="news" />
                              <uo k="s:originTrace" v="n:1357694934086213537" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="mM" role="37vLTx">
                            <ref role="3cqZAo" node="mq" resolve="newReferentNode" />
                            <uo k="s:originTrace" v="n:1357694934086214169" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ms" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1357694934086201176" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934086201176" />
          <node concept="3cpWsn" id="mP" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1357694934086201176" />
            <node concept="3uibUv" id="mQ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1357694934086201176" />
              <node concept="3uibUv" id="mS" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1357694934086201176" />
              </node>
              <node concept="3uibUv" id="mT" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1357694934086201176" />
              </node>
            </node>
            <node concept="2ShNRf" id="mR" role="33vP2m">
              <uo k="s:originTrace" v="n:1357694934086201176" />
              <node concept="1pGfFk" id="mU" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1357694934086201176" />
                <node concept="3uibUv" id="mV" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1357694934086201176" />
                </node>
                <node concept="3uibUv" id="mW" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1357694934086201176" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934086201176" />
          <node concept="2OqwBi" id="mX" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934086201176" />
            <node concept="37vLTw" id="mY" role="2Oq$k0">
              <ref role="3cqZAo" node="mP" resolve="references" />
              <uo k="s:originTrace" v="n:1357694934086201176" />
            </node>
            <node concept="liA8E" id="mZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1357694934086201176" />
              <node concept="2OqwBi" id="n0" role="37wK5m">
                <uo k="s:originTrace" v="n:1357694934086201176" />
                <node concept="37vLTw" id="n2" role="2Oq$k0">
                  <ref role="3cqZAo" node="lS" resolve="d0" />
                  <uo k="s:originTrace" v="n:1357694934086201176" />
                </node>
                <node concept="liA8E" id="n3" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1357694934086201176" />
                </node>
              </node>
              <node concept="37vLTw" id="n1" role="37wK5m">
                <ref role="3cqZAo" node="lS" resolve="d0" />
                <uo k="s:originTrace" v="n:1357694934086201176" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934086201176" />
          <node concept="37vLTw" id="n4" role="3clFbG">
            <ref role="3cqZAo" node="mP" resolve="references" />
            <uo k="s:originTrace" v="n:1357694934086201176" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1357694934086201176" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="n5">
    <property role="TrG5h" value="News_Constraints" />
    <uo k="s:originTrace" v="n:1357694934087148736" />
    <node concept="3Tm1VV" id="n6" role="1B3o_S">
      <uo k="s:originTrace" v="n:1357694934087148736" />
    </node>
    <node concept="3uibUv" id="n7" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1357694934087148736" />
    </node>
    <node concept="3clFbW" id="n8" role="jymVt">
      <uo k="s:originTrace" v="n:1357694934087148736" />
      <node concept="3cqZAl" id="nc" role="3clF45">
        <uo k="s:originTrace" v="n:1357694934087148736" />
      </node>
      <node concept="3clFbS" id="nd" role="3clF47">
        <uo k="s:originTrace" v="n:1357694934087148736" />
        <node concept="XkiVB" id="nf" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1357694934087148736" />
          <node concept="1BaE9c" id="ng" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="News$QK" />
            <uo k="s:originTrace" v="n:1357694934087148736" />
            <node concept="2YIFZM" id="nh" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1357694934087148736" />
              <node concept="1adDum" id="ni" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                <uo k="s:originTrace" v="n:1357694934087148736" />
              </node>
              <node concept="1adDum" id="nj" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
                <uo k="s:originTrace" v="n:1357694934087148736" />
              </node>
              <node concept="1adDum" id="nk" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d06dL" />
                <uo k="s:originTrace" v="n:1357694934087148736" />
              </node>
              <node concept="Xl_RD" id="nl" role="37wK5m">
                <property role="Xl_RC" value="UniStudy.structure.News" />
                <uo k="s:originTrace" v="n:1357694934087148736" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ne" role="1B3o_S">
        <uo k="s:originTrace" v="n:1357694934087148736" />
      </node>
    </node>
    <node concept="2tJIrI" id="n9" role="jymVt">
      <uo k="s:originTrace" v="n:1357694934087148736" />
    </node>
    <node concept="312cEu" id="na" role="jymVt">
      <property role="TrG5h" value="Title_Property" />
      <uo k="s:originTrace" v="n:1357694934087148736" />
      <node concept="3clFbW" id="nm" role="jymVt">
        <uo k="s:originTrace" v="n:1357694934087148736" />
        <node concept="3cqZAl" id="nr" role="3clF45">
          <uo k="s:originTrace" v="n:1357694934087148736" />
        </node>
        <node concept="3Tm1VV" id="ns" role="1B3o_S">
          <uo k="s:originTrace" v="n:1357694934087148736" />
        </node>
        <node concept="3clFbS" id="nt" role="3clF47">
          <uo k="s:originTrace" v="n:1357694934087148736" />
          <node concept="XkiVB" id="nv" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1357694934087148736" />
            <node concept="1BaE9c" id="nw" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="title$s7gS" />
              <uo k="s:originTrace" v="n:1357694934087148736" />
              <node concept="2YIFZM" id="n_" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1357694934087148736" />
                <node concept="1adDum" id="nA" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                  <uo k="s:originTrace" v="n:1357694934087148736" />
                </node>
                <node concept="1adDum" id="nB" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                  <uo k="s:originTrace" v="n:1357694934087148736" />
                </node>
                <node concept="1adDum" id="nC" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d06dL" />
                  <uo k="s:originTrace" v="n:1357694934087148736" />
                </node>
                <node concept="1adDum" id="nD" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d070L" />
                  <uo k="s:originTrace" v="n:1357694934087148736" />
                </node>
                <node concept="Xl_RD" id="nE" role="37wK5m">
                  <property role="Xl_RC" value="title" />
                  <uo k="s:originTrace" v="n:1357694934087148736" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="nx" role="37wK5m">
              <ref role="3cqZAo" node="nu" resolve="container" />
              <uo k="s:originTrace" v="n:1357694934087148736" />
            </node>
            <node concept="3clFbT" id="ny" role="37wK5m">
              <uo k="s:originTrace" v="n:1357694934087148736" />
            </node>
            <node concept="3clFbT" id="nz" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1357694934087148736" />
            </node>
            <node concept="3clFbT" id="n$" role="37wK5m">
              <uo k="s:originTrace" v="n:1357694934087148736" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="nu" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1357694934087148736" />
          <node concept="3uibUv" id="nF" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1357694934087148736" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="nn" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1357694934087148736" />
        <node concept="3Tm1VV" id="nG" role="1B3o_S">
          <uo k="s:originTrace" v="n:1357694934087148736" />
        </node>
        <node concept="3cqZAl" id="nH" role="3clF45">
          <uo k="s:originTrace" v="n:1357694934087148736" />
        </node>
        <node concept="37vLTG" id="nI" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1357694934087148736" />
          <node concept="3Tqbb2" id="nM" role="1tU5fm">
            <uo k="s:originTrace" v="n:1357694934087148736" />
          </node>
        </node>
        <node concept="37vLTG" id="nJ" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1357694934087148736" />
          <node concept="3uibUv" id="nN" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1357694934087148736" />
          </node>
        </node>
        <node concept="2AHcQZ" id="nK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1357694934087148736" />
        </node>
        <node concept="3clFbS" id="nL" role="3clF47">
          <uo k="s:originTrace" v="n:1357694934087148736" />
          <node concept="3clFbF" id="nO" role="3cqZAp">
            <uo k="s:originTrace" v="n:1357694934087148736" />
            <node concept="1rXfSq" id="nP" role="3clFbG">
              <ref role="37wK5l" node="no" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:1357694934087148736" />
              <node concept="37vLTw" id="nQ" role="37wK5m">
                <ref role="3cqZAo" node="nI" resolve="node" />
                <uo k="s:originTrace" v="n:1357694934087148736" />
              </node>
              <node concept="2YIFZM" id="nR" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:1357694934087148736" />
                <node concept="37vLTw" id="nS" role="37wK5m">
                  <ref role="3cqZAo" node="nJ" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:1357694934087148736" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="no" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:1357694934087148736" />
        <node concept="3clFbS" id="nT" role="3clF47">
          <uo k="s:originTrace" v="n:1357694934087148955" />
          <node concept="3clFbF" id="nY" role="3cqZAp">
            <uo k="s:originTrace" v="n:1357694934087149106" />
            <node concept="37vLTI" id="o0" role="3clFbG">
              <uo k="s:originTrace" v="n:1357694934087156486" />
              <node concept="37vLTw" id="o1" role="37vLTx">
                <ref role="3cqZAo" node="nX" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1357694934087158559" />
              </node>
              <node concept="2OqwBi" id="o2" role="37vLTJ">
                <uo k="s:originTrace" v="n:1357694934087149760" />
                <node concept="37vLTw" id="o3" role="2Oq$k0">
                  <ref role="3cqZAo" node="nW" resolve="node" />
                  <uo k="s:originTrace" v="n:1357694934087149105" />
                </node>
                <node concept="3TrcHB" id="o4" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1357694934087151214" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="nZ" role="3cqZAp">
            <uo k="s:originTrace" v="n:1357694934087173870" />
            <node concept="37vLTI" id="o5" role="3clFbG">
              <uo k="s:originTrace" v="n:1357694934087181386" />
              <node concept="37vLTw" id="o6" role="37vLTx">
                <ref role="3cqZAo" node="nX" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1357694934087183454" />
              </node>
              <node concept="2OqwBi" id="o7" role="37vLTJ">
                <uo k="s:originTrace" v="n:1357694934087174541" />
                <node concept="37vLTw" id="o8" role="2Oq$k0">
                  <ref role="3cqZAo" node="nW" resolve="node" />
                  <uo k="s:originTrace" v="n:1357694934087173869" />
                </node>
                <node concept="3TrcHB" id="o9" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLt1K" resolve="title" />
                  <uo k="s:originTrace" v="n:1357694934087176240" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="nU" role="1B3o_S">
          <uo k="s:originTrace" v="n:1357694934087148736" />
        </node>
        <node concept="3cqZAl" id="nV" role="3clF45">
          <uo k="s:originTrace" v="n:1357694934087148736" />
        </node>
        <node concept="37vLTG" id="nW" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1357694934087148736" />
          <node concept="3Tqbb2" id="oa" role="1tU5fm">
            <uo k="s:originTrace" v="n:1357694934087148736" />
          </node>
        </node>
        <node concept="37vLTG" id="nX" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1357694934087148736" />
          <node concept="3uibUv" id="ob" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1357694934087148736" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="np" role="1B3o_S">
        <uo k="s:originTrace" v="n:1357694934087148736" />
      </node>
      <node concept="3uibUv" id="nq" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1357694934087148736" />
      </node>
    </node>
    <node concept="3clFb_" id="nb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1357694934087148736" />
      <node concept="3Tmbuc" id="oc" role="1B3o_S">
        <uo k="s:originTrace" v="n:1357694934087148736" />
      </node>
      <node concept="3uibUv" id="od" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1357694934087148736" />
        <node concept="3uibUv" id="og" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1357694934087148736" />
        </node>
        <node concept="3uibUv" id="oh" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1357694934087148736" />
        </node>
      </node>
      <node concept="3clFbS" id="oe" role="3clF47">
        <uo k="s:originTrace" v="n:1357694934087148736" />
        <node concept="3cpWs8" id="oi" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934087148736" />
          <node concept="3cpWsn" id="ol" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1357694934087148736" />
            <node concept="3uibUv" id="om" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1357694934087148736" />
              <node concept="3uibUv" id="oo" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1357694934087148736" />
              </node>
              <node concept="3uibUv" id="op" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1357694934087148736" />
              </node>
            </node>
            <node concept="2ShNRf" id="on" role="33vP2m">
              <uo k="s:originTrace" v="n:1357694934087148736" />
              <node concept="1pGfFk" id="oq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1357694934087148736" />
                <node concept="3uibUv" id="or" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1357694934087148736" />
                </node>
                <node concept="3uibUv" id="os" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1357694934087148736" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934087148736" />
          <node concept="2OqwBi" id="ot" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934087148736" />
            <node concept="37vLTw" id="ou" role="2Oq$k0">
              <ref role="3cqZAo" node="ol" resolve="properties" />
              <uo k="s:originTrace" v="n:1357694934087148736" />
            </node>
            <node concept="liA8E" id="ov" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1357694934087148736" />
              <node concept="1BaE9c" id="ow" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="title$s7gS" />
                <uo k="s:originTrace" v="n:1357694934087148736" />
                <node concept="2YIFZM" id="oy" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1357694934087148736" />
                  <node concept="1adDum" id="oz" role="37wK5m">
                    <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    <uo k="s:originTrace" v="n:1357694934087148736" />
                  </node>
                  <node concept="1adDum" id="o$" role="37wK5m">
                    <property role="1adDun" value="0xa63493977a58376fL" />
                    <uo k="s:originTrace" v="n:1357694934087148736" />
                  </node>
                  <node concept="1adDum" id="o_" role="37wK5m">
                    <property role="1adDun" value="0x78359f29b5c5d06dL" />
                    <uo k="s:originTrace" v="n:1357694934087148736" />
                  </node>
                  <node concept="1adDum" id="oA" role="37wK5m">
                    <property role="1adDun" value="0x78359f29b5c5d070L" />
                    <uo k="s:originTrace" v="n:1357694934087148736" />
                  </node>
                  <node concept="Xl_RD" id="oB" role="37wK5m">
                    <property role="Xl_RC" value="title" />
                    <uo k="s:originTrace" v="n:1357694934087148736" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="ox" role="37wK5m">
                <uo k="s:originTrace" v="n:1357694934087148736" />
                <node concept="1pGfFk" id="oC" role="2ShVmc">
                  <ref role="37wK5l" node="nm" resolve="News_Constraints.Title_Property" />
                  <uo k="s:originTrace" v="n:1357694934087148736" />
                  <node concept="Xjq3P" id="oD" role="37wK5m">
                    <uo k="s:originTrace" v="n:1357694934087148736" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ok" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934087148736" />
          <node concept="37vLTw" id="oE" role="3clFbG">
            <ref role="3cqZAo" node="ol" resolve="properties" />
            <uo k="s:originTrace" v="n:1357694934087148736" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="of" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1357694934087148736" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oF">
    <property role="TrG5h" value="PassingGradeReference_Constraints" />
    <uo k="s:originTrace" v="n:4690418037760323013" />
    <node concept="3Tm1VV" id="oG" role="1B3o_S">
      <uo k="s:originTrace" v="n:4690418037760323013" />
    </node>
    <node concept="3uibUv" id="oH" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4690418037760323013" />
    </node>
    <node concept="3clFbW" id="oI" role="jymVt">
      <uo k="s:originTrace" v="n:4690418037760323013" />
      <node concept="3cqZAl" id="oK" role="3clF45">
        <uo k="s:originTrace" v="n:4690418037760323013" />
      </node>
      <node concept="3clFbS" id="oL" role="3clF47">
        <uo k="s:originTrace" v="n:4690418037760323013" />
        <node concept="XkiVB" id="oN" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4690418037760323013" />
          <node concept="1BaE9c" id="oO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PassingGradeReference$sP" />
            <uo k="s:originTrace" v="n:4690418037760323013" />
            <node concept="2YIFZM" id="oP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4690418037760323013" />
              <node concept="1adDum" id="oQ" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                <uo k="s:originTrace" v="n:4690418037760323013" />
              </node>
              <node concept="1adDum" id="oR" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
                <uo k="s:originTrace" v="n:4690418037760323013" />
              </node>
              <node concept="1adDum" id="oS" role="37wK5m">
                <property role="1adDun" value="0x13cf5a8b21e5c443L" />
                <uo k="s:originTrace" v="n:4690418037760323013" />
              </node>
              <node concept="Xl_RD" id="oT" role="37wK5m">
                <property role="Xl_RC" value="UniStudy.structure.PassingGradeReference" />
                <uo k="s:originTrace" v="n:4690418037760323013" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oM" role="1B3o_S">
        <uo k="s:originTrace" v="n:4690418037760323013" />
      </node>
    </node>
    <node concept="2tJIrI" id="oJ" role="jymVt">
      <uo k="s:originTrace" v="n:4690418037760323013" />
    </node>
  </node>
  <node concept="312cEu" id="oU">
    <property role="TrG5h" value="PassingGrade_Constraints" />
    <uo k="s:originTrace" v="n:4690418037761237272" />
    <node concept="3Tm1VV" id="oV" role="1B3o_S">
      <uo k="s:originTrace" v="n:4690418037761237272" />
    </node>
    <node concept="3uibUv" id="oW" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4690418037761237272" />
    </node>
    <node concept="3clFbW" id="oX" role="jymVt">
      <uo k="s:originTrace" v="n:4690418037761237272" />
      <node concept="3cqZAl" id="p3" role="3clF45">
        <uo k="s:originTrace" v="n:4690418037761237272" />
      </node>
      <node concept="3clFbS" id="p4" role="3clF47">
        <uo k="s:originTrace" v="n:4690418037761237272" />
        <node concept="XkiVB" id="p6" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="1BaE9c" id="p7" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PassingGrade$G7" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
            <node concept="2YIFZM" id="p8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="1adDum" id="p9" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
              </node>
              <node concept="1adDum" id="pa" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
              </node>
              <node concept="1adDum" id="pb" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5cfe7L" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
              </node>
              <node concept="Xl_RD" id="pc" role="37wK5m">
                <property role="Xl_RC" value="UniStudy.structure.PassingGrade" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p5" role="1B3o_S">
        <uo k="s:originTrace" v="n:4690418037761237272" />
      </node>
    </node>
    <node concept="2tJIrI" id="oY" role="jymVt">
      <uo k="s:originTrace" v="n:4690418037761237272" />
    </node>
    <node concept="312cEu" id="oZ" role="jymVt">
      <property role="TrG5h" value="Date_Property" />
      <uo k="s:originTrace" v="n:4690418037761237272" />
      <node concept="3clFbW" id="pd" role="jymVt">
        <uo k="s:originTrace" v="n:4690418037761237272" />
        <node concept="3cqZAl" id="pi" role="3clF45">
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="3Tm1VV" id="pj" role="1B3o_S">
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="3clFbS" id="pk" role="3clF47">
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="XkiVB" id="pm" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
            <node concept="1BaE9c" id="pn" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="date$o76I" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="2YIFZM" id="ps" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="1adDum" id="pt" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
                <node concept="1adDum" id="pu" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
                <node concept="1adDum" id="pv" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5cfe7L" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
                <node concept="1adDum" id="pw" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5cfebL" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
                <node concept="Xl_RD" id="px" role="37wK5m">
                  <property role="Xl_RC" value="date" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="po" role="37wK5m">
              <ref role="3cqZAo" node="pl" resolve="container" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
            </node>
            <node concept="3clFbT" id="pp" role="37wK5m">
              <uo k="s:originTrace" v="n:4690418037761237272" />
            </node>
            <node concept="3clFbT" id="pq" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
            </node>
            <node concept="3clFbT" id="pr" role="37wK5m">
              <uo k="s:originTrace" v="n:4690418037761237272" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="pl" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3uibUv" id="py" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="pe" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4690418037761237272" />
        <node concept="3Tm1VV" id="pz" role="1B3o_S">
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="3cqZAl" id="p$" role="3clF45">
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="37vLTG" id="p_" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3Tqbb2" id="pD" role="1tU5fm">
            <uo k="s:originTrace" v="n:4690418037761237272" />
          </node>
        </node>
        <node concept="37vLTG" id="pA" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3uibUv" id="pE" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
          </node>
        </node>
        <node concept="2AHcQZ" id="pB" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="3clFbS" id="pC" role="3clF47">
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3clFbF" id="pF" role="3cqZAp">
            <uo k="s:originTrace" v="n:4690418037761237272" />
            <node concept="1rXfSq" id="pG" role="3clFbG">
              <ref role="37wK5l" node="pf" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="37vLTw" id="pH" role="37wK5m">
                <ref role="3cqZAo" node="p_" resolve="node" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
              </node>
              <node concept="2YIFZM" id="pI" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="37vLTw" id="pJ" role="37wK5m">
                  <ref role="3cqZAo" node="pA" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="pf" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:4690418037761237272" />
        <node concept="3clFbS" id="pK" role="3clF47">
          <uo k="s:originTrace" v="n:5287893069543503688" />
          <node concept="3clFbF" id="pP" role="3cqZAp">
            <uo k="s:originTrace" v="n:5287893069543505901" />
            <node concept="37vLTI" id="pR" role="3clFbG">
              <uo k="s:originTrace" v="n:5287893069543505902" />
              <node concept="3cpWs3" id="pS" role="37vLTx">
                <uo k="s:originTrace" v="n:5287893069543505903" />
                <node concept="3cpWs3" id="pU" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5287893069543505907" />
                  <node concept="Xl_RD" id="pW" role="3uHU7w">
                    <property role="Xl_RC" value=" - " />
                    <uo k="s:originTrace" v="n:5287893069543505908" />
                  </node>
                  <node concept="3cpWs3" id="pX" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5287893069543505909" />
                    <node concept="3cpWs3" id="pY" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5287893069543505910" />
                      <node concept="2OqwBi" id="q0" role="3uHU7B">
                        <uo k="s:originTrace" v="n:5287893069543505911" />
                        <node concept="2OqwBi" id="q2" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5287893069543511590" />
                          <node concept="37vLTw" id="q4" role="2Oq$k0">
                            <ref role="3cqZAo" node="pN" resolve="node" />
                            <uo k="s:originTrace" v="n:5287893069543509986" />
                          </node>
                          <node concept="3TrEf2" id="q5" role="2OqNvi">
                            <ref role="3Tt5mk" to="8nhb:7wPBMAPLsZP" resolve="course" />
                            <uo k="s:originTrace" v="n:5287893069543513123" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="q3" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:5287893069543505913" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="q1" role="3uHU7w">
                        <property role="Xl_RC" value=" - " />
                        <uo k="s:originTrace" v="n:5287893069543505914" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="pZ" role="3uHU7w">
                      <uo k="s:originTrace" v="n:5287893069543505915" />
                      <node concept="2OqwBi" id="q6" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5287893069543505916" />
                        <node concept="2OqwBi" id="q8" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5287893069543505917" />
                          <node concept="37vLTw" id="qa" role="2Oq$k0">
                            <ref role="3cqZAo" node="pN" resolve="node" />
                            <uo k="s:originTrace" v="n:5287893069543513364" />
                          </node>
                          <node concept="3TrEf2" id="qb" role="2OqNvi">
                            <ref role="3Tt5mk" to="8nhb:7wPBMAPLsZR" resolve="student_career" />
                            <uo k="s:originTrace" v="n:5287893069543505919" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="q9" role="2OqNvi">
                          <ref role="3Tt5mk" to="8nhb:1ffmCGxTsg5" resolve="student" />
                          <uo k="s:originTrace" v="n:5287893069543505920" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="q7" role="2OqNvi">
                        <ref role="3TsBF5" to="8nhb:7wPBMAPLsZ$" resolve="matriculation_number" />
                        <uo k="s:originTrace" v="n:5287893069543505921" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="pV" role="3uHU7w">
                  <ref role="3cqZAo" node="pO" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:5287893069543517230" />
                </node>
              </node>
              <node concept="2OqwBi" id="pT" role="37vLTJ">
                <uo k="s:originTrace" v="n:5287893069543505922" />
                <node concept="37vLTw" id="qc" role="2Oq$k0">
                  <ref role="3cqZAo" node="pN" resolve="node" />
                  <uo k="s:originTrace" v="n:5287893069543508390" />
                </node>
                <node concept="3TrcHB" id="qd" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:5287893069543505924" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="pQ" role="3cqZAp">
            <uo k="s:originTrace" v="n:5287893069543538142" />
            <node concept="37vLTI" id="qe" role="3clFbG">
              <uo k="s:originTrace" v="n:5287893069543551606" />
              <node concept="37vLTw" id="qf" role="37vLTx">
                <ref role="3cqZAo" node="pO" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5287893069543552668" />
              </node>
              <node concept="2OqwBi" id="qg" role="37vLTJ">
                <uo k="s:originTrace" v="n:5287893069543539876" />
                <node concept="37vLTw" id="qh" role="2Oq$k0">
                  <ref role="3cqZAo" node="pN" resolve="node" />
                  <uo k="s:originTrace" v="n:5287893069543538141" />
                </node>
                <node concept="3TrcHB" id="qi" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLsZF" resolve="date" />
                  <uo k="s:originTrace" v="n:5287893069543541403" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="pL" role="1B3o_S">
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="3cqZAl" id="pM" role="3clF45">
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="37vLTG" id="pN" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3Tqbb2" id="qj" role="1tU5fm">
            <uo k="s:originTrace" v="n:4690418037761237272" />
          </node>
        </node>
        <node concept="37vLTG" id="pO" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3uibUv" id="qk" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pg" role="1B3o_S">
        <uo k="s:originTrace" v="n:4690418037761237272" />
      </node>
      <node concept="3uibUv" id="ph" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4690418037761237272" />
      </node>
    </node>
    <node concept="312cEu" id="p0" role="jymVt">
      <property role="TrG5h" value="Grade_Property" />
      <uo k="s:originTrace" v="n:4690418037761237272" />
      <node concept="3clFbW" id="ql" role="jymVt">
        <uo k="s:originTrace" v="n:4690418037761237272" />
        <node concept="3cqZAl" id="qt" role="3clF45">
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="3Tm1VV" id="qu" role="1B3o_S">
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="3clFbS" id="qv" role="3clF47">
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="XkiVB" id="qx" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
            <node concept="1BaE9c" id="qy" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="grade$o6CG" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="2YIFZM" id="qB" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="1adDum" id="qC" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
                <node concept="1adDum" id="qD" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
                <node concept="1adDum" id="qE" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5cfe7L" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
                <node concept="1adDum" id="qF" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5cfe9L" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
                <node concept="Xl_RD" id="qG" role="37wK5m">
                  <property role="Xl_RC" value="grade" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="qz" role="37wK5m">
              <ref role="3cqZAo" node="qw" resolve="container" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
            </node>
            <node concept="3clFbT" id="q$" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
            </node>
            <node concept="3clFbT" id="q_" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
            </node>
            <node concept="3clFbT" id="qA" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="qw" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3uibUv" id="qH" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="qm" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4690418037761237272" />
        <node concept="3Tm1VV" id="qI" role="1B3o_S">
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="3uibUv" id="qJ" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="37vLTG" id="qK" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3Tqbb2" id="qN" role="1tU5fm">
            <uo k="s:originTrace" v="n:4690418037761237272" />
          </node>
        </node>
        <node concept="2AHcQZ" id="qL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="3clFbS" id="qM" role="3clF47">
          <uo k="s:originTrace" v="n:1780439960267502281" />
          <node concept="3cpWs6" id="qO" role="3cqZAp">
            <uo k="s:originTrace" v="n:1780439960267521658" />
            <node concept="2OqwBi" id="qP" role="3cqZAk">
              <uo k="s:originTrace" v="n:1780439960267513194" />
              <node concept="2OqwBi" id="qQ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1780439960267505409" />
                <node concept="37vLTw" id="qS" role="2Oq$k0">
                  <ref role="3cqZAo" node="qK" resolve="node" />
                  <uo k="s:originTrace" v="n:1780439960267503616" />
                </node>
                <node concept="3TrcHB" id="qT" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLsZD" resolve="grade" />
                  <uo k="s:originTrace" v="n:1780439960267507911" />
                </node>
              </node>
              <node concept="liA8E" id="qR" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                <uo k="s:originTrace" v="n:1780439960267520483" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="qn" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4690418037761237272" />
        <node concept="3Tm1VV" id="qU" role="1B3o_S">
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="3cqZAl" id="qV" role="3clF45">
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="37vLTG" id="qW" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3Tqbb2" id="r0" role="1tU5fm">
            <uo k="s:originTrace" v="n:4690418037761237272" />
          </node>
        </node>
        <node concept="37vLTG" id="qX" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3uibUv" id="r1" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
          </node>
        </node>
        <node concept="2AHcQZ" id="qY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="3clFbS" id="qZ" role="3clF47">
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3clFbF" id="r2" role="3cqZAp">
            <uo k="s:originTrace" v="n:4690418037761237272" />
            <node concept="1rXfSq" id="r3" role="3clFbG">
              <ref role="37wK5l" node="qo" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="37vLTw" id="r4" role="37wK5m">
                <ref role="3cqZAo" node="qW" resolve="node" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
              </node>
              <node concept="2YIFZM" id="r5" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="37vLTw" id="r6" role="37wK5m">
                  <ref role="3cqZAo" node="qX" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="qo" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:4690418037761237272" />
        <node concept="3clFbS" id="r7" role="3clF47">
          <uo k="s:originTrace" v="n:1780439960267523847" />
          <node concept="3clFbF" id="rc" role="3cqZAp">
            <uo k="s:originTrace" v="n:1780439960267524295" />
            <node concept="37vLTI" id="rd" role="3clFbG">
              <uo k="s:originTrace" v="n:1780439960267524541" />
              <node concept="37vLTw" id="re" role="37vLTx">
                <ref role="3cqZAo" node="rb" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1780439960267525634" />
              </node>
              <node concept="2OqwBi" id="rf" role="37vLTJ">
                <uo k="s:originTrace" v="n:1780439960267524315" />
                <node concept="37vLTw" id="rg" role="2Oq$k0">
                  <ref role="3cqZAo" node="ra" resolve="node" />
                  <uo k="s:originTrace" v="n:1780439960267524294" />
                </node>
                <node concept="3TrcHB" id="rh" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLsZD" resolve="grade" />
                  <uo k="s:originTrace" v="n:1780439960267524436" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="r8" role="1B3o_S">
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="3cqZAl" id="r9" role="3clF45">
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="37vLTG" id="ra" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3Tqbb2" id="ri" role="1tU5fm">
            <uo k="s:originTrace" v="n:4690418037761237272" />
          </node>
        </node>
        <node concept="37vLTG" id="rb" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3uibUv" id="rj" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="qp" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4690418037761237272" />
        <node concept="3Tm1VV" id="rk" role="1B3o_S">
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="10P_77" id="rl" role="3clF45">
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="37vLTG" id="rm" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3Tqbb2" id="rr" role="1tU5fm">
            <uo k="s:originTrace" v="n:4690418037761237272" />
          </node>
        </node>
        <node concept="37vLTG" id="rn" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3uibUv" id="rs" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
          </node>
        </node>
        <node concept="37vLTG" id="ro" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3uibUv" id="rt" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
          </node>
        </node>
        <node concept="3clFbS" id="rp" role="3clF47">
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3cpWs8" id="ru" role="3cqZAp">
            <uo k="s:originTrace" v="n:4690418037761237272" />
            <node concept="3cpWsn" id="rx" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="10P_77" id="ry" role="1tU5fm">
                <uo k="s:originTrace" v="n:4690418037761237272" />
              </node>
              <node concept="1rXfSq" id="rz" role="33vP2m">
                <ref role="37wK5l" node="qq" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="37vLTw" id="r$" role="37wK5m">
                  <ref role="3cqZAo" node="rm" resolve="node" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
                <node concept="2YIFZM" id="r_" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                  <node concept="37vLTw" id="rA" role="37wK5m">
                    <ref role="3cqZAo" node="rn" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="rv" role="3cqZAp">
            <uo k="s:originTrace" v="n:4690418037761237272" />
            <node concept="3clFbS" id="rB" role="3clFbx">
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="3clFbF" id="rD" role="3cqZAp">
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="2OqwBi" id="rE" role="3clFbG">
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                  <node concept="37vLTw" id="rF" role="2Oq$k0">
                    <ref role="3cqZAo" node="ro" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="liA8E" id="rG" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                    <node concept="2ShNRf" id="rH" role="37wK5m">
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="1pGfFk" id="rI" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                        <node concept="Xl_RD" id="rJ" role="37wK5m">
                          <property role="Xl_RC" value="r:33dc6f87-d09c-4bff-860e-bccce74c2e6c(UniStudy.constraints)" />
                          <uo k="s:originTrace" v="n:4690418037761237272" />
                        </node>
                        <node concept="Xl_RD" id="rK" role="37wK5m">
                          <property role="Xl_RC" value="1577034227195273537" />
                          <uo k="s:originTrace" v="n:4690418037761237272" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="rC" role="3clFbw">
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="3y3z36" id="rL" role="3uHU7w">
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="10Nm6u" id="rN" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
                <node concept="37vLTw" id="rO" role="3uHU7B">
                  <ref role="3cqZAo" node="ro" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
              </node>
              <node concept="3fqX7Q" id="rM" role="3uHU7B">
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="37vLTw" id="rP" role="3fr31v">
                  <ref role="3cqZAo" node="rx" resolve="result" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="rw" role="3cqZAp">
            <uo k="s:originTrace" v="n:4690418037761237272" />
            <node concept="37vLTw" id="rQ" role="3clFbG">
              <ref role="3cqZAo" node="rx" resolve="result" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="rq" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
      </node>
      <node concept="2YIFZL" id="qq" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:4690418037761237272" />
        <node concept="37vLTG" id="rR" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3Tqbb2" id="rW" role="1tU5fm">
            <uo k="s:originTrace" v="n:4690418037761237272" />
          </node>
        </node>
        <node concept="37vLTG" id="rS" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3uibUv" id="rX" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
          </node>
        </node>
        <node concept="10P_77" id="rT" role="3clF45">
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="3Tm6S6" id="rU" role="1B3o_S">
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="3clFbS" id="rV" role="3clF47">
          <uo k="s:originTrace" v="n:1577034227195273538" />
          <node concept="3J1_TO" id="rY" role="3cqZAp">
            <uo k="s:originTrace" v="n:1780439960267276138" />
            <node concept="3uVAMA" id="rZ" role="1zxBo5">
              <uo k="s:originTrace" v="n:1780439960267276328" />
              <node concept="XOnhg" id="s1" role="1zc67B">
                <property role="TrG5h" value="ex" />
                <uo k="s:originTrace" v="n:1780439960267276329" />
                <node concept="nSUau" id="s3" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1780439960267276330" />
                  <node concept="3uibUv" id="s4" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    <uo k="s:originTrace" v="n:1780439960267276591" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="s2" role="1zc67A">
                <uo k="s:originTrace" v="n:1780439960267276331" />
                <node concept="3clFbH" id="s5" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1780439960267406275" />
                </node>
                <node concept="3cpWs6" id="s6" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1780439960267398152" />
                  <node concept="22lmx$" id="s7" role="3cqZAk">
                    <uo k="s:originTrace" v="n:1780439960267402882" />
                    <node concept="2OqwBi" id="s8" role="3uHU7B">
                      <uo k="s:originTrace" v="n:1780439960267398415" />
                      <node concept="Xl_RD" id="sa" role="2Oq$k0">
                        <property role="Xl_RC" value="30L" />
                        <uo k="s:originTrace" v="n:1780439960267398416" />
                      </node>
                      <node concept="liA8E" id="sb" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                        <uo k="s:originTrace" v="n:1780439960267398417" />
                        <node concept="37vLTw" id="sc" role="37wK5m">
                          <ref role="3cqZAo" node="rS" resolve="propertyValue" />
                          <uo k="s:originTrace" v="n:1780439960267398418" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="s9" role="3uHU7w">
                      <uo k="s:originTrace" v="n:1780439960267403993" />
                      <node concept="37vLTw" id="sd" role="2Oq$k0">
                        <ref role="3cqZAo" node="rS" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:1780439960267403994" />
                      </node>
                      <node concept="liA8E" id="se" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                        <uo k="s:originTrace" v="n:1780439960267403995" />
                        <node concept="Xl_RD" id="sf" role="37wK5m">
                          <property role="Xl_RC" value="[a-dA-D]|[aA]\\+" />
                          <uo k="s:originTrace" v="n:1780439960267403996" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="s0" role="1zxBo7">
              <uo k="s:originTrace" v="n:1780439960267276140" />
              <node concept="3cpWs6" id="sg" role="3cqZAp">
                <uo k="s:originTrace" v="n:1780439960267279517" />
                <node concept="1Wc70l" id="sh" role="3cqZAk">
                  <uo k="s:originTrace" v="n:1780439960267330416" />
                  <node concept="2d3UOw" id="si" role="3uHU7B">
                    <uo k="s:originTrace" v="n:1780439960267322774" />
                    <node concept="2YIFZM" id="sk" role="3uHU7B">
                      <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <uo k="s:originTrace" v="n:1780439960267277481" />
                      <node concept="37vLTw" id="sm" role="37wK5m">
                        <ref role="3cqZAo" node="rS" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:1780439960267277636" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="sl" role="3uHU7w">
                      <property role="3cmrfH" value="18" />
                      <uo k="s:originTrace" v="n:1780439960267320357" />
                    </node>
                  </node>
                  <node concept="2dkUwp" id="sj" role="3uHU7w">
                    <uo k="s:originTrace" v="n:1780439960267335502" />
                    <node concept="2YIFZM" id="sn" role="3uHU7B">
                      <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <uo k="s:originTrace" v="n:1780439960267332873" />
                      <node concept="37vLTw" id="sp" role="37wK5m">
                        <ref role="3cqZAo" node="rS" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:1780439960267332874" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="so" role="3uHU7w">
                      <property role="3cmrfH" value="30" />
                      <uo k="s:originTrace" v="n:1780439960267335727" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qr" role="1B3o_S">
        <uo k="s:originTrace" v="n:4690418037761237272" />
      </node>
      <node concept="3uibUv" id="qs" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4690418037761237272" />
      </node>
    </node>
    <node concept="3clFb_" id="p1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4690418037761237272" />
      <node concept="3Tmbuc" id="sq" role="1B3o_S">
        <uo k="s:originTrace" v="n:4690418037761237272" />
      </node>
      <node concept="3uibUv" id="sr" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4690418037761237272" />
        <node concept="3uibUv" id="su" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="3uibUv" id="sv" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
      </node>
      <node concept="3clFbS" id="ss" role="3clF47">
        <uo k="s:originTrace" v="n:4690418037761237272" />
        <node concept="3cpWs8" id="sw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3cpWsn" id="s$" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
            <node concept="3uibUv" id="s_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="3uibUv" id="sB" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
              </node>
              <node concept="3uibUv" id="sC" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
              </node>
            </node>
            <node concept="2ShNRf" id="sA" role="33vP2m">
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="1pGfFk" id="sD" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="3uibUv" id="sE" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
                <node concept="3uibUv" id="sF" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sx" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="2OqwBi" id="sG" role="3clFbG">
            <uo k="s:originTrace" v="n:4690418037761237272" />
            <node concept="37vLTw" id="sH" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="properties" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
            </node>
            <node concept="liA8E" id="sI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="1BaE9c" id="sJ" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="date$o76I" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="2YIFZM" id="sL" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                  <node concept="1adDum" id="sM" role="37wK5m">
                    <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="1adDum" id="sN" role="37wK5m">
                    <property role="1adDun" value="0xa63493977a58376fL" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="1adDum" id="sO" role="37wK5m">
                    <property role="1adDun" value="0x78359f29b5c5cfe7L" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="1adDum" id="sP" role="37wK5m">
                    <property role="1adDun" value="0x78359f29b5c5cfebL" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="Xl_RD" id="sQ" role="37wK5m">
                    <property role="Xl_RC" value="date" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="sK" role="37wK5m">
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="1pGfFk" id="sR" role="2ShVmc">
                  <ref role="37wK5l" node="pd" resolve="PassingGrade_Constraints.Date_Property" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                  <node concept="Xjq3P" id="sS" role="37wK5m">
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sy" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="2OqwBi" id="sT" role="3clFbG">
            <uo k="s:originTrace" v="n:4690418037761237272" />
            <node concept="37vLTw" id="sU" role="2Oq$k0">
              <ref role="3cqZAo" node="s$" resolve="properties" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
            </node>
            <node concept="liA8E" id="sV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="1BaE9c" id="sW" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="grade$o6CG" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="2YIFZM" id="sY" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                  <node concept="1adDum" id="sZ" role="37wK5m">
                    <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="1adDum" id="t0" role="37wK5m">
                    <property role="1adDun" value="0xa63493977a58376fL" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="1adDum" id="t1" role="37wK5m">
                    <property role="1adDun" value="0x78359f29b5c5cfe7L" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="1adDum" id="t2" role="37wK5m">
                    <property role="1adDun" value="0x78359f29b5c5cfe9L" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="Xl_RD" id="t3" role="37wK5m">
                    <property role="Xl_RC" value="grade" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="sX" role="37wK5m">
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="1pGfFk" id="t4" role="2ShVmc">
                  <ref role="37wK5l" node="ql" resolve="PassingGrade_Constraints.Grade_Property" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                  <node concept="Xjq3P" id="t5" role="37wK5m">
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sz" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="37vLTw" id="t6" role="3clFbG">
            <ref role="3cqZAo" node="s$" resolve="properties" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="st" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4690418037761237272" />
      </node>
    </node>
    <node concept="3clFb_" id="p2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4690418037761237272" />
      <node concept="3Tmbuc" id="t7" role="1B3o_S">
        <uo k="s:originTrace" v="n:4690418037761237272" />
      </node>
      <node concept="3uibUv" id="t8" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4690418037761237272" />
        <node concept="3uibUv" id="tb" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="3uibUv" id="tc" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
      </node>
      <node concept="3clFbS" id="t9" role="3clF47">
        <uo k="s:originTrace" v="n:4690418037761237272" />
        <node concept="3cpWs8" id="td" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3cpWsn" id="tj" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
            <node concept="3uibUv" id="tk" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
            </node>
            <node concept="2ShNRf" id="tl" role="33vP2m">
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="YeOm9" id="tm" role="2ShVmc">
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="1Y3b0j" id="tn" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                  <node concept="1BaE9c" id="to" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="course$oeod" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                    <node concept="2YIFZM" id="tv" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="1adDum" id="tw" role="37wK5m">
                        <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                      <node concept="1adDum" id="tx" role="37wK5m">
                        <property role="1adDun" value="0xa63493977a58376fL" />
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                      <node concept="1adDum" id="ty" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5cfe7L" />
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                      <node concept="1adDum" id="tz" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5cff5L" />
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                      <node concept="Xl_RD" id="t$" role="37wK5m">
                        <property role="Xl_RC" value="course" />
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="tp" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="Xjq3P" id="tq" role="37wK5m">
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="3clFbT" id="tr" role="37wK5m">
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="3clFbT" id="ts" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="3clFb_" id="tt" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                    <node concept="3Tm1VV" id="t_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                    </node>
                    <node concept="10P_77" id="tA" role="3clF45">
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                    </node>
                    <node concept="37vLTG" id="tB" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3Tqbb2" id="tG" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="tC" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3Tqbb2" id="tH" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="tD" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3Tqbb2" id="tI" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="tE" role="3clF47">
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3cpWs6" id="tJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                        <node concept="3clFbT" id="tK" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:4690418037761237272" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tF" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="tu" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                    <node concept="3Tm1VV" id="tL" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                    </node>
                    <node concept="3cqZAl" id="tM" role="3clF45">
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                    </node>
                    <node concept="37vLTG" id="tN" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3Tqbb2" id="tS" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="tO" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3Tqbb2" id="tT" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="tP" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3Tqbb2" id="tU" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="tQ" role="3clF47">
                      <uo k="s:originTrace" v="n:134125553495517886" />
                      <node concept="3clFbH" id="tV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5287893069543242377" />
                      </node>
                      <node concept="3clFbF" id="tW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:134125553495554435" />
                        <node concept="37vLTI" id="tY" role="3clFbG">
                          <uo k="s:originTrace" v="n:134125553495554436" />
                          <node concept="3cpWs3" id="tZ" role="37vLTx">
                            <uo k="s:originTrace" v="n:134125553495554437" />
                            <node concept="2OqwBi" id="u1" role="3uHU7w">
                              <uo k="s:originTrace" v="n:134125553495554438" />
                              <node concept="37vLTw" id="u3" role="2Oq$k0">
                                <ref role="3cqZAo" node="tN" resolve="referenceNode" />
                                <uo k="s:originTrace" v="n:134125553495554439" />
                              </node>
                              <node concept="3TrcHB" id="u4" role="2OqNvi">
                                <ref role="3TsBF5" to="8nhb:7wPBMAPLsZF" resolve="date" />
                                <uo k="s:originTrace" v="n:134125553495554440" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="u2" role="3uHU7B">
                              <uo k="s:originTrace" v="n:134125553495554441" />
                              <node concept="Xl_RD" id="u5" role="3uHU7w">
                                <property role="Xl_RC" value=" - " />
                                <uo k="s:originTrace" v="n:134125553495554442" />
                              </node>
                              <node concept="3cpWs3" id="u6" role="3uHU7B">
                                <uo k="s:originTrace" v="n:134125553495554443" />
                                <node concept="3cpWs3" id="u7" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:134125553495557970" />
                                  <node concept="2OqwBi" id="u9" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:134125553495559917" />
                                    <node concept="37vLTw" id="ub" role="2Oq$k0">
                                      <ref role="3cqZAo" node="tP" resolve="newReferentNode" />
                                      <uo k="s:originTrace" v="n:134125553495559056" />
                                    </node>
                                    <node concept="3TrcHB" id="uc" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      <uo k="s:originTrace" v="n:134125553495560796" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="ua" role="3uHU7w">
                                    <property role="Xl_RC" value=" - " />
                                    <uo k="s:originTrace" v="n:134125553495554444" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="u8" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:134125553495554445" />
                                  <node concept="2OqwBi" id="ud" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:134125553495554446" />
                                    <node concept="2OqwBi" id="uf" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:134125553495554447" />
                                      <node concept="37vLTw" id="uh" role="2Oq$k0">
                                        <ref role="3cqZAo" node="tN" resolve="referenceNode" />
                                        <uo k="s:originTrace" v="n:134125553495554448" />
                                      </node>
                                      <node concept="3TrEf2" id="ui" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8nhb:7wPBMAPLsZR" resolve="student_career" />
                                        <uo k="s:originTrace" v="n:134125553495554449" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="ug" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8nhb:1ffmCGxTsg5" resolve="student" />
                                      <uo k="s:originTrace" v="n:134125553495554450" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="ue" role="2OqNvi">
                                    <ref role="3TsBF5" to="8nhb:7wPBMAPLsZ$" resolve="matriculation_number" />
                                    <uo k="s:originTrace" v="n:134125553495709544" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="u0" role="37vLTJ">
                            <uo k="s:originTrace" v="n:134125553495554452" />
                            <node concept="37vLTw" id="uj" role="2Oq$k0">
                              <ref role="3cqZAo" node="tN" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:134125553495554453" />
                            </node>
                            <node concept="3TrcHB" id="uk" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:134125553495554454" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="tX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5287893069543239681" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tR" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="te" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3cpWsn" id="ul" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
            <node concept="3uibUv" id="um" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
            </node>
            <node concept="2ShNRf" id="un" role="33vP2m">
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="YeOm9" id="uo" role="2ShVmc">
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="1Y3b0j" id="up" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                  <node concept="1BaE9c" id="uq" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="student_career$oeQf" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                    <node concept="2YIFZM" id="ux" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="1adDum" id="uy" role="37wK5m">
                        <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                      <node concept="1adDum" id="uz" role="37wK5m">
                        <property role="1adDun" value="0xa63493977a58376fL" />
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                      <node concept="1adDum" id="u$" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5cfe7L" />
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                      <node concept="1adDum" id="u_" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5cff7L" />
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                      <node concept="Xl_RD" id="uA" role="37wK5m">
                        <property role="Xl_RC" value="student_career" />
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ur" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="Xjq3P" id="us" role="37wK5m">
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="3clFbT" id="ut" role="37wK5m">
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="3clFbT" id="uu" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="3clFb_" id="uv" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                    <node concept="3Tm1VV" id="uB" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                    </node>
                    <node concept="10P_77" id="uC" role="3clF45">
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                    </node>
                    <node concept="37vLTG" id="uD" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3Tqbb2" id="uI" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="uE" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3Tqbb2" id="uJ" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="uF" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3Tqbb2" id="uK" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="uG" role="3clF47">
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3cpWs6" id="uL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                        <node concept="3clFbT" id="uM" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:4690418037761237272" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="uH" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="uw" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                    <node concept="3Tm1VV" id="uN" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                    </node>
                    <node concept="3cqZAl" id="uO" role="3clF45">
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                    </node>
                    <node concept="37vLTG" id="uP" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3Tqbb2" id="uU" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="uQ" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3Tqbb2" id="uV" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="uR" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3Tqbb2" id="uW" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="uS" role="3clF47">
                      <uo k="s:originTrace" v="n:134125553495710232" />
                      <node concept="3clFbH" id="uX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5287893069543354551" />
                      </node>
                      <node concept="3clFbF" id="uY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:134125553495710364" />
                        <node concept="37vLTI" id="v0" role="3clFbG">
                          <uo k="s:originTrace" v="n:134125553495710365" />
                          <node concept="3cpWs3" id="v1" role="37vLTx">
                            <uo k="s:originTrace" v="n:134125553495710366" />
                            <node concept="2OqwBi" id="v3" role="3uHU7w">
                              <uo k="s:originTrace" v="n:134125553495710367" />
                              <node concept="37vLTw" id="v5" role="2Oq$k0">
                                <ref role="3cqZAo" node="uP" resolve="referenceNode" />
                                <uo k="s:originTrace" v="n:134125553495710368" />
                              </node>
                              <node concept="3TrcHB" id="v6" role="2OqNvi">
                                <ref role="3TsBF5" to="8nhb:7wPBMAPLsZF" resolve="date" />
                                <uo k="s:originTrace" v="n:134125553495710369" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="v4" role="3uHU7B">
                              <uo k="s:originTrace" v="n:134125553495710370" />
                              <node concept="Xl_RD" id="v7" role="3uHU7w">
                                <property role="Xl_RC" value=" - " />
                                <uo k="s:originTrace" v="n:134125553495710371" />
                              </node>
                              <node concept="3cpWs3" id="v8" role="3uHU7B">
                                <uo k="s:originTrace" v="n:134125553495710372" />
                                <node concept="3cpWs3" id="v9" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:134125553495710373" />
                                  <node concept="Xl_RD" id="vb" role="3uHU7w">
                                    <property role="Xl_RC" value=" - " />
                                    <uo k="s:originTrace" v="n:134125553495710377" />
                                  </node>
                                  <node concept="2OqwBi" id="vc" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:134125553495723630" />
                                    <node concept="2OqwBi" id="vd" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:134125553495723631" />
                                      <node concept="37vLTw" id="vf" role="2Oq$k0">
                                        <ref role="3cqZAo" node="uP" resolve="referenceNode" />
                                        <uo k="s:originTrace" v="n:134125553495723632" />
                                      </node>
                                      <node concept="3TrEf2" id="vg" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8nhb:7wPBMAPLsZP" resolve="course" />
                                        <uo k="s:originTrace" v="n:134125553495723633" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="ve" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      <uo k="s:originTrace" v="n:134125553495723634" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="va" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:134125553495710378" />
                                  <node concept="2OqwBi" id="vh" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:134125553495710379" />
                                    <node concept="3TrEf2" id="vj" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8nhb:1ffmCGxTsg5" resolve="student" />
                                      <uo k="s:originTrace" v="n:134125553495710383" />
                                    </node>
                                    <node concept="37vLTw" id="vk" role="2Oq$k0">
                                      <ref role="3cqZAo" node="uR" resolve="newReferentNode" />
                                      <uo k="s:originTrace" v="n:134125553495725298" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="vi" role="2OqNvi">
                                    <ref role="3TsBF5" to="8nhb:7wPBMAPLsZ$" resolve="matriculation_number" />
                                    <uo k="s:originTrace" v="n:134125553495710384" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="v2" role="37vLTJ">
                            <uo k="s:originTrace" v="n:134125553495710385" />
                            <node concept="37vLTw" id="vl" role="2Oq$k0">
                              <ref role="3cqZAo" node="uP" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:134125553495710386" />
                            </node>
                            <node concept="3TrcHB" id="vm" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:134125553495710387" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="uZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5287893069543241722" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="uT" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tf" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3cpWsn" id="vn" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
            <node concept="3uibUv" id="vo" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="3uibUv" id="vq" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
              </node>
              <node concept="3uibUv" id="vr" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
              </node>
            </node>
            <node concept="2ShNRf" id="vp" role="33vP2m">
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="1pGfFk" id="vs" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="3uibUv" id="vt" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
                <node concept="3uibUv" id="vu" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tg" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="2OqwBi" id="vv" role="3clFbG">
            <uo k="s:originTrace" v="n:4690418037761237272" />
            <node concept="37vLTw" id="vw" role="2Oq$k0">
              <ref role="3cqZAo" node="vn" resolve="references" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
            </node>
            <node concept="liA8E" id="vx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="2OqwBi" id="vy" role="37wK5m">
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="37vLTw" id="v$" role="2Oq$k0">
                  <ref role="3cqZAo" node="tj" resolve="d0" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
                <node concept="liA8E" id="v_" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
              </node>
              <node concept="37vLTw" id="vz" role="37wK5m">
                <ref role="3cqZAo" node="tj" resolve="d0" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="th" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="2OqwBi" id="vA" role="3clFbG">
            <uo k="s:originTrace" v="n:4690418037761237272" />
            <node concept="37vLTw" id="vB" role="2Oq$k0">
              <ref role="3cqZAo" node="vn" resolve="references" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
            </node>
            <node concept="liA8E" id="vC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="2OqwBi" id="vD" role="37wK5m">
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="37vLTw" id="vF" role="2Oq$k0">
                  <ref role="3cqZAo" node="ul" resolve="d1" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
                <node concept="liA8E" id="vG" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
              </node>
              <node concept="37vLTw" id="vE" role="37wK5m">
                <ref role="3cqZAo" node="ul" resolve="d1" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ti" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="37vLTw" id="vH" role="3clFbG">
            <ref role="3cqZAo" node="vn" resolve="references" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ta" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4690418037761237272" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vI">
    <property role="TrG5h" value="Professor_Constraints" />
    <uo k="s:originTrace" v="n:1357694934087092095" />
    <node concept="3Tm1VV" id="vJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:1357694934087092095" />
    </node>
    <node concept="3uibUv" id="vK" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1357694934087092095" />
    </node>
    <node concept="3clFbW" id="vL" role="jymVt">
      <uo k="s:originTrace" v="n:1357694934087092095" />
      <node concept="3cqZAl" id="vN" role="3clF45">
        <uo k="s:originTrace" v="n:1357694934087092095" />
      </node>
      <node concept="3clFbS" id="vO" role="3clF47">
        <uo k="s:originTrace" v="n:1357694934087092095" />
        <node concept="XkiVB" id="vQ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1357694934087092095" />
          <node concept="1BaE9c" id="vR" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Professor$3J" />
            <uo k="s:originTrace" v="n:1357694934087092095" />
            <node concept="2YIFZM" id="vS" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1357694934087092095" />
              <node concept="1adDum" id="vT" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                <uo k="s:originTrace" v="n:1357694934087092095" />
              </node>
              <node concept="1adDum" id="vU" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
                <uo k="s:originTrace" v="n:1357694934087092095" />
              </node>
              <node concept="1adDum" id="vV" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5cfc9L" />
                <uo k="s:originTrace" v="n:1357694934087092095" />
              </node>
              <node concept="Xl_RD" id="vW" role="37wK5m">
                <property role="Xl_RC" value="UniStudy.structure.Professor" />
                <uo k="s:originTrace" v="n:1357694934087092095" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vP" role="1B3o_S">
        <uo k="s:originTrace" v="n:1357694934087092095" />
      </node>
    </node>
    <node concept="2tJIrI" id="vM" role="jymVt">
      <uo k="s:originTrace" v="n:1357694934087092095" />
    </node>
  </node>
  <node concept="312cEu" id="vX">
    <property role="TrG5h" value="Student_Constraints" />
    <uo k="s:originTrace" v="n:5287893069544189491" />
    <node concept="3Tm1VV" id="vY" role="1B3o_S">
      <uo k="s:originTrace" v="n:5287893069544189491" />
    </node>
    <node concept="3uibUv" id="vZ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5287893069544189491" />
    </node>
    <node concept="3clFbW" id="w0" role="jymVt">
      <uo k="s:originTrace" v="n:5287893069544189491" />
      <node concept="3cqZAl" id="w4" role="3clF45">
        <uo k="s:originTrace" v="n:5287893069544189491" />
      </node>
      <node concept="3clFbS" id="w5" role="3clF47">
        <uo k="s:originTrace" v="n:5287893069544189491" />
        <node concept="XkiVB" id="w7" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5287893069544189491" />
          <node concept="1BaE9c" id="w8" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Student$Dd" />
            <uo k="s:originTrace" v="n:5287893069544189491" />
            <node concept="2YIFZM" id="w9" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5287893069544189491" />
              <node concept="1adDum" id="wa" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                <uo k="s:originTrace" v="n:5287893069544189491" />
              </node>
              <node concept="1adDum" id="wb" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
                <uo k="s:originTrace" v="n:5287893069544189491" />
              </node>
              <node concept="1adDum" id="wc" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5cfe1L" />
                <uo k="s:originTrace" v="n:5287893069544189491" />
              </node>
              <node concept="Xl_RD" id="wd" role="37wK5m">
                <property role="Xl_RC" value="UniStudy.structure.Student" />
                <uo k="s:originTrace" v="n:5287893069544189491" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="w6" role="1B3o_S">
        <uo k="s:originTrace" v="n:5287893069544189491" />
      </node>
    </node>
    <node concept="2tJIrI" id="w1" role="jymVt">
      <uo k="s:originTrace" v="n:5287893069544189491" />
    </node>
    <node concept="312cEu" id="w2" role="jymVt">
      <property role="TrG5h" value="Matriculation_number_Property" />
      <uo k="s:originTrace" v="n:5287893069544189491" />
      <node concept="3clFbW" id="we" role="jymVt">
        <uo k="s:originTrace" v="n:5287893069544189491" />
        <node concept="3cqZAl" id="wj" role="3clF45">
          <uo k="s:originTrace" v="n:5287893069544189491" />
        </node>
        <node concept="3Tm1VV" id="wk" role="1B3o_S">
          <uo k="s:originTrace" v="n:5287893069544189491" />
        </node>
        <node concept="3clFbS" id="wl" role="3clF47">
          <uo k="s:originTrace" v="n:5287893069544189491" />
          <node concept="XkiVB" id="wn" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5287893069544189491" />
            <node concept="1BaE9c" id="wo" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="matriculation_number$o0vo" />
              <uo k="s:originTrace" v="n:5287893069544189491" />
              <node concept="2YIFZM" id="wt" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5287893069544189491" />
                <node concept="1adDum" id="wu" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                  <uo k="s:originTrace" v="n:5287893069544189491" />
                </node>
                <node concept="1adDum" id="wv" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                  <uo k="s:originTrace" v="n:5287893069544189491" />
                </node>
                <node concept="1adDum" id="ww" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5cfe1L" />
                  <uo k="s:originTrace" v="n:5287893069544189491" />
                </node>
                <node concept="1adDum" id="wx" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5cfe4L" />
                  <uo k="s:originTrace" v="n:5287893069544189491" />
                </node>
                <node concept="Xl_RD" id="wy" role="37wK5m">
                  <property role="Xl_RC" value="matriculation_number" />
                  <uo k="s:originTrace" v="n:5287893069544189491" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="wp" role="37wK5m">
              <ref role="3cqZAo" node="wm" resolve="container" />
              <uo k="s:originTrace" v="n:5287893069544189491" />
            </node>
            <node concept="3clFbT" id="wq" role="37wK5m">
              <uo k="s:originTrace" v="n:5287893069544189491" />
            </node>
            <node concept="3clFbT" id="wr" role="37wK5m">
              <uo k="s:originTrace" v="n:5287893069544189491" />
            </node>
            <node concept="3clFbT" id="ws" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5287893069544189491" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="wm" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5287893069544189491" />
          <node concept="3uibUv" id="wz" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5287893069544189491" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="wf" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5287893069544189491" />
        <node concept="3Tm1VV" id="w$" role="1B3o_S">
          <uo k="s:originTrace" v="n:5287893069544189491" />
        </node>
        <node concept="10P_77" id="w_" role="3clF45">
          <uo k="s:originTrace" v="n:5287893069544189491" />
        </node>
        <node concept="37vLTG" id="wA" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5287893069544189491" />
          <node concept="3Tqbb2" id="wF" role="1tU5fm">
            <uo k="s:originTrace" v="n:5287893069544189491" />
          </node>
        </node>
        <node concept="37vLTG" id="wB" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5287893069544189491" />
          <node concept="3uibUv" id="wG" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5287893069544189491" />
          </node>
        </node>
        <node concept="37vLTG" id="wC" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5287893069544189491" />
          <node concept="3uibUv" id="wH" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5287893069544189491" />
          </node>
        </node>
        <node concept="3clFbS" id="wD" role="3clF47">
          <uo k="s:originTrace" v="n:5287893069544189491" />
          <node concept="3cpWs8" id="wI" role="3cqZAp">
            <uo k="s:originTrace" v="n:5287893069544189491" />
            <node concept="3cpWsn" id="wL" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5287893069544189491" />
              <node concept="10P_77" id="wM" role="1tU5fm">
                <uo k="s:originTrace" v="n:5287893069544189491" />
              </node>
              <node concept="1rXfSq" id="wN" role="33vP2m">
                <ref role="37wK5l" node="wg" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5287893069544189491" />
                <node concept="37vLTw" id="wO" role="37wK5m">
                  <ref role="3cqZAo" node="wA" resolve="node" />
                  <uo k="s:originTrace" v="n:5287893069544189491" />
                </node>
                <node concept="2YIFZM" id="wP" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:5287893069544189491" />
                  <node concept="37vLTw" id="wQ" role="37wK5m">
                    <ref role="3cqZAo" node="wB" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5287893069544189491" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="wJ" role="3cqZAp">
            <uo k="s:originTrace" v="n:5287893069544189491" />
            <node concept="3clFbS" id="wR" role="3clFbx">
              <uo k="s:originTrace" v="n:5287893069544189491" />
              <node concept="3clFbF" id="wT" role="3cqZAp">
                <uo k="s:originTrace" v="n:5287893069544189491" />
                <node concept="2OqwBi" id="wU" role="3clFbG">
                  <uo k="s:originTrace" v="n:5287893069544189491" />
                  <node concept="37vLTw" id="wV" role="2Oq$k0">
                    <ref role="3cqZAo" node="wC" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5287893069544189491" />
                  </node>
                  <node concept="liA8E" id="wW" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5287893069544189491" />
                    <node concept="2ShNRf" id="wX" role="37wK5m">
                      <uo k="s:originTrace" v="n:5287893069544189491" />
                      <node concept="1pGfFk" id="wY" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5287893069544189491" />
                        <node concept="Xl_RD" id="wZ" role="37wK5m">
                          <property role="Xl_RC" value="r:33dc6f87-d09c-4bff-860e-bccce74c2e6c(UniStudy.constraints)" />
                          <uo k="s:originTrace" v="n:5287893069544189491" />
                        </node>
                        <node concept="Xl_RD" id="x0" role="37wK5m">
                          <property role="Xl_RC" value="861728723963416609" />
                          <uo k="s:originTrace" v="n:5287893069544189491" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="wS" role="3clFbw">
              <uo k="s:originTrace" v="n:5287893069544189491" />
              <node concept="3y3z36" id="x1" role="3uHU7w">
                <uo k="s:originTrace" v="n:5287893069544189491" />
                <node concept="10Nm6u" id="x3" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5287893069544189491" />
                </node>
                <node concept="37vLTw" id="x4" role="3uHU7B">
                  <ref role="3cqZAo" node="wC" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5287893069544189491" />
                </node>
              </node>
              <node concept="3fqX7Q" id="x2" role="3uHU7B">
                <uo k="s:originTrace" v="n:5287893069544189491" />
                <node concept="37vLTw" id="x5" role="3fr31v">
                  <ref role="3cqZAo" node="wL" resolve="result" />
                  <uo k="s:originTrace" v="n:5287893069544189491" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="wK" role="3cqZAp">
            <uo k="s:originTrace" v="n:5287893069544189491" />
            <node concept="37vLTw" id="x6" role="3clFbG">
              <ref role="3cqZAo" node="wL" resolve="result" />
              <uo k="s:originTrace" v="n:5287893069544189491" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="wE" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5287893069544189491" />
        </node>
      </node>
      <node concept="2YIFZL" id="wg" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5287893069544189491" />
        <node concept="37vLTG" id="x7" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5287893069544189491" />
          <node concept="3Tqbb2" id="xc" role="1tU5fm">
            <uo k="s:originTrace" v="n:5287893069544189491" />
          </node>
        </node>
        <node concept="37vLTG" id="x8" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5287893069544189491" />
          <node concept="3uibUv" id="xd" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:5287893069544189491" />
          </node>
        </node>
        <node concept="10P_77" id="x9" role="3clF45">
          <uo k="s:originTrace" v="n:5287893069544189491" />
        </node>
        <node concept="3Tm6S6" id="xa" role="1B3o_S">
          <uo k="s:originTrace" v="n:5287893069544189491" />
        </node>
        <node concept="3clFbS" id="xb" role="3clF47">
          <uo k="s:originTrace" v="n:861728723963416610" />
          <node concept="3cpWs6" id="xe" role="3cqZAp">
            <uo k="s:originTrace" v="n:861728723963459733" />
            <node concept="3eOVzh" id="xf" role="3cqZAk">
              <uo k="s:originTrace" v="n:861728723963542679" />
              <node concept="2OqwBi" id="xg" role="3uHU7B">
                <uo k="s:originTrace" v="n:861728723963507690" />
                <node concept="2OqwBi" id="xi" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:861728723963434839" />
                  <node concept="2OqwBi" id="xk" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:861728723963418413" />
                    <node concept="37vLTw" id="xm" role="2Oq$k0">
                      <ref role="3cqZAo" node="x7" resolve="node" />
                      <uo k="s:originTrace" v="n:861728723963416723" />
                    </node>
                    <node concept="2TvwIu" id="xn" role="2OqNvi">
                      <uo k="s:originTrace" v="n:861728723963426008" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="xl" role="2OqNvi">
                    <uo k="s:originTrace" v="n:861728723963440720" />
                    <node concept="1bVj0M" id="xo" role="23t8la">
                      <uo k="s:originTrace" v="n:861728723963440722" />
                      <node concept="3clFbS" id="xp" role="1bW5cS">
                        <uo k="s:originTrace" v="n:861728723963440723" />
                        <node concept="3clFbF" id="xr" role="3cqZAp">
                          <uo k="s:originTrace" v="n:861728723963459970" />
                          <node concept="17R0WA" id="xs" role="3clFbG">
                            <uo k="s:originTrace" v="n:861728723963502558" />
                            <node concept="37vLTw" id="xt" role="3uHU7w">
                              <ref role="3cqZAo" node="x8" resolve="propertyValue" />
                              <uo k="s:originTrace" v="n:861728723963504465" />
                            </node>
                            <node concept="2OqwBi" id="xu" role="3uHU7B">
                              <uo k="s:originTrace" v="n:861728723963466091" />
                              <node concept="1PxgMI" id="xv" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:861728723963464694" />
                                <node concept="chp4Y" id="xx" role="3oSUPX">
                                  <ref role="cht4Q" to="8nhb:7wPBMAPLsZx" resolve="Student" />
                                  <uo k="s:originTrace" v="n:861728723963464901" />
                                </node>
                                <node concept="37vLTw" id="xy" role="1m5AlR">
                                  <ref role="3cqZAo" node="xq" resolve="it" />
                                  <uo k="s:originTrace" v="n:861728723963459969" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="xw" role="2OqNvi">
                                <ref role="3TsBF5" to="8nhb:7wPBMAPLsZ$" resolve="matriculation_number" />
                                <uo k="s:originTrace" v="n:861728723963467673" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="xq" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:861728723963440724" />
                        <node concept="2jxLKc" id="xz" role="1tU5fm">
                          <uo k="s:originTrace" v="n:861728723963440725" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="xj" role="2OqNvi">
                  <uo k="s:originTrace" v="n:861728723963514385" />
                </node>
              </node>
              <node concept="3cmrfG" id="xh" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:861728723963542990" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wh" role="1B3o_S">
        <uo k="s:originTrace" v="n:5287893069544189491" />
      </node>
      <node concept="3uibUv" id="wi" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5287893069544189491" />
      </node>
    </node>
    <node concept="3clFb_" id="w3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5287893069544189491" />
      <node concept="3Tmbuc" id="x$" role="1B3o_S">
        <uo k="s:originTrace" v="n:5287893069544189491" />
      </node>
      <node concept="3uibUv" id="x_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5287893069544189491" />
        <node concept="3uibUv" id="xC" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5287893069544189491" />
        </node>
        <node concept="3uibUv" id="xD" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5287893069544189491" />
        </node>
      </node>
      <node concept="3clFbS" id="xA" role="3clF47">
        <uo k="s:originTrace" v="n:5287893069544189491" />
        <node concept="3cpWs8" id="xE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5287893069544189491" />
          <node concept="3cpWsn" id="xH" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5287893069544189491" />
            <node concept="3uibUv" id="xI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5287893069544189491" />
              <node concept="3uibUv" id="xK" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5287893069544189491" />
              </node>
              <node concept="3uibUv" id="xL" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5287893069544189491" />
              </node>
            </node>
            <node concept="2ShNRf" id="xJ" role="33vP2m">
              <uo k="s:originTrace" v="n:5287893069544189491" />
              <node concept="1pGfFk" id="xM" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5287893069544189491" />
                <node concept="3uibUv" id="xN" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5287893069544189491" />
                </node>
                <node concept="3uibUv" id="xO" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5287893069544189491" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5287893069544189491" />
          <node concept="2OqwBi" id="xP" role="3clFbG">
            <uo k="s:originTrace" v="n:5287893069544189491" />
            <node concept="37vLTw" id="xQ" role="2Oq$k0">
              <ref role="3cqZAo" node="xH" resolve="properties" />
              <uo k="s:originTrace" v="n:5287893069544189491" />
            </node>
            <node concept="liA8E" id="xR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5287893069544189491" />
              <node concept="1BaE9c" id="xS" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="matriculation_number$o0vo" />
                <uo k="s:originTrace" v="n:5287893069544189491" />
                <node concept="2YIFZM" id="xU" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5287893069544189491" />
                  <node concept="1adDum" id="xV" role="37wK5m">
                    <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    <uo k="s:originTrace" v="n:5287893069544189491" />
                  </node>
                  <node concept="1adDum" id="xW" role="37wK5m">
                    <property role="1adDun" value="0xa63493977a58376fL" />
                    <uo k="s:originTrace" v="n:5287893069544189491" />
                  </node>
                  <node concept="1adDum" id="xX" role="37wK5m">
                    <property role="1adDun" value="0x78359f29b5c5cfe1L" />
                    <uo k="s:originTrace" v="n:5287893069544189491" />
                  </node>
                  <node concept="1adDum" id="xY" role="37wK5m">
                    <property role="1adDun" value="0x78359f29b5c5cfe4L" />
                    <uo k="s:originTrace" v="n:5287893069544189491" />
                  </node>
                  <node concept="Xl_RD" id="xZ" role="37wK5m">
                    <property role="Xl_RC" value="matriculation_number" />
                    <uo k="s:originTrace" v="n:5287893069544189491" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="xT" role="37wK5m">
                <uo k="s:originTrace" v="n:5287893069544189491" />
                <node concept="1pGfFk" id="y0" role="2ShVmc">
                  <ref role="37wK5l" node="we" resolve="Student_Constraints.Matriculation_number_Property" />
                  <uo k="s:originTrace" v="n:5287893069544189491" />
                  <node concept="Xjq3P" id="y1" role="37wK5m">
                    <uo k="s:originTrace" v="n:5287893069544189491" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5287893069544189491" />
          <node concept="37vLTw" id="y2" role="3clFbG">
            <ref role="3cqZAo" node="xH" resolve="properties" />
            <uo k="s:originTrace" v="n:5287893069544189491" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5287893069544189491" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="y3">
    <property role="TrG5h" value="Thesis_Constraints" />
    <uo k="s:originTrace" v="n:134125553493496680" />
    <node concept="3Tm1VV" id="y4" role="1B3o_S">
      <uo k="s:originTrace" v="n:134125553493496680" />
    </node>
    <node concept="3uibUv" id="y5" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:134125553493496680" />
    </node>
    <node concept="3clFbW" id="y6" role="jymVt">
      <uo k="s:originTrace" v="n:134125553493496680" />
      <node concept="3cqZAl" id="yb" role="3clF45">
        <uo k="s:originTrace" v="n:134125553493496680" />
      </node>
      <node concept="3clFbS" id="yc" role="3clF47">
        <uo k="s:originTrace" v="n:134125553493496680" />
        <node concept="XkiVB" id="ye" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="1BaE9c" id="yf" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Thesis$AI" />
            <uo k="s:originTrace" v="n:134125553493496680" />
            <node concept="2YIFZM" id="yg" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:134125553493496680" />
              <node concept="1adDum" id="yh" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                <uo k="s:originTrace" v="n:134125553493496680" />
              </node>
              <node concept="1adDum" id="yi" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
                <uo k="s:originTrace" v="n:134125553493496680" />
              </node>
              <node concept="1adDum" id="yj" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d00cL" />
                <uo k="s:originTrace" v="n:134125553493496680" />
              </node>
              <node concept="Xl_RD" id="yk" role="37wK5m">
                <property role="Xl_RC" value="UniStudy.structure.Thesis" />
                <uo k="s:originTrace" v="n:134125553493496680" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yd" role="1B3o_S">
        <uo k="s:originTrace" v="n:134125553493496680" />
      </node>
    </node>
    <node concept="2tJIrI" id="y7" role="jymVt">
      <uo k="s:originTrace" v="n:134125553493496680" />
    </node>
    <node concept="312cEu" id="y8" role="jymVt">
      <property role="TrG5h" value="Title_Property" />
      <uo k="s:originTrace" v="n:134125553493496680" />
      <node concept="3clFbW" id="yl" role="jymVt">
        <uo k="s:originTrace" v="n:134125553493496680" />
        <node concept="3cqZAl" id="yq" role="3clF45">
          <uo k="s:originTrace" v="n:134125553493496680" />
        </node>
        <node concept="3Tm1VV" id="yr" role="1B3o_S">
          <uo k="s:originTrace" v="n:134125553493496680" />
        </node>
        <node concept="3clFbS" id="ys" role="3clF47">
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="XkiVB" id="yu" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:134125553493496680" />
            <node concept="1BaE9c" id="yv" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="title$oFUI" />
              <uo k="s:originTrace" v="n:134125553493496680" />
              <node concept="2YIFZM" id="y$" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:134125553493496680" />
                <node concept="1adDum" id="y_" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                </node>
                <node concept="1adDum" id="yA" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                </node>
                <node concept="1adDum" id="yB" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d00cL" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                </node>
                <node concept="1adDum" id="yC" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d01bL" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                </node>
                <node concept="Xl_RD" id="yD" role="37wK5m">
                  <property role="Xl_RC" value="title" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="yw" role="37wK5m">
              <ref role="3cqZAo" node="yt" resolve="container" />
              <uo k="s:originTrace" v="n:134125553493496680" />
            </node>
            <node concept="3clFbT" id="yx" role="37wK5m">
              <uo k="s:originTrace" v="n:134125553493496680" />
            </node>
            <node concept="3clFbT" id="yy" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:134125553493496680" />
            </node>
            <node concept="3clFbT" id="yz" role="37wK5m">
              <uo k="s:originTrace" v="n:134125553493496680" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="yt" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="3uibUv" id="yE" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:134125553493496680" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ym" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:134125553493496680" />
        <node concept="3Tm1VV" id="yF" role="1B3o_S">
          <uo k="s:originTrace" v="n:134125553493496680" />
        </node>
        <node concept="3cqZAl" id="yG" role="3clF45">
          <uo k="s:originTrace" v="n:134125553493496680" />
        </node>
        <node concept="37vLTG" id="yH" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="3Tqbb2" id="yL" role="1tU5fm">
            <uo k="s:originTrace" v="n:134125553493496680" />
          </node>
        </node>
        <node concept="37vLTG" id="yI" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="3uibUv" id="yM" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:134125553493496680" />
          </node>
        </node>
        <node concept="2AHcQZ" id="yJ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:134125553493496680" />
        </node>
        <node concept="3clFbS" id="yK" role="3clF47">
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="3clFbF" id="yN" role="3cqZAp">
            <uo k="s:originTrace" v="n:134125553493496680" />
            <node concept="1rXfSq" id="yO" role="3clFbG">
              <ref role="37wK5l" node="yn" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:134125553493496680" />
              <node concept="37vLTw" id="yP" role="37wK5m">
                <ref role="3cqZAo" node="yH" resolve="node" />
                <uo k="s:originTrace" v="n:134125553493496680" />
              </node>
              <node concept="2YIFZM" id="yQ" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:134125553493496680" />
                <node concept="37vLTw" id="yR" role="37wK5m">
                  <ref role="3cqZAo" node="yI" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="yn" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:134125553493496680" />
        <node concept="3clFbS" id="yS" role="3clF47">
          <uo k="s:originTrace" v="n:134125553493796379" />
          <node concept="3clFbF" id="yX" role="3cqZAp">
            <uo k="s:originTrace" v="n:134125553493796468" />
            <node concept="37vLTI" id="yZ" role="3clFbG">
              <uo k="s:originTrace" v="n:134125553493803869" />
              <node concept="37vLTw" id="z0" role="37vLTx">
                <ref role="3cqZAo" node="yW" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:134125553493804931" />
              </node>
              <node concept="2OqwBi" id="z1" role="37vLTJ">
                <uo k="s:originTrace" v="n:134125553493797147" />
                <node concept="37vLTw" id="z2" role="2Oq$k0">
                  <ref role="3cqZAo" node="yV" resolve="node" />
                  <uo k="s:originTrace" v="n:134125553493796467" />
                </node>
                <node concept="3TrcHB" id="z3" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:134125553493798597" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="yY" role="3cqZAp">
            <uo k="s:originTrace" v="n:134125553493805135" />
            <node concept="37vLTI" id="z4" role="3clFbG">
              <uo k="s:originTrace" v="n:134125553493812598" />
              <node concept="37vLTw" id="z5" role="37vLTx">
                <ref role="3cqZAo" node="yW" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:134125553493813660" />
              </node>
              <node concept="2OqwBi" id="z6" role="37vLTJ">
                <uo k="s:originTrace" v="n:134125553493805965" />
                <node concept="37vLTw" id="z7" role="2Oq$k0">
                  <ref role="3cqZAo" node="yV" resolve="node" />
                  <uo k="s:originTrace" v="n:134125553493805134" />
                </node>
                <node concept="3TrcHB" id="z8" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLt0r" resolve="title" />
                  <uo k="s:originTrace" v="n:134125553493807452" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="yT" role="1B3o_S">
          <uo k="s:originTrace" v="n:134125553493496680" />
        </node>
        <node concept="3cqZAl" id="yU" role="3clF45">
          <uo k="s:originTrace" v="n:134125553493496680" />
        </node>
        <node concept="37vLTG" id="yV" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="3Tqbb2" id="z9" role="1tU5fm">
            <uo k="s:originTrace" v="n:134125553493496680" />
          </node>
        </node>
        <node concept="37vLTG" id="yW" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="3uibUv" id="za" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:134125553493496680" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yo" role="1B3o_S">
        <uo k="s:originTrace" v="n:134125553493496680" />
      </node>
      <node concept="3uibUv" id="yp" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:134125553493496680" />
      </node>
    </node>
    <node concept="3clFb_" id="y9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:134125553493496680" />
      <node concept="3Tmbuc" id="zb" role="1B3o_S">
        <uo k="s:originTrace" v="n:134125553493496680" />
      </node>
      <node concept="3uibUv" id="zc" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:134125553493496680" />
        <node concept="3uibUv" id="zf" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:134125553493496680" />
        </node>
        <node concept="3uibUv" id="zg" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:134125553493496680" />
        </node>
      </node>
      <node concept="3clFbS" id="zd" role="3clF47">
        <uo k="s:originTrace" v="n:134125553493496680" />
        <node concept="3cpWs8" id="zh" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="3cpWsn" id="zk" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:134125553493496680" />
            <node concept="3uibUv" id="zl" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:134125553493496680" />
              <node concept="3uibUv" id="zn" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:134125553493496680" />
              </node>
              <node concept="3uibUv" id="zo" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:134125553493496680" />
              </node>
            </node>
            <node concept="2ShNRf" id="zm" role="33vP2m">
              <uo k="s:originTrace" v="n:134125553493496680" />
              <node concept="1pGfFk" id="zp" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:134125553493496680" />
                <node concept="3uibUv" id="zq" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                </node>
                <node concept="3uibUv" id="zr" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zi" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="2OqwBi" id="zs" role="3clFbG">
            <uo k="s:originTrace" v="n:134125553493496680" />
            <node concept="37vLTw" id="zt" role="2Oq$k0">
              <ref role="3cqZAo" node="zk" resolve="properties" />
              <uo k="s:originTrace" v="n:134125553493496680" />
            </node>
            <node concept="liA8E" id="zu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:134125553493496680" />
              <node concept="1BaE9c" id="zv" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="title$oFUI" />
                <uo k="s:originTrace" v="n:134125553493496680" />
                <node concept="2YIFZM" id="zx" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                  <node concept="1adDum" id="zy" role="37wK5m">
                    <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    <uo k="s:originTrace" v="n:134125553493496680" />
                  </node>
                  <node concept="1adDum" id="zz" role="37wK5m">
                    <property role="1adDun" value="0xa63493977a58376fL" />
                    <uo k="s:originTrace" v="n:134125553493496680" />
                  </node>
                  <node concept="1adDum" id="z$" role="37wK5m">
                    <property role="1adDun" value="0x78359f29b5c5d00cL" />
                    <uo k="s:originTrace" v="n:134125553493496680" />
                  </node>
                  <node concept="1adDum" id="z_" role="37wK5m">
                    <property role="1adDun" value="0x78359f29b5c5d01bL" />
                    <uo k="s:originTrace" v="n:134125553493496680" />
                  </node>
                  <node concept="Xl_RD" id="zA" role="37wK5m">
                    <property role="Xl_RC" value="title" />
                    <uo k="s:originTrace" v="n:134125553493496680" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="zw" role="37wK5m">
                <uo k="s:originTrace" v="n:134125553493496680" />
                <node concept="1pGfFk" id="zB" role="2ShVmc">
                  <ref role="37wK5l" node="yl" resolve="Thesis_Constraints.Title_Property" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                  <node concept="Xjq3P" id="zC" role="37wK5m">
                    <uo k="s:originTrace" v="n:134125553493496680" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zj" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="37vLTw" id="zD" role="3clFbG">
            <ref role="3cqZAo" node="zk" resolve="properties" />
            <uo k="s:originTrace" v="n:134125553493496680" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ze" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:134125553493496680" />
      </node>
    </node>
    <node concept="3clFb_" id="ya" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:134125553493496680" />
      <node concept="3Tmbuc" id="zE" role="1B3o_S">
        <uo k="s:originTrace" v="n:134125553493496680" />
      </node>
      <node concept="3uibUv" id="zF" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:134125553493496680" />
        <node concept="3uibUv" id="zI" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:134125553493496680" />
        </node>
        <node concept="3uibUv" id="zJ" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:134125553493496680" />
        </node>
      </node>
      <node concept="3clFbS" id="zG" role="3clF47">
        <uo k="s:originTrace" v="n:134125553493496680" />
        <node concept="3cpWs8" id="zK" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="3cpWsn" id="zO" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:134125553493496680" />
            <node concept="3uibUv" id="zP" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:134125553493496680" />
            </node>
            <node concept="2ShNRf" id="zQ" role="33vP2m">
              <uo k="s:originTrace" v="n:134125553493496680" />
              <node concept="YeOm9" id="zR" role="2ShVmc">
                <uo k="s:originTrace" v="n:134125553493496680" />
                <node concept="1Y3b0j" id="zS" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                  <node concept="1BaE9c" id="zT" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="supervisor$oHkO" />
                    <uo k="s:originTrace" v="n:134125553493496680" />
                    <node concept="2YIFZM" id="$0" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:134125553493496680" />
                      <node concept="1adDum" id="$1" role="37wK5m">
                        <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        <uo k="s:originTrace" v="n:134125553493496680" />
                      </node>
                      <node concept="1adDum" id="$2" role="37wK5m">
                        <property role="1adDun" value="0xa63493977a58376fL" />
                        <uo k="s:originTrace" v="n:134125553493496680" />
                      </node>
                      <node concept="1adDum" id="$3" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d00cL" />
                        <uo k="s:originTrace" v="n:134125553493496680" />
                      </node>
                      <node concept="1adDum" id="$4" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d021L" />
                        <uo k="s:originTrace" v="n:134125553493496680" />
                      </node>
                      <node concept="Xl_RD" id="$5" role="37wK5m">
                        <property role="Xl_RC" value="supervisor" />
                        <uo k="s:originTrace" v="n:134125553493496680" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="zU" role="1B3o_S">
                    <uo k="s:originTrace" v="n:134125553493496680" />
                  </node>
                  <node concept="Xjq3P" id="zV" role="37wK5m">
                    <uo k="s:originTrace" v="n:134125553493496680" />
                  </node>
                  <node concept="3clFbT" id="zW" role="37wK5m">
                    <uo k="s:originTrace" v="n:134125553493496680" />
                  </node>
                  <node concept="3clFbT" id="zX" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:134125553493496680" />
                  </node>
                  <node concept="3clFb_" id="zY" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:134125553493496680" />
                    <node concept="3Tm1VV" id="$6" role="1B3o_S">
                      <uo k="s:originTrace" v="n:134125553493496680" />
                    </node>
                    <node concept="10P_77" id="$7" role="3clF45">
                      <uo k="s:originTrace" v="n:134125553493496680" />
                    </node>
                    <node concept="37vLTG" id="$8" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:134125553493496680" />
                      <node concept="3Tqbb2" id="$d" role="1tU5fm">
                        <uo k="s:originTrace" v="n:134125553493496680" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="$9" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:134125553493496680" />
                      <node concept="3Tqbb2" id="$e" role="1tU5fm">
                        <uo k="s:originTrace" v="n:134125553493496680" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="$a" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:134125553493496680" />
                      <node concept="3Tqbb2" id="$f" role="1tU5fm">
                        <uo k="s:originTrace" v="n:134125553493496680" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="$b" role="3clF47">
                      <uo k="s:originTrace" v="n:134125553493496680" />
                      <node concept="3cpWs6" id="$g" role="3cqZAp">
                        <uo k="s:originTrace" v="n:134125553493496680" />
                        <node concept="3clFbT" id="$h" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:134125553493496680" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$c" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:134125553493496680" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="zZ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:134125553493496680" />
                    <node concept="3Tm1VV" id="$i" role="1B3o_S">
                      <uo k="s:originTrace" v="n:134125553493496680" />
                    </node>
                    <node concept="3cqZAl" id="$j" role="3clF45">
                      <uo k="s:originTrace" v="n:134125553493496680" />
                    </node>
                    <node concept="37vLTG" id="$k" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:134125553493496680" />
                      <node concept="3Tqbb2" id="$p" role="1tU5fm">
                        <uo k="s:originTrace" v="n:134125553493496680" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="$l" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:134125553493496680" />
                      <node concept="3Tqbb2" id="$q" role="1tU5fm">
                        <uo k="s:originTrace" v="n:134125553493496680" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="$m" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:134125553493496680" />
                      <node concept="3Tqbb2" id="$r" role="1tU5fm">
                        <uo k="s:originTrace" v="n:134125553493496680" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="$n" role="3clF47">
                      <uo k="s:originTrace" v="n:134125553493496813" />
                      <node concept="3clFbJ" id="$s" role="3cqZAp">
                        <uo k="s:originTrace" v="n:134125553493501072" />
                        <node concept="3clFbS" id="$v" role="3clFbx">
                          <uo k="s:originTrace" v="n:134125553493501074" />
                          <node concept="3clFbF" id="$x" role="3cqZAp">
                            <uo k="s:originTrace" v="n:134125553493501608" />
                            <node concept="2OqwBi" id="$y" role="3clFbG">
                              <uo k="s:originTrace" v="n:134125553493534625" />
                              <node concept="2OqwBi" id="$z" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:134125553493502335" />
                                <node concept="37vLTw" id="$_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="$l" resolve="oldReferentNode" />
                                  <uo k="s:originTrace" v="n:134125553493501607" />
                                </node>
                                <node concept="3Tsc0h" id="$A" role="2OqNvi">
                                  <ref role="3TtcxE" to="8nhb:7wPBMAPLt2Q" resolve="thesis_supervised" />
                                  <uo k="s:originTrace" v="n:134125553493504079" />
                                </node>
                              </node>
                              <node concept="2es0OD" id="$$" role="2OqNvi">
                                <uo k="s:originTrace" v="n:134125553493562124" />
                                <node concept="1bVj0M" id="$B" role="23t8la">
                                  <uo k="s:originTrace" v="n:134125553493562126" />
                                  <node concept="3clFbS" id="$C" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:134125553493562127" />
                                    <node concept="3clFbJ" id="$E" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:134125553493571871" />
                                      <node concept="3clFbS" id="$F" role="3clFbx">
                                        <uo k="s:originTrace" v="n:134125553493571873" />
                                        <node concept="3clFbF" id="$H" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:134125553493572060" />
                                          <node concept="2OqwBi" id="$I" role="3clFbG">
                                            <uo k="s:originTrace" v="n:134125553493572168" />
                                            <node concept="37vLTw" id="$J" role="2Oq$k0">
                                              <ref role="3cqZAo" node="$D" resolve="it" />
                                              <uo k="s:originTrace" v="n:134125553493572059" />
                                            </node>
                                            <node concept="3YRAZt" id="$K" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:134125553493577233" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="17R0WA" id="$G" role="3clFbw">
                                        <uo k="s:originTrace" v="n:134125553493569860" />
                                        <node concept="37vLTw" id="$L" role="3uHU7w">
                                          <ref role="3cqZAo" node="$k" resolve="referenceNode" />
                                          <uo k="s:originTrace" v="n:134125553493570869" />
                                        </node>
                                        <node concept="2OqwBi" id="$M" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:134125553493563277" />
                                          <node concept="37vLTw" id="$N" role="2Oq$k0">
                                            <ref role="3cqZAo" node="$D" resolve="it" />
                                            <uo k="s:originTrace" v="n:134125553493562597" />
                                          </node>
                                          <node concept="3TrEf2" id="$O" role="2OqNvi">
                                            <ref role="3Tt5mk" to="8nhb:4Sn75fF$Z0t" resolve="thesis" />
                                            <uo k="s:originTrace" v="n:134125553493567436" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="$D" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:134125553493562128" />
                                    <node concept="2jxLKc" id="$P" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:134125553493562129" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="$w" role="3clFbw">
                          <uo k="s:originTrace" v="n:134125553493501275" />
                          <node concept="37vLTw" id="$Q" role="2Oq$k0">
                            <ref role="3cqZAo" node="$l" resolve="oldReferentNode" />
                            <uo k="s:originTrace" v="n:134125553493501115" />
                          </node>
                          <node concept="3x8VRR" id="$R" role="2OqNvi">
                            <uo k="s:originTrace" v="n:134125553493501426" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="$t" role="3cqZAp">
                        <uo k="s:originTrace" v="n:134125553493496943" />
                        <node concept="2OqwBi" id="$S" role="3clFbG">
                          <uo k="s:originTrace" v="n:134125553493591273" />
                          <node concept="2OqwBi" id="$T" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:134125553493497801" />
                            <node concept="37vLTw" id="$V" role="2Oq$k0">
                              <ref role="3cqZAo" node="$m" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:134125553493496942" />
                            </node>
                            <node concept="3Tsc0h" id="$W" role="2OqNvi">
                              <ref role="3TtcxE" to="8nhb:7wPBMAPLt2Q" resolve="thesis_supervised" />
                              <uo k="s:originTrace" v="n:134125553493499545" />
                            </node>
                          </node>
                          <node concept="2Ke9KJ" id="$U" role="2OqNvi">
                            <uo k="s:originTrace" v="n:134125553493656132" />
                            <node concept="2ShNRf" id="$X" role="25WWJ7">
                              <uo k="s:originTrace" v="n:134125553493656134" />
                              <node concept="3zrR0B" id="$Y" role="2ShVmc">
                                <uo k="s:originTrace" v="n:134125553493656135" />
                                <node concept="3Tqbb2" id="$Z" role="3zrR0E">
                                  <ref role="ehGHo" to="8nhb:4Sn75fF$Z0s" resolve="ThesisReference" />
                                  <uo k="s:originTrace" v="n:134125553493656136" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="$u" role="3cqZAp">
                        <uo k="s:originTrace" v="n:134125553493624293" />
                        <node concept="37vLTI" id="_0" role="3clFbG">
                          <uo k="s:originTrace" v="n:134125553493668999" />
                          <node concept="37vLTw" id="_1" role="37vLTx">
                            <ref role="3cqZAo" node="$k" resolve="referenceNode" />
                            <uo k="s:originTrace" v="n:134125553493669232" />
                          </node>
                          <node concept="2OqwBi" id="_2" role="37vLTJ">
                            <uo k="s:originTrace" v="n:134125553493662315" />
                            <node concept="2OqwBi" id="_3" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:134125553493638146" />
                              <node concept="2OqwBi" id="_5" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:134125553493625265" />
                                <node concept="37vLTw" id="_7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="$m" resolve="newReferentNode" />
                                  <uo k="s:originTrace" v="n:134125553493624292" />
                                </node>
                                <node concept="3Tsc0h" id="_8" role="2OqNvi">
                                  <ref role="3TtcxE" to="8nhb:7wPBMAPLt2Q" resolve="thesis_supervised" />
                                  <uo k="s:originTrace" v="n:134125553493626972" />
                                </node>
                              </node>
                              <node concept="1yVyf7" id="_6" role="2OqNvi">
                                <uo k="s:originTrace" v="n:134125553493659835" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="_4" role="2OqNvi">
                              <ref role="3Tt5mk" to="8nhb:4Sn75fF$Z0t" resolve="thesis" />
                              <uo k="s:originTrace" v="n:134125553493665934" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$o" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:134125553493496680" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="zL" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="3cpWsn" id="_9" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:134125553493496680" />
            <node concept="3uibUv" id="_a" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:134125553493496680" />
              <node concept="3uibUv" id="_c" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:134125553493496680" />
              </node>
              <node concept="3uibUv" id="_d" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:134125553493496680" />
              </node>
            </node>
            <node concept="2ShNRf" id="_b" role="33vP2m">
              <uo k="s:originTrace" v="n:134125553493496680" />
              <node concept="1pGfFk" id="_e" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:134125553493496680" />
                <node concept="3uibUv" id="_f" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                </node>
                <node concept="3uibUv" id="_g" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zM" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="2OqwBi" id="_h" role="3clFbG">
            <uo k="s:originTrace" v="n:134125553493496680" />
            <node concept="37vLTw" id="_i" role="2Oq$k0">
              <ref role="3cqZAo" node="_9" resolve="references" />
              <uo k="s:originTrace" v="n:134125553493496680" />
            </node>
            <node concept="liA8E" id="_j" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:134125553493496680" />
              <node concept="2OqwBi" id="_k" role="37wK5m">
                <uo k="s:originTrace" v="n:134125553493496680" />
                <node concept="37vLTw" id="_m" role="2Oq$k0">
                  <ref role="3cqZAo" node="zO" resolve="d0" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                </node>
                <node concept="liA8E" id="_n" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                </node>
              </node>
              <node concept="37vLTw" id="_l" role="37wK5m">
                <ref role="3cqZAo" node="zO" resolve="d0" />
                <uo k="s:originTrace" v="n:134125553493496680" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zN" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="37vLTw" id="_o" role="3clFbG">
            <ref role="3cqZAo" node="_9" resolve="references" />
            <uo k="s:originTrace" v="n:134125553493496680" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:134125553493496680" />
      </node>
    </node>
  </node>
</model>

