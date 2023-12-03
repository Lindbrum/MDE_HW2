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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
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
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
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
                        <node concept="37vLTI" id="16" role="3clFbG">
                          <uo k="s:originTrace" v="n:134125553495824803" />
                          <node concept="3cpWs3" id="17" role="37vLTx">
                            <uo k="s:originTrace" v="n:134125553495824804" />
                            <node concept="2OqwBi" id="19" role="3uHU7w">
                              <uo k="s:originTrace" v="n:134125553495824805" />
                              <node concept="2OqwBi" id="1b" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:134125553495824806" />
                                <node concept="37vLTw" id="1d" role="2Oq$k0">
                                  <ref role="3cqZAo" node="W" resolve="referenceNode" />
                                  <uo k="s:originTrace" v="n:134125553495824807" />
                                </node>
                                <node concept="3TrEf2" id="1e" role="2OqNvi">
                                  <ref role="3Tt5mk" to="8nhb:1ffmCGxTsgf" resolve="degree_course" />
                                  <uo k="s:originTrace" v="n:134125553495824808" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1c" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:134125553495824809" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="1a" role="3uHU7B">
                              <uo k="s:originTrace" v="n:134125553495835081" />
                              <node concept="Xl_RD" id="1f" role="3uHU7w">
                                <property role="Xl_RC" value=" - " />
                                <uo k="s:originTrace" v="n:134125553495835152" />
                              </node>
                              <node concept="2OqwBi" id="1g" role="3uHU7B">
                                <uo k="s:originTrace" v="n:134125553495829902" />
                                <node concept="37vLTw" id="1h" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Y" resolve="newReferentNode" />
                                  <uo k="s:originTrace" v="n:134125553495829038" />
                                </node>
                                <node concept="3TrcHB" id="1i" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:134125553495830911" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="18" role="37vLTJ">
                            <uo k="s:originTrace" v="n:134125553495824811" />
                            <node concept="37vLTw" id="1j" role="2Oq$k0">
                              <ref role="3cqZAo" node="W" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:134125553495824812" />
                            </node>
                            <node concept="3TrcHB" id="1k" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:134125553495824813" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="15" role="3cqZAp">
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
          <node concept="3cpWsn" id="1l" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:4690418037760276962" />
            <node concept="3uibUv" id="1m" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4690418037760276962" />
            </node>
            <node concept="2ShNRf" id="1n" role="33vP2m">
              <uo k="s:originTrace" v="n:4690418037760276962" />
              <node concept="YeOm9" id="1o" role="2ShVmc">
                <uo k="s:originTrace" v="n:4690418037760276962" />
                <node concept="1Y3b0j" id="1p" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4690418037760276962" />
                  <node concept="1BaE9c" id="1q" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="degree_course$_Nll" />
                    <uo k="s:originTrace" v="n:4690418037760276962" />
                    <node concept="2YIFZM" id="1x" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4690418037760276962" />
                      <node concept="1adDum" id="1y" role="37wK5m">
                        <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        <uo k="s:originTrace" v="n:4690418037760276962" />
                      </node>
                      <node concept="1adDum" id="1z" role="37wK5m">
                        <property role="1adDun" value="0xa63493977a58376fL" />
                        <uo k="s:originTrace" v="n:4690418037760276962" />
                      </node>
                      <node concept="1adDum" id="1$" role="37wK5m">
                        <property role="1adDun" value="0x13cf5a8b21e5c404L" />
                        <uo k="s:originTrace" v="n:4690418037760276962" />
                      </node>
                      <node concept="1adDum" id="1_" role="37wK5m">
                        <property role="1adDun" value="0x13cf5a8b21e5c40fL" />
                        <uo k="s:originTrace" v="n:4690418037760276962" />
                      </node>
                      <node concept="Xl_RD" id="1A" role="37wK5m">
                        <property role="Xl_RC" value="degree_course" />
                        <uo k="s:originTrace" v="n:4690418037760276962" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1r" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4690418037760276962" />
                  </node>
                  <node concept="Xjq3P" id="1s" role="37wK5m">
                    <uo k="s:originTrace" v="n:4690418037760276962" />
                  </node>
                  <node concept="3clFbT" id="1t" role="37wK5m">
                    <uo k="s:originTrace" v="n:4690418037760276962" />
                  </node>
                  <node concept="3clFbT" id="1u" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4690418037760276962" />
                  </node>
                  <node concept="3clFb_" id="1v" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4690418037760276962" />
                    <node concept="3Tm1VV" id="1B" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4690418037760276962" />
                    </node>
                    <node concept="10P_77" id="1C" role="3clF45">
                      <uo k="s:originTrace" v="n:4690418037760276962" />
                    </node>
                    <node concept="37vLTG" id="1D" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037760276962" />
                      <node concept="3Tqbb2" id="1I" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037760276962" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1E" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037760276962" />
                      <node concept="3Tqbb2" id="1J" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037760276962" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1F" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037760276962" />
                      <node concept="3Tqbb2" id="1K" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037760276962" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1G" role="3clF47">
                      <uo k="s:originTrace" v="n:4690418037760276962" />
                      <node concept="3cpWs6" id="1L" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4690418037760276962" />
                        <node concept="3clFbT" id="1M" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:4690418037760276962" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1H" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4690418037760276962" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1w" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4690418037760276962" />
                    <node concept="3Tm1VV" id="1N" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4690418037760276962" />
                    </node>
                    <node concept="3cqZAl" id="1O" role="3clF45">
                      <uo k="s:originTrace" v="n:4690418037760276962" />
                    </node>
                    <node concept="37vLTG" id="1P" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037760276962" />
                      <node concept="3Tqbb2" id="1U" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037760276962" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1Q" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037760276962" />
                      <node concept="3Tqbb2" id="1V" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037760276962" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1R" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037760276962" />
                      <node concept="3Tqbb2" id="1W" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037760276962" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1S" role="3clF47">
                      <uo k="s:originTrace" v="n:134125553495842036" />
                      <node concept="3clFbF" id="1X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:134125553495842117" />
                        <node concept="37vLTI" id="1Z" role="3clFbG">
                          <uo k="s:originTrace" v="n:134125553495842118" />
                          <node concept="3cpWs3" id="20" role="37vLTx">
                            <uo k="s:originTrace" v="n:134125553495842119" />
                            <node concept="2OqwBi" id="22" role="3uHU7w">
                              <uo k="s:originTrace" v="n:134125553495842120" />
                              <node concept="3TrcHB" id="24" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:134125553495842124" />
                              </node>
                              <node concept="37vLTw" id="25" role="2Oq$k0">
                                <ref role="3cqZAo" node="1R" resolve="newReferentNode" />
                                <uo k="s:originTrace" v="n:134125553498091687" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="23" role="3uHU7B">
                              <uo k="s:originTrace" v="n:134125553495842125" />
                              <node concept="Xl_RD" id="26" role="3uHU7w">
                                <property role="Xl_RC" value=" - " />
                                <uo k="s:originTrace" v="n:134125553495842126" />
                              </node>
                              <node concept="2OqwBi" id="27" role="3uHU7B">
                                <uo k="s:originTrace" v="n:134125553498087652" />
                                <node concept="2OqwBi" id="28" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:134125553498087653" />
                                  <node concept="37vLTw" id="2a" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1P" resolve="referenceNode" />
                                    <uo k="s:originTrace" v="n:134125553498087654" />
                                  </node>
                                  <node concept="3TrEf2" id="2b" role="2OqNvi">
                                    <ref role="3Tt5mk" to="8nhb:1ffmCGxTsg5" resolve="student" />
                                    <uo k="s:originTrace" v="n:134125553498087655" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="29" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:134125553498087656" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="21" role="37vLTJ">
                            <uo k="s:originTrace" v="n:134125553495842130" />
                            <node concept="37vLTw" id="2c" role="2Oq$k0">
                              <ref role="3cqZAo" node="1P" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:134125553495842131" />
                            </node>
                            <node concept="3TrcHB" id="2d" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:134125553495842132" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1Y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5287893069543392374" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1T" role="2AJF6D">
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
          <node concept="3cpWsn" id="2e" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4690418037760276962" />
            <node concept="3uibUv" id="2f" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4690418037760276962" />
              <node concept="3uibUv" id="2h" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4690418037760276962" />
              </node>
              <node concept="3uibUv" id="2i" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4690418037760276962" />
              </node>
            </node>
            <node concept="2ShNRf" id="2g" role="33vP2m">
              <uo k="s:originTrace" v="n:4690418037760276962" />
              <node concept="1pGfFk" id="2j" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4690418037760276962" />
                <node concept="3uibUv" id="2k" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4690418037760276962" />
                </node>
                <node concept="3uibUv" id="2l" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4690418037760276962" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037760276962" />
          <node concept="2OqwBi" id="2m" role="3clFbG">
            <uo k="s:originTrace" v="n:4690418037760276962" />
            <node concept="37vLTw" id="2n" role="2Oq$k0">
              <ref role="3cqZAo" node="2e" resolve="references" />
              <uo k="s:originTrace" v="n:4690418037760276962" />
            </node>
            <node concept="liA8E" id="2o" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4690418037760276962" />
              <node concept="2OqwBi" id="2p" role="37wK5m">
                <uo k="s:originTrace" v="n:4690418037760276962" />
                <node concept="37vLTw" id="2r" role="2Oq$k0">
                  <ref role="3cqZAo" node="s" resolve="d0" />
                  <uo k="s:originTrace" v="n:4690418037760276962" />
                </node>
                <node concept="liA8E" id="2s" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4690418037760276962" />
                </node>
              </node>
              <node concept="37vLTw" id="2q" role="37wK5m">
                <ref role="3cqZAo" node="s" resolve="d0" />
                <uo k="s:originTrace" v="n:4690418037760276962" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037760276962" />
          <node concept="2OqwBi" id="2t" role="3clFbG">
            <uo k="s:originTrace" v="n:4690418037760276962" />
            <node concept="37vLTw" id="2u" role="2Oq$k0">
              <ref role="3cqZAo" node="2e" resolve="references" />
              <uo k="s:originTrace" v="n:4690418037760276962" />
            </node>
            <node concept="liA8E" id="2v" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4690418037760276962" />
              <node concept="2OqwBi" id="2w" role="37wK5m">
                <uo k="s:originTrace" v="n:4690418037760276962" />
                <node concept="37vLTw" id="2y" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l" resolve="d1" />
                  <uo k="s:originTrace" v="n:4690418037760276962" />
                </node>
                <node concept="liA8E" id="2z" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4690418037760276962" />
                </node>
              </node>
              <node concept="37vLTw" id="2x" role="37wK5m">
                <ref role="3cqZAo" node="1l" resolve="d1" />
                <uo k="s:originTrace" v="n:4690418037760276962" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037760276962" />
          <node concept="37vLTw" id="2$" role="3clFbG">
            <ref role="3cqZAo" node="2e" resolve="references" />
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
  <node concept="312cEu" id="2_">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="2A" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2B" role="1B3o_S" />
    <node concept="3clFbW" id="2C" role="jymVt">
      <node concept="3cqZAl" id="2F" role="3clF45" />
      <node concept="3Tm1VV" id="2G" role="1B3o_S" />
      <node concept="3clFbS" id="2H" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2D" role="jymVt" />
    <node concept="3clFb_" id="2E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="2J" role="1B3o_S" />
      <node concept="3uibUv" id="2K" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="2L" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2N" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2M" role="3clF47">
        <node concept="1_3QMa" id="2O" role="3cqZAp">
          <node concept="37vLTw" id="2Q" role="1_3QMn">
            <ref role="3cqZAo" node="2L" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="2R" role="1_3QMm">
            <node concept="3clFbS" id="30" role="1pnPq1">
              <node concept="3cpWs6" id="32" role="3cqZAp">
                <node concept="1nCR9W" id="33" role="3cqZAk">
                  <property role="1nD$Q0" value="UniStudy.constraints.Master_Constraints" />
                  <node concept="3uibUv" id="34" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="31" role="1pnPq6">
              <ref role="3gnhBz" to="8nhb:7wPBMAPLt18" resolve="Master" />
            </node>
          </node>
          <node concept="1pnPoh" id="2S" role="1_3QMm">
            <node concept="3clFbS" id="35" role="1pnPq1">
              <node concept="3cpWs6" id="37" role="3cqZAp">
                <node concept="1nCR9W" id="38" role="3cqZAk">
                  <property role="1nD$Q0" value="UniStudy.constraints.Career_Constraints" />
                  <node concept="3uibUv" id="39" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="36" role="1pnPq6">
              <ref role="3gnhBz" to="8nhb:1ffmCGxTsg4" resolve="Career" />
            </node>
          </node>
          <node concept="1pnPoh" id="2T" role="1_3QMm">
            <node concept="3clFbS" id="3a" role="1pnPq1">
              <node concept="3cpWs6" id="3c" role="3cqZAp">
                <node concept="1nCR9W" id="3d" role="3cqZAk">
                  <property role="1nD$Q0" value="UniStudy.constraints.PassingGradeReference_Constraints" />
                  <node concept="3uibUv" id="3e" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3b" role="1pnPq6">
              <ref role="3gnhBz" to="8nhb:1ffmCGxTsh3" resolve="PassingGradeReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2U" role="1_3QMm">
            <node concept="3clFbS" id="3f" role="1pnPq1">
              <node concept="3cpWs6" id="3h" role="3cqZAp">
                <node concept="1nCR9W" id="3i" role="3cqZAk">
                  <property role="1nD$Q0" value="UniStudy.constraints.PassingGrade_Constraints" />
                  <node concept="3uibUv" id="3j" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3g" role="1pnPq6">
              <ref role="3gnhBz" to="8nhb:7wPBMAPLsZB" resolve="PassingGrade" />
            </node>
          </node>
          <node concept="1pnPoh" id="2V" role="1_3QMm">
            <node concept="3clFbS" id="3k" role="1pnPq1">
              <node concept="3cpWs6" id="3m" role="3cqZAp">
                <node concept="1nCR9W" id="3n" role="3cqZAk">
                  <property role="1nD$Q0" value="UniStudy.constraints.Course_Constraints" />
                  <node concept="3uibUv" id="3o" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3l" role="1pnPq6">
              <ref role="3gnhBz" to="8nhb:7wPBMAPLsXO" resolve="Course" />
            </node>
          </node>
          <node concept="1pnPoh" id="2W" role="1_3QMm">
            <node concept="3clFbS" id="3p" role="1pnPq1">
              <node concept="3cpWs6" id="3r" role="3cqZAp">
                <node concept="1nCR9W" id="3s" role="3cqZAk">
                  <property role="1nD$Q0" value="UniStudy.constraints.Thesis_Constraints" />
                  <node concept="3uibUv" id="3t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3q" role="1pnPq6">
              <ref role="3gnhBz" to="8nhb:7wPBMAPLt0c" resolve="Thesis" />
            </node>
          </node>
          <node concept="1pnPoh" id="2X" role="1_3QMm">
            <node concept="3clFbS" id="3u" role="1pnPq1">
              <node concept="3cpWs6" id="3w" role="3cqZAp">
                <node concept="1nCR9W" id="3x" role="3cqZAk">
                  <property role="1nD$Q0" value="UniStudy.constraints.ExaminationCall_Constraints" />
                  <node concept="3uibUv" id="3y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3v" role="1pnPq6">
              <ref role="3gnhBz" to="8nhb:7wPBMAPLnCw" resolve="ExaminationCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="2Y" role="1_3QMm">
            <node concept="3clFbS" id="3z" role="1pnPq1">
              <node concept="3cpWs6" id="3_" role="3cqZAp">
                <node concept="1nCR9W" id="3A" role="3cqZAk">
                  <property role="1nD$Q0" value="UniStudy.constraints.Student_Constraints" />
                  <node concept="3uibUv" id="3B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3$" role="1pnPq6">
              <ref role="3gnhBz" to="8nhb:7wPBMAPLsZx" resolve="Student" />
            </node>
          </node>
          <node concept="3clFbS" id="2Z" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="2P" role="3cqZAp">
          <node concept="2ShNRf" id="3C" role="3cqZAk">
            <node concept="1pGfFk" id="3D" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="3E" role="37wK5m">
                <ref role="3cqZAo" node="2L" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3F">
    <property role="TrG5h" value="Course_Constraints" />
    <uo k="s:originTrace" v="n:4690418037761237353" />
    <node concept="3Tm1VV" id="3G" role="1B3o_S">
      <uo k="s:originTrace" v="n:4690418037761237353" />
    </node>
    <node concept="3uibUv" id="3H" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4690418037761237353" />
    </node>
    <node concept="3clFbW" id="3I" role="jymVt">
      <uo k="s:originTrace" v="n:4690418037761237353" />
      <node concept="3cqZAl" id="3M" role="3clF45">
        <uo k="s:originTrace" v="n:4690418037761237353" />
      </node>
      <node concept="3clFbS" id="3N" role="3clF47">
        <uo k="s:originTrace" v="n:4690418037761237353" />
        <node concept="XkiVB" id="3P" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4690418037761237353" />
          <node concept="1BaE9c" id="3Q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Course$9c" />
            <uo k="s:originTrace" v="n:4690418037761237353" />
            <node concept="2YIFZM" id="3R" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4690418037761237353" />
              <node concept="1adDum" id="3S" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                <uo k="s:originTrace" v="n:4690418037761237353" />
              </node>
              <node concept="1adDum" id="3T" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
                <uo k="s:originTrace" v="n:4690418037761237353" />
              </node>
              <node concept="1adDum" id="3U" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5cf74L" />
                <uo k="s:originTrace" v="n:4690418037761237353" />
              </node>
              <node concept="Xl_RD" id="3V" role="37wK5m">
                <property role="Xl_RC" value="UniStudy.structure.Course" />
                <uo k="s:originTrace" v="n:4690418037761237353" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3O" role="1B3o_S">
        <uo k="s:originTrace" v="n:4690418037761237353" />
      </node>
    </node>
    <node concept="2tJIrI" id="3J" role="jymVt">
      <uo k="s:originTrace" v="n:4690418037761237353" />
    </node>
    <node concept="3clFb_" id="3K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4690418037761237353" />
      <node concept="3Tmbuc" id="3W" role="1B3o_S">
        <uo k="s:originTrace" v="n:4690418037761237353" />
      </node>
      <node concept="3uibUv" id="3X" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4690418037761237353" />
        <node concept="3uibUv" id="40" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:4690418037761237353" />
        </node>
        <node concept="3uibUv" id="41" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4690418037761237353" />
        </node>
      </node>
      <node concept="3clFbS" id="3Y" role="3clF47">
        <uo k="s:originTrace" v="n:4690418037761237353" />
        <node concept="3clFbF" id="42" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037761237353" />
          <node concept="2ShNRf" id="43" role="3clFbG">
            <uo k="s:originTrace" v="n:4690418037761237353" />
            <node concept="YeOm9" id="44" role="2ShVmc">
              <uo k="s:originTrace" v="n:4690418037761237353" />
              <node concept="1Y3b0j" id="45" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4690418037761237353" />
                <node concept="3Tm1VV" id="46" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                </node>
                <node concept="3clFb_" id="47" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                  <node concept="3Tm1VV" id="4a" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4690418037761237353" />
                  </node>
                  <node concept="2AHcQZ" id="4b" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4690418037761237353" />
                  </node>
                  <node concept="3uibUv" id="4c" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4690418037761237353" />
                  </node>
                  <node concept="37vLTG" id="4d" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4690418037761237353" />
                    <node concept="3uibUv" id="4g" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:4690418037761237353" />
                    </node>
                    <node concept="2AHcQZ" id="4h" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4690418037761237353" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4e" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4690418037761237353" />
                    <node concept="3uibUv" id="4i" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4690418037761237353" />
                    </node>
                    <node concept="2AHcQZ" id="4j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4690418037761237353" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4f" role="3clF47">
                    <uo k="s:originTrace" v="n:4690418037761237353" />
                    <node concept="3cpWs8" id="4k" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4690418037761237353" />
                      <node concept="3cpWsn" id="4p" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4690418037761237353" />
                        <node concept="10P_77" id="4q" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4690418037761237353" />
                        </node>
                        <node concept="1rXfSq" id="4r" role="33vP2m">
                          <ref role="37wK5l" node="3L" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:4690418037761237353" />
                          <node concept="2OqwBi" id="4s" role="37wK5m">
                            <uo k="s:originTrace" v="n:4690418037761237353" />
                            <node concept="37vLTw" id="4w" role="2Oq$k0">
                              <ref role="3cqZAo" node="4d" resolve="context" />
                              <uo k="s:originTrace" v="n:4690418037761237353" />
                            </node>
                            <node concept="liA8E" id="4x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4690418037761237353" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4t" role="37wK5m">
                            <uo k="s:originTrace" v="n:4690418037761237353" />
                            <node concept="37vLTw" id="4y" role="2Oq$k0">
                              <ref role="3cqZAo" node="4d" resolve="context" />
                              <uo k="s:originTrace" v="n:4690418037761237353" />
                            </node>
                            <node concept="liA8E" id="4z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:4690418037761237353" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4u" role="37wK5m">
                            <uo k="s:originTrace" v="n:4690418037761237353" />
                            <node concept="37vLTw" id="4$" role="2Oq$k0">
                              <ref role="3cqZAo" node="4d" resolve="context" />
                              <uo k="s:originTrace" v="n:4690418037761237353" />
                            </node>
                            <node concept="liA8E" id="4_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:4690418037761237353" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4v" role="37wK5m">
                            <uo k="s:originTrace" v="n:4690418037761237353" />
                            <node concept="37vLTw" id="4A" role="2Oq$k0">
                              <ref role="3cqZAo" node="4d" resolve="context" />
                              <uo k="s:originTrace" v="n:4690418037761237353" />
                            </node>
                            <node concept="liA8E" id="4B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4690418037761237353" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4l" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4690418037761237353" />
                    </node>
                    <node concept="3clFbJ" id="4m" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4690418037761237353" />
                      <node concept="3clFbS" id="4C" role="3clFbx">
                        <uo k="s:originTrace" v="n:4690418037761237353" />
                        <node concept="3clFbF" id="4E" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4690418037761237353" />
                          <node concept="2OqwBi" id="4F" role="3clFbG">
                            <uo k="s:originTrace" v="n:4690418037761237353" />
                            <node concept="37vLTw" id="4G" role="2Oq$k0">
                              <ref role="3cqZAo" node="4e" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4690418037761237353" />
                            </node>
                            <node concept="liA8E" id="4H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4690418037761237353" />
                              <node concept="1dyn4i" id="4I" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:4690418037761237353" />
                                <node concept="2ShNRf" id="4J" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4690418037761237353" />
                                  <node concept="1pGfFk" id="4K" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4690418037761237353" />
                                    <node concept="Xl_RD" id="4L" role="37wK5m">
                                      <property role="Xl_RC" value="r:33dc6f87-d09c-4bff-860e-bccce74c2e6c(UniStudy.constraints)" />
                                      <uo k="s:originTrace" v="n:4690418037761237353" />
                                    </node>
                                    <node concept="Xl_RD" id="4M" role="37wK5m">
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
                      <node concept="1Wc70l" id="4D" role="3clFbw">
                        <uo k="s:originTrace" v="n:4690418037761237353" />
                        <node concept="3y3z36" id="4N" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4690418037761237353" />
                          <node concept="10Nm6u" id="4P" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4690418037761237353" />
                          </node>
                          <node concept="37vLTw" id="4Q" role="3uHU7B">
                            <ref role="3cqZAo" node="4e" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4690418037761237353" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4O" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4690418037761237353" />
                          <node concept="37vLTw" id="4R" role="3fr31v">
                            <ref role="3cqZAo" node="4p" resolve="result" />
                            <uo k="s:originTrace" v="n:4690418037761237353" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4690418037761237353" />
                    </node>
                    <node concept="3clFbF" id="4o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4690418037761237353" />
                      <node concept="37vLTw" id="4S" role="3clFbG">
                        <ref role="3cqZAo" node="4p" resolve="result" />
                        <uo k="s:originTrace" v="n:4690418037761237353" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="48" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                </node>
                <node concept="3uibUv" id="49" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4690418037761237353" />
      </node>
    </node>
    <node concept="2YIFZL" id="3L" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:4690418037761237353" />
      <node concept="10P_77" id="4T" role="3clF45">
        <uo k="s:originTrace" v="n:4690418037761237353" />
      </node>
      <node concept="3Tm6S6" id="4U" role="1B3o_S">
        <uo k="s:originTrace" v="n:4690418037761237353" />
      </node>
      <node concept="3clFbS" id="4V" role="3clF47">
        <uo k="s:originTrace" v="n:134125553492708528" />
        <node concept="3clFbJ" id="50" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553493059484" />
          <node concept="3clFbS" id="53" role="3clFbx">
            <uo k="s:originTrace" v="n:134125553493059486" />
            <node concept="3clFbF" id="55" role="3cqZAp">
              <uo k="s:originTrace" v="n:134125553492729673" />
              <node concept="37vLTI" id="56" role="3clFbG">
                <uo k="s:originTrace" v="n:134125553492740894" />
                <node concept="37vLTw" id="57" role="37vLTx">
                  <ref role="3cqZAo" node="4W" resolve="node" />
                  <uo k="s:originTrace" v="n:134125553492741108" />
                </node>
                <node concept="2OqwBi" id="58" role="37vLTJ">
                  <uo k="s:originTrace" v="n:134125553492731802" />
                  <node concept="1PxgMI" id="59" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:134125553492731109" />
                    <node concept="chp4Y" id="5b" role="3oSUPX">
                      <ref role="cht4Q" to="8nhb:7wPBMAPLnCw" resolve="ExaminationCall" />
                      <uo k="s:originTrace" v="n:134125553492731174" />
                    </node>
                    <node concept="37vLTw" id="5c" role="1m5AlR">
                      <ref role="3cqZAo" node="4X" resolve="childNode" />
                      <uo k="s:originTrace" v="n:134125553492729672" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5a" role="2OqNvi">
                    <ref role="3Tt5mk" to="8nhb:7wPBMAPLsY7" resolve="course" />
                    <uo k="s:originTrace" v="n:134125553492740021" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="54" role="3clFbw">
            <uo k="s:originTrace" v="n:134125553493060175" />
            <node concept="37vLTw" id="5d" role="2Oq$k0">
              <ref role="3cqZAo" node="4X" resolve="childNode" />
              <uo k="s:originTrace" v="n:134125553493059567" />
            </node>
            <node concept="1mIQ4w" id="5e" role="2OqNvi">
              <uo k="s:originTrace" v="n:134125553493061397" />
              <node concept="chp4Y" id="5f" role="cj9EA">
                <ref role="cht4Q" to="8nhb:7wPBMAPLnCw" resolve="ExaminationCall" />
                <uo k="s:originTrace" v="n:134125553493061584" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="51" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553498124561" />
          <node concept="3clFbS" id="5g" role="3clFbx">
            <uo k="s:originTrace" v="n:134125553498124563" />
            <node concept="RRSsy" id="5i" role="3cqZAp">
              <property role="RRSoG" value="h1akgim/info" />
              <uo k="s:originTrace" v="n:134125553498377768" />
              <node concept="Xl_RD" id="5k" role="RRSoy">
                <property role="Xl_RC" value="SETTING CLASS ON PASSING GRADE" />
                <uo k="s:originTrace" v="n:5287893069543373031" />
              </node>
            </node>
            <node concept="3clFbF" id="5j" role="3cqZAp">
              <uo k="s:originTrace" v="n:134125553498127746" />
              <node concept="37vLTI" id="5l" role="3clFbG">
                <uo k="s:originTrace" v="n:134125553498131337" />
                <node concept="37vLTw" id="5m" role="37vLTx">
                  <ref role="3cqZAo" node="4W" resolve="node" />
                  <uo k="s:originTrace" v="n:134125553498132428" />
                </node>
                <node concept="2OqwBi" id="5n" role="37vLTJ">
                  <uo k="s:originTrace" v="n:134125553498128958" />
                  <node concept="1PxgMI" id="5o" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:134125553498128192" />
                    <node concept="chp4Y" id="5q" role="3oSUPX">
                      <ref role="cht4Q" to="8nhb:7wPBMAPLsZB" resolve="PassingGrade" />
                      <uo k="s:originTrace" v="n:134125553498128269" />
                    </node>
                    <node concept="37vLTw" id="5r" role="1m5AlR">
                      <ref role="3cqZAo" node="4X" resolve="childNode" />
                      <uo k="s:originTrace" v="n:134125553498127745" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5p" role="2OqNvi">
                    <ref role="3Tt5mk" to="8nhb:7wPBMAPLsZP" resolve="course" />
                    <uo k="s:originTrace" v="n:134125553498130442" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5h" role="3clFbw">
            <uo k="s:originTrace" v="n:134125553498125258" />
            <node concept="37vLTw" id="5s" role="2Oq$k0">
              <ref role="3cqZAo" node="4X" resolve="childNode" />
              <uo k="s:originTrace" v="n:134125553498124650" />
            </node>
            <node concept="1mIQ4w" id="5t" role="2OqNvi">
              <uo k="s:originTrace" v="n:134125553498127294" />
              <node concept="chp4Y" id="5u" role="cj9EA">
                <ref role="cht4Q" to="8nhb:7wPBMAPLsZB" resolve="PassingGrade" />
                <uo k="s:originTrace" v="n:134125553498127481" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="52" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553492713198" />
          <node concept="3clFbT" id="5v" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:134125553492741350" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4W" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4690418037761237353" />
        <node concept="3uibUv" id="5w" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4690418037761237353" />
        </node>
      </node>
      <node concept="37vLTG" id="4X" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:4690418037761237353" />
        <node concept="3uibUv" id="5x" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4690418037761237353" />
        </node>
      </node>
      <node concept="37vLTG" id="4Y" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4690418037761237353" />
        <node concept="3uibUv" id="5y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4690418037761237353" />
        </node>
      </node>
      <node concept="37vLTG" id="4Z" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4690418037761237353" />
        <node concept="3uibUv" id="5z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4690418037761237353" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5$">
    <property role="TrG5h" value="ExaminationCall_Constraints" />
    <uo k="s:originTrace" v="n:134125553494439578" />
    <node concept="3Tm1VV" id="5_" role="1B3o_S">
      <uo k="s:originTrace" v="n:134125553494439578" />
    </node>
    <node concept="3uibUv" id="5A" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:134125553494439578" />
    </node>
    <node concept="3clFbW" id="5B" role="jymVt">
      <uo k="s:originTrace" v="n:134125553494439578" />
      <node concept="3cqZAl" id="5G" role="3clF45">
        <uo k="s:originTrace" v="n:134125553494439578" />
      </node>
      <node concept="3clFbS" id="5H" role="3clF47">
        <uo k="s:originTrace" v="n:134125553494439578" />
        <node concept="XkiVB" id="5J" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="1BaE9c" id="5K" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExaminationCall$LP" />
            <uo k="s:originTrace" v="n:134125553494439578" />
            <node concept="2YIFZM" id="5L" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:134125553494439578" />
              <node concept="1adDum" id="5M" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                <uo k="s:originTrace" v="n:134125553494439578" />
              </node>
              <node concept="1adDum" id="5N" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
                <uo k="s:originTrace" v="n:134125553494439578" />
              </node>
              <node concept="1adDum" id="5O" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c57a20L" />
                <uo k="s:originTrace" v="n:134125553494439578" />
              </node>
              <node concept="Xl_RD" id="5P" role="37wK5m">
                <property role="Xl_RC" value="UniStudy.structure.ExaminationCall" />
                <uo k="s:originTrace" v="n:134125553494439578" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5I" role="1B3o_S">
        <uo k="s:originTrace" v="n:134125553494439578" />
      </node>
    </node>
    <node concept="2tJIrI" id="5C" role="jymVt">
      <uo k="s:originTrace" v="n:134125553494439578" />
    </node>
    <node concept="312cEu" id="5D" role="jymVt">
      <property role="TrG5h" value="Date_Property" />
      <uo k="s:originTrace" v="n:134125553494439578" />
      <node concept="3clFbW" id="5Q" role="jymVt">
        <uo k="s:originTrace" v="n:134125553494439578" />
        <node concept="3cqZAl" id="5V" role="3clF45">
          <uo k="s:originTrace" v="n:134125553494439578" />
        </node>
        <node concept="3Tm1VV" id="5W" role="1B3o_S">
          <uo k="s:originTrace" v="n:134125553494439578" />
        </node>
        <node concept="3clFbS" id="5X" role="3clF47">
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="XkiVB" id="5Z" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:134125553494439578" />
            <node concept="1BaE9c" id="60" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="date$MUDv" />
              <uo k="s:originTrace" v="n:134125553494439578" />
              <node concept="2YIFZM" id="65" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:134125553494439578" />
                <node concept="1adDum" id="66" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                </node>
                <node concept="1adDum" id="67" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                </node>
                <node concept="1adDum" id="68" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c57a20L" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                </node>
                <node concept="1adDum" id="69" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5cf75L" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                </node>
                <node concept="Xl_RD" id="6a" role="37wK5m">
                  <property role="Xl_RC" value="date" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="61" role="37wK5m">
              <ref role="3cqZAo" node="5Y" resolve="container" />
              <uo k="s:originTrace" v="n:134125553494439578" />
            </node>
            <node concept="3clFbT" id="62" role="37wK5m">
              <uo k="s:originTrace" v="n:134125553494439578" />
            </node>
            <node concept="3clFbT" id="63" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:134125553494439578" />
            </node>
            <node concept="3clFbT" id="64" role="37wK5m">
              <uo k="s:originTrace" v="n:134125553494439578" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5Y" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="3uibUv" id="6b" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:134125553494439578" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5R" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:134125553494439578" />
        <node concept="3Tm1VV" id="6c" role="1B3o_S">
          <uo k="s:originTrace" v="n:134125553494439578" />
        </node>
        <node concept="3cqZAl" id="6d" role="3clF45">
          <uo k="s:originTrace" v="n:134125553494439578" />
        </node>
        <node concept="37vLTG" id="6e" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="3Tqbb2" id="6i" role="1tU5fm">
            <uo k="s:originTrace" v="n:134125553494439578" />
          </node>
        </node>
        <node concept="37vLTG" id="6f" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="3uibUv" id="6j" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:134125553494439578" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6g" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:134125553494439578" />
        </node>
        <node concept="3clFbS" id="6h" role="3clF47">
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="3clFbF" id="6k" role="3cqZAp">
            <uo k="s:originTrace" v="n:134125553494439578" />
            <node concept="1rXfSq" id="6l" role="3clFbG">
              <ref role="37wK5l" node="5S" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:134125553494439578" />
              <node concept="37vLTw" id="6m" role="37wK5m">
                <ref role="3cqZAo" node="6e" resolve="node" />
                <uo k="s:originTrace" v="n:134125553494439578" />
              </node>
              <node concept="2YIFZM" id="6n" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:134125553494439578" />
                <node concept="37vLTw" id="6o" role="37wK5m">
                  <ref role="3cqZAo" node="6f" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="5S" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:134125553494439578" />
        <node concept="3clFbS" id="6p" role="3clF47">
          <uo k="s:originTrace" v="n:134125553494439668" />
          <node concept="3clFbF" id="6u" role="3cqZAp">
            <uo k="s:originTrace" v="n:134125553494439774" />
            <node concept="37vLTI" id="6w" role="3clFbG">
              <uo k="s:originTrace" v="n:134125553494447379" />
              <node concept="3cpWs3" id="6x" role="37vLTx">
                <uo k="s:originTrace" v="n:134125553494468245" />
                <node concept="3cpWs3" id="6z" role="3uHU7B">
                  <uo k="s:originTrace" v="n:134125553494460696" />
                  <node concept="2OqwBi" id="6_" role="3uHU7B">
                    <uo k="s:originTrace" v="n:134125553494454572" />
                    <node concept="2OqwBi" id="6B" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:134125553494451122" />
                      <node concept="37vLTw" id="6D" role="2Oq$k0">
                        <ref role="3cqZAo" node="6s" resolve="node" />
                        <uo k="s:originTrace" v="n:134125553494449450" />
                      </node>
                      <node concept="3TrEf2" id="6E" role="2OqNvi">
                        <ref role="3Tt5mk" to="8nhb:7wPBMAPLsY7" resolve="course" />
                        <uo k="s:originTrace" v="n:134125553494452709" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6C" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:134125553494456397" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6A" role="3uHU7w">
                    <property role="Xl_RC" value=" - " />
                    <uo k="s:originTrace" v="n:134125553494461773" />
                  </node>
                </node>
                <node concept="37vLTw" id="6$" role="3uHU7w">
                  <ref role="3cqZAo" node="6t" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:134125553494478052" />
                </node>
              </node>
              <node concept="2OqwBi" id="6y" role="37vLTJ">
                <uo k="s:originTrace" v="n:134125553494440428" />
                <node concept="37vLTw" id="6F" role="2Oq$k0">
                  <ref role="3cqZAo" node="6s" resolve="node" />
                  <uo k="s:originTrace" v="n:134125553494439773" />
                </node>
                <node concept="3TrcHB" id="6G" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:134125553494442107" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6v" role="3cqZAp">
            <uo k="s:originTrace" v="n:134125553494479356" />
            <node concept="37vLTI" id="6H" role="3clFbG">
              <uo k="s:originTrace" v="n:134125553494488062" />
              <node concept="37vLTw" id="6I" role="37vLTx">
                <ref role="3cqZAo" node="6t" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:134125553494490132" />
              </node>
              <node concept="2OqwBi" id="6J" role="37vLTJ">
                <uo k="s:originTrace" v="n:134125553494481064" />
                <node concept="37vLTw" id="6K" role="2Oq$k0">
                  <ref role="3cqZAo" node="6s" resolve="node" />
                  <uo k="s:originTrace" v="n:134125553494479355" />
                </node>
                <node concept="3TrcHB" id="6L" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLsXP" resolve="date" />
                  <uo k="s:originTrace" v="n:134125553494482790" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="6q" role="1B3o_S">
          <uo k="s:originTrace" v="n:134125553494439578" />
        </node>
        <node concept="3cqZAl" id="6r" role="3clF45">
          <uo k="s:originTrace" v="n:134125553494439578" />
        </node>
        <node concept="37vLTG" id="6s" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="3Tqbb2" id="6M" role="1tU5fm">
            <uo k="s:originTrace" v="n:134125553494439578" />
          </node>
        </node>
        <node concept="37vLTG" id="6t" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="3uibUv" id="6N" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:134125553494439578" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5T" role="1B3o_S">
        <uo k="s:originTrace" v="n:134125553494439578" />
      </node>
      <node concept="3uibUv" id="5U" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:134125553494439578" />
      </node>
    </node>
    <node concept="3clFb_" id="5E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:134125553494439578" />
      <node concept="3Tmbuc" id="6O" role="1B3o_S">
        <uo k="s:originTrace" v="n:134125553494439578" />
      </node>
      <node concept="3uibUv" id="6P" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:134125553494439578" />
        <node concept="3uibUv" id="6S" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:134125553494439578" />
        </node>
        <node concept="3uibUv" id="6T" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:134125553494439578" />
        </node>
      </node>
      <node concept="3clFbS" id="6Q" role="3clF47">
        <uo k="s:originTrace" v="n:134125553494439578" />
        <node concept="3cpWs8" id="6U" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="3cpWsn" id="6X" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:134125553494439578" />
            <node concept="3uibUv" id="6Y" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:134125553494439578" />
              <node concept="3uibUv" id="70" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:134125553494439578" />
              </node>
              <node concept="3uibUv" id="71" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:134125553494439578" />
              </node>
            </node>
            <node concept="2ShNRf" id="6Z" role="33vP2m">
              <uo k="s:originTrace" v="n:134125553494439578" />
              <node concept="1pGfFk" id="72" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:134125553494439578" />
                <node concept="3uibUv" id="73" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                </node>
                <node concept="3uibUv" id="74" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6V" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="2OqwBi" id="75" role="3clFbG">
            <uo k="s:originTrace" v="n:134125553494439578" />
            <node concept="37vLTw" id="76" role="2Oq$k0">
              <ref role="3cqZAo" node="6X" resolve="properties" />
              <uo k="s:originTrace" v="n:134125553494439578" />
            </node>
            <node concept="liA8E" id="77" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:134125553494439578" />
              <node concept="1BaE9c" id="78" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="date$MUDv" />
                <uo k="s:originTrace" v="n:134125553494439578" />
                <node concept="2YIFZM" id="7a" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                  <node concept="1adDum" id="7b" role="37wK5m">
                    <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    <uo k="s:originTrace" v="n:134125553494439578" />
                  </node>
                  <node concept="1adDum" id="7c" role="37wK5m">
                    <property role="1adDun" value="0xa63493977a58376fL" />
                    <uo k="s:originTrace" v="n:134125553494439578" />
                  </node>
                  <node concept="1adDum" id="7d" role="37wK5m">
                    <property role="1adDun" value="0x78359f29b5c57a20L" />
                    <uo k="s:originTrace" v="n:134125553494439578" />
                  </node>
                  <node concept="1adDum" id="7e" role="37wK5m">
                    <property role="1adDun" value="0x78359f29b5c5cf75L" />
                    <uo k="s:originTrace" v="n:134125553494439578" />
                  </node>
                  <node concept="Xl_RD" id="7f" role="37wK5m">
                    <property role="Xl_RC" value="date" />
                    <uo k="s:originTrace" v="n:134125553494439578" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="79" role="37wK5m">
                <uo k="s:originTrace" v="n:134125553494439578" />
                <node concept="1pGfFk" id="7g" role="2ShVmc">
                  <ref role="37wK5l" node="5Q" resolve="ExaminationCall_Constraints.Date_Property" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                  <node concept="Xjq3P" id="7h" role="37wK5m">
                    <uo k="s:originTrace" v="n:134125553494439578" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="37vLTw" id="7i" role="3clFbG">
            <ref role="3cqZAo" node="6X" resolve="properties" />
            <uo k="s:originTrace" v="n:134125553494439578" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:134125553494439578" />
      </node>
    </node>
    <node concept="3clFb_" id="5F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:134125553494439578" />
      <node concept="3Tmbuc" id="7j" role="1B3o_S">
        <uo k="s:originTrace" v="n:134125553494439578" />
      </node>
      <node concept="3uibUv" id="7k" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:134125553494439578" />
        <node concept="3uibUv" id="7n" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:134125553494439578" />
        </node>
        <node concept="3uibUv" id="7o" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:134125553494439578" />
        </node>
      </node>
      <node concept="3clFbS" id="7l" role="3clF47">
        <uo k="s:originTrace" v="n:134125553494439578" />
        <node concept="3cpWs8" id="7p" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="3cpWsn" id="7t" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:134125553494439578" />
            <node concept="3uibUv" id="7u" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:134125553494439578" />
            </node>
            <node concept="2ShNRf" id="7v" role="33vP2m">
              <uo k="s:originTrace" v="n:134125553494439578" />
              <node concept="YeOm9" id="7w" role="2ShVmc">
                <uo k="s:originTrace" v="n:134125553494439578" />
                <node concept="1Y3b0j" id="7x" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                  <node concept="1BaE9c" id="7y" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="course$N8Ir" />
                    <uo k="s:originTrace" v="n:134125553494439578" />
                    <node concept="2YIFZM" id="7D" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:134125553494439578" />
                      <node concept="1adDum" id="7E" role="37wK5m">
                        <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        <uo k="s:originTrace" v="n:134125553494439578" />
                      </node>
                      <node concept="1adDum" id="7F" role="37wK5m">
                        <property role="1adDun" value="0xa63493977a58376fL" />
                        <uo k="s:originTrace" v="n:134125553494439578" />
                      </node>
                      <node concept="1adDum" id="7G" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c57a20L" />
                        <uo k="s:originTrace" v="n:134125553494439578" />
                      </node>
                      <node concept="1adDum" id="7H" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5cf87L" />
                        <uo k="s:originTrace" v="n:134125553494439578" />
                      </node>
                      <node concept="Xl_RD" id="7I" role="37wK5m">
                        <property role="Xl_RC" value="course" />
                        <uo k="s:originTrace" v="n:134125553494439578" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:134125553494439578" />
                  </node>
                  <node concept="Xjq3P" id="7$" role="37wK5m">
                    <uo k="s:originTrace" v="n:134125553494439578" />
                  </node>
                  <node concept="3clFbT" id="7_" role="37wK5m">
                    <uo k="s:originTrace" v="n:134125553494439578" />
                  </node>
                  <node concept="3clFbT" id="7A" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:134125553494439578" />
                  </node>
                  <node concept="3clFb_" id="7B" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:134125553494439578" />
                    <node concept="3Tm1VV" id="7J" role="1B3o_S">
                      <uo k="s:originTrace" v="n:134125553494439578" />
                    </node>
                    <node concept="10P_77" id="7K" role="3clF45">
                      <uo k="s:originTrace" v="n:134125553494439578" />
                    </node>
                    <node concept="37vLTG" id="7L" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:134125553494439578" />
                      <node concept="3Tqbb2" id="7Q" role="1tU5fm">
                        <uo k="s:originTrace" v="n:134125553494439578" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7M" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:134125553494439578" />
                      <node concept="3Tqbb2" id="7R" role="1tU5fm">
                        <uo k="s:originTrace" v="n:134125553494439578" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7N" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:134125553494439578" />
                      <node concept="3Tqbb2" id="7S" role="1tU5fm">
                        <uo k="s:originTrace" v="n:134125553494439578" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7O" role="3clF47">
                      <uo k="s:originTrace" v="n:134125553494439578" />
                      <node concept="3cpWs6" id="7T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:134125553494439578" />
                        <node concept="3clFbT" id="7U" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:134125553494439578" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7P" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:134125553494439578" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="7C" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:134125553494439578" />
                    <node concept="3Tm1VV" id="7V" role="1B3o_S">
                      <uo k="s:originTrace" v="n:134125553494439578" />
                    </node>
                    <node concept="3cqZAl" id="7W" role="3clF45">
                      <uo k="s:originTrace" v="n:134125553494439578" />
                    </node>
                    <node concept="37vLTG" id="7X" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:134125553494439578" />
                      <node concept="3Tqbb2" id="82" role="1tU5fm">
                        <uo k="s:originTrace" v="n:134125553494439578" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7Y" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:134125553494439578" />
                      <node concept="3Tqbb2" id="83" role="1tU5fm">
                        <uo k="s:originTrace" v="n:134125553494439578" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7Z" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:134125553494439578" />
                      <node concept="3Tqbb2" id="84" role="1tU5fm">
                        <uo k="s:originTrace" v="n:134125553494439578" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="80" role="3clF47">
                      <uo k="s:originTrace" v="n:134125553494497796" />
                      <node concept="3clFbJ" id="85" role="3cqZAp">
                        <uo k="s:originTrace" v="n:134125553494497879" />
                        <node concept="2OqwBi" id="86" role="3clFbw">
                          <uo k="s:originTrace" v="n:134125553494498570" />
                          <node concept="37vLTw" id="89" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Z" resolve="newReferentNode" />
                            <uo k="s:originTrace" v="n:134125553494497907" />
                          </node>
                          <node concept="3w_OXm" id="8a" role="2OqNvi">
                            <uo k="s:originTrace" v="n:134125553494500054" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="87" role="3clFbx">
                          <uo k="s:originTrace" v="n:134125553494497881" />
                          <node concept="3clFbF" id="8b" role="3cqZAp">
                            <uo k="s:originTrace" v="n:134125553494508966" />
                            <node concept="37vLTI" id="8c" role="3clFbG">
                              <uo k="s:originTrace" v="n:134125553494517163" />
                              <node concept="3cpWs3" id="8d" role="37vLTx">
                                <uo k="s:originTrace" v="n:134125553494524669" />
                                <node concept="2OqwBi" id="8f" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:134125553494531772" />
                                  <node concept="37vLTw" id="8h" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7X" resolve="referenceNode" />
                                    <uo k="s:originTrace" v="n:134125553494529056" />
                                  </node>
                                  <node concept="3TrcHB" id="8i" role="2OqNvi">
                                    <ref role="3TsBF5" to="8nhb:7wPBMAPLsXP" resolve="date" />
                                    <uo k="s:originTrace" v="n:134125553494533268" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="8g" role="3uHU7B">
                                  <property role="Xl_RC" value="&lt;NULL&gt; - " />
                                  <uo k="s:originTrace" v="n:134125553494519219" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="8e" role="37vLTJ">
                                <uo k="s:originTrace" v="n:134125553494509764" />
                                <node concept="37vLTw" id="8j" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7X" resolve="referenceNode" />
                                  <uo k="s:originTrace" v="n:134125553494508965" />
                                </node>
                                <node concept="3TrcHB" id="8k" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:134125553494511207" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="88" role="9aQIa">
                          <uo k="s:originTrace" v="n:134125553494534333" />
                          <node concept="3clFbS" id="8l" role="9aQI4">
                            <uo k="s:originTrace" v="n:134125553494534334" />
                            <node concept="3clFbF" id="8m" role="3cqZAp">
                              <uo k="s:originTrace" v="n:134125553494537578" />
                              <node concept="37vLTI" id="8n" role="3clFbG">
                                <uo k="s:originTrace" v="n:134125553494537579" />
                                <node concept="3cpWs3" id="8o" role="37vLTx">
                                  <uo k="s:originTrace" v="n:134125553494537580" />
                                  <node concept="2OqwBi" id="8q" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:134125553494537581" />
                                    <node concept="37vLTw" id="8s" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7X" resolve="referenceNode" />
                                      <uo k="s:originTrace" v="n:134125553494537582" />
                                    </node>
                                    <node concept="3TrcHB" id="8t" role="2OqNvi">
                                      <ref role="3TsBF5" to="8nhb:7wPBMAPLsXP" resolve="date" />
                                      <uo k="s:originTrace" v="n:134125553494537583" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="8r" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:134125553494547323" />
                                    <node concept="2OqwBi" id="8u" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:134125553494550467" />
                                      <node concept="37vLTw" id="8w" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7Z" resolve="newReferentNode" />
                                        <uo k="s:originTrace" v="n:134125553494548510" />
                                      </node>
                                      <node concept="3TrcHB" id="8x" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:134125553494551976" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="8v" role="3uHU7w">
                                      <property role="Xl_RC" value=" - " />
                                      <uo k="s:originTrace" v="n:134125553494537584" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="8p" role="37vLTJ">
                                  <uo k="s:originTrace" v="n:134125553494537585" />
                                  <node concept="37vLTw" id="8y" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7X" resolve="referenceNode" />
                                    <uo k="s:originTrace" v="n:134125553494537586" />
                                  </node>
                                  <node concept="3TrcHB" id="8z" role="2OqNvi">
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
                    <node concept="2AHcQZ" id="81" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:134125553494439578" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7q" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="3cpWsn" id="8$" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:134125553494439578" />
            <node concept="3uibUv" id="8_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:134125553494439578" />
              <node concept="3uibUv" id="8B" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:134125553494439578" />
              </node>
              <node concept="3uibUv" id="8C" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:134125553494439578" />
              </node>
            </node>
            <node concept="2ShNRf" id="8A" role="33vP2m">
              <uo k="s:originTrace" v="n:134125553494439578" />
              <node concept="1pGfFk" id="8D" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:134125553494439578" />
                <node concept="3uibUv" id="8E" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                </node>
                <node concept="3uibUv" id="8F" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7r" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="2OqwBi" id="8G" role="3clFbG">
            <uo k="s:originTrace" v="n:134125553494439578" />
            <node concept="37vLTw" id="8H" role="2Oq$k0">
              <ref role="3cqZAo" node="8$" resolve="references" />
              <uo k="s:originTrace" v="n:134125553494439578" />
            </node>
            <node concept="liA8E" id="8I" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:134125553494439578" />
              <node concept="2OqwBi" id="8J" role="37wK5m">
                <uo k="s:originTrace" v="n:134125553494439578" />
                <node concept="37vLTw" id="8L" role="2Oq$k0">
                  <ref role="3cqZAo" node="7t" resolve="d0" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                </node>
                <node concept="liA8E" id="8M" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                </node>
              </node>
              <node concept="37vLTw" id="8K" role="37wK5m">
                <ref role="3cqZAo" node="7t" resolve="d0" />
                <uo k="s:originTrace" v="n:134125553494439578" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7s" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="37vLTw" id="8N" role="3clFbG">
            <ref role="3cqZAo" node="8$" resolve="references" />
            <uo k="s:originTrace" v="n:134125553494439578" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:134125553494439578" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="8O">
    <node concept="39e2AJ" id="8P" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="8R" role="39e3Y0">
        <ref role="39e2AK" to="iz14:44nH_EWMjBy" resolve="Career_Constraints" />
        <node concept="385nmt" id="8Z" role="385vvn">
          <property role="385vuF" value="Career_Constraints" />
          <node concept="3u3nmq" id="91" role="385v07">
            <property role="3u3nmv" value="4690418037760276962" />
          </node>
        </node>
        <node concept="39e2AT" id="90" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Career_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8S" role="39e3Y0">
        <ref role="39e2AK" to="iz14:44nH_EWPY5D" resolve="Course_Constraints" />
        <node concept="385nmt" id="92" role="385vvn">
          <property role="385vuF" value="Course_Constraints" />
          <node concept="3u3nmq" id="94" role="385v07">
            <property role="3u3nmv" value="4690418037761237353" />
          </node>
        </node>
        <node concept="39e2AT" id="93" role="39e2AY">
          <ref role="39e2AS" node="3F" resolve="Course_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8T" role="39e3Y0">
        <ref role="39e2AK" to="iz14:7swBFNlFqq" resolve="ExaminationCall_Constraints" />
        <node concept="385nmt" id="95" role="385vvn">
          <property role="385vuF" value="ExaminationCall_Constraints" />
          <node concept="3u3nmq" id="97" role="385v07">
            <property role="3u3nmv" value="134125553494439578" />
          </node>
        </node>
        <node concept="39e2AT" id="96" role="39e2AY">
          <ref role="39e2AS" node="5$" resolve="ExaminationCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8U" role="39e3Y0">
        <ref role="39e2AK" to="iz14:1ffmCGxTsgw" resolve="Master_Constraints" />
        <node concept="385nmt" id="98" role="385vvn">
          <property role="385vuF" value="Master_Constraints" />
          <node concept="3u3nmq" id="9a" role="385v07">
            <property role="3u3nmv" value="1427459160515396640" />
          </node>
        </node>
        <node concept="39e2AT" id="99" role="39e2AY">
          <ref role="39e2AS" node="9p" resolve="Master_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8V" role="39e3Y0">
        <ref role="39e2AK" to="iz14:44nH_EWMuR5" resolve="PassingGradeReference_Constraints" />
        <node concept="385nmt" id="9b" role="385vvn">
          <property role="385vuF" value="PassingGradeReference_Constraints" />
          <node concept="3u3nmq" id="9d" role="385v07">
            <property role="3u3nmv" value="4690418037760323013" />
          </node>
        </node>
        <node concept="39e2AT" id="9c" role="39e2AY">
          <ref role="39e2AS" node="9C" resolve="PassingGradeReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8W" role="39e3Y0">
        <ref role="39e2AK" to="iz14:44nH_EWPY4o" resolve="PassingGrade_Constraints" />
        <node concept="385nmt" id="9e" role="385vvn">
          <property role="385vuF" value="PassingGrade_Constraints" />
          <node concept="3u3nmq" id="9g" role="385v07">
            <property role="3u3nmv" value="4690418037761237272" />
          </node>
        </node>
        <node concept="39e2AT" id="9f" role="39e2AY">
          <ref role="39e2AS" node="9R" resolve="PassingGrade_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8X" role="39e3Y0">
        <ref role="39e2AK" to="iz14:4_ynFFOrASN" resolve="Student_Constraints" />
        <node concept="385nmt" id="9h" role="385vvn">
          <property role="385vuF" value="Student_Constraints" />
          <node concept="3u3nmq" id="9j" role="385v07">
            <property role="3u3nmv" value="5287893069544189491" />
          </node>
        </node>
        <node concept="39e2AT" id="9i" role="39e2AY">
          <ref role="39e2AS" node="eB" resolve="Student_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8Y" role="39e3Y0">
        <ref role="39e2AK" to="iz14:7swBFNi5dC" resolve="Thesis_Constraints" />
        <node concept="385nmt" id="9k" role="385vvn">
          <property role="385vuF" value="Thesis_Constraints" />
          <node concept="3u3nmq" id="9m" role="385v07">
            <property role="3u3nmv" value="134125553493496680" />
          </node>
        </node>
        <node concept="39e2AT" id="9l" role="39e2AY">
          <ref role="39e2AS" node="gz" resolve="Thesis_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8Q" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="9n" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9o" role="39e2AY">
          <ref role="39e2AS" node="2_" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9p">
    <property role="TrG5h" value="Master_Constraints" />
    <uo k="s:originTrace" v="n:1427459160515396640" />
    <node concept="3Tm1VV" id="9q" role="1B3o_S">
      <uo k="s:originTrace" v="n:1427459160515396640" />
    </node>
    <node concept="3uibUv" id="9r" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1427459160515396640" />
    </node>
    <node concept="3clFbW" id="9s" role="jymVt">
      <uo k="s:originTrace" v="n:1427459160515396640" />
      <node concept="3cqZAl" id="9u" role="3clF45">
        <uo k="s:originTrace" v="n:1427459160515396640" />
      </node>
      <node concept="3clFbS" id="9v" role="3clF47">
        <uo k="s:originTrace" v="n:1427459160515396640" />
        <node concept="XkiVB" id="9x" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1427459160515396640" />
          <node concept="1BaE9c" id="9y" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Master$W9" />
            <uo k="s:originTrace" v="n:1427459160515396640" />
            <node concept="2YIFZM" id="9z" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1427459160515396640" />
              <node concept="1adDum" id="9$" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                <uo k="s:originTrace" v="n:1427459160515396640" />
              </node>
              <node concept="1adDum" id="9_" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
                <uo k="s:originTrace" v="n:1427459160515396640" />
              </node>
              <node concept="1adDum" id="9A" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d048L" />
                <uo k="s:originTrace" v="n:1427459160515396640" />
              </node>
              <node concept="Xl_RD" id="9B" role="37wK5m">
                <property role="Xl_RC" value="UniStudy.structure.Master" />
                <uo k="s:originTrace" v="n:1427459160515396640" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9w" role="1B3o_S">
        <uo k="s:originTrace" v="n:1427459160515396640" />
      </node>
    </node>
    <node concept="2tJIrI" id="9t" role="jymVt">
      <uo k="s:originTrace" v="n:1427459160515396640" />
    </node>
  </node>
  <node concept="312cEu" id="9C">
    <property role="TrG5h" value="PassingGradeReference_Constraints" />
    <uo k="s:originTrace" v="n:4690418037760323013" />
    <node concept="3Tm1VV" id="9D" role="1B3o_S">
      <uo k="s:originTrace" v="n:4690418037760323013" />
    </node>
    <node concept="3uibUv" id="9E" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4690418037760323013" />
    </node>
    <node concept="3clFbW" id="9F" role="jymVt">
      <uo k="s:originTrace" v="n:4690418037760323013" />
      <node concept="3cqZAl" id="9H" role="3clF45">
        <uo k="s:originTrace" v="n:4690418037760323013" />
      </node>
      <node concept="3clFbS" id="9I" role="3clF47">
        <uo k="s:originTrace" v="n:4690418037760323013" />
        <node concept="XkiVB" id="9K" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4690418037760323013" />
          <node concept="1BaE9c" id="9L" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PassingGradeReference$sP" />
            <uo k="s:originTrace" v="n:4690418037760323013" />
            <node concept="2YIFZM" id="9M" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4690418037760323013" />
              <node concept="1adDum" id="9N" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                <uo k="s:originTrace" v="n:4690418037760323013" />
              </node>
              <node concept="1adDum" id="9O" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
                <uo k="s:originTrace" v="n:4690418037760323013" />
              </node>
              <node concept="1adDum" id="9P" role="37wK5m">
                <property role="1adDun" value="0x13cf5a8b21e5c443L" />
                <uo k="s:originTrace" v="n:4690418037760323013" />
              </node>
              <node concept="Xl_RD" id="9Q" role="37wK5m">
                <property role="Xl_RC" value="UniStudy.structure.PassingGradeReference" />
                <uo k="s:originTrace" v="n:4690418037760323013" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9J" role="1B3o_S">
        <uo k="s:originTrace" v="n:4690418037760323013" />
      </node>
    </node>
    <node concept="2tJIrI" id="9G" role="jymVt">
      <uo k="s:originTrace" v="n:4690418037760323013" />
    </node>
  </node>
  <node concept="312cEu" id="9R">
    <property role="TrG5h" value="PassingGrade_Constraints" />
    <uo k="s:originTrace" v="n:4690418037761237272" />
    <node concept="3Tm1VV" id="9S" role="1B3o_S">
      <uo k="s:originTrace" v="n:4690418037761237272" />
    </node>
    <node concept="3uibUv" id="9T" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4690418037761237272" />
    </node>
    <node concept="3clFbW" id="9U" role="jymVt">
      <uo k="s:originTrace" v="n:4690418037761237272" />
      <node concept="3cqZAl" id="9Z" role="3clF45">
        <uo k="s:originTrace" v="n:4690418037761237272" />
      </node>
      <node concept="3clFbS" id="a0" role="3clF47">
        <uo k="s:originTrace" v="n:4690418037761237272" />
        <node concept="XkiVB" id="a2" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="1BaE9c" id="a3" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PassingGrade$G7" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
            <node concept="2YIFZM" id="a4" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="1adDum" id="a5" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
              </node>
              <node concept="1adDum" id="a6" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
              </node>
              <node concept="1adDum" id="a7" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5cfe7L" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
              </node>
              <node concept="Xl_RD" id="a8" role="37wK5m">
                <property role="Xl_RC" value="UniStudy.structure.PassingGrade" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a1" role="1B3o_S">
        <uo k="s:originTrace" v="n:4690418037761237272" />
      </node>
    </node>
    <node concept="2tJIrI" id="9V" role="jymVt">
      <uo k="s:originTrace" v="n:4690418037761237272" />
    </node>
    <node concept="312cEu" id="9W" role="jymVt">
      <property role="TrG5h" value="Date_Property" />
      <uo k="s:originTrace" v="n:4690418037761237272" />
      <node concept="3clFbW" id="a9" role="jymVt">
        <uo k="s:originTrace" v="n:4690418037761237272" />
        <node concept="3cqZAl" id="ae" role="3clF45">
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="3Tm1VV" id="af" role="1B3o_S">
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="3clFbS" id="ag" role="3clF47">
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="XkiVB" id="ai" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
            <node concept="1BaE9c" id="aj" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="date$o76I" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="2YIFZM" id="ao" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="1adDum" id="ap" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
                <node concept="1adDum" id="aq" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
                <node concept="1adDum" id="ar" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5cfe7L" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
                <node concept="1adDum" id="as" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5cfebL" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
                <node concept="Xl_RD" id="at" role="37wK5m">
                  <property role="Xl_RC" value="date" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ak" role="37wK5m">
              <ref role="3cqZAo" node="ah" resolve="container" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
            </node>
            <node concept="3clFbT" id="al" role="37wK5m">
              <uo k="s:originTrace" v="n:4690418037761237272" />
            </node>
            <node concept="3clFbT" id="am" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
            </node>
            <node concept="3clFbT" id="an" role="37wK5m">
              <uo k="s:originTrace" v="n:4690418037761237272" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ah" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3uibUv" id="au" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="aa" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4690418037761237272" />
        <node concept="3Tm1VV" id="av" role="1B3o_S">
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="3cqZAl" id="aw" role="3clF45">
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="37vLTG" id="ax" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3Tqbb2" id="a_" role="1tU5fm">
            <uo k="s:originTrace" v="n:4690418037761237272" />
          </node>
        </node>
        <node concept="37vLTG" id="ay" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3uibUv" id="aA" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
          </node>
        </node>
        <node concept="2AHcQZ" id="az" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="3clFbS" id="a$" role="3clF47">
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3clFbF" id="aB" role="3cqZAp">
            <uo k="s:originTrace" v="n:4690418037761237272" />
            <node concept="1rXfSq" id="aC" role="3clFbG">
              <ref role="37wK5l" node="ab" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="37vLTw" id="aD" role="37wK5m">
                <ref role="3cqZAo" node="ax" resolve="node" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
              </node>
              <node concept="2YIFZM" id="aE" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="37vLTw" id="aF" role="37wK5m">
                  <ref role="3cqZAo" node="ay" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="ab" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:4690418037761237272" />
        <node concept="3clFbS" id="aG" role="3clF47">
          <uo k="s:originTrace" v="n:5287893069543503688" />
          <node concept="3clFbF" id="aL" role="3cqZAp">
            <uo k="s:originTrace" v="n:5287893069543505901" />
            <node concept="37vLTI" id="aN" role="3clFbG">
              <uo k="s:originTrace" v="n:5287893069543505902" />
              <node concept="3cpWs3" id="aO" role="37vLTx">
                <uo k="s:originTrace" v="n:5287893069543505903" />
                <node concept="3cpWs3" id="aQ" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5287893069543505907" />
                  <node concept="Xl_RD" id="aS" role="3uHU7w">
                    <property role="Xl_RC" value=" - " />
                    <uo k="s:originTrace" v="n:5287893069543505908" />
                  </node>
                  <node concept="3cpWs3" id="aT" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5287893069543505909" />
                    <node concept="3cpWs3" id="aU" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5287893069543505910" />
                      <node concept="2OqwBi" id="aW" role="3uHU7B">
                        <uo k="s:originTrace" v="n:5287893069543505911" />
                        <node concept="2OqwBi" id="aY" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5287893069543511590" />
                          <node concept="37vLTw" id="b0" role="2Oq$k0">
                            <ref role="3cqZAo" node="aJ" resolve="node" />
                            <uo k="s:originTrace" v="n:5287893069543509986" />
                          </node>
                          <node concept="3TrEf2" id="b1" role="2OqNvi">
                            <ref role="3Tt5mk" to="8nhb:7wPBMAPLsZP" resolve="course" />
                            <uo k="s:originTrace" v="n:5287893069543513123" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="aZ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:5287893069543505913" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="aX" role="3uHU7w">
                        <property role="Xl_RC" value=" - " />
                        <uo k="s:originTrace" v="n:5287893069543505914" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="aV" role="3uHU7w">
                      <uo k="s:originTrace" v="n:5287893069543505915" />
                      <node concept="2OqwBi" id="b2" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5287893069543505916" />
                        <node concept="2OqwBi" id="b4" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5287893069543505917" />
                          <node concept="37vLTw" id="b6" role="2Oq$k0">
                            <ref role="3cqZAo" node="aJ" resolve="node" />
                            <uo k="s:originTrace" v="n:5287893069543513364" />
                          </node>
                          <node concept="3TrEf2" id="b7" role="2OqNvi">
                            <ref role="3Tt5mk" to="8nhb:7wPBMAPLsZR" resolve="student_career" />
                            <uo k="s:originTrace" v="n:5287893069543505919" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="b5" role="2OqNvi">
                          <ref role="3Tt5mk" to="8nhb:1ffmCGxTsg5" resolve="student" />
                          <uo k="s:originTrace" v="n:5287893069543505920" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="b3" role="2OqNvi">
                        <ref role="3TsBF5" to="8nhb:7wPBMAPLsZ$" resolve="matriculation_number" />
                        <uo k="s:originTrace" v="n:5287893069543505921" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="aR" role="3uHU7w">
                  <ref role="3cqZAo" node="aK" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:5287893069543517230" />
                </node>
              </node>
              <node concept="2OqwBi" id="aP" role="37vLTJ">
                <uo k="s:originTrace" v="n:5287893069543505922" />
                <node concept="37vLTw" id="b8" role="2Oq$k0">
                  <ref role="3cqZAo" node="aJ" resolve="node" />
                  <uo k="s:originTrace" v="n:5287893069543508390" />
                </node>
                <node concept="3TrcHB" id="b9" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:5287893069543505924" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="aM" role="3cqZAp">
            <uo k="s:originTrace" v="n:5287893069543538142" />
            <node concept="37vLTI" id="ba" role="3clFbG">
              <uo k="s:originTrace" v="n:5287893069543551606" />
              <node concept="37vLTw" id="bb" role="37vLTx">
                <ref role="3cqZAo" node="aK" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5287893069543552668" />
              </node>
              <node concept="2OqwBi" id="bc" role="37vLTJ">
                <uo k="s:originTrace" v="n:5287893069543539876" />
                <node concept="37vLTw" id="bd" role="2Oq$k0">
                  <ref role="3cqZAo" node="aJ" resolve="node" />
                  <uo k="s:originTrace" v="n:5287893069543538141" />
                </node>
                <node concept="3TrcHB" id="be" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLsZF" resolve="date" />
                  <uo k="s:originTrace" v="n:5287893069543541403" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="aH" role="1B3o_S">
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="3cqZAl" id="aI" role="3clF45">
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="37vLTG" id="aJ" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3Tqbb2" id="bf" role="1tU5fm">
            <uo k="s:originTrace" v="n:4690418037761237272" />
          </node>
        </node>
        <node concept="37vLTG" id="aK" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3uibUv" id="bg" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ac" role="1B3o_S">
        <uo k="s:originTrace" v="n:4690418037761237272" />
      </node>
      <node concept="3uibUv" id="ad" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4690418037761237272" />
      </node>
    </node>
    <node concept="3clFb_" id="9X" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4690418037761237272" />
      <node concept="3Tmbuc" id="bh" role="1B3o_S">
        <uo k="s:originTrace" v="n:4690418037761237272" />
      </node>
      <node concept="3uibUv" id="bi" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4690418037761237272" />
        <node concept="3uibUv" id="bl" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="3uibUv" id="bm" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
      </node>
      <node concept="3clFbS" id="bj" role="3clF47">
        <uo k="s:originTrace" v="n:4690418037761237272" />
        <node concept="3cpWs8" id="bn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3cpWsn" id="bq" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
            <node concept="3uibUv" id="br" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="3uibUv" id="bt" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
              </node>
              <node concept="3uibUv" id="bu" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
              </node>
            </node>
            <node concept="2ShNRf" id="bs" role="33vP2m">
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="1pGfFk" id="bv" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="3uibUv" id="bw" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
                <node concept="3uibUv" id="bx" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bo" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="2OqwBi" id="by" role="3clFbG">
            <uo k="s:originTrace" v="n:4690418037761237272" />
            <node concept="37vLTw" id="bz" role="2Oq$k0">
              <ref role="3cqZAo" node="bq" resolve="properties" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
            </node>
            <node concept="liA8E" id="b$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="1BaE9c" id="b_" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="date$o76I" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="2YIFZM" id="bB" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                  <node concept="1adDum" id="bC" role="37wK5m">
                    <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="1adDum" id="bD" role="37wK5m">
                    <property role="1adDun" value="0xa63493977a58376fL" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="1adDum" id="bE" role="37wK5m">
                    <property role="1adDun" value="0x78359f29b5c5cfe7L" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="1adDum" id="bF" role="37wK5m">
                    <property role="1adDun" value="0x78359f29b5c5cfebL" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="Xl_RD" id="bG" role="37wK5m">
                    <property role="Xl_RC" value="date" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="bA" role="37wK5m">
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="1pGfFk" id="bH" role="2ShVmc">
                  <ref role="37wK5l" node="a9" resolve="PassingGrade_Constraints.Date_Property" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                  <node concept="Xjq3P" id="bI" role="37wK5m">
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bp" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="37vLTw" id="bJ" role="3clFbG">
            <ref role="3cqZAo" node="bq" resolve="properties" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4690418037761237272" />
      </node>
    </node>
    <node concept="3clFb_" id="9Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4690418037761237272" />
      <node concept="3Tmbuc" id="bK" role="1B3o_S">
        <uo k="s:originTrace" v="n:4690418037761237272" />
      </node>
      <node concept="3uibUv" id="bL" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4690418037761237272" />
        <node concept="3uibUv" id="bO" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="3uibUv" id="bP" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
      </node>
      <node concept="3clFbS" id="bM" role="3clF47">
        <uo k="s:originTrace" v="n:4690418037761237272" />
        <node concept="3cpWs8" id="bQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3cpWsn" id="bW" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
            <node concept="3uibUv" id="bX" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
            </node>
            <node concept="2ShNRf" id="bY" role="33vP2m">
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="YeOm9" id="bZ" role="2ShVmc">
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="1Y3b0j" id="c0" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                  <node concept="1BaE9c" id="c1" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="course$oeod" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                    <node concept="2YIFZM" id="c8" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="1adDum" id="c9" role="37wK5m">
                        <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                      <node concept="1adDum" id="ca" role="37wK5m">
                        <property role="1adDun" value="0xa63493977a58376fL" />
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                      <node concept="1adDum" id="cb" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5cfe7L" />
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                      <node concept="1adDum" id="cc" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5cff5L" />
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                      <node concept="Xl_RD" id="cd" role="37wK5m">
                        <property role="Xl_RC" value="course" />
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="c2" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="Xjq3P" id="c3" role="37wK5m">
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="3clFbT" id="c4" role="37wK5m">
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="3clFbT" id="c5" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="3clFb_" id="c6" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                    <node concept="3Tm1VV" id="ce" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                    </node>
                    <node concept="10P_77" id="cf" role="3clF45">
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                    </node>
                    <node concept="37vLTG" id="cg" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3Tqbb2" id="cl" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ch" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3Tqbb2" id="cm" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ci" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3Tqbb2" id="cn" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="cj" role="3clF47">
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3cpWs6" id="co" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                        <node concept="3clFbT" id="cp" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:4690418037761237272" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ck" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="c7" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                    <node concept="3Tm1VV" id="cq" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                    </node>
                    <node concept="3cqZAl" id="cr" role="3clF45">
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                    </node>
                    <node concept="37vLTG" id="cs" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3Tqbb2" id="cx" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ct" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3Tqbb2" id="cy" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="cu" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3Tqbb2" id="cz" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="cv" role="3clF47">
                      <uo k="s:originTrace" v="n:134125553495517886" />
                      <node concept="RRSsy" id="c$" role="3cqZAp">
                        <property role="RRSoG" value="h1akgim/info" />
                        <uo k="s:originTrace" v="n:134125553498202368" />
                        <node concept="Xl_RD" id="cC" role="RRSoy">
                          <property role="Xl_RC" value="COURSE HANDLER" />
                          <uo k="s:originTrace" v="n:5287893069543322871" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="c_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5287893069543242377" />
                      </node>
                      <node concept="3clFbF" id="cA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:134125553495554435" />
                        <node concept="37vLTI" id="cD" role="3clFbG">
                          <uo k="s:originTrace" v="n:134125553495554436" />
                          <node concept="3cpWs3" id="cE" role="37vLTx">
                            <uo k="s:originTrace" v="n:134125553495554437" />
                            <node concept="2OqwBi" id="cG" role="3uHU7w">
                              <uo k="s:originTrace" v="n:134125553495554438" />
                              <node concept="37vLTw" id="cI" role="2Oq$k0">
                                <ref role="3cqZAo" node="cs" resolve="referenceNode" />
                                <uo k="s:originTrace" v="n:134125553495554439" />
                              </node>
                              <node concept="3TrcHB" id="cJ" role="2OqNvi">
                                <ref role="3TsBF5" to="8nhb:7wPBMAPLsZF" resolve="date" />
                                <uo k="s:originTrace" v="n:134125553495554440" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="cH" role="3uHU7B">
                              <uo k="s:originTrace" v="n:134125553495554441" />
                              <node concept="Xl_RD" id="cK" role="3uHU7w">
                                <property role="Xl_RC" value=" - " />
                                <uo k="s:originTrace" v="n:134125553495554442" />
                              </node>
                              <node concept="3cpWs3" id="cL" role="3uHU7B">
                                <uo k="s:originTrace" v="n:134125553495554443" />
                                <node concept="3cpWs3" id="cM" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:134125553495557970" />
                                  <node concept="2OqwBi" id="cO" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:134125553495559917" />
                                    <node concept="37vLTw" id="cQ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="cu" resolve="newReferentNode" />
                                      <uo k="s:originTrace" v="n:134125553495559056" />
                                    </node>
                                    <node concept="3TrcHB" id="cR" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      <uo k="s:originTrace" v="n:134125553495560796" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="cP" role="3uHU7w">
                                    <property role="Xl_RC" value=" - " />
                                    <uo k="s:originTrace" v="n:134125553495554444" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="cN" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:134125553495554445" />
                                  <node concept="2OqwBi" id="cS" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:134125553495554446" />
                                    <node concept="2OqwBi" id="cU" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:134125553495554447" />
                                      <node concept="37vLTw" id="cW" role="2Oq$k0">
                                        <ref role="3cqZAo" node="cs" resolve="referenceNode" />
                                        <uo k="s:originTrace" v="n:134125553495554448" />
                                      </node>
                                      <node concept="3TrEf2" id="cX" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8nhb:7wPBMAPLsZR" resolve="student_career" />
                                        <uo k="s:originTrace" v="n:134125553495554449" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="cV" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8nhb:1ffmCGxTsg5" resolve="student" />
                                      <uo k="s:originTrace" v="n:134125553495554450" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="cT" role="2OqNvi">
                                    <ref role="3TsBF5" to="8nhb:7wPBMAPLsZ$" resolve="matriculation_number" />
                                    <uo k="s:originTrace" v="n:134125553495709544" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cF" role="37vLTJ">
                            <uo k="s:originTrace" v="n:134125553495554452" />
                            <node concept="37vLTw" id="cY" role="2Oq$k0">
                              <ref role="3cqZAo" node="cs" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:134125553495554453" />
                            </node>
                            <node concept="3TrcHB" id="cZ" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:134125553495554454" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="cB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5287893069543239681" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cw" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3cpWsn" id="d0" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
            <node concept="3uibUv" id="d1" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
            </node>
            <node concept="2ShNRf" id="d2" role="33vP2m">
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="YeOm9" id="d3" role="2ShVmc">
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="1Y3b0j" id="d4" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                  <node concept="1BaE9c" id="d5" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="student_career$oeQf" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                    <node concept="2YIFZM" id="dc" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="1adDum" id="dd" role="37wK5m">
                        <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                      <node concept="1adDum" id="de" role="37wK5m">
                        <property role="1adDun" value="0xa63493977a58376fL" />
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                      <node concept="1adDum" id="df" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5cfe7L" />
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                      <node concept="1adDum" id="dg" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5cff7L" />
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                      <node concept="Xl_RD" id="dh" role="37wK5m">
                        <property role="Xl_RC" value="student_career" />
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="d6" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="Xjq3P" id="d7" role="37wK5m">
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="3clFbT" id="d8" role="37wK5m">
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="3clFbT" id="d9" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="3clFb_" id="da" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                    <node concept="3Tm1VV" id="di" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                    </node>
                    <node concept="10P_77" id="dj" role="3clF45">
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                    </node>
                    <node concept="37vLTG" id="dk" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3Tqbb2" id="dp" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="dl" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3Tqbb2" id="dq" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="dm" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3Tqbb2" id="dr" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="dn" role="3clF47">
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3cpWs6" id="ds" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                        <node concept="3clFbT" id="dt" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:4690418037761237272" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="do" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="db" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                    <node concept="3Tm1VV" id="du" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                    </node>
                    <node concept="3cqZAl" id="dv" role="3clF45">
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                    </node>
                    <node concept="37vLTG" id="dw" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3Tqbb2" id="d_" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="dx" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3Tqbb2" id="dA" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="dy" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3Tqbb2" id="dB" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="dz" role="3clF47">
                      <uo k="s:originTrace" v="n:134125553495710232" />
                      <node concept="RRSsy" id="dC" role="3cqZAp">
                        <property role="RRSoG" value="h1akgim/info" />
                        <uo k="s:originTrace" v="n:5287893069543323015" />
                        <node concept="Xl_RD" id="dJ" role="RRSoy">
                          <property role="Xl_RC" value="CAREER HANDLER" />
                          <uo k="s:originTrace" v="n:5287893069543323017" />
                        </node>
                      </node>
                      <node concept="RRSsy" id="dD" role="3cqZAp">
                        <property role="RRSoG" value="h1akgim/info" />
                        <uo k="s:originTrace" v="n:5287893069543339881" />
                        <node concept="2OqwBi" id="dK" role="RRSoy">
                          <uo k="s:originTrace" v="n:5287893069543342172" />
                          <node concept="37vLTw" id="dL" role="2Oq$k0">
                            <ref role="3cqZAo" node="dw" resolve="referenceNode" />
                            <uo k="s:originTrace" v="n:5287893069543341582" />
                          </node>
                          <node concept="2Iv5rx" id="dM" role="2OqNvi">
                            <uo k="s:originTrace" v="n:5287893069543350432" />
                          </node>
                        </node>
                      </node>
                      <node concept="RRSsy" id="dE" role="3cqZAp">
                        <property role="RRSoG" value="h1akgim/info" />
                        <uo k="s:originTrace" v="n:5287893069543350703" />
                        <node concept="2OqwBi" id="dN" role="RRSoy">
                          <uo k="s:originTrace" v="n:5287893069543353034" />
                          <node concept="37vLTw" id="dO" role="2Oq$k0">
                            <ref role="3cqZAo" node="dx" resolve="oldReferentNode" />
                            <uo k="s:originTrace" v="n:5287893069543352393" />
                          </node>
                          <node concept="2Iv5rx" id="dP" role="2OqNvi">
                            <uo k="s:originTrace" v="n:5287893069543354516" />
                          </node>
                        </node>
                      </node>
                      <node concept="RRSsy" id="dF" role="3cqZAp">
                        <property role="RRSoG" value="h1akgim/info" />
                        <uo k="s:originTrace" v="n:5287893069543356217" />
                        <node concept="2OqwBi" id="dQ" role="RRSoy">
                          <uo k="s:originTrace" v="n:5287893069543356218" />
                          <node concept="37vLTw" id="dR" role="2Oq$k0">
                            <ref role="3cqZAo" node="dy" resolve="newReferentNode" />
                            <uo k="s:originTrace" v="n:5287893069543356433" />
                          </node>
                          <node concept="2Iv5rx" id="dS" role="2OqNvi">
                            <uo k="s:originTrace" v="n:5287893069543356220" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="dG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5287893069543354551" />
                      </node>
                      <node concept="3clFbF" id="dH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:134125553495710364" />
                        <node concept="37vLTI" id="dT" role="3clFbG">
                          <uo k="s:originTrace" v="n:134125553495710365" />
                          <node concept="3cpWs3" id="dU" role="37vLTx">
                            <uo k="s:originTrace" v="n:134125553495710366" />
                            <node concept="2OqwBi" id="dW" role="3uHU7w">
                              <uo k="s:originTrace" v="n:134125553495710367" />
                              <node concept="37vLTw" id="dY" role="2Oq$k0">
                                <ref role="3cqZAo" node="dw" resolve="referenceNode" />
                                <uo k="s:originTrace" v="n:134125553495710368" />
                              </node>
                              <node concept="3TrcHB" id="dZ" role="2OqNvi">
                                <ref role="3TsBF5" to="8nhb:7wPBMAPLsZF" resolve="date" />
                                <uo k="s:originTrace" v="n:134125553495710369" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="dX" role="3uHU7B">
                              <uo k="s:originTrace" v="n:134125553495710370" />
                              <node concept="Xl_RD" id="e0" role="3uHU7w">
                                <property role="Xl_RC" value=" - " />
                                <uo k="s:originTrace" v="n:134125553495710371" />
                              </node>
                              <node concept="3cpWs3" id="e1" role="3uHU7B">
                                <uo k="s:originTrace" v="n:134125553495710372" />
                                <node concept="3cpWs3" id="e2" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:134125553495710373" />
                                  <node concept="Xl_RD" id="e4" role="3uHU7w">
                                    <property role="Xl_RC" value=" - " />
                                    <uo k="s:originTrace" v="n:134125553495710377" />
                                  </node>
                                  <node concept="2OqwBi" id="e5" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:134125553495723630" />
                                    <node concept="2OqwBi" id="e6" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:134125553495723631" />
                                      <node concept="37vLTw" id="e8" role="2Oq$k0">
                                        <ref role="3cqZAo" node="dw" resolve="referenceNode" />
                                        <uo k="s:originTrace" v="n:134125553495723632" />
                                      </node>
                                      <node concept="3TrEf2" id="e9" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8nhb:7wPBMAPLsZP" resolve="course" />
                                        <uo k="s:originTrace" v="n:134125553495723633" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="e7" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      <uo k="s:originTrace" v="n:134125553495723634" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="e3" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:134125553495710378" />
                                  <node concept="2OqwBi" id="ea" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:134125553495710379" />
                                    <node concept="3TrEf2" id="ec" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8nhb:1ffmCGxTsg5" resolve="student" />
                                      <uo k="s:originTrace" v="n:134125553495710383" />
                                    </node>
                                    <node concept="37vLTw" id="ed" role="2Oq$k0">
                                      <ref role="3cqZAo" node="dy" resolve="newReferentNode" />
                                      <uo k="s:originTrace" v="n:134125553495725298" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="eb" role="2OqNvi">
                                    <ref role="3TsBF5" to="8nhb:7wPBMAPLsZ$" resolve="matriculation_number" />
                                    <uo k="s:originTrace" v="n:134125553495710384" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dV" role="37vLTJ">
                            <uo k="s:originTrace" v="n:134125553495710385" />
                            <node concept="37vLTw" id="ee" role="2Oq$k0">
                              <ref role="3cqZAo" node="dw" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:134125553495710386" />
                            </node>
                            <node concept="3TrcHB" id="ef" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:134125553495710387" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="dI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5287893069543241722" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="d$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3cpWsn" id="eg" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
            <node concept="3uibUv" id="eh" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="3uibUv" id="ej" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
              </node>
              <node concept="3uibUv" id="ek" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
              </node>
            </node>
            <node concept="2ShNRf" id="ei" role="33vP2m">
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="1pGfFk" id="el" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="3uibUv" id="em" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
                <node concept="3uibUv" id="en" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bT" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="2OqwBi" id="eo" role="3clFbG">
            <uo k="s:originTrace" v="n:4690418037761237272" />
            <node concept="37vLTw" id="ep" role="2Oq$k0">
              <ref role="3cqZAo" node="eg" resolve="references" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
            </node>
            <node concept="liA8E" id="eq" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="2OqwBi" id="er" role="37wK5m">
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="37vLTw" id="et" role="2Oq$k0">
                  <ref role="3cqZAo" node="bW" resolve="d0" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
                <node concept="liA8E" id="eu" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
              </node>
              <node concept="37vLTw" id="es" role="37wK5m">
                <ref role="3cqZAo" node="bW" resolve="d0" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="2OqwBi" id="ev" role="3clFbG">
            <uo k="s:originTrace" v="n:4690418037761237272" />
            <node concept="37vLTw" id="ew" role="2Oq$k0">
              <ref role="3cqZAo" node="eg" resolve="references" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
            </node>
            <node concept="liA8E" id="ex" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="2OqwBi" id="ey" role="37wK5m">
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="37vLTw" id="e$" role="2Oq$k0">
                  <ref role="3cqZAo" node="d0" resolve="d1" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
                <node concept="liA8E" id="e_" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
              </node>
              <node concept="37vLTw" id="ez" role="37wK5m">
                <ref role="3cqZAo" node="d0" resolve="d1" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="37vLTw" id="eA" role="3clFbG">
            <ref role="3cqZAo" node="eg" resolve="references" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4690418037761237272" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eB">
    <property role="TrG5h" value="Student_Constraints" />
    <uo k="s:originTrace" v="n:5287893069544189491" />
    <node concept="3Tm1VV" id="eC" role="1B3o_S">
      <uo k="s:originTrace" v="n:5287893069544189491" />
    </node>
    <node concept="3uibUv" id="eD" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5287893069544189491" />
    </node>
    <node concept="3clFbW" id="eE" role="jymVt">
      <uo k="s:originTrace" v="n:5287893069544189491" />
      <node concept="3cqZAl" id="eI" role="3clF45">
        <uo k="s:originTrace" v="n:5287893069544189491" />
      </node>
      <node concept="3clFbS" id="eJ" role="3clF47">
        <uo k="s:originTrace" v="n:5287893069544189491" />
        <node concept="XkiVB" id="eL" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5287893069544189491" />
          <node concept="1BaE9c" id="eM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Student$Dd" />
            <uo k="s:originTrace" v="n:5287893069544189491" />
            <node concept="2YIFZM" id="eN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5287893069544189491" />
              <node concept="1adDum" id="eO" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                <uo k="s:originTrace" v="n:5287893069544189491" />
              </node>
              <node concept="1adDum" id="eP" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
                <uo k="s:originTrace" v="n:5287893069544189491" />
              </node>
              <node concept="1adDum" id="eQ" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5cfe1L" />
                <uo k="s:originTrace" v="n:5287893069544189491" />
              </node>
              <node concept="Xl_RD" id="eR" role="37wK5m">
                <property role="Xl_RC" value="UniStudy.structure.Student" />
                <uo k="s:originTrace" v="n:5287893069544189491" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eK" role="1B3o_S">
        <uo k="s:originTrace" v="n:5287893069544189491" />
      </node>
    </node>
    <node concept="2tJIrI" id="eF" role="jymVt">
      <uo k="s:originTrace" v="n:5287893069544189491" />
    </node>
    <node concept="3clFb_" id="eG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5287893069544189491" />
      <node concept="3Tmbuc" id="eS" role="1B3o_S">
        <uo k="s:originTrace" v="n:5287893069544189491" />
      </node>
      <node concept="3uibUv" id="eT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5287893069544189491" />
        <node concept="3uibUv" id="eW" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:5287893069544189491" />
        </node>
        <node concept="3uibUv" id="eX" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5287893069544189491" />
        </node>
      </node>
      <node concept="3clFbS" id="eU" role="3clF47">
        <uo k="s:originTrace" v="n:5287893069544189491" />
        <node concept="3clFbF" id="eY" role="3cqZAp">
          <uo k="s:originTrace" v="n:5287893069544189491" />
          <node concept="2ShNRf" id="eZ" role="3clFbG">
            <uo k="s:originTrace" v="n:5287893069544189491" />
            <node concept="YeOm9" id="f0" role="2ShVmc">
              <uo k="s:originTrace" v="n:5287893069544189491" />
              <node concept="1Y3b0j" id="f1" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5287893069544189491" />
                <node concept="3Tm1VV" id="f2" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5287893069544189491" />
                </node>
                <node concept="3clFb_" id="f3" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5287893069544189491" />
                  <node concept="3Tm1VV" id="f6" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5287893069544189491" />
                  </node>
                  <node concept="2AHcQZ" id="f7" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5287893069544189491" />
                  </node>
                  <node concept="3uibUv" id="f8" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5287893069544189491" />
                  </node>
                  <node concept="37vLTG" id="f9" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5287893069544189491" />
                    <node concept="3uibUv" id="fc" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:5287893069544189491" />
                    </node>
                    <node concept="2AHcQZ" id="fd" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5287893069544189491" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fa" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5287893069544189491" />
                    <node concept="3uibUv" id="fe" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5287893069544189491" />
                    </node>
                    <node concept="2AHcQZ" id="ff" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5287893069544189491" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fb" role="3clF47">
                    <uo k="s:originTrace" v="n:5287893069544189491" />
                    <node concept="3cpWs8" id="fg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5287893069544189491" />
                      <node concept="3cpWsn" id="fl" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5287893069544189491" />
                        <node concept="10P_77" id="fm" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5287893069544189491" />
                        </node>
                        <node concept="1rXfSq" id="fn" role="33vP2m">
                          <ref role="37wK5l" node="eH" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:5287893069544189491" />
                          <node concept="2OqwBi" id="fo" role="37wK5m">
                            <uo k="s:originTrace" v="n:5287893069544189491" />
                            <node concept="37vLTw" id="fs" role="2Oq$k0">
                              <ref role="3cqZAo" node="f9" resolve="context" />
                              <uo k="s:originTrace" v="n:5287893069544189491" />
                            </node>
                            <node concept="liA8E" id="ft" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5287893069544189491" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fp" role="37wK5m">
                            <uo k="s:originTrace" v="n:5287893069544189491" />
                            <node concept="37vLTw" id="fu" role="2Oq$k0">
                              <ref role="3cqZAo" node="f9" resolve="context" />
                              <uo k="s:originTrace" v="n:5287893069544189491" />
                            </node>
                            <node concept="liA8E" id="fv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:5287893069544189491" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fq" role="37wK5m">
                            <uo k="s:originTrace" v="n:5287893069544189491" />
                            <node concept="37vLTw" id="fw" role="2Oq$k0">
                              <ref role="3cqZAo" node="f9" resolve="context" />
                              <uo k="s:originTrace" v="n:5287893069544189491" />
                            </node>
                            <node concept="liA8E" id="fx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:5287893069544189491" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fr" role="37wK5m">
                            <uo k="s:originTrace" v="n:5287893069544189491" />
                            <node concept="37vLTw" id="fy" role="2Oq$k0">
                              <ref role="3cqZAo" node="f9" resolve="context" />
                              <uo k="s:originTrace" v="n:5287893069544189491" />
                            </node>
                            <node concept="liA8E" id="fz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5287893069544189491" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5287893069544189491" />
                    </node>
                    <node concept="3clFbJ" id="fi" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5287893069544189491" />
                      <node concept="3clFbS" id="f$" role="3clFbx">
                        <uo k="s:originTrace" v="n:5287893069544189491" />
                        <node concept="3clFbF" id="fA" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5287893069544189491" />
                          <node concept="2OqwBi" id="fB" role="3clFbG">
                            <uo k="s:originTrace" v="n:5287893069544189491" />
                            <node concept="37vLTw" id="fC" role="2Oq$k0">
                              <ref role="3cqZAo" node="fa" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5287893069544189491" />
                            </node>
                            <node concept="liA8E" id="fD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5287893069544189491" />
                              <node concept="1dyn4i" id="fE" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:5287893069544189491" />
                                <node concept="2ShNRf" id="fF" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5287893069544189491" />
                                  <node concept="1pGfFk" id="fG" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5287893069544189491" />
                                    <node concept="Xl_RD" id="fH" role="37wK5m">
                                      <property role="Xl_RC" value="r:33dc6f87-d09c-4bff-860e-bccce74c2e6c(UniStudy.constraints)" />
                                      <uo k="s:originTrace" v="n:5287893069544189491" />
                                    </node>
                                    <node concept="Xl_RD" id="fI" role="37wK5m">
                                      <property role="Xl_RC" value="5287893069544189537" />
                                      <uo k="s:originTrace" v="n:5287893069544189491" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="f_" role="3clFbw">
                        <uo k="s:originTrace" v="n:5287893069544189491" />
                        <node concept="3y3z36" id="fJ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5287893069544189491" />
                          <node concept="10Nm6u" id="fL" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5287893069544189491" />
                          </node>
                          <node concept="37vLTw" id="fM" role="3uHU7B">
                            <ref role="3cqZAo" node="fa" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5287893069544189491" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="fK" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5287893069544189491" />
                          <node concept="37vLTw" id="fN" role="3fr31v">
                            <ref role="3cqZAo" node="fl" resolve="result" />
                            <uo k="s:originTrace" v="n:5287893069544189491" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5287893069544189491" />
                    </node>
                    <node concept="3clFbF" id="fk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5287893069544189491" />
                      <node concept="37vLTw" id="fO" role="3clFbG">
                        <ref role="3cqZAo" node="fl" resolve="result" />
                        <uo k="s:originTrace" v="n:5287893069544189491" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="f4" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:5287893069544189491" />
                </node>
                <node concept="3uibUv" id="f5" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5287893069544189491" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5287893069544189491" />
      </node>
    </node>
    <node concept="2YIFZL" id="eH" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:5287893069544189491" />
      <node concept="10P_77" id="fP" role="3clF45">
        <uo k="s:originTrace" v="n:5287893069544189491" />
      </node>
      <node concept="3Tm6S6" id="fQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5287893069544189491" />
      </node>
      <node concept="3clFbS" id="fR" role="3clF47">
        <uo k="s:originTrace" v="n:5287893069544189538" />
        <node concept="3clFbJ" id="fW" role="3cqZAp">
          <uo k="s:originTrace" v="n:5287893069544190428" />
          <node concept="2OqwBi" id="fY" role="3clFbw">
            <uo k="s:originTrace" v="n:5287893069544192319" />
            <node concept="37vLTw" id="g0" role="2Oq$k0">
              <ref role="3cqZAo" node="fT" resolve="childNode" />
              <uo k="s:originTrace" v="n:5287893069544190926" />
            </node>
            <node concept="1mIQ4w" id="g1" role="2OqNvi">
              <uo k="s:originTrace" v="n:5287893069544194198" />
              <node concept="chp4Y" id="g2" role="cj9EA">
                <ref role="cht4Q" to="8nhb:7wPBMAPLt3i" resolve="DegreeCourseReference" />
                <uo k="s:originTrace" v="n:5287893069544194354" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="fZ" role="3clFbx">
            <uo k="s:originTrace" v="n:5287893069544190430" />
            <node concept="3clFbF" id="g3" role="3cqZAp">
              <uo k="s:originTrace" v="n:5287893069544194602" />
              <node concept="2OqwBi" id="g5" role="3clFbG">
                <uo k="s:originTrace" v="n:5287893069544209730" />
                <node concept="2OqwBi" id="g6" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5287893069544197799" />
                  <node concept="2OqwBi" id="g8" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5287893069544195616" />
                    <node concept="1PxgMI" id="ga" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5287893069544194962" />
                      <node concept="chp4Y" id="gc" role="3oSUPX">
                        <ref role="cht4Q" to="8nhb:7wPBMAPLt3i" resolve="DegreeCourseReference" />
                        <uo k="s:originTrace" v="n:5287893069544195008" />
                      </node>
                      <node concept="37vLTw" id="gd" role="1m5AlR">
                        <ref role="3cqZAo" node="fT" resolve="childNode" />
                        <uo k="s:originTrace" v="n:5287893069544194601" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="gb" role="2OqNvi">
                      <ref role="3Tt5mk" to="8nhb:7wPBMAPLt3j" resolve="degree_course" />
                      <uo k="s:originTrace" v="n:5287893069544196941" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="g9" role="2OqNvi">
                    <ref role="3TtcxE" to="8nhb:1ffmCGxTsh_" resolve="enrolled_students" />
                    <uo k="s:originTrace" v="n:5287893069544199421" />
                  </node>
                </node>
                <node concept="2Ke9KJ" id="g7" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5287893069544229388" />
                  <node concept="2ShNRf" id="ge" role="25WWJ7">
                    <uo k="s:originTrace" v="n:5287893069544229914" />
                    <node concept="3zrR0B" id="gf" role="2ShVmc">
                      <uo k="s:originTrace" v="n:5287893069544231482" />
                      <node concept="3Tqbb2" id="gg" role="3zrR0E">
                        <ref role="ehGHo" to="8nhb:1ffmCGxTsgj" resolve="StudentReference" />
                        <uo k="s:originTrace" v="n:5287893069544231484" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="g4" role="3cqZAp">
              <uo k="s:originTrace" v="n:5287893069544233608" />
              <node concept="37vLTI" id="gh" role="3clFbG">
                <uo k="s:originTrace" v="n:5287893069544261901" />
                <node concept="37vLTw" id="gi" role="37vLTx">
                  <ref role="3cqZAo" node="fS" resolve="node" />
                  <uo k="s:originTrace" v="n:5287893069544263045" />
                </node>
                <node concept="2OqwBi" id="gj" role="37vLTJ">
                  <uo k="s:originTrace" v="n:5287893069544256113" />
                  <node concept="2OqwBi" id="gk" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5287893069544233609" />
                    <node concept="2OqwBi" id="gm" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5287893069544233610" />
                      <node concept="2OqwBi" id="go" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5287893069544233611" />
                        <node concept="1PxgMI" id="gq" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5287893069544233612" />
                          <node concept="chp4Y" id="gs" role="3oSUPX">
                            <ref role="cht4Q" to="8nhb:7wPBMAPLt3i" resolve="DegreeCourseReference" />
                            <uo k="s:originTrace" v="n:5287893069544233613" />
                          </node>
                          <node concept="37vLTw" id="gt" role="1m5AlR">
                            <ref role="3cqZAo" node="fT" resolve="childNode" />
                            <uo k="s:originTrace" v="n:5287893069544233614" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="gr" role="2OqNvi">
                          <ref role="3Tt5mk" to="8nhb:7wPBMAPLt3j" resolve="degree_course" />
                          <uo k="s:originTrace" v="n:5287893069544233615" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="gp" role="2OqNvi">
                        <ref role="3TtcxE" to="8nhb:1ffmCGxTsh_" resolve="enrolled_students" />
                        <uo k="s:originTrace" v="n:5287893069544233616" />
                      </node>
                    </node>
                    <node concept="1yVyf7" id="gn" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5287893069544253618" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="gl" role="2OqNvi">
                    <ref role="3Tt5mk" to="8nhb:1ffmCGxTsgk" resolve="student" />
                    <uo k="s:originTrace" v="n:5287893069544260155" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fX" role="3cqZAp">
          <uo k="s:originTrace" v="n:5287893069544263355" />
          <node concept="3clFbT" id="gu" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:5287893069544264510" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fS" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5287893069544189491" />
        <node concept="3uibUv" id="gv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5287893069544189491" />
        </node>
      </node>
      <node concept="37vLTG" id="fT" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:5287893069544189491" />
        <node concept="3uibUv" id="gw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5287893069544189491" />
        </node>
      </node>
      <node concept="37vLTG" id="fU" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5287893069544189491" />
        <node concept="3uibUv" id="gx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5287893069544189491" />
        </node>
      </node>
      <node concept="37vLTG" id="fV" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5287893069544189491" />
        <node concept="3uibUv" id="gy" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5287893069544189491" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gz">
    <property role="TrG5h" value="Thesis_Constraints" />
    <uo k="s:originTrace" v="n:134125553493496680" />
    <node concept="3Tm1VV" id="g$" role="1B3o_S">
      <uo k="s:originTrace" v="n:134125553493496680" />
    </node>
    <node concept="3uibUv" id="g_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:134125553493496680" />
    </node>
    <node concept="3clFbW" id="gA" role="jymVt">
      <uo k="s:originTrace" v="n:134125553493496680" />
      <node concept="3cqZAl" id="gF" role="3clF45">
        <uo k="s:originTrace" v="n:134125553493496680" />
      </node>
      <node concept="3clFbS" id="gG" role="3clF47">
        <uo k="s:originTrace" v="n:134125553493496680" />
        <node concept="XkiVB" id="gI" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="1BaE9c" id="gJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Thesis$AI" />
            <uo k="s:originTrace" v="n:134125553493496680" />
            <node concept="2YIFZM" id="gK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:134125553493496680" />
              <node concept="1adDum" id="gL" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                <uo k="s:originTrace" v="n:134125553493496680" />
              </node>
              <node concept="1adDum" id="gM" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
                <uo k="s:originTrace" v="n:134125553493496680" />
              </node>
              <node concept="1adDum" id="gN" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d00cL" />
                <uo k="s:originTrace" v="n:134125553493496680" />
              </node>
              <node concept="Xl_RD" id="gO" role="37wK5m">
                <property role="Xl_RC" value="UniStudy.structure.Thesis" />
                <uo k="s:originTrace" v="n:134125553493496680" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gH" role="1B3o_S">
        <uo k="s:originTrace" v="n:134125553493496680" />
      </node>
    </node>
    <node concept="2tJIrI" id="gB" role="jymVt">
      <uo k="s:originTrace" v="n:134125553493496680" />
    </node>
    <node concept="312cEu" id="gC" role="jymVt">
      <property role="TrG5h" value="Title_Property" />
      <uo k="s:originTrace" v="n:134125553493496680" />
      <node concept="3clFbW" id="gP" role="jymVt">
        <uo k="s:originTrace" v="n:134125553493496680" />
        <node concept="3cqZAl" id="gU" role="3clF45">
          <uo k="s:originTrace" v="n:134125553493496680" />
        </node>
        <node concept="3Tm1VV" id="gV" role="1B3o_S">
          <uo k="s:originTrace" v="n:134125553493496680" />
        </node>
        <node concept="3clFbS" id="gW" role="3clF47">
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="XkiVB" id="gY" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:134125553493496680" />
            <node concept="1BaE9c" id="gZ" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="title$oFUI" />
              <uo k="s:originTrace" v="n:134125553493496680" />
              <node concept="2YIFZM" id="h4" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:134125553493496680" />
                <node concept="1adDum" id="h5" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                </node>
                <node concept="1adDum" id="h6" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                </node>
                <node concept="1adDum" id="h7" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d00cL" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                </node>
                <node concept="1adDum" id="h8" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d01bL" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                </node>
                <node concept="Xl_RD" id="h9" role="37wK5m">
                  <property role="Xl_RC" value="title" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="h0" role="37wK5m">
              <ref role="3cqZAo" node="gX" resolve="container" />
              <uo k="s:originTrace" v="n:134125553493496680" />
            </node>
            <node concept="3clFbT" id="h1" role="37wK5m">
              <uo k="s:originTrace" v="n:134125553493496680" />
            </node>
            <node concept="3clFbT" id="h2" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:134125553493496680" />
            </node>
            <node concept="3clFbT" id="h3" role="37wK5m">
              <uo k="s:originTrace" v="n:134125553493496680" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gX" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="3uibUv" id="ha" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:134125553493496680" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gQ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:134125553493496680" />
        <node concept="3Tm1VV" id="hb" role="1B3o_S">
          <uo k="s:originTrace" v="n:134125553493496680" />
        </node>
        <node concept="3cqZAl" id="hc" role="3clF45">
          <uo k="s:originTrace" v="n:134125553493496680" />
        </node>
        <node concept="37vLTG" id="hd" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="3Tqbb2" id="hh" role="1tU5fm">
            <uo k="s:originTrace" v="n:134125553493496680" />
          </node>
        </node>
        <node concept="37vLTG" id="he" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="3uibUv" id="hi" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:134125553493496680" />
          </node>
        </node>
        <node concept="2AHcQZ" id="hf" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:134125553493496680" />
        </node>
        <node concept="3clFbS" id="hg" role="3clF47">
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="3clFbF" id="hj" role="3cqZAp">
            <uo k="s:originTrace" v="n:134125553493496680" />
            <node concept="1rXfSq" id="hk" role="3clFbG">
              <ref role="37wK5l" node="gR" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:134125553493496680" />
              <node concept="37vLTw" id="hl" role="37wK5m">
                <ref role="3cqZAo" node="hd" resolve="node" />
                <uo k="s:originTrace" v="n:134125553493496680" />
              </node>
              <node concept="2YIFZM" id="hm" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:134125553493496680" />
                <node concept="37vLTw" id="hn" role="37wK5m">
                  <ref role="3cqZAo" node="he" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="gR" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:134125553493496680" />
        <node concept="3clFbS" id="ho" role="3clF47">
          <uo k="s:originTrace" v="n:134125553493796379" />
          <node concept="3clFbF" id="ht" role="3cqZAp">
            <uo k="s:originTrace" v="n:134125553493796468" />
            <node concept="37vLTI" id="hv" role="3clFbG">
              <uo k="s:originTrace" v="n:134125553493803869" />
              <node concept="37vLTw" id="hw" role="37vLTx">
                <ref role="3cqZAo" node="hs" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:134125553493804931" />
              </node>
              <node concept="2OqwBi" id="hx" role="37vLTJ">
                <uo k="s:originTrace" v="n:134125553493797147" />
                <node concept="37vLTw" id="hy" role="2Oq$k0">
                  <ref role="3cqZAo" node="hr" resolve="node" />
                  <uo k="s:originTrace" v="n:134125553493796467" />
                </node>
                <node concept="3TrcHB" id="hz" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:134125553493798597" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hu" role="3cqZAp">
            <uo k="s:originTrace" v="n:134125553493805135" />
            <node concept="37vLTI" id="h$" role="3clFbG">
              <uo k="s:originTrace" v="n:134125553493812598" />
              <node concept="37vLTw" id="h_" role="37vLTx">
                <ref role="3cqZAo" node="hs" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:134125553493813660" />
              </node>
              <node concept="2OqwBi" id="hA" role="37vLTJ">
                <uo k="s:originTrace" v="n:134125553493805965" />
                <node concept="37vLTw" id="hB" role="2Oq$k0">
                  <ref role="3cqZAo" node="hr" resolve="node" />
                  <uo k="s:originTrace" v="n:134125553493805134" />
                </node>
                <node concept="3TrcHB" id="hC" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLt0r" resolve="title" />
                  <uo k="s:originTrace" v="n:134125553493807452" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="hp" role="1B3o_S">
          <uo k="s:originTrace" v="n:134125553493496680" />
        </node>
        <node concept="3cqZAl" id="hq" role="3clF45">
          <uo k="s:originTrace" v="n:134125553493496680" />
        </node>
        <node concept="37vLTG" id="hr" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="3Tqbb2" id="hD" role="1tU5fm">
            <uo k="s:originTrace" v="n:134125553493496680" />
          </node>
        </node>
        <node concept="37vLTG" id="hs" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="3uibUv" id="hE" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:134125553493496680" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gS" role="1B3o_S">
        <uo k="s:originTrace" v="n:134125553493496680" />
      </node>
      <node concept="3uibUv" id="gT" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:134125553493496680" />
      </node>
    </node>
    <node concept="3clFb_" id="gD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:134125553493496680" />
      <node concept="3Tmbuc" id="hF" role="1B3o_S">
        <uo k="s:originTrace" v="n:134125553493496680" />
      </node>
      <node concept="3uibUv" id="hG" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:134125553493496680" />
        <node concept="3uibUv" id="hJ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:134125553493496680" />
        </node>
        <node concept="3uibUv" id="hK" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:134125553493496680" />
        </node>
      </node>
      <node concept="3clFbS" id="hH" role="3clF47">
        <uo k="s:originTrace" v="n:134125553493496680" />
        <node concept="3cpWs8" id="hL" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="3cpWsn" id="hO" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:134125553493496680" />
            <node concept="3uibUv" id="hP" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:134125553493496680" />
              <node concept="3uibUv" id="hR" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:134125553493496680" />
              </node>
              <node concept="3uibUv" id="hS" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:134125553493496680" />
              </node>
            </node>
            <node concept="2ShNRf" id="hQ" role="33vP2m">
              <uo k="s:originTrace" v="n:134125553493496680" />
              <node concept="1pGfFk" id="hT" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:134125553493496680" />
                <node concept="3uibUv" id="hU" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                </node>
                <node concept="3uibUv" id="hV" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hM" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="2OqwBi" id="hW" role="3clFbG">
            <uo k="s:originTrace" v="n:134125553493496680" />
            <node concept="37vLTw" id="hX" role="2Oq$k0">
              <ref role="3cqZAo" node="hO" resolve="properties" />
              <uo k="s:originTrace" v="n:134125553493496680" />
            </node>
            <node concept="liA8E" id="hY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:134125553493496680" />
              <node concept="1BaE9c" id="hZ" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="title$oFUI" />
                <uo k="s:originTrace" v="n:134125553493496680" />
                <node concept="2YIFZM" id="i1" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                  <node concept="1adDum" id="i2" role="37wK5m">
                    <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    <uo k="s:originTrace" v="n:134125553493496680" />
                  </node>
                  <node concept="1adDum" id="i3" role="37wK5m">
                    <property role="1adDun" value="0xa63493977a58376fL" />
                    <uo k="s:originTrace" v="n:134125553493496680" />
                  </node>
                  <node concept="1adDum" id="i4" role="37wK5m">
                    <property role="1adDun" value="0x78359f29b5c5d00cL" />
                    <uo k="s:originTrace" v="n:134125553493496680" />
                  </node>
                  <node concept="1adDum" id="i5" role="37wK5m">
                    <property role="1adDun" value="0x78359f29b5c5d01bL" />
                    <uo k="s:originTrace" v="n:134125553493496680" />
                  </node>
                  <node concept="Xl_RD" id="i6" role="37wK5m">
                    <property role="Xl_RC" value="title" />
                    <uo k="s:originTrace" v="n:134125553493496680" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="i0" role="37wK5m">
                <uo k="s:originTrace" v="n:134125553493496680" />
                <node concept="1pGfFk" id="i7" role="2ShVmc">
                  <ref role="37wK5l" node="gP" resolve="Thesis_Constraints.Title_Property" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                  <node concept="Xjq3P" id="i8" role="37wK5m">
                    <uo k="s:originTrace" v="n:134125553493496680" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hN" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="37vLTw" id="i9" role="3clFbG">
            <ref role="3cqZAo" node="hO" resolve="properties" />
            <uo k="s:originTrace" v="n:134125553493496680" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:134125553493496680" />
      </node>
    </node>
    <node concept="3clFb_" id="gE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:134125553493496680" />
      <node concept="3Tmbuc" id="ia" role="1B3o_S">
        <uo k="s:originTrace" v="n:134125553493496680" />
      </node>
      <node concept="3uibUv" id="ib" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:134125553493496680" />
        <node concept="3uibUv" id="ie" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:134125553493496680" />
        </node>
        <node concept="3uibUv" id="if" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:134125553493496680" />
        </node>
      </node>
      <node concept="3clFbS" id="ic" role="3clF47">
        <uo k="s:originTrace" v="n:134125553493496680" />
        <node concept="3cpWs8" id="ig" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="3cpWsn" id="ik" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:134125553493496680" />
            <node concept="3uibUv" id="il" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:134125553493496680" />
            </node>
            <node concept="2ShNRf" id="im" role="33vP2m">
              <uo k="s:originTrace" v="n:134125553493496680" />
              <node concept="YeOm9" id="in" role="2ShVmc">
                <uo k="s:originTrace" v="n:134125553493496680" />
                <node concept="1Y3b0j" id="io" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                  <node concept="1BaE9c" id="ip" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="supervisor$oHkO" />
                    <uo k="s:originTrace" v="n:134125553493496680" />
                    <node concept="2YIFZM" id="iw" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:134125553493496680" />
                      <node concept="1adDum" id="ix" role="37wK5m">
                        <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        <uo k="s:originTrace" v="n:134125553493496680" />
                      </node>
                      <node concept="1adDum" id="iy" role="37wK5m">
                        <property role="1adDun" value="0xa63493977a58376fL" />
                        <uo k="s:originTrace" v="n:134125553493496680" />
                      </node>
                      <node concept="1adDum" id="iz" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d00cL" />
                        <uo k="s:originTrace" v="n:134125553493496680" />
                      </node>
                      <node concept="1adDum" id="i$" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d021L" />
                        <uo k="s:originTrace" v="n:134125553493496680" />
                      </node>
                      <node concept="Xl_RD" id="i_" role="37wK5m">
                        <property role="Xl_RC" value="supervisor" />
                        <uo k="s:originTrace" v="n:134125553493496680" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="iq" role="1B3o_S">
                    <uo k="s:originTrace" v="n:134125553493496680" />
                  </node>
                  <node concept="Xjq3P" id="ir" role="37wK5m">
                    <uo k="s:originTrace" v="n:134125553493496680" />
                  </node>
                  <node concept="3clFbT" id="is" role="37wK5m">
                    <uo k="s:originTrace" v="n:134125553493496680" />
                  </node>
                  <node concept="3clFbT" id="it" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:134125553493496680" />
                  </node>
                  <node concept="3clFb_" id="iu" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:134125553493496680" />
                    <node concept="3Tm1VV" id="iA" role="1B3o_S">
                      <uo k="s:originTrace" v="n:134125553493496680" />
                    </node>
                    <node concept="10P_77" id="iB" role="3clF45">
                      <uo k="s:originTrace" v="n:134125553493496680" />
                    </node>
                    <node concept="37vLTG" id="iC" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:134125553493496680" />
                      <node concept="3Tqbb2" id="iH" role="1tU5fm">
                        <uo k="s:originTrace" v="n:134125553493496680" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="iD" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:134125553493496680" />
                      <node concept="3Tqbb2" id="iI" role="1tU5fm">
                        <uo k="s:originTrace" v="n:134125553493496680" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="iE" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:134125553493496680" />
                      <node concept="3Tqbb2" id="iJ" role="1tU5fm">
                        <uo k="s:originTrace" v="n:134125553493496680" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="iF" role="3clF47">
                      <uo k="s:originTrace" v="n:134125553493496680" />
                      <node concept="3cpWs6" id="iK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:134125553493496680" />
                        <node concept="3clFbT" id="iL" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:134125553493496680" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="iG" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:134125553493496680" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="iv" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:134125553493496680" />
                    <node concept="3Tm1VV" id="iM" role="1B3o_S">
                      <uo k="s:originTrace" v="n:134125553493496680" />
                    </node>
                    <node concept="3cqZAl" id="iN" role="3clF45">
                      <uo k="s:originTrace" v="n:134125553493496680" />
                    </node>
                    <node concept="37vLTG" id="iO" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:134125553493496680" />
                      <node concept="3Tqbb2" id="iT" role="1tU5fm">
                        <uo k="s:originTrace" v="n:134125553493496680" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="iP" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:134125553493496680" />
                      <node concept="3Tqbb2" id="iU" role="1tU5fm">
                        <uo k="s:originTrace" v="n:134125553493496680" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="iQ" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:134125553493496680" />
                      <node concept="3Tqbb2" id="iV" role="1tU5fm">
                        <uo k="s:originTrace" v="n:134125553493496680" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="iR" role="3clF47">
                      <uo k="s:originTrace" v="n:134125553493496813" />
                      <node concept="3clFbJ" id="iW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:134125553493501072" />
                        <node concept="3clFbS" id="iZ" role="3clFbx">
                          <uo k="s:originTrace" v="n:134125553493501074" />
                          <node concept="3clFbF" id="j1" role="3cqZAp">
                            <uo k="s:originTrace" v="n:134125553493501608" />
                            <node concept="2OqwBi" id="j2" role="3clFbG">
                              <uo k="s:originTrace" v="n:134125553493534625" />
                              <node concept="2OqwBi" id="j3" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:134125553493502335" />
                                <node concept="37vLTw" id="j5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="iP" resolve="oldReferentNode" />
                                  <uo k="s:originTrace" v="n:134125553493501607" />
                                </node>
                                <node concept="3Tsc0h" id="j6" role="2OqNvi">
                                  <ref role="3TtcxE" to="8nhb:7wPBMAPLt2Q" resolve="thesis_supervised" />
                                  <uo k="s:originTrace" v="n:134125553493504079" />
                                </node>
                              </node>
                              <node concept="2es0OD" id="j4" role="2OqNvi">
                                <uo k="s:originTrace" v="n:134125553493562124" />
                                <node concept="1bVj0M" id="j7" role="23t8la">
                                  <uo k="s:originTrace" v="n:134125553493562126" />
                                  <node concept="3clFbS" id="j8" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:134125553493562127" />
                                    <node concept="3clFbJ" id="ja" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:134125553493571871" />
                                      <node concept="3clFbS" id="jb" role="3clFbx">
                                        <uo k="s:originTrace" v="n:134125553493571873" />
                                        <node concept="3clFbF" id="jd" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:134125553493572060" />
                                          <node concept="2OqwBi" id="je" role="3clFbG">
                                            <uo k="s:originTrace" v="n:134125553493572168" />
                                            <node concept="37vLTw" id="jf" role="2Oq$k0">
                                              <ref role="3cqZAo" node="j9" resolve="it" />
                                              <uo k="s:originTrace" v="n:134125553493572059" />
                                            </node>
                                            <node concept="3YRAZt" id="jg" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:134125553493577233" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="17R0WA" id="jc" role="3clFbw">
                                        <uo k="s:originTrace" v="n:134125553493569860" />
                                        <node concept="37vLTw" id="jh" role="3uHU7w">
                                          <ref role="3cqZAo" node="iO" resolve="referenceNode" />
                                          <uo k="s:originTrace" v="n:134125553493570869" />
                                        </node>
                                        <node concept="2OqwBi" id="ji" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:134125553493563277" />
                                          <node concept="37vLTw" id="jj" role="2Oq$k0">
                                            <ref role="3cqZAo" node="j9" resolve="it" />
                                            <uo k="s:originTrace" v="n:134125553493562597" />
                                          </node>
                                          <node concept="3TrEf2" id="jk" role="2OqNvi">
                                            <ref role="3Tt5mk" to="8nhb:4Sn75fF$Z0t" resolve="thesis" />
                                            <uo k="s:originTrace" v="n:134125553493567436" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="j9" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:134125553493562128" />
                                    <node concept="2jxLKc" id="jl" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:134125553493562129" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="j0" role="3clFbw">
                          <uo k="s:originTrace" v="n:134125553493501275" />
                          <node concept="37vLTw" id="jm" role="2Oq$k0">
                            <ref role="3cqZAo" node="iP" resolve="oldReferentNode" />
                            <uo k="s:originTrace" v="n:134125553493501115" />
                          </node>
                          <node concept="3x8VRR" id="jn" role="2OqNvi">
                            <uo k="s:originTrace" v="n:134125553493501426" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="iX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:134125553493496943" />
                        <node concept="2OqwBi" id="jo" role="3clFbG">
                          <uo k="s:originTrace" v="n:134125553493591273" />
                          <node concept="2OqwBi" id="jp" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:134125553493497801" />
                            <node concept="37vLTw" id="jr" role="2Oq$k0">
                              <ref role="3cqZAo" node="iQ" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:134125553493496942" />
                            </node>
                            <node concept="3Tsc0h" id="js" role="2OqNvi">
                              <ref role="3TtcxE" to="8nhb:7wPBMAPLt2Q" resolve="thesis_supervised" />
                              <uo k="s:originTrace" v="n:134125553493499545" />
                            </node>
                          </node>
                          <node concept="2Ke9KJ" id="jq" role="2OqNvi">
                            <uo k="s:originTrace" v="n:134125553493656132" />
                            <node concept="2ShNRf" id="jt" role="25WWJ7">
                              <uo k="s:originTrace" v="n:134125553493656134" />
                              <node concept="3zrR0B" id="ju" role="2ShVmc">
                                <uo k="s:originTrace" v="n:134125553493656135" />
                                <node concept="3Tqbb2" id="jv" role="3zrR0E">
                                  <ref role="ehGHo" to="8nhb:4Sn75fF$Z0s" resolve="ThesisReference" />
                                  <uo k="s:originTrace" v="n:134125553493656136" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="iY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:134125553493624293" />
                        <node concept="37vLTI" id="jw" role="3clFbG">
                          <uo k="s:originTrace" v="n:134125553493668999" />
                          <node concept="37vLTw" id="jx" role="37vLTx">
                            <ref role="3cqZAo" node="iO" resolve="referenceNode" />
                            <uo k="s:originTrace" v="n:134125553493669232" />
                          </node>
                          <node concept="2OqwBi" id="jy" role="37vLTJ">
                            <uo k="s:originTrace" v="n:134125553493662315" />
                            <node concept="2OqwBi" id="jz" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:134125553493638146" />
                              <node concept="2OqwBi" id="j_" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:134125553493625265" />
                                <node concept="37vLTw" id="jB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="iQ" resolve="newReferentNode" />
                                  <uo k="s:originTrace" v="n:134125553493624292" />
                                </node>
                                <node concept="3Tsc0h" id="jC" role="2OqNvi">
                                  <ref role="3TtcxE" to="8nhb:7wPBMAPLt2Q" resolve="thesis_supervised" />
                                  <uo k="s:originTrace" v="n:134125553493626972" />
                                </node>
                              </node>
                              <node concept="1yVyf7" id="jA" role="2OqNvi">
                                <uo k="s:originTrace" v="n:134125553493659835" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="j$" role="2OqNvi">
                              <ref role="3Tt5mk" to="8nhb:4Sn75fF$Z0t" resolve="thesis" />
                              <uo k="s:originTrace" v="n:134125553493665934" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="iS" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:134125553493496680" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ih" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="3cpWsn" id="jD" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:134125553493496680" />
            <node concept="3uibUv" id="jE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:134125553493496680" />
              <node concept="3uibUv" id="jG" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:134125553493496680" />
              </node>
              <node concept="3uibUv" id="jH" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:134125553493496680" />
              </node>
            </node>
            <node concept="2ShNRf" id="jF" role="33vP2m">
              <uo k="s:originTrace" v="n:134125553493496680" />
              <node concept="1pGfFk" id="jI" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:134125553493496680" />
                <node concept="3uibUv" id="jJ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                </node>
                <node concept="3uibUv" id="jK" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ii" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="2OqwBi" id="jL" role="3clFbG">
            <uo k="s:originTrace" v="n:134125553493496680" />
            <node concept="37vLTw" id="jM" role="2Oq$k0">
              <ref role="3cqZAo" node="jD" resolve="references" />
              <uo k="s:originTrace" v="n:134125553493496680" />
            </node>
            <node concept="liA8E" id="jN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:134125553493496680" />
              <node concept="2OqwBi" id="jO" role="37wK5m">
                <uo k="s:originTrace" v="n:134125553493496680" />
                <node concept="37vLTw" id="jQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="ik" resolve="d0" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                </node>
                <node concept="liA8E" id="jR" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                </node>
              </node>
              <node concept="37vLTw" id="jP" role="37wK5m">
                <ref role="3cqZAo" node="ik" resolve="d0" />
                <uo k="s:originTrace" v="n:134125553493496680" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ij" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="37vLTw" id="jS" role="3clFbG">
            <ref role="3cqZAo" node="jD" resolve="references" />
            <uo k="s:originTrace" v="n:134125553493496680" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="id" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:134125553493496680" />
      </node>
    </node>
  </node>
</model>

