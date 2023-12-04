<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f9ae74f(checkpoints/UniStudy.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="iz14" ref="r:33dc6f87-d09c-4bff-860e-bccce74c2e6c(UniStudy.constraints)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="8nhb" ref="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
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
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
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
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
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
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
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
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
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
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
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
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
            <node concept="3clFbS" id="31" role="1pnPq1">
              <node concept="3cpWs6" id="33" role="3cqZAp">
                <node concept="1nCR9W" id="34" role="3cqZAk">
                  <property role="1nD$Q0" value="UniStudy.constraints.Master_Constraints" />
                  <node concept="3uibUv" id="35" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="32" role="1pnPq6">
              <ref role="3gnhBz" to="8nhb:7wPBMAPLt18" resolve="Master" />
            </node>
          </node>
          <node concept="1pnPoh" id="2S" role="1_3QMm">
            <node concept="3clFbS" id="36" role="1pnPq1">
              <node concept="3cpWs6" id="38" role="3cqZAp">
                <node concept="1nCR9W" id="39" role="3cqZAk">
                  <property role="1nD$Q0" value="UniStudy.constraints.Career_Constraints" />
                  <node concept="3uibUv" id="3a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="37" role="1pnPq6">
              <ref role="3gnhBz" to="8nhb:1ffmCGxTsg4" resolve="Career" />
            </node>
          </node>
          <node concept="1pnPoh" id="2T" role="1_3QMm">
            <node concept="3clFbS" id="3b" role="1pnPq1">
              <node concept="3cpWs6" id="3d" role="3cqZAp">
                <node concept="1nCR9W" id="3e" role="3cqZAk">
                  <property role="1nD$Q0" value="UniStudy.constraints.PassingGradeReference_Constraints" />
                  <node concept="3uibUv" id="3f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3c" role="1pnPq6">
              <ref role="3gnhBz" to="8nhb:1ffmCGxTsh3" resolve="PassingGradeReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2U" role="1_3QMm">
            <node concept="3clFbS" id="3g" role="1pnPq1">
              <node concept="3cpWs6" id="3i" role="3cqZAp">
                <node concept="1nCR9W" id="3j" role="3cqZAk">
                  <property role="1nD$Q0" value="UniStudy.constraints.PassingGrade_Constraints" />
                  <node concept="3uibUv" id="3k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3h" role="1pnPq6">
              <ref role="3gnhBz" to="8nhb:7wPBMAPLsZB" resolve="PassingGrade" />
            </node>
          </node>
          <node concept="1pnPoh" id="2V" role="1_3QMm">
            <node concept="3clFbS" id="3l" role="1pnPq1">
              <node concept="3cpWs6" id="3n" role="3cqZAp">
                <node concept="1nCR9W" id="3o" role="3cqZAk">
                  <property role="1nD$Q0" value="UniStudy.constraints.Course_Constraints" />
                  <node concept="3uibUv" id="3p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3m" role="1pnPq6">
              <ref role="3gnhBz" to="8nhb:7wPBMAPLsXO" resolve="Course" />
            </node>
          </node>
          <node concept="1pnPoh" id="2W" role="1_3QMm">
            <node concept="3clFbS" id="3q" role="1pnPq1">
              <node concept="3cpWs6" id="3s" role="3cqZAp">
                <node concept="1nCR9W" id="3t" role="3cqZAk">
                  <property role="1nD$Q0" value="UniStudy.constraints.Thesis_Constraints" />
                  <node concept="3uibUv" id="3u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3r" role="1pnPq6">
              <ref role="3gnhBz" to="8nhb:7wPBMAPLt0c" resolve="Thesis" />
            </node>
          </node>
          <node concept="1pnPoh" id="2X" role="1_3QMm">
            <node concept="3clFbS" id="3v" role="1pnPq1">
              <node concept="3cpWs6" id="3x" role="3cqZAp">
                <node concept="1nCR9W" id="3y" role="3cqZAk">
                  <property role="1nD$Q0" value="UniStudy.constraints.ExaminationCall_Constraints" />
                  <node concept="3uibUv" id="3z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3w" role="1pnPq6">
              <ref role="3gnhBz" to="8nhb:7wPBMAPLnCw" resolve="ExaminationCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="2Y" role="1_3QMm">
            <node concept="3clFbS" id="3$" role="1pnPq1">
              <node concept="3cpWs6" id="3A" role="3cqZAp">
                <node concept="1nCR9W" id="3B" role="3cqZAk">
                  <property role="1nD$Q0" value="UniStudy.constraints.Student_Constraints" />
                  <node concept="3uibUv" id="3C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3_" role="1pnPq6">
              <ref role="3gnhBz" to="8nhb:7wPBMAPLsZx" resolve="Student" />
            </node>
          </node>
          <node concept="1pnPoh" id="2Z" role="1_3QMm">
            <node concept="3clFbS" id="3D" role="1pnPq1">
              <node concept="3cpWs6" id="3F" role="3cqZAp">
                <node concept="1nCR9W" id="3G" role="3cqZAk">
                  <property role="1nD$Q0" value="UniStudy.constraints.DegreeCourse_Constraints" />
                  <node concept="3uibUv" id="3H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3E" role="1pnPq6">
              <ref role="3gnhBz" to="8nhb:7wPBMAPLt0$" resolve="DegreeCourse" />
            </node>
          </node>
          <node concept="3clFbS" id="30" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="2P" role="3cqZAp">
          <node concept="2ShNRf" id="3I" role="3cqZAk">
            <node concept="1pGfFk" id="3J" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="3K" role="37wK5m">
                <ref role="3cqZAo" node="2L" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3L">
    <property role="TrG5h" value="Course_Constraints" />
    <uo k="s:originTrace" v="n:4690418037761237353" />
    <node concept="3Tm1VV" id="3M" role="1B3o_S">
      <uo k="s:originTrace" v="n:4690418037761237353" />
    </node>
    <node concept="3uibUv" id="3N" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4690418037761237353" />
    </node>
    <node concept="3clFbW" id="3O" role="jymVt">
      <uo k="s:originTrace" v="n:4690418037761237353" />
      <node concept="3cqZAl" id="3S" role="3clF45">
        <uo k="s:originTrace" v="n:4690418037761237353" />
      </node>
      <node concept="3clFbS" id="3T" role="3clF47">
        <uo k="s:originTrace" v="n:4690418037761237353" />
        <node concept="XkiVB" id="3V" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4690418037761237353" />
          <node concept="1BaE9c" id="3W" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Course$9c" />
            <uo k="s:originTrace" v="n:4690418037761237353" />
            <node concept="2YIFZM" id="3X" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4690418037761237353" />
              <node concept="1adDum" id="3Y" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                <uo k="s:originTrace" v="n:4690418037761237353" />
              </node>
              <node concept="1adDum" id="3Z" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
                <uo k="s:originTrace" v="n:4690418037761237353" />
              </node>
              <node concept="1adDum" id="40" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5cf74L" />
                <uo k="s:originTrace" v="n:4690418037761237353" />
              </node>
              <node concept="Xl_RD" id="41" role="37wK5m">
                <property role="Xl_RC" value="UniStudy.structure.Course" />
                <uo k="s:originTrace" v="n:4690418037761237353" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3U" role="1B3o_S">
        <uo k="s:originTrace" v="n:4690418037761237353" />
      </node>
    </node>
    <node concept="2tJIrI" id="3P" role="jymVt">
      <uo k="s:originTrace" v="n:4690418037761237353" />
    </node>
    <node concept="3clFb_" id="3Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4690418037761237353" />
      <node concept="3Tmbuc" id="42" role="1B3o_S">
        <uo k="s:originTrace" v="n:4690418037761237353" />
      </node>
      <node concept="3uibUv" id="43" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4690418037761237353" />
        <node concept="3uibUv" id="46" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:4690418037761237353" />
        </node>
        <node concept="3uibUv" id="47" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4690418037761237353" />
        </node>
      </node>
      <node concept="3clFbS" id="44" role="3clF47">
        <uo k="s:originTrace" v="n:4690418037761237353" />
        <node concept="3clFbF" id="48" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037761237353" />
          <node concept="2ShNRf" id="49" role="3clFbG">
            <uo k="s:originTrace" v="n:4690418037761237353" />
            <node concept="YeOm9" id="4a" role="2ShVmc">
              <uo k="s:originTrace" v="n:4690418037761237353" />
              <node concept="1Y3b0j" id="4b" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4690418037761237353" />
                <node concept="3Tm1VV" id="4c" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                </node>
                <node concept="3clFb_" id="4d" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                  <node concept="3Tm1VV" id="4g" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4690418037761237353" />
                  </node>
                  <node concept="2AHcQZ" id="4h" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4690418037761237353" />
                  </node>
                  <node concept="3uibUv" id="4i" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4690418037761237353" />
                  </node>
                  <node concept="37vLTG" id="4j" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4690418037761237353" />
                    <node concept="3uibUv" id="4m" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:4690418037761237353" />
                    </node>
                    <node concept="2AHcQZ" id="4n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4690418037761237353" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4k" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4690418037761237353" />
                    <node concept="3uibUv" id="4o" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4690418037761237353" />
                    </node>
                    <node concept="2AHcQZ" id="4p" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4690418037761237353" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4l" role="3clF47">
                    <uo k="s:originTrace" v="n:4690418037761237353" />
                    <node concept="3cpWs8" id="4q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4690418037761237353" />
                      <node concept="3cpWsn" id="4v" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4690418037761237353" />
                        <node concept="10P_77" id="4w" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4690418037761237353" />
                        </node>
                        <node concept="1rXfSq" id="4x" role="33vP2m">
                          <ref role="37wK5l" node="3R" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:4690418037761237353" />
                          <node concept="2OqwBi" id="4y" role="37wK5m">
                            <uo k="s:originTrace" v="n:4690418037761237353" />
                            <node concept="37vLTw" id="4A" role="2Oq$k0">
                              <ref role="3cqZAo" node="4j" resolve="context" />
                              <uo k="s:originTrace" v="n:4690418037761237353" />
                            </node>
                            <node concept="liA8E" id="4B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4690418037761237353" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4z" role="37wK5m">
                            <uo k="s:originTrace" v="n:4690418037761237353" />
                            <node concept="37vLTw" id="4C" role="2Oq$k0">
                              <ref role="3cqZAo" node="4j" resolve="context" />
                              <uo k="s:originTrace" v="n:4690418037761237353" />
                            </node>
                            <node concept="liA8E" id="4D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:4690418037761237353" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4$" role="37wK5m">
                            <uo k="s:originTrace" v="n:4690418037761237353" />
                            <node concept="37vLTw" id="4E" role="2Oq$k0">
                              <ref role="3cqZAo" node="4j" resolve="context" />
                              <uo k="s:originTrace" v="n:4690418037761237353" />
                            </node>
                            <node concept="liA8E" id="4F" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:4690418037761237353" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4_" role="37wK5m">
                            <uo k="s:originTrace" v="n:4690418037761237353" />
                            <node concept="37vLTw" id="4G" role="2Oq$k0">
                              <ref role="3cqZAo" node="4j" resolve="context" />
                              <uo k="s:originTrace" v="n:4690418037761237353" />
                            </node>
                            <node concept="liA8E" id="4H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4690418037761237353" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4r" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4690418037761237353" />
                    </node>
                    <node concept="3clFbJ" id="4s" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4690418037761237353" />
                      <node concept="3clFbS" id="4I" role="3clFbx">
                        <uo k="s:originTrace" v="n:4690418037761237353" />
                        <node concept="3clFbF" id="4K" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4690418037761237353" />
                          <node concept="2OqwBi" id="4L" role="3clFbG">
                            <uo k="s:originTrace" v="n:4690418037761237353" />
                            <node concept="37vLTw" id="4M" role="2Oq$k0">
                              <ref role="3cqZAo" node="4k" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4690418037761237353" />
                            </node>
                            <node concept="liA8E" id="4N" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4690418037761237353" />
                              <node concept="1dyn4i" id="4O" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:4690418037761237353" />
                                <node concept="2ShNRf" id="4P" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4690418037761237353" />
                                  <node concept="1pGfFk" id="4Q" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4690418037761237353" />
                                    <node concept="Xl_RD" id="4R" role="37wK5m">
                                      <property role="Xl_RC" value="r:33dc6f87-d09c-4bff-860e-bccce74c2e6c(UniStudy.constraints)" />
                                      <uo k="s:originTrace" v="n:4690418037761237353" />
                                    </node>
                                    <node concept="Xl_RD" id="4S" role="37wK5m">
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
                      <node concept="1Wc70l" id="4J" role="3clFbw">
                        <uo k="s:originTrace" v="n:4690418037761237353" />
                        <node concept="3y3z36" id="4T" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4690418037761237353" />
                          <node concept="10Nm6u" id="4V" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4690418037761237353" />
                          </node>
                          <node concept="37vLTw" id="4W" role="3uHU7B">
                            <ref role="3cqZAo" node="4k" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4690418037761237353" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4U" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4690418037761237353" />
                          <node concept="37vLTw" id="4X" role="3fr31v">
                            <ref role="3cqZAo" node="4v" resolve="result" />
                            <uo k="s:originTrace" v="n:4690418037761237353" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4t" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4690418037761237353" />
                    </node>
                    <node concept="3clFbF" id="4u" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4690418037761237353" />
                      <node concept="37vLTw" id="4Y" role="3clFbG">
                        <ref role="3cqZAo" node="4v" resolve="result" />
                        <uo k="s:originTrace" v="n:4690418037761237353" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4e" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                </node>
                <node concept="3uibUv" id="4f" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4690418037761237353" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="45" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4690418037761237353" />
      </node>
    </node>
    <node concept="2YIFZL" id="3R" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:4690418037761237353" />
      <node concept="10P_77" id="4Z" role="3clF45">
        <uo k="s:originTrace" v="n:4690418037761237353" />
      </node>
      <node concept="3Tm6S6" id="50" role="1B3o_S">
        <uo k="s:originTrace" v="n:4690418037761237353" />
      </node>
      <node concept="3clFbS" id="51" role="3clF47">
        <uo k="s:originTrace" v="n:134125553492708528" />
        <node concept="3clFbJ" id="56" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553493059484" />
          <node concept="3clFbS" id="59" role="3clFbx">
            <uo k="s:originTrace" v="n:134125553493059486" />
            <node concept="3clFbF" id="5b" role="3cqZAp">
              <uo k="s:originTrace" v="n:134125553492729673" />
              <node concept="37vLTI" id="5c" role="3clFbG">
                <uo k="s:originTrace" v="n:134125553492740894" />
                <node concept="37vLTw" id="5d" role="37vLTx">
                  <ref role="3cqZAo" node="52" resolve="node" />
                  <uo k="s:originTrace" v="n:134125553492741108" />
                </node>
                <node concept="2OqwBi" id="5e" role="37vLTJ">
                  <uo k="s:originTrace" v="n:134125553492731802" />
                  <node concept="1PxgMI" id="5f" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:134125553492731109" />
                    <node concept="chp4Y" id="5h" role="3oSUPX">
                      <ref role="cht4Q" to="8nhb:7wPBMAPLnCw" resolve="ExaminationCall" />
                      <uo k="s:originTrace" v="n:134125553492731174" />
                    </node>
                    <node concept="37vLTw" id="5i" role="1m5AlR">
                      <ref role="3cqZAo" node="53" resolve="childNode" />
                      <uo k="s:originTrace" v="n:134125553492729672" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5g" role="2OqNvi">
                    <ref role="3Tt5mk" to="8nhb:7wPBMAPLsY7" resolve="course" />
                    <uo k="s:originTrace" v="n:134125553492740021" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5a" role="3clFbw">
            <uo k="s:originTrace" v="n:134125553493060175" />
            <node concept="37vLTw" id="5j" role="2Oq$k0">
              <ref role="3cqZAo" node="53" resolve="childNode" />
              <uo k="s:originTrace" v="n:134125553493059567" />
            </node>
            <node concept="1mIQ4w" id="5k" role="2OqNvi">
              <uo k="s:originTrace" v="n:134125553493061397" />
              <node concept="chp4Y" id="5l" role="cj9EA">
                <ref role="cht4Q" to="8nhb:7wPBMAPLnCw" resolve="ExaminationCall" />
                <uo k="s:originTrace" v="n:134125553493061584" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="57" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553498124561" />
          <node concept="3clFbS" id="5m" role="3clFbx">
            <uo k="s:originTrace" v="n:134125553498124563" />
            <node concept="RRSsy" id="5o" role="3cqZAp">
              <property role="RRSoG" value="h1akgim/info" />
              <uo k="s:originTrace" v="n:134125553498377768" />
              <node concept="Xl_RD" id="5q" role="RRSoy">
                <property role="Xl_RC" value="SETTING CLASS ON PASSING GRADE" />
                <uo k="s:originTrace" v="n:5287893069543373031" />
              </node>
            </node>
            <node concept="3clFbF" id="5p" role="3cqZAp">
              <uo k="s:originTrace" v="n:134125553498127746" />
              <node concept="37vLTI" id="5r" role="3clFbG">
                <uo k="s:originTrace" v="n:134125553498131337" />
                <node concept="37vLTw" id="5s" role="37vLTx">
                  <ref role="3cqZAo" node="52" resolve="node" />
                  <uo k="s:originTrace" v="n:134125553498132428" />
                </node>
                <node concept="2OqwBi" id="5t" role="37vLTJ">
                  <uo k="s:originTrace" v="n:134125553498128958" />
                  <node concept="1PxgMI" id="5u" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:134125553498128192" />
                    <node concept="chp4Y" id="5w" role="3oSUPX">
                      <ref role="cht4Q" to="8nhb:7wPBMAPLsZB" resolve="PassingGrade" />
                      <uo k="s:originTrace" v="n:134125553498128269" />
                    </node>
                    <node concept="37vLTw" id="5x" role="1m5AlR">
                      <ref role="3cqZAo" node="53" resolve="childNode" />
                      <uo k="s:originTrace" v="n:134125553498127745" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5v" role="2OqNvi">
                    <ref role="3Tt5mk" to="8nhb:7wPBMAPLsZP" resolve="course" />
                    <uo k="s:originTrace" v="n:134125553498130442" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5n" role="3clFbw">
            <uo k="s:originTrace" v="n:134125553498125258" />
            <node concept="37vLTw" id="5y" role="2Oq$k0">
              <ref role="3cqZAo" node="53" resolve="childNode" />
              <uo k="s:originTrace" v="n:134125553498124650" />
            </node>
            <node concept="1mIQ4w" id="5z" role="2OqNvi">
              <uo k="s:originTrace" v="n:134125553498127294" />
              <node concept="chp4Y" id="5$" role="cj9EA">
                <ref role="cht4Q" to="8nhb:7wPBMAPLsZB" resolve="PassingGrade" />
                <uo k="s:originTrace" v="n:134125553498127481" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="58" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553492713198" />
          <node concept="3clFbT" id="5_" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:134125553492741350" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="52" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4690418037761237353" />
        <node concept="3uibUv" id="5A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4690418037761237353" />
        </node>
      </node>
      <node concept="37vLTG" id="53" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:4690418037761237353" />
        <node concept="3uibUv" id="5B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4690418037761237353" />
        </node>
      </node>
      <node concept="37vLTG" id="54" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4690418037761237353" />
        <node concept="3uibUv" id="5C" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4690418037761237353" />
        </node>
      </node>
      <node concept="37vLTG" id="55" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4690418037761237353" />
        <node concept="3uibUv" id="5D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4690418037761237353" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5E">
    <property role="TrG5h" value="DegreeCourse_Constraints" />
    <uo k="s:originTrace" v="n:8190100246930621805" />
    <node concept="3Tm1VV" id="5F" role="1B3o_S">
      <uo k="s:originTrace" v="n:8190100246930621805" />
    </node>
    <node concept="3uibUv" id="5G" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8190100246930621805" />
    </node>
    <node concept="3clFbW" id="5H" role="jymVt">
      <uo k="s:originTrace" v="n:8190100246930621805" />
      <node concept="3cqZAl" id="5K" role="3clF45">
        <uo k="s:originTrace" v="n:8190100246930621805" />
      </node>
      <node concept="3clFbS" id="5L" role="3clF47">
        <uo k="s:originTrace" v="n:8190100246930621805" />
        <node concept="XkiVB" id="5N" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8190100246930621805" />
          <node concept="1BaE9c" id="5O" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DegreeCourse$gR" />
            <uo k="s:originTrace" v="n:8190100246930621805" />
            <node concept="2YIFZM" id="5P" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8190100246930621805" />
              <node concept="1adDum" id="5Q" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                <uo k="s:originTrace" v="n:8190100246930621805" />
              </node>
              <node concept="1adDum" id="5R" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
                <uo k="s:originTrace" v="n:8190100246930621805" />
              </node>
              <node concept="1adDum" id="5S" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d024L" />
                <uo k="s:originTrace" v="n:8190100246930621805" />
              </node>
              <node concept="Xl_RD" id="5T" role="37wK5m">
                <property role="Xl_RC" value="UniStudy.structure.DegreeCourse" />
                <uo k="s:originTrace" v="n:8190100246930621805" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5M" role="1B3o_S">
        <uo k="s:originTrace" v="n:8190100246930621805" />
      </node>
    </node>
    <node concept="2tJIrI" id="5I" role="jymVt">
      <uo k="s:originTrace" v="n:8190100246930621805" />
    </node>
    <node concept="3clFb_" id="5J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8190100246930621805" />
      <node concept="3Tmbuc" id="5U" role="1B3o_S">
        <uo k="s:originTrace" v="n:8190100246930621805" />
      </node>
      <node concept="3uibUv" id="5V" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8190100246930621805" />
        <node concept="3uibUv" id="5Y" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8190100246930621805" />
        </node>
        <node concept="3uibUv" id="5Z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8190100246930621805" />
        </node>
      </node>
      <node concept="3clFbS" id="5W" role="3clF47">
        <uo k="s:originTrace" v="n:8190100246930621805" />
        <node concept="3cpWs8" id="60" role="3cqZAp">
          <uo k="s:originTrace" v="n:8190100246930621805" />
          <node concept="3cpWsn" id="64" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8190100246930621805" />
            <node concept="3uibUv" id="65" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8190100246930621805" />
            </node>
            <node concept="2ShNRf" id="66" role="33vP2m">
              <uo k="s:originTrace" v="n:8190100246930621805" />
              <node concept="YeOm9" id="67" role="2ShVmc">
                <uo k="s:originTrace" v="n:8190100246930621805" />
                <node concept="1Y3b0j" id="68" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8190100246930621805" />
                  <node concept="1BaE9c" id="69" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="coordinator$sdNR" />
                    <uo k="s:originTrace" v="n:8190100246930621805" />
                    <node concept="2YIFZM" id="6g" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8190100246930621805" />
                      <node concept="1adDum" id="6h" role="37wK5m">
                        <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        <uo k="s:originTrace" v="n:8190100246930621805" />
                      </node>
                      <node concept="1adDum" id="6i" role="37wK5m">
                        <property role="1adDun" value="0xa63493977a58376fL" />
                        <uo k="s:originTrace" v="n:8190100246930621805" />
                      </node>
                      <node concept="1adDum" id="6j" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d024L" />
                        <uo k="s:originTrace" v="n:8190100246930621805" />
                      </node>
                      <node concept="1adDum" id="6k" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d07eL" />
                        <uo k="s:originTrace" v="n:8190100246930621805" />
                      </node>
                      <node concept="Xl_RD" id="6l" role="37wK5m">
                        <property role="Xl_RC" value="coordinator" />
                        <uo k="s:originTrace" v="n:8190100246930621805" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6a" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8190100246930621805" />
                  </node>
                  <node concept="Xjq3P" id="6b" role="37wK5m">
                    <uo k="s:originTrace" v="n:8190100246930621805" />
                  </node>
                  <node concept="3clFbT" id="6c" role="37wK5m">
                    <uo k="s:originTrace" v="n:8190100246930621805" />
                  </node>
                  <node concept="3clFbT" id="6d" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8190100246930621805" />
                  </node>
                  <node concept="3clFb_" id="6e" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8190100246930621805" />
                    <node concept="3Tm1VV" id="6m" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8190100246930621805" />
                    </node>
                    <node concept="10P_77" id="6n" role="3clF45">
                      <uo k="s:originTrace" v="n:8190100246930621805" />
                    </node>
                    <node concept="37vLTG" id="6o" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8190100246930621805" />
                      <node concept="3Tqbb2" id="6t" role="1tU5fm">
                        <uo k="s:originTrace" v="n:8190100246930621805" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6p" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8190100246930621805" />
                      <node concept="3Tqbb2" id="6u" role="1tU5fm">
                        <uo k="s:originTrace" v="n:8190100246930621805" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6q" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8190100246930621805" />
                      <node concept="3Tqbb2" id="6v" role="1tU5fm">
                        <uo k="s:originTrace" v="n:8190100246930621805" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6r" role="3clF47">
                      <uo k="s:originTrace" v="n:8190100246930621805" />
                      <node concept="3cpWs6" id="6w" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8190100246930621805" />
                        <node concept="3clFbT" id="6x" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:8190100246930621805" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6s" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8190100246930621805" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6f" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8190100246930621805" />
                    <node concept="3Tm1VV" id="6y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8190100246930621805" />
                    </node>
                    <node concept="3cqZAl" id="6z" role="3clF45">
                      <uo k="s:originTrace" v="n:8190100246930621805" />
                    </node>
                    <node concept="37vLTG" id="6$" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8190100246930621805" />
                      <node concept="3Tqbb2" id="6D" role="1tU5fm">
                        <uo k="s:originTrace" v="n:8190100246930621805" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6_" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8190100246930621805" />
                      <node concept="3Tqbb2" id="6E" role="1tU5fm">
                        <uo k="s:originTrace" v="n:8190100246930621805" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6A" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8190100246930621805" />
                      <node concept="3Tqbb2" id="6F" role="1tU5fm">
                        <uo k="s:originTrace" v="n:8190100246930621805" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6B" role="3clF47">
                      <uo k="s:originTrace" v="n:8190100246930646620" />
                      <node concept="3clFbF" id="6G" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8190100246930741284" />
                        <node concept="2OqwBi" id="6L" role="3clFbG">
                          <uo k="s:originTrace" v="n:8190100246930794871" />
                          <node concept="2OqwBi" id="6M" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:8190100246930741572" />
                            <node concept="1PxgMI" id="6O" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8190100246930756266" />
                              <node concept="chp4Y" id="6Q" role="3oSUPX">
                                <ref role="cht4Q" to="8nhb:7wPBMAPLsZ9" resolve="Professor" />
                                <uo k="s:originTrace" v="n:8190100246930766903" />
                              </node>
                              <node concept="37vLTw" id="6R" role="1m5AlR">
                                <ref role="3cqZAo" node="6A" resolve="newReferentNode" />
                                <uo k="s:originTrace" v="n:8190100246930741283" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="6P" role="2OqNvi">
                              <ref role="3TtcxE" to="8nhb:7wPBMAPLt2V" resolve="coordinated_degree_courses" />
                              <uo k="s:originTrace" v="n:8190100246930783189" />
                            </node>
                          </node>
                          <node concept="2Ke9KJ" id="6N" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8190100246930822181" />
                            <node concept="2ShNRf" id="6S" role="25WWJ7">
                              <uo k="s:originTrace" v="n:8190100246930833776" />
                              <node concept="3zrR0B" id="6T" role="2ShVmc">
                                <uo k="s:originTrace" v="n:8190100246930865399" />
                                <node concept="3Tqbb2" id="6U" role="3zrR0E">
                                  <ref role="ehGHo" to="8nhb:7wPBMAPLt3i" resolve="DegreeCourseReference" />
                                  <uo k="s:originTrace" v="n:8190100246930865401" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6H" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8190100246930929519" />
                        <node concept="37vLTI" id="6V" role="3clFbG">
                          <uo k="s:originTrace" v="n:8190100246930991867" />
                          <node concept="37vLTw" id="6W" role="37vLTx">
                            <ref role="3cqZAo" node="6$" resolve="referenceNode" />
                            <uo k="s:originTrace" v="n:8190100246930999170" />
                          </node>
                          <node concept="2OqwBi" id="6X" role="37vLTJ">
                            <uo k="s:originTrace" v="n:8190100246930974143" />
                            <node concept="2OqwBi" id="6Y" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8190100246930942912" />
                              <node concept="2OqwBi" id="70" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:8190100246930929521" />
                                <node concept="1PxgMI" id="72" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:8190100246930929522" />
                                  <node concept="chp4Y" id="74" role="3oSUPX">
                                    <ref role="cht4Q" to="8nhb:7wPBMAPLsZ9" resolve="Professor" />
                                    <uo k="s:originTrace" v="n:8190100246930929523" />
                                  </node>
                                  <node concept="37vLTw" id="75" role="1m5AlR">
                                    <ref role="3cqZAo" node="6A" resolve="newReferentNode" />
                                    <uo k="s:originTrace" v="n:8190100246930929524" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="73" role="2OqNvi">
                                  <ref role="3TtcxE" to="8nhb:7wPBMAPLt2V" resolve="coordinated_degree_courses" />
                                  <uo k="s:originTrace" v="n:8190100246930929525" />
                                </node>
                              </node>
                              <node concept="1yVyf7" id="71" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8190100246930968324" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6Z" role="2OqNvi">
                              <ref role="3Tt5mk" to="8nhb:7wPBMAPLt3j" resolve="degree_course" />
                              <uo k="s:originTrace" v="n:8190100246930983120" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8190100246933071327" />
                        <node concept="3clFbS" id="76" role="3clFbx">
                          <uo k="s:originTrace" v="n:8190100246933071329" />
                          <node concept="3clFbF" id="78" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8190100246932427158" />
                            <node concept="2OqwBi" id="79" role="3clFbG">
                              <uo k="s:originTrace" v="n:8190100246932459635" />
                              <node concept="2OqwBi" id="7a" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:8190100246932442203" />
                                <node concept="1PxgMI" id="7c" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:8190100246932431521" />
                                  <node concept="chp4Y" id="7e" role="3oSUPX">
                                    <ref role="cht4Q" to="8nhb:7wPBMAPLsZ9" resolve="Professor" />
                                    <uo k="s:originTrace" v="n:8190100246932438630" />
                                  </node>
                                  <node concept="37vLTw" id="7f" role="1m5AlR">
                                    <ref role="3cqZAo" node="6_" resolve="oldReferentNode" />
                                    <uo k="s:originTrace" v="n:8190100246932427157" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="7d" role="2OqNvi">
                                  <ref role="3TtcxE" to="8nhb:7wPBMAPLt2V" resolve="coordinated_degree_courses" />
                                  <uo k="s:originTrace" v="n:8190100246932447953" />
                                </node>
                              </node>
                              <node concept="1aUR6E" id="7b" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8190100246932528000" />
                                <node concept="1bVj0M" id="7g" role="23t8la">
                                  <uo k="s:originTrace" v="n:8190100246932528002" />
                                  <node concept="3clFbS" id="7h" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:8190100246932528003" />
                                    <node concept="3clFbF" id="7j" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:8190100246932538830" />
                                      <node concept="17R0WA" id="7k" role="3clFbG">
                                        <uo k="s:originTrace" v="n:8190100246932584667" />
                                        <node concept="37vLTw" id="7l" role="3uHU7w">
                                          <ref role="3cqZAo" node="6$" resolve="referenceNode" />
                                          <uo k="s:originTrace" v="n:8190100246932588735" />
                                        </node>
                                        <node concept="2OqwBi" id="7m" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:8190100246932558489" />
                                          <node concept="1PxgMI" id="7n" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:8190100246932544720" />
                                            <node concept="chp4Y" id="7p" role="3oSUPX">
                                              <ref role="cht4Q" to="8nhb:7wPBMAPLt3i" resolve="DegreeCourseReference" />
                                              <uo k="s:originTrace" v="n:8190100246932554716" />
                                            </node>
                                            <node concept="37vLTw" id="7q" role="1m5AlR">
                                              <ref role="3cqZAo" node="7i" resolve="it" />
                                              <uo k="s:originTrace" v="n:8190100246932538829" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="7o" role="2OqNvi">
                                            <ref role="3Tt5mk" to="8nhb:7wPBMAPLt3j" resolve="degree_course" />
                                            <uo k="s:originTrace" v="n:8190100246932572042" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="7i" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:8190100246932528004" />
                                    <node concept="2jxLKc" id="7r" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:8190100246932528005" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="77" role="3clFbw">
                          <uo k="s:originTrace" v="n:8190100246933087466" />
                          <node concept="37vLTw" id="7s" role="2Oq$k0">
                            <ref role="3cqZAo" node="6_" resolve="oldReferentNode" />
                            <uo k="s:originTrace" v="n:8190100246933083238" />
                          </node>
                          <node concept="3x8VRR" id="7t" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8190100246933096172" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6J" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8190100246933027285" />
                      </node>
                      <node concept="3clFbF" id="6K" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8190100246930660832" />
                        <node concept="37vLTI" id="7u" role="3clFbG">
                          <uo k="s:originTrace" v="n:8190100246930685030" />
                          <node concept="37vLTw" id="7v" role="37vLTx">
                            <ref role="3cqZAo" node="6A" resolve="newReferentNode" />
                            <uo k="s:originTrace" v="n:8190100246930692264" />
                          </node>
                          <node concept="2OqwBi" id="7w" role="37vLTJ">
                            <uo k="s:originTrace" v="n:8190100246930665126" />
                            <node concept="37vLTw" id="7x" role="2Oq$k0">
                              <ref role="3cqZAo" node="6$" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:8190100246930660831" />
                            </node>
                            <node concept="3TrEf2" id="7y" role="2OqNvi">
                              <ref role="3Tt5mk" to="8nhb:7wPBMAPLt1Y" resolve="coordinator" />
                              <uo k="s:originTrace" v="n:8190100246930677102" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6C" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8190100246930621805" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61" role="3cqZAp">
          <uo k="s:originTrace" v="n:8190100246930621805" />
          <node concept="3cpWsn" id="7z" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8190100246930621805" />
            <node concept="3uibUv" id="7$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8190100246930621805" />
              <node concept="3uibUv" id="7A" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8190100246930621805" />
              </node>
              <node concept="3uibUv" id="7B" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8190100246930621805" />
              </node>
            </node>
            <node concept="2ShNRf" id="7_" role="33vP2m">
              <uo k="s:originTrace" v="n:8190100246930621805" />
              <node concept="1pGfFk" id="7C" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8190100246930621805" />
                <node concept="3uibUv" id="7D" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8190100246930621805" />
                </node>
                <node concept="3uibUv" id="7E" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8190100246930621805" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62" role="3cqZAp">
          <uo k="s:originTrace" v="n:8190100246930621805" />
          <node concept="2OqwBi" id="7F" role="3clFbG">
            <uo k="s:originTrace" v="n:8190100246930621805" />
            <node concept="37vLTw" id="7G" role="2Oq$k0">
              <ref role="3cqZAo" node="7z" resolve="references" />
              <uo k="s:originTrace" v="n:8190100246930621805" />
            </node>
            <node concept="liA8E" id="7H" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8190100246930621805" />
              <node concept="2OqwBi" id="7I" role="37wK5m">
                <uo k="s:originTrace" v="n:8190100246930621805" />
                <node concept="37vLTw" id="7K" role="2Oq$k0">
                  <ref role="3cqZAo" node="64" resolve="d0" />
                  <uo k="s:originTrace" v="n:8190100246930621805" />
                </node>
                <node concept="liA8E" id="7L" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8190100246930621805" />
                </node>
              </node>
              <node concept="37vLTw" id="7J" role="37wK5m">
                <ref role="3cqZAo" node="64" resolve="d0" />
                <uo k="s:originTrace" v="n:8190100246930621805" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63" role="3cqZAp">
          <uo k="s:originTrace" v="n:8190100246930621805" />
          <node concept="37vLTw" id="7M" role="3clFbG">
            <ref role="3cqZAo" node="7z" resolve="references" />
            <uo k="s:originTrace" v="n:8190100246930621805" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8190100246930621805" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7N">
    <property role="TrG5h" value="ExaminationCall_Constraints" />
    <uo k="s:originTrace" v="n:134125553494439578" />
    <node concept="3Tm1VV" id="7O" role="1B3o_S">
      <uo k="s:originTrace" v="n:134125553494439578" />
    </node>
    <node concept="3uibUv" id="7P" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:134125553494439578" />
    </node>
    <node concept="3clFbW" id="7Q" role="jymVt">
      <uo k="s:originTrace" v="n:134125553494439578" />
      <node concept="3cqZAl" id="7V" role="3clF45">
        <uo k="s:originTrace" v="n:134125553494439578" />
      </node>
      <node concept="3clFbS" id="7W" role="3clF47">
        <uo k="s:originTrace" v="n:134125553494439578" />
        <node concept="XkiVB" id="7Y" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="1BaE9c" id="7Z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExaminationCall$LP" />
            <uo k="s:originTrace" v="n:134125553494439578" />
            <node concept="2YIFZM" id="80" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:134125553494439578" />
              <node concept="1adDum" id="81" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                <uo k="s:originTrace" v="n:134125553494439578" />
              </node>
              <node concept="1adDum" id="82" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
                <uo k="s:originTrace" v="n:134125553494439578" />
              </node>
              <node concept="1adDum" id="83" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c57a20L" />
                <uo k="s:originTrace" v="n:134125553494439578" />
              </node>
              <node concept="Xl_RD" id="84" role="37wK5m">
                <property role="Xl_RC" value="UniStudy.structure.ExaminationCall" />
                <uo k="s:originTrace" v="n:134125553494439578" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X" role="1B3o_S">
        <uo k="s:originTrace" v="n:134125553494439578" />
      </node>
    </node>
    <node concept="2tJIrI" id="7R" role="jymVt">
      <uo k="s:originTrace" v="n:134125553494439578" />
    </node>
    <node concept="312cEu" id="7S" role="jymVt">
      <property role="TrG5h" value="Date_Property" />
      <uo k="s:originTrace" v="n:134125553494439578" />
      <node concept="3clFbW" id="85" role="jymVt">
        <uo k="s:originTrace" v="n:134125553494439578" />
        <node concept="3cqZAl" id="8a" role="3clF45">
          <uo k="s:originTrace" v="n:134125553494439578" />
        </node>
        <node concept="3Tm1VV" id="8b" role="1B3o_S">
          <uo k="s:originTrace" v="n:134125553494439578" />
        </node>
        <node concept="3clFbS" id="8c" role="3clF47">
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="XkiVB" id="8e" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:134125553494439578" />
            <node concept="1BaE9c" id="8f" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="date$MUDv" />
              <uo k="s:originTrace" v="n:134125553494439578" />
              <node concept="2YIFZM" id="8k" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:134125553494439578" />
                <node concept="1adDum" id="8l" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                </node>
                <node concept="1adDum" id="8m" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                </node>
                <node concept="1adDum" id="8n" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c57a20L" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                </node>
                <node concept="1adDum" id="8o" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5cf75L" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                </node>
                <node concept="Xl_RD" id="8p" role="37wK5m">
                  <property role="Xl_RC" value="date" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8g" role="37wK5m">
              <ref role="3cqZAo" node="8d" resolve="container" />
              <uo k="s:originTrace" v="n:134125553494439578" />
            </node>
            <node concept="3clFbT" id="8h" role="37wK5m">
              <uo k="s:originTrace" v="n:134125553494439578" />
            </node>
            <node concept="3clFbT" id="8i" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:134125553494439578" />
            </node>
            <node concept="3clFbT" id="8j" role="37wK5m">
              <uo k="s:originTrace" v="n:134125553494439578" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="8d" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="3uibUv" id="8q" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:134125553494439578" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="86" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:134125553494439578" />
        <node concept="3Tm1VV" id="8r" role="1B3o_S">
          <uo k="s:originTrace" v="n:134125553494439578" />
        </node>
        <node concept="3cqZAl" id="8s" role="3clF45">
          <uo k="s:originTrace" v="n:134125553494439578" />
        </node>
        <node concept="37vLTG" id="8t" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="3Tqbb2" id="8x" role="1tU5fm">
            <uo k="s:originTrace" v="n:134125553494439578" />
          </node>
        </node>
        <node concept="37vLTG" id="8u" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="3uibUv" id="8y" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:134125553494439578" />
          </node>
        </node>
        <node concept="2AHcQZ" id="8v" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:134125553494439578" />
        </node>
        <node concept="3clFbS" id="8w" role="3clF47">
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="3clFbF" id="8z" role="3cqZAp">
            <uo k="s:originTrace" v="n:134125553494439578" />
            <node concept="1rXfSq" id="8$" role="3clFbG">
              <ref role="37wK5l" node="87" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:134125553494439578" />
              <node concept="37vLTw" id="8_" role="37wK5m">
                <ref role="3cqZAo" node="8t" resolve="node" />
                <uo k="s:originTrace" v="n:134125553494439578" />
              </node>
              <node concept="2YIFZM" id="8A" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:134125553494439578" />
                <node concept="37vLTw" id="8B" role="37wK5m">
                  <ref role="3cqZAo" node="8u" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="87" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:134125553494439578" />
        <node concept="3clFbS" id="8C" role="3clF47">
          <uo k="s:originTrace" v="n:134125553494439668" />
          <node concept="3clFbF" id="8H" role="3cqZAp">
            <uo k="s:originTrace" v="n:134125553494439774" />
            <node concept="37vLTI" id="8J" role="3clFbG">
              <uo k="s:originTrace" v="n:134125553494447379" />
              <node concept="3cpWs3" id="8K" role="37vLTx">
                <uo k="s:originTrace" v="n:134125553494468245" />
                <node concept="3cpWs3" id="8M" role="3uHU7B">
                  <uo k="s:originTrace" v="n:134125553494460696" />
                  <node concept="2OqwBi" id="8O" role="3uHU7B">
                    <uo k="s:originTrace" v="n:134125553494454572" />
                    <node concept="2OqwBi" id="8Q" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:134125553494451122" />
                      <node concept="37vLTw" id="8S" role="2Oq$k0">
                        <ref role="3cqZAo" node="8F" resolve="node" />
                        <uo k="s:originTrace" v="n:134125553494449450" />
                      </node>
                      <node concept="3TrEf2" id="8T" role="2OqNvi">
                        <ref role="3Tt5mk" to="8nhb:7wPBMAPLsY7" resolve="course" />
                        <uo k="s:originTrace" v="n:134125553494452709" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="8R" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:134125553494456397" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="8P" role="3uHU7w">
                    <property role="Xl_RC" value=" - " />
                    <uo k="s:originTrace" v="n:134125553494461773" />
                  </node>
                </node>
                <node concept="37vLTw" id="8N" role="3uHU7w">
                  <ref role="3cqZAo" node="8G" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:134125553494478052" />
                </node>
              </node>
              <node concept="2OqwBi" id="8L" role="37vLTJ">
                <uo k="s:originTrace" v="n:134125553494440428" />
                <node concept="37vLTw" id="8U" role="2Oq$k0">
                  <ref role="3cqZAo" node="8F" resolve="node" />
                  <uo k="s:originTrace" v="n:134125553494439773" />
                </node>
                <node concept="3TrcHB" id="8V" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:134125553494442107" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8I" role="3cqZAp">
            <uo k="s:originTrace" v="n:134125553494479356" />
            <node concept="37vLTI" id="8W" role="3clFbG">
              <uo k="s:originTrace" v="n:134125553494488062" />
              <node concept="37vLTw" id="8X" role="37vLTx">
                <ref role="3cqZAo" node="8G" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:134125553494490132" />
              </node>
              <node concept="2OqwBi" id="8Y" role="37vLTJ">
                <uo k="s:originTrace" v="n:134125553494481064" />
                <node concept="37vLTw" id="8Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="8F" resolve="node" />
                  <uo k="s:originTrace" v="n:134125553494479355" />
                </node>
                <node concept="3TrcHB" id="90" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLsXP" resolve="date" />
                  <uo k="s:originTrace" v="n:134125553494482790" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="8D" role="1B3o_S">
          <uo k="s:originTrace" v="n:134125553494439578" />
        </node>
        <node concept="3cqZAl" id="8E" role="3clF45">
          <uo k="s:originTrace" v="n:134125553494439578" />
        </node>
        <node concept="37vLTG" id="8F" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="3Tqbb2" id="91" role="1tU5fm">
            <uo k="s:originTrace" v="n:134125553494439578" />
          </node>
        </node>
        <node concept="37vLTG" id="8G" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="3uibUv" id="92" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:134125553494439578" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="88" role="1B3o_S">
        <uo k="s:originTrace" v="n:134125553494439578" />
      </node>
      <node concept="3uibUv" id="89" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:134125553494439578" />
      </node>
    </node>
    <node concept="3clFb_" id="7T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:134125553494439578" />
      <node concept="3Tmbuc" id="93" role="1B3o_S">
        <uo k="s:originTrace" v="n:134125553494439578" />
      </node>
      <node concept="3uibUv" id="94" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:134125553494439578" />
        <node concept="3uibUv" id="97" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:134125553494439578" />
        </node>
        <node concept="3uibUv" id="98" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:134125553494439578" />
        </node>
      </node>
      <node concept="3clFbS" id="95" role="3clF47">
        <uo k="s:originTrace" v="n:134125553494439578" />
        <node concept="3cpWs8" id="99" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="3cpWsn" id="9c" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:134125553494439578" />
            <node concept="3uibUv" id="9d" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:134125553494439578" />
              <node concept="3uibUv" id="9f" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:134125553494439578" />
              </node>
              <node concept="3uibUv" id="9g" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:134125553494439578" />
              </node>
            </node>
            <node concept="2ShNRf" id="9e" role="33vP2m">
              <uo k="s:originTrace" v="n:134125553494439578" />
              <node concept="1pGfFk" id="9h" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:134125553494439578" />
                <node concept="3uibUv" id="9i" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                </node>
                <node concept="3uibUv" id="9j" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9a" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="2OqwBi" id="9k" role="3clFbG">
            <uo k="s:originTrace" v="n:134125553494439578" />
            <node concept="37vLTw" id="9l" role="2Oq$k0">
              <ref role="3cqZAo" node="9c" resolve="properties" />
              <uo k="s:originTrace" v="n:134125553494439578" />
            </node>
            <node concept="liA8E" id="9m" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:134125553494439578" />
              <node concept="1BaE9c" id="9n" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="date$MUDv" />
                <uo k="s:originTrace" v="n:134125553494439578" />
                <node concept="2YIFZM" id="9p" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                  <node concept="1adDum" id="9q" role="37wK5m">
                    <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    <uo k="s:originTrace" v="n:134125553494439578" />
                  </node>
                  <node concept="1adDum" id="9r" role="37wK5m">
                    <property role="1adDun" value="0xa63493977a58376fL" />
                    <uo k="s:originTrace" v="n:134125553494439578" />
                  </node>
                  <node concept="1adDum" id="9s" role="37wK5m">
                    <property role="1adDun" value="0x78359f29b5c57a20L" />
                    <uo k="s:originTrace" v="n:134125553494439578" />
                  </node>
                  <node concept="1adDum" id="9t" role="37wK5m">
                    <property role="1adDun" value="0x78359f29b5c5cf75L" />
                    <uo k="s:originTrace" v="n:134125553494439578" />
                  </node>
                  <node concept="Xl_RD" id="9u" role="37wK5m">
                    <property role="Xl_RC" value="date" />
                    <uo k="s:originTrace" v="n:134125553494439578" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="9o" role="37wK5m">
                <uo k="s:originTrace" v="n:134125553494439578" />
                <node concept="1pGfFk" id="9v" role="2ShVmc">
                  <ref role="37wK5l" node="85" resolve="ExaminationCall_Constraints.Date_Property" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                  <node concept="Xjq3P" id="9w" role="37wK5m">
                    <uo k="s:originTrace" v="n:134125553494439578" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9b" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="37vLTw" id="9x" role="3clFbG">
            <ref role="3cqZAo" node="9c" resolve="properties" />
            <uo k="s:originTrace" v="n:134125553494439578" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="96" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:134125553494439578" />
      </node>
    </node>
    <node concept="3clFb_" id="7U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:134125553494439578" />
      <node concept="3Tmbuc" id="9y" role="1B3o_S">
        <uo k="s:originTrace" v="n:134125553494439578" />
      </node>
      <node concept="3uibUv" id="9z" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:134125553494439578" />
        <node concept="3uibUv" id="9A" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:134125553494439578" />
        </node>
        <node concept="3uibUv" id="9B" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:134125553494439578" />
        </node>
      </node>
      <node concept="3clFbS" id="9$" role="3clF47">
        <uo k="s:originTrace" v="n:134125553494439578" />
        <node concept="3cpWs8" id="9C" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="3cpWsn" id="9G" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:134125553494439578" />
            <node concept="3uibUv" id="9H" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:134125553494439578" />
            </node>
            <node concept="2ShNRf" id="9I" role="33vP2m">
              <uo k="s:originTrace" v="n:134125553494439578" />
              <node concept="YeOm9" id="9J" role="2ShVmc">
                <uo k="s:originTrace" v="n:134125553494439578" />
                <node concept="1Y3b0j" id="9K" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                  <node concept="1BaE9c" id="9L" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="course$N8Ir" />
                    <uo k="s:originTrace" v="n:134125553494439578" />
                    <node concept="2YIFZM" id="9S" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:134125553494439578" />
                      <node concept="1adDum" id="9T" role="37wK5m">
                        <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        <uo k="s:originTrace" v="n:134125553494439578" />
                      </node>
                      <node concept="1adDum" id="9U" role="37wK5m">
                        <property role="1adDun" value="0xa63493977a58376fL" />
                        <uo k="s:originTrace" v="n:134125553494439578" />
                      </node>
                      <node concept="1adDum" id="9V" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c57a20L" />
                        <uo k="s:originTrace" v="n:134125553494439578" />
                      </node>
                      <node concept="1adDum" id="9W" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5cf87L" />
                        <uo k="s:originTrace" v="n:134125553494439578" />
                      </node>
                      <node concept="Xl_RD" id="9X" role="37wK5m">
                        <property role="Xl_RC" value="course" />
                        <uo k="s:originTrace" v="n:134125553494439578" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="9M" role="1B3o_S">
                    <uo k="s:originTrace" v="n:134125553494439578" />
                  </node>
                  <node concept="Xjq3P" id="9N" role="37wK5m">
                    <uo k="s:originTrace" v="n:134125553494439578" />
                  </node>
                  <node concept="3clFbT" id="9O" role="37wK5m">
                    <uo k="s:originTrace" v="n:134125553494439578" />
                  </node>
                  <node concept="3clFbT" id="9P" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:134125553494439578" />
                  </node>
                  <node concept="3clFb_" id="9Q" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:134125553494439578" />
                    <node concept="3Tm1VV" id="9Y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:134125553494439578" />
                    </node>
                    <node concept="10P_77" id="9Z" role="3clF45">
                      <uo k="s:originTrace" v="n:134125553494439578" />
                    </node>
                    <node concept="37vLTG" id="a0" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:134125553494439578" />
                      <node concept="3Tqbb2" id="a5" role="1tU5fm">
                        <uo k="s:originTrace" v="n:134125553494439578" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="a1" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:134125553494439578" />
                      <node concept="3Tqbb2" id="a6" role="1tU5fm">
                        <uo k="s:originTrace" v="n:134125553494439578" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="a2" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:134125553494439578" />
                      <node concept="3Tqbb2" id="a7" role="1tU5fm">
                        <uo k="s:originTrace" v="n:134125553494439578" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="a3" role="3clF47">
                      <uo k="s:originTrace" v="n:134125553494439578" />
                      <node concept="3cpWs6" id="a8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:134125553494439578" />
                        <node concept="3clFbT" id="a9" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:134125553494439578" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="a4" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:134125553494439578" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="9R" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:134125553494439578" />
                    <node concept="3Tm1VV" id="aa" role="1B3o_S">
                      <uo k="s:originTrace" v="n:134125553494439578" />
                    </node>
                    <node concept="3cqZAl" id="ab" role="3clF45">
                      <uo k="s:originTrace" v="n:134125553494439578" />
                    </node>
                    <node concept="37vLTG" id="ac" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:134125553494439578" />
                      <node concept="3Tqbb2" id="ah" role="1tU5fm">
                        <uo k="s:originTrace" v="n:134125553494439578" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ad" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:134125553494439578" />
                      <node concept="3Tqbb2" id="ai" role="1tU5fm">
                        <uo k="s:originTrace" v="n:134125553494439578" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ae" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:134125553494439578" />
                      <node concept="3Tqbb2" id="aj" role="1tU5fm">
                        <uo k="s:originTrace" v="n:134125553494439578" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="af" role="3clF47">
                      <uo k="s:originTrace" v="n:134125553494497796" />
                      <node concept="3clFbJ" id="ak" role="3cqZAp">
                        <uo k="s:originTrace" v="n:134125553494497879" />
                        <node concept="2OqwBi" id="al" role="3clFbw">
                          <uo k="s:originTrace" v="n:134125553494498570" />
                          <node concept="37vLTw" id="ao" role="2Oq$k0">
                            <ref role="3cqZAo" node="ae" resolve="newReferentNode" />
                            <uo k="s:originTrace" v="n:134125553494497907" />
                          </node>
                          <node concept="3w_OXm" id="ap" role="2OqNvi">
                            <uo k="s:originTrace" v="n:134125553494500054" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="am" role="3clFbx">
                          <uo k="s:originTrace" v="n:134125553494497881" />
                          <node concept="3clFbF" id="aq" role="3cqZAp">
                            <uo k="s:originTrace" v="n:134125553494508966" />
                            <node concept="37vLTI" id="ar" role="3clFbG">
                              <uo k="s:originTrace" v="n:134125553494517163" />
                              <node concept="3cpWs3" id="as" role="37vLTx">
                                <uo k="s:originTrace" v="n:134125553494524669" />
                                <node concept="2OqwBi" id="au" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:134125553494531772" />
                                  <node concept="37vLTw" id="aw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="ac" resolve="referenceNode" />
                                    <uo k="s:originTrace" v="n:134125553494529056" />
                                  </node>
                                  <node concept="3TrcHB" id="ax" role="2OqNvi">
                                    <ref role="3TsBF5" to="8nhb:7wPBMAPLsXP" resolve="date" />
                                    <uo k="s:originTrace" v="n:134125553494533268" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="av" role="3uHU7B">
                                  <property role="Xl_RC" value="&lt;NULL&gt; - " />
                                  <uo k="s:originTrace" v="n:134125553494519219" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="at" role="37vLTJ">
                                <uo k="s:originTrace" v="n:134125553494509764" />
                                <node concept="37vLTw" id="ay" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ac" resolve="referenceNode" />
                                  <uo k="s:originTrace" v="n:134125553494508965" />
                                </node>
                                <node concept="3TrcHB" id="az" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:134125553494511207" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="an" role="9aQIa">
                          <uo k="s:originTrace" v="n:134125553494534333" />
                          <node concept="3clFbS" id="a$" role="9aQI4">
                            <uo k="s:originTrace" v="n:134125553494534334" />
                            <node concept="3clFbF" id="a_" role="3cqZAp">
                              <uo k="s:originTrace" v="n:134125553494537578" />
                              <node concept="37vLTI" id="aA" role="3clFbG">
                                <uo k="s:originTrace" v="n:134125553494537579" />
                                <node concept="3cpWs3" id="aB" role="37vLTx">
                                  <uo k="s:originTrace" v="n:134125553494537580" />
                                  <node concept="2OqwBi" id="aD" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:134125553494537581" />
                                    <node concept="37vLTw" id="aF" role="2Oq$k0">
                                      <ref role="3cqZAo" node="ac" resolve="referenceNode" />
                                      <uo k="s:originTrace" v="n:134125553494537582" />
                                    </node>
                                    <node concept="3TrcHB" id="aG" role="2OqNvi">
                                      <ref role="3TsBF5" to="8nhb:7wPBMAPLsXP" resolve="date" />
                                      <uo k="s:originTrace" v="n:134125553494537583" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="aE" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:134125553494547323" />
                                    <node concept="2OqwBi" id="aH" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:134125553494550467" />
                                      <node concept="37vLTw" id="aJ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="ae" resolve="newReferentNode" />
                                        <uo k="s:originTrace" v="n:134125553494548510" />
                                      </node>
                                      <node concept="3TrcHB" id="aK" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:134125553494551976" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="aI" role="3uHU7w">
                                      <property role="Xl_RC" value=" - " />
                                      <uo k="s:originTrace" v="n:134125553494537584" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="aC" role="37vLTJ">
                                  <uo k="s:originTrace" v="n:134125553494537585" />
                                  <node concept="37vLTw" id="aL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="ac" resolve="referenceNode" />
                                    <uo k="s:originTrace" v="n:134125553494537586" />
                                  </node>
                                  <node concept="3TrcHB" id="aM" role="2OqNvi">
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
                    <node concept="2AHcQZ" id="ag" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:134125553494439578" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9D" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="3cpWsn" id="aN" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:134125553494439578" />
            <node concept="3uibUv" id="aO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:134125553494439578" />
              <node concept="3uibUv" id="aQ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:134125553494439578" />
              </node>
              <node concept="3uibUv" id="aR" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:134125553494439578" />
              </node>
            </node>
            <node concept="2ShNRf" id="aP" role="33vP2m">
              <uo k="s:originTrace" v="n:134125553494439578" />
              <node concept="1pGfFk" id="aS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:134125553494439578" />
                <node concept="3uibUv" id="aT" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                </node>
                <node concept="3uibUv" id="aU" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9E" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="2OqwBi" id="aV" role="3clFbG">
            <uo k="s:originTrace" v="n:134125553494439578" />
            <node concept="37vLTw" id="aW" role="2Oq$k0">
              <ref role="3cqZAo" node="aN" resolve="references" />
              <uo k="s:originTrace" v="n:134125553494439578" />
            </node>
            <node concept="liA8E" id="aX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:134125553494439578" />
              <node concept="2OqwBi" id="aY" role="37wK5m">
                <uo k="s:originTrace" v="n:134125553494439578" />
                <node concept="37vLTw" id="b0" role="2Oq$k0">
                  <ref role="3cqZAo" node="9G" resolve="d0" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                </node>
                <node concept="liA8E" id="b1" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:134125553494439578" />
                </node>
              </node>
              <node concept="37vLTw" id="aZ" role="37wK5m">
                <ref role="3cqZAo" node="9G" resolve="d0" />
                <uo k="s:originTrace" v="n:134125553494439578" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9F" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553494439578" />
          <node concept="37vLTw" id="b2" role="3clFbG">
            <ref role="3cqZAo" node="aN" resolve="references" />
            <uo k="s:originTrace" v="n:134125553494439578" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:134125553494439578" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="b3">
    <node concept="39e2AJ" id="b4" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="b6" role="39e3Y0">
        <ref role="39e2AK" to="iz14:44nH_EWMjBy" resolve="Career_Constraints" />
        <node concept="385nmt" id="bf" role="385vvn">
          <property role="385vuF" value="Career_Constraints" />
          <node concept="3u3nmq" id="bh" role="385v07">
            <property role="3u3nmv" value="4690418037760276962" />
          </node>
        </node>
        <node concept="39e2AT" id="bg" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Career_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b7" role="39e3Y0">
        <ref role="39e2AK" to="iz14:44nH_EWPY5D" resolve="Course_Constraints" />
        <node concept="385nmt" id="bi" role="385vvn">
          <property role="385vuF" value="Course_Constraints" />
          <node concept="3u3nmq" id="bk" role="385v07">
            <property role="3u3nmv" value="4690418037761237353" />
          </node>
        </node>
        <node concept="39e2AT" id="bj" role="39e2AY">
          <ref role="39e2AS" node="3L" resolve="Course_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b8" role="39e3Y0">
        <ref role="39e2AK" to="iz14:76D5cwl8SlH" resolve="DegreeCourse_Constraints" />
        <node concept="385nmt" id="bl" role="385vvn">
          <property role="385vuF" value="DegreeCourse_Constraints" />
          <node concept="3u3nmq" id="bn" role="385v07">
            <property role="3u3nmv" value="8190100246930621805" />
          </node>
        </node>
        <node concept="39e2AT" id="bm" role="39e2AY">
          <ref role="39e2AS" node="5E" resolve="DegreeCourse_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b9" role="39e3Y0">
        <ref role="39e2AK" to="iz14:7swBFNlFqq" resolve="ExaminationCall_Constraints" />
        <node concept="385nmt" id="bo" role="385vvn">
          <property role="385vuF" value="ExaminationCall_Constraints" />
          <node concept="3u3nmq" id="bq" role="385v07">
            <property role="3u3nmv" value="134125553494439578" />
          </node>
        </node>
        <node concept="39e2AT" id="bp" role="39e2AY">
          <ref role="39e2AS" node="7N" resolve="ExaminationCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ba" role="39e3Y0">
        <ref role="39e2AK" to="iz14:1ffmCGxTsgw" resolve="Master_Constraints" />
        <node concept="385nmt" id="br" role="385vvn">
          <property role="385vuF" value="Master_Constraints" />
          <node concept="3u3nmq" id="bt" role="385v07">
            <property role="3u3nmv" value="1427459160515396640" />
          </node>
        </node>
        <node concept="39e2AT" id="bs" role="39e2AY">
          <ref role="39e2AS" node="bG" resolve="Master_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bb" role="39e3Y0">
        <ref role="39e2AK" to="iz14:44nH_EWMuR5" resolve="PassingGradeReference_Constraints" />
        <node concept="385nmt" id="bu" role="385vvn">
          <property role="385vuF" value="PassingGradeReference_Constraints" />
          <node concept="3u3nmq" id="bw" role="385v07">
            <property role="3u3nmv" value="4690418037760323013" />
          </node>
        </node>
        <node concept="39e2AT" id="bv" role="39e2AY">
          <ref role="39e2AS" node="bV" resolve="PassingGradeReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bc" role="39e3Y0">
        <ref role="39e2AK" to="iz14:44nH_EWPY4o" resolve="PassingGrade_Constraints" />
        <node concept="385nmt" id="bx" role="385vvn">
          <property role="385vuF" value="PassingGrade_Constraints" />
          <node concept="3u3nmq" id="bz" role="385v07">
            <property role="3u3nmv" value="4690418037761237272" />
          </node>
        </node>
        <node concept="39e2AT" id="by" role="39e2AY">
          <ref role="39e2AS" node="ca" resolve="PassingGrade_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bd" role="39e3Y0">
        <ref role="39e2AK" to="iz14:4_ynFFOrASN" resolve="Student_Constraints" />
        <node concept="385nmt" id="b$" role="385vvn">
          <property role="385vuF" value="Student_Constraints" />
          <node concept="3u3nmq" id="bA" role="385v07">
            <property role="3u3nmv" value="5287893069544189491" />
          </node>
        </node>
        <node concept="39e2AT" id="b_" role="39e2AY">
          <ref role="39e2AS" node="gU" resolve="Student_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="be" role="39e3Y0">
        <ref role="39e2AK" to="iz14:7swBFNi5dC" resolve="Thesis_Constraints" />
        <node concept="385nmt" id="bB" role="385vvn">
          <property role="385vuF" value="Thesis_Constraints" />
          <node concept="3u3nmq" id="bD" role="385v07">
            <property role="3u3nmv" value="134125553493496680" />
          </node>
        </node>
        <node concept="39e2AT" id="bC" role="39e2AY">
          <ref role="39e2AS" node="iQ" resolve="Thesis_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="b5" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="bE" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bF" role="39e2AY">
          <ref role="39e2AS" node="2_" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bG">
    <property role="TrG5h" value="Master_Constraints" />
    <uo k="s:originTrace" v="n:1427459160515396640" />
    <node concept="3Tm1VV" id="bH" role="1B3o_S">
      <uo k="s:originTrace" v="n:1427459160515396640" />
    </node>
    <node concept="3uibUv" id="bI" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1427459160515396640" />
    </node>
    <node concept="3clFbW" id="bJ" role="jymVt">
      <uo k="s:originTrace" v="n:1427459160515396640" />
      <node concept="3cqZAl" id="bL" role="3clF45">
        <uo k="s:originTrace" v="n:1427459160515396640" />
      </node>
      <node concept="3clFbS" id="bM" role="3clF47">
        <uo k="s:originTrace" v="n:1427459160515396640" />
        <node concept="XkiVB" id="bO" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1427459160515396640" />
          <node concept="1BaE9c" id="bP" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Master$W9" />
            <uo k="s:originTrace" v="n:1427459160515396640" />
            <node concept="2YIFZM" id="bQ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1427459160515396640" />
              <node concept="1adDum" id="bR" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                <uo k="s:originTrace" v="n:1427459160515396640" />
              </node>
              <node concept="1adDum" id="bS" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
                <uo k="s:originTrace" v="n:1427459160515396640" />
              </node>
              <node concept="1adDum" id="bT" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d048L" />
                <uo k="s:originTrace" v="n:1427459160515396640" />
              </node>
              <node concept="Xl_RD" id="bU" role="37wK5m">
                <property role="Xl_RC" value="UniStudy.structure.Master" />
                <uo k="s:originTrace" v="n:1427459160515396640" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bN" role="1B3o_S">
        <uo k="s:originTrace" v="n:1427459160515396640" />
      </node>
    </node>
    <node concept="2tJIrI" id="bK" role="jymVt">
      <uo k="s:originTrace" v="n:1427459160515396640" />
    </node>
  </node>
  <node concept="312cEu" id="bV">
    <property role="TrG5h" value="PassingGradeReference_Constraints" />
    <uo k="s:originTrace" v="n:4690418037760323013" />
    <node concept="3Tm1VV" id="bW" role="1B3o_S">
      <uo k="s:originTrace" v="n:4690418037760323013" />
    </node>
    <node concept="3uibUv" id="bX" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4690418037760323013" />
    </node>
    <node concept="3clFbW" id="bY" role="jymVt">
      <uo k="s:originTrace" v="n:4690418037760323013" />
      <node concept="3cqZAl" id="c0" role="3clF45">
        <uo k="s:originTrace" v="n:4690418037760323013" />
      </node>
      <node concept="3clFbS" id="c1" role="3clF47">
        <uo k="s:originTrace" v="n:4690418037760323013" />
        <node concept="XkiVB" id="c3" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4690418037760323013" />
          <node concept="1BaE9c" id="c4" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PassingGradeReference$sP" />
            <uo k="s:originTrace" v="n:4690418037760323013" />
            <node concept="2YIFZM" id="c5" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4690418037760323013" />
              <node concept="1adDum" id="c6" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                <uo k="s:originTrace" v="n:4690418037760323013" />
              </node>
              <node concept="1adDum" id="c7" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
                <uo k="s:originTrace" v="n:4690418037760323013" />
              </node>
              <node concept="1adDum" id="c8" role="37wK5m">
                <property role="1adDun" value="0x13cf5a8b21e5c443L" />
                <uo k="s:originTrace" v="n:4690418037760323013" />
              </node>
              <node concept="Xl_RD" id="c9" role="37wK5m">
                <property role="Xl_RC" value="UniStudy.structure.PassingGradeReference" />
                <uo k="s:originTrace" v="n:4690418037760323013" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c2" role="1B3o_S">
        <uo k="s:originTrace" v="n:4690418037760323013" />
      </node>
    </node>
    <node concept="2tJIrI" id="bZ" role="jymVt">
      <uo k="s:originTrace" v="n:4690418037760323013" />
    </node>
  </node>
  <node concept="312cEu" id="ca">
    <property role="TrG5h" value="PassingGrade_Constraints" />
    <uo k="s:originTrace" v="n:4690418037761237272" />
    <node concept="3Tm1VV" id="cb" role="1B3o_S">
      <uo k="s:originTrace" v="n:4690418037761237272" />
    </node>
    <node concept="3uibUv" id="cc" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4690418037761237272" />
    </node>
    <node concept="3clFbW" id="cd" role="jymVt">
      <uo k="s:originTrace" v="n:4690418037761237272" />
      <node concept="3cqZAl" id="ci" role="3clF45">
        <uo k="s:originTrace" v="n:4690418037761237272" />
      </node>
      <node concept="3clFbS" id="cj" role="3clF47">
        <uo k="s:originTrace" v="n:4690418037761237272" />
        <node concept="XkiVB" id="cl" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="1BaE9c" id="cm" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PassingGrade$G7" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
            <node concept="2YIFZM" id="cn" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="1adDum" id="co" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
              </node>
              <node concept="1adDum" id="cp" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
              </node>
              <node concept="1adDum" id="cq" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5cfe7L" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
              </node>
              <node concept="Xl_RD" id="cr" role="37wK5m">
                <property role="Xl_RC" value="UniStudy.structure.PassingGrade" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ck" role="1B3o_S">
        <uo k="s:originTrace" v="n:4690418037761237272" />
      </node>
    </node>
    <node concept="2tJIrI" id="ce" role="jymVt">
      <uo k="s:originTrace" v="n:4690418037761237272" />
    </node>
    <node concept="312cEu" id="cf" role="jymVt">
      <property role="TrG5h" value="Date_Property" />
      <uo k="s:originTrace" v="n:4690418037761237272" />
      <node concept="3clFbW" id="cs" role="jymVt">
        <uo k="s:originTrace" v="n:4690418037761237272" />
        <node concept="3cqZAl" id="cx" role="3clF45">
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="3Tm1VV" id="cy" role="1B3o_S">
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="3clFbS" id="cz" role="3clF47">
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="XkiVB" id="c_" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
            <node concept="1BaE9c" id="cA" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="date$o76I" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="2YIFZM" id="cF" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="1adDum" id="cG" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
                <node concept="1adDum" id="cH" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
                <node concept="1adDum" id="cI" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5cfe7L" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
                <node concept="1adDum" id="cJ" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5cfebL" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
                <node concept="Xl_RD" id="cK" role="37wK5m">
                  <property role="Xl_RC" value="date" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cB" role="37wK5m">
              <ref role="3cqZAo" node="c$" resolve="container" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
            </node>
            <node concept="3clFbT" id="cC" role="37wK5m">
              <uo k="s:originTrace" v="n:4690418037761237272" />
            </node>
            <node concept="3clFbT" id="cD" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
            </node>
            <node concept="3clFbT" id="cE" role="37wK5m">
              <uo k="s:originTrace" v="n:4690418037761237272" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="c$" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3uibUv" id="cL" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ct" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4690418037761237272" />
        <node concept="3Tm1VV" id="cM" role="1B3o_S">
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="3cqZAl" id="cN" role="3clF45">
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="37vLTG" id="cO" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3Tqbb2" id="cS" role="1tU5fm">
            <uo k="s:originTrace" v="n:4690418037761237272" />
          </node>
        </node>
        <node concept="37vLTG" id="cP" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3uibUv" id="cT" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
          </node>
        </node>
        <node concept="2AHcQZ" id="cQ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="3clFbS" id="cR" role="3clF47">
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3clFbF" id="cU" role="3cqZAp">
            <uo k="s:originTrace" v="n:4690418037761237272" />
            <node concept="1rXfSq" id="cV" role="3clFbG">
              <ref role="37wK5l" node="cu" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="37vLTw" id="cW" role="37wK5m">
                <ref role="3cqZAo" node="cO" resolve="node" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
              </node>
              <node concept="2YIFZM" id="cX" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="37vLTw" id="cY" role="37wK5m">
                  <ref role="3cqZAo" node="cP" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="cu" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:4690418037761237272" />
        <node concept="3clFbS" id="cZ" role="3clF47">
          <uo k="s:originTrace" v="n:5287893069543503688" />
          <node concept="3clFbF" id="d4" role="3cqZAp">
            <uo k="s:originTrace" v="n:5287893069543505901" />
            <node concept="37vLTI" id="d6" role="3clFbG">
              <uo k="s:originTrace" v="n:5287893069543505902" />
              <node concept="3cpWs3" id="d7" role="37vLTx">
                <uo k="s:originTrace" v="n:5287893069543505903" />
                <node concept="3cpWs3" id="d9" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5287893069543505907" />
                  <node concept="Xl_RD" id="db" role="3uHU7w">
                    <property role="Xl_RC" value=" - " />
                    <uo k="s:originTrace" v="n:5287893069543505908" />
                  </node>
                  <node concept="3cpWs3" id="dc" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5287893069543505909" />
                    <node concept="3cpWs3" id="dd" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5287893069543505910" />
                      <node concept="2OqwBi" id="df" role="3uHU7B">
                        <uo k="s:originTrace" v="n:5287893069543505911" />
                        <node concept="2OqwBi" id="dh" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5287893069543511590" />
                          <node concept="37vLTw" id="dj" role="2Oq$k0">
                            <ref role="3cqZAo" node="d2" resolve="node" />
                            <uo k="s:originTrace" v="n:5287893069543509986" />
                          </node>
                          <node concept="3TrEf2" id="dk" role="2OqNvi">
                            <ref role="3Tt5mk" to="8nhb:7wPBMAPLsZP" resolve="course" />
                            <uo k="s:originTrace" v="n:5287893069543513123" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="di" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:5287893069543505913" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="dg" role="3uHU7w">
                        <property role="Xl_RC" value=" - " />
                        <uo k="s:originTrace" v="n:5287893069543505914" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="de" role="3uHU7w">
                      <uo k="s:originTrace" v="n:5287893069543505915" />
                      <node concept="2OqwBi" id="dl" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5287893069543505916" />
                        <node concept="2OqwBi" id="dn" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5287893069543505917" />
                          <node concept="37vLTw" id="dp" role="2Oq$k0">
                            <ref role="3cqZAo" node="d2" resolve="node" />
                            <uo k="s:originTrace" v="n:5287893069543513364" />
                          </node>
                          <node concept="3TrEf2" id="dq" role="2OqNvi">
                            <ref role="3Tt5mk" to="8nhb:7wPBMAPLsZR" resolve="student_career" />
                            <uo k="s:originTrace" v="n:5287893069543505919" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="do" role="2OqNvi">
                          <ref role="3Tt5mk" to="8nhb:1ffmCGxTsg5" resolve="student" />
                          <uo k="s:originTrace" v="n:5287893069543505920" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="dm" role="2OqNvi">
                        <ref role="3TsBF5" to="8nhb:7wPBMAPLsZ$" resolve="matriculation_number" />
                        <uo k="s:originTrace" v="n:5287893069543505921" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="da" role="3uHU7w">
                  <ref role="3cqZAo" node="d3" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:5287893069543517230" />
                </node>
              </node>
              <node concept="2OqwBi" id="d8" role="37vLTJ">
                <uo k="s:originTrace" v="n:5287893069543505922" />
                <node concept="37vLTw" id="dr" role="2Oq$k0">
                  <ref role="3cqZAo" node="d2" resolve="node" />
                  <uo k="s:originTrace" v="n:5287893069543508390" />
                </node>
                <node concept="3TrcHB" id="ds" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:5287893069543505924" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="d5" role="3cqZAp">
            <uo k="s:originTrace" v="n:5287893069543538142" />
            <node concept="37vLTI" id="dt" role="3clFbG">
              <uo k="s:originTrace" v="n:5287893069543551606" />
              <node concept="37vLTw" id="du" role="37vLTx">
                <ref role="3cqZAo" node="d3" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5287893069543552668" />
              </node>
              <node concept="2OqwBi" id="dv" role="37vLTJ">
                <uo k="s:originTrace" v="n:5287893069543539876" />
                <node concept="37vLTw" id="dw" role="2Oq$k0">
                  <ref role="3cqZAo" node="d2" resolve="node" />
                  <uo k="s:originTrace" v="n:5287893069543538141" />
                </node>
                <node concept="3TrcHB" id="dx" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLsZF" resolve="date" />
                  <uo k="s:originTrace" v="n:5287893069543541403" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="d0" role="1B3o_S">
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="3cqZAl" id="d1" role="3clF45">
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="37vLTG" id="d2" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3Tqbb2" id="dy" role="1tU5fm">
            <uo k="s:originTrace" v="n:4690418037761237272" />
          </node>
        </node>
        <node concept="37vLTG" id="d3" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3uibUv" id="dz" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cv" role="1B3o_S">
        <uo k="s:originTrace" v="n:4690418037761237272" />
      </node>
      <node concept="3uibUv" id="cw" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4690418037761237272" />
      </node>
    </node>
    <node concept="3clFb_" id="cg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4690418037761237272" />
      <node concept="3Tmbuc" id="d$" role="1B3o_S">
        <uo k="s:originTrace" v="n:4690418037761237272" />
      </node>
      <node concept="3uibUv" id="d_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4690418037761237272" />
        <node concept="3uibUv" id="dC" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="3uibUv" id="dD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
      </node>
      <node concept="3clFbS" id="dA" role="3clF47">
        <uo k="s:originTrace" v="n:4690418037761237272" />
        <node concept="3cpWs8" id="dE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3cpWsn" id="dH" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
            <node concept="3uibUv" id="dI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="3uibUv" id="dK" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
              </node>
              <node concept="3uibUv" id="dL" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
              </node>
            </node>
            <node concept="2ShNRf" id="dJ" role="33vP2m">
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="1pGfFk" id="dM" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="3uibUv" id="dN" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
                <node concept="3uibUv" id="dO" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="2OqwBi" id="dP" role="3clFbG">
            <uo k="s:originTrace" v="n:4690418037761237272" />
            <node concept="37vLTw" id="dQ" role="2Oq$k0">
              <ref role="3cqZAo" node="dH" resolve="properties" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
            </node>
            <node concept="liA8E" id="dR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="1BaE9c" id="dS" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="date$o76I" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="2YIFZM" id="dU" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                  <node concept="1adDum" id="dV" role="37wK5m">
                    <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="1adDum" id="dW" role="37wK5m">
                    <property role="1adDun" value="0xa63493977a58376fL" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="1adDum" id="dX" role="37wK5m">
                    <property role="1adDun" value="0x78359f29b5c5cfe7L" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="1adDum" id="dY" role="37wK5m">
                    <property role="1adDun" value="0x78359f29b5c5cfebL" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="Xl_RD" id="dZ" role="37wK5m">
                    <property role="Xl_RC" value="date" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="dT" role="37wK5m">
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="1pGfFk" id="e0" role="2ShVmc">
                  <ref role="37wK5l" node="cs" resolve="PassingGrade_Constraints.Date_Property" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                  <node concept="Xjq3P" id="e1" role="37wK5m">
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="37vLTw" id="e2" role="3clFbG">
            <ref role="3cqZAo" node="dH" resolve="properties" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4690418037761237272" />
      </node>
    </node>
    <node concept="3clFb_" id="ch" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4690418037761237272" />
      <node concept="3Tmbuc" id="e3" role="1B3o_S">
        <uo k="s:originTrace" v="n:4690418037761237272" />
      </node>
      <node concept="3uibUv" id="e4" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4690418037761237272" />
        <node concept="3uibUv" id="e7" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
        <node concept="3uibUv" id="e8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4690418037761237272" />
        </node>
      </node>
      <node concept="3clFbS" id="e5" role="3clF47">
        <uo k="s:originTrace" v="n:4690418037761237272" />
        <node concept="3cpWs8" id="e9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3cpWsn" id="ef" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
            <node concept="3uibUv" id="eg" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
            </node>
            <node concept="2ShNRf" id="eh" role="33vP2m">
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="YeOm9" id="ei" role="2ShVmc">
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="1Y3b0j" id="ej" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                  <node concept="1BaE9c" id="ek" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="course$oeod" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                    <node concept="2YIFZM" id="er" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="1adDum" id="es" role="37wK5m">
                        <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                      <node concept="1adDum" id="et" role="37wK5m">
                        <property role="1adDun" value="0xa63493977a58376fL" />
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                      <node concept="1adDum" id="eu" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5cfe7L" />
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                      <node concept="1adDum" id="ev" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5cff5L" />
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                      <node concept="Xl_RD" id="ew" role="37wK5m">
                        <property role="Xl_RC" value="course" />
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="el" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="Xjq3P" id="em" role="37wK5m">
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="3clFbT" id="en" role="37wK5m">
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="3clFbT" id="eo" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="3clFb_" id="ep" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                    <node concept="3Tm1VV" id="ex" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                    </node>
                    <node concept="10P_77" id="ey" role="3clF45">
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                    </node>
                    <node concept="37vLTG" id="ez" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3Tqbb2" id="eC" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="e$" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3Tqbb2" id="eD" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="e_" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3Tqbb2" id="eE" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="eA" role="3clF47">
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3cpWs6" id="eF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                        <node concept="3clFbT" id="eG" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:4690418037761237272" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eB" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="eq" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                    <node concept="3Tm1VV" id="eH" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                    </node>
                    <node concept="3cqZAl" id="eI" role="3clF45">
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                    </node>
                    <node concept="37vLTG" id="eJ" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3Tqbb2" id="eO" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="eK" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3Tqbb2" id="eP" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="eL" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3Tqbb2" id="eQ" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="eM" role="3clF47">
                      <uo k="s:originTrace" v="n:134125553495517886" />
                      <node concept="RRSsy" id="eR" role="3cqZAp">
                        <property role="RRSoG" value="h1akgim/info" />
                        <uo k="s:originTrace" v="n:134125553498202368" />
                        <node concept="Xl_RD" id="eV" role="RRSoy">
                          <property role="Xl_RC" value="COURSE HANDLER" />
                          <uo k="s:originTrace" v="n:5287893069543322871" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="eS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5287893069543242377" />
                      </node>
                      <node concept="3clFbF" id="eT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:134125553495554435" />
                        <node concept="37vLTI" id="eW" role="3clFbG">
                          <uo k="s:originTrace" v="n:134125553495554436" />
                          <node concept="3cpWs3" id="eX" role="37vLTx">
                            <uo k="s:originTrace" v="n:134125553495554437" />
                            <node concept="2OqwBi" id="eZ" role="3uHU7w">
                              <uo k="s:originTrace" v="n:134125553495554438" />
                              <node concept="37vLTw" id="f1" role="2Oq$k0">
                                <ref role="3cqZAo" node="eJ" resolve="referenceNode" />
                                <uo k="s:originTrace" v="n:134125553495554439" />
                              </node>
                              <node concept="3TrcHB" id="f2" role="2OqNvi">
                                <ref role="3TsBF5" to="8nhb:7wPBMAPLsZF" resolve="date" />
                                <uo k="s:originTrace" v="n:134125553495554440" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="f0" role="3uHU7B">
                              <uo k="s:originTrace" v="n:134125553495554441" />
                              <node concept="Xl_RD" id="f3" role="3uHU7w">
                                <property role="Xl_RC" value=" - " />
                                <uo k="s:originTrace" v="n:134125553495554442" />
                              </node>
                              <node concept="3cpWs3" id="f4" role="3uHU7B">
                                <uo k="s:originTrace" v="n:134125553495554443" />
                                <node concept="3cpWs3" id="f5" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:134125553495557970" />
                                  <node concept="2OqwBi" id="f7" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:134125553495559917" />
                                    <node concept="37vLTw" id="f9" role="2Oq$k0">
                                      <ref role="3cqZAo" node="eL" resolve="newReferentNode" />
                                      <uo k="s:originTrace" v="n:134125553495559056" />
                                    </node>
                                    <node concept="3TrcHB" id="fa" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      <uo k="s:originTrace" v="n:134125553495560796" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="f8" role="3uHU7w">
                                    <property role="Xl_RC" value=" - " />
                                    <uo k="s:originTrace" v="n:134125553495554444" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="f6" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:134125553495554445" />
                                  <node concept="2OqwBi" id="fb" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:134125553495554446" />
                                    <node concept="2OqwBi" id="fd" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:134125553495554447" />
                                      <node concept="37vLTw" id="ff" role="2Oq$k0">
                                        <ref role="3cqZAo" node="eJ" resolve="referenceNode" />
                                        <uo k="s:originTrace" v="n:134125553495554448" />
                                      </node>
                                      <node concept="3TrEf2" id="fg" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8nhb:7wPBMAPLsZR" resolve="student_career" />
                                        <uo k="s:originTrace" v="n:134125553495554449" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="fe" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8nhb:1ffmCGxTsg5" resolve="student" />
                                      <uo k="s:originTrace" v="n:134125553495554450" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="fc" role="2OqNvi">
                                    <ref role="3TsBF5" to="8nhb:7wPBMAPLsZ$" resolve="matriculation_number" />
                                    <uo k="s:originTrace" v="n:134125553495709544" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eY" role="37vLTJ">
                            <uo k="s:originTrace" v="n:134125553495554452" />
                            <node concept="37vLTw" id="fh" role="2Oq$k0">
                              <ref role="3cqZAo" node="eJ" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:134125553495554453" />
                            </node>
                            <node concept="3TrcHB" id="fi" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:134125553495554454" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="eU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5287893069543239681" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eN" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ea" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3cpWsn" id="fj" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
            <node concept="3uibUv" id="fk" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
            </node>
            <node concept="2ShNRf" id="fl" role="33vP2m">
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="YeOm9" id="fm" role="2ShVmc">
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="1Y3b0j" id="fn" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                  <node concept="1BaE9c" id="fo" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="student_career$oeQf" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                    <node concept="2YIFZM" id="fv" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="1adDum" id="fw" role="37wK5m">
                        <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                      <node concept="1adDum" id="fx" role="37wK5m">
                        <property role="1adDun" value="0xa63493977a58376fL" />
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                      <node concept="1adDum" id="fy" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5cfe7L" />
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                      <node concept="1adDum" id="fz" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5cff7L" />
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                      <node concept="Xl_RD" id="f$" role="37wK5m">
                        <property role="Xl_RC" value="student_career" />
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="fp" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="Xjq3P" id="fq" role="37wK5m">
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="3clFbT" id="fr" role="37wK5m">
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="3clFbT" id="fs" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                  </node>
                  <node concept="3clFb_" id="ft" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                    <node concept="3Tm1VV" id="f_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                    </node>
                    <node concept="10P_77" id="fA" role="3clF45">
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                    </node>
                    <node concept="37vLTG" id="fB" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3Tqbb2" id="fG" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="fC" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3Tqbb2" id="fH" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="fD" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3Tqbb2" id="fI" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="fE" role="3clF47">
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3cpWs6" id="fJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                        <node concept="3clFbT" id="fK" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:4690418037761237272" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fF" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="fu" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4690418037761237272" />
                    <node concept="3Tm1VV" id="fL" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                    </node>
                    <node concept="3cqZAl" id="fM" role="3clF45">
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                    </node>
                    <node concept="37vLTG" id="fN" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3Tqbb2" id="fS" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="fO" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3Tqbb2" id="fT" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="fP" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                      <node concept="3Tqbb2" id="fU" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4690418037761237272" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="fQ" role="3clF47">
                      <uo k="s:originTrace" v="n:134125553495710232" />
                      <node concept="RRSsy" id="fV" role="3cqZAp">
                        <property role="RRSoG" value="h1akgim/info" />
                        <uo k="s:originTrace" v="n:5287893069543323015" />
                        <node concept="Xl_RD" id="g2" role="RRSoy">
                          <property role="Xl_RC" value="CAREER HANDLER" />
                          <uo k="s:originTrace" v="n:5287893069543323017" />
                        </node>
                      </node>
                      <node concept="RRSsy" id="fW" role="3cqZAp">
                        <property role="RRSoG" value="h1akgim/info" />
                        <uo k="s:originTrace" v="n:5287893069543339881" />
                        <node concept="2OqwBi" id="g3" role="RRSoy">
                          <uo k="s:originTrace" v="n:5287893069543342172" />
                          <node concept="37vLTw" id="g4" role="2Oq$k0">
                            <ref role="3cqZAo" node="fN" resolve="referenceNode" />
                            <uo k="s:originTrace" v="n:5287893069543341582" />
                          </node>
                          <node concept="2Iv5rx" id="g5" role="2OqNvi">
                            <uo k="s:originTrace" v="n:5287893069543350432" />
                          </node>
                        </node>
                      </node>
                      <node concept="RRSsy" id="fX" role="3cqZAp">
                        <property role="RRSoG" value="h1akgim/info" />
                        <uo k="s:originTrace" v="n:5287893069543350703" />
                        <node concept="2OqwBi" id="g6" role="RRSoy">
                          <uo k="s:originTrace" v="n:5287893069543353034" />
                          <node concept="37vLTw" id="g7" role="2Oq$k0">
                            <ref role="3cqZAo" node="fO" resolve="oldReferentNode" />
                            <uo k="s:originTrace" v="n:5287893069543352393" />
                          </node>
                          <node concept="2Iv5rx" id="g8" role="2OqNvi">
                            <uo k="s:originTrace" v="n:5287893069543354516" />
                          </node>
                        </node>
                      </node>
                      <node concept="RRSsy" id="fY" role="3cqZAp">
                        <property role="RRSoG" value="h1akgim/info" />
                        <uo k="s:originTrace" v="n:5287893069543356217" />
                        <node concept="2OqwBi" id="g9" role="RRSoy">
                          <uo k="s:originTrace" v="n:5287893069543356218" />
                          <node concept="37vLTw" id="ga" role="2Oq$k0">
                            <ref role="3cqZAo" node="fP" resolve="newReferentNode" />
                            <uo k="s:originTrace" v="n:5287893069543356433" />
                          </node>
                          <node concept="2Iv5rx" id="gb" role="2OqNvi">
                            <uo k="s:originTrace" v="n:5287893069543356220" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="fZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5287893069543354551" />
                      </node>
                      <node concept="3clFbF" id="g0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:134125553495710364" />
                        <node concept="37vLTI" id="gc" role="3clFbG">
                          <uo k="s:originTrace" v="n:134125553495710365" />
                          <node concept="3cpWs3" id="gd" role="37vLTx">
                            <uo k="s:originTrace" v="n:134125553495710366" />
                            <node concept="2OqwBi" id="gf" role="3uHU7w">
                              <uo k="s:originTrace" v="n:134125553495710367" />
                              <node concept="37vLTw" id="gh" role="2Oq$k0">
                                <ref role="3cqZAo" node="fN" resolve="referenceNode" />
                                <uo k="s:originTrace" v="n:134125553495710368" />
                              </node>
                              <node concept="3TrcHB" id="gi" role="2OqNvi">
                                <ref role="3TsBF5" to="8nhb:7wPBMAPLsZF" resolve="date" />
                                <uo k="s:originTrace" v="n:134125553495710369" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="gg" role="3uHU7B">
                              <uo k="s:originTrace" v="n:134125553495710370" />
                              <node concept="Xl_RD" id="gj" role="3uHU7w">
                                <property role="Xl_RC" value=" - " />
                                <uo k="s:originTrace" v="n:134125553495710371" />
                              </node>
                              <node concept="3cpWs3" id="gk" role="3uHU7B">
                                <uo k="s:originTrace" v="n:134125553495710372" />
                                <node concept="3cpWs3" id="gl" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:134125553495710373" />
                                  <node concept="Xl_RD" id="gn" role="3uHU7w">
                                    <property role="Xl_RC" value=" - " />
                                    <uo k="s:originTrace" v="n:134125553495710377" />
                                  </node>
                                  <node concept="2OqwBi" id="go" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:134125553495723630" />
                                    <node concept="2OqwBi" id="gp" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:134125553495723631" />
                                      <node concept="37vLTw" id="gr" role="2Oq$k0">
                                        <ref role="3cqZAo" node="fN" resolve="referenceNode" />
                                        <uo k="s:originTrace" v="n:134125553495723632" />
                                      </node>
                                      <node concept="3TrEf2" id="gs" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8nhb:7wPBMAPLsZP" resolve="course" />
                                        <uo k="s:originTrace" v="n:134125553495723633" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="gq" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      <uo k="s:originTrace" v="n:134125553495723634" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="gm" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:134125553495710378" />
                                  <node concept="2OqwBi" id="gt" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:134125553495710379" />
                                    <node concept="3TrEf2" id="gv" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8nhb:1ffmCGxTsg5" resolve="student" />
                                      <uo k="s:originTrace" v="n:134125553495710383" />
                                    </node>
                                    <node concept="37vLTw" id="gw" role="2Oq$k0">
                                      <ref role="3cqZAo" node="fP" resolve="newReferentNode" />
                                      <uo k="s:originTrace" v="n:134125553495725298" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="gu" role="2OqNvi">
                                    <ref role="3TsBF5" to="8nhb:7wPBMAPLsZ$" resolve="matriculation_number" />
                                    <uo k="s:originTrace" v="n:134125553495710384" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ge" role="37vLTJ">
                            <uo k="s:originTrace" v="n:134125553495710385" />
                            <node concept="37vLTw" id="gx" role="2Oq$k0">
                              <ref role="3cqZAo" node="fN" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:134125553495710386" />
                            </node>
                            <node concept="3TrcHB" id="gy" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:134125553495710387" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="g1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5287893069543241722" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fR" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4690418037761237272" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="eb" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="3cpWsn" id="gz" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
            <node concept="3uibUv" id="g$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="3uibUv" id="gA" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
              </node>
              <node concept="3uibUv" id="gB" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
              </node>
            </node>
            <node concept="2ShNRf" id="g_" role="33vP2m">
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="1pGfFk" id="gC" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="3uibUv" id="gD" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
                <node concept="3uibUv" id="gE" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ec" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="2OqwBi" id="gF" role="3clFbG">
            <uo k="s:originTrace" v="n:4690418037761237272" />
            <node concept="37vLTw" id="gG" role="2Oq$k0">
              <ref role="3cqZAo" node="gz" resolve="references" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
            </node>
            <node concept="liA8E" id="gH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="2OqwBi" id="gI" role="37wK5m">
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="37vLTw" id="gK" role="2Oq$k0">
                  <ref role="3cqZAo" node="ef" resolve="d0" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
                <node concept="liA8E" id="gL" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
              </node>
              <node concept="37vLTw" id="gJ" role="37wK5m">
                <ref role="3cqZAo" node="ef" resolve="d0" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ed" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="2OqwBi" id="gM" role="3clFbG">
            <uo k="s:originTrace" v="n:4690418037761237272" />
            <node concept="37vLTw" id="gN" role="2Oq$k0">
              <ref role="3cqZAo" node="gz" resolve="references" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
            </node>
            <node concept="liA8E" id="gO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4690418037761237272" />
              <node concept="2OqwBi" id="gP" role="37wK5m">
                <uo k="s:originTrace" v="n:4690418037761237272" />
                <node concept="37vLTw" id="gR" role="2Oq$k0">
                  <ref role="3cqZAo" node="fj" resolve="d1" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
                <node concept="liA8E" id="gS" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4690418037761237272" />
                </node>
              </node>
              <node concept="37vLTw" id="gQ" role="37wK5m">
                <ref role="3cqZAo" node="fj" resolve="d1" />
                <uo k="s:originTrace" v="n:4690418037761237272" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ee" role="3cqZAp">
          <uo k="s:originTrace" v="n:4690418037761237272" />
          <node concept="37vLTw" id="gT" role="3clFbG">
            <ref role="3cqZAo" node="gz" resolve="references" />
            <uo k="s:originTrace" v="n:4690418037761237272" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="e6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4690418037761237272" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gU">
    <property role="TrG5h" value="Student_Constraints" />
    <uo k="s:originTrace" v="n:5287893069544189491" />
    <node concept="3Tm1VV" id="gV" role="1B3o_S">
      <uo k="s:originTrace" v="n:5287893069544189491" />
    </node>
    <node concept="3uibUv" id="gW" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5287893069544189491" />
    </node>
    <node concept="3clFbW" id="gX" role="jymVt">
      <uo k="s:originTrace" v="n:5287893069544189491" />
      <node concept="3cqZAl" id="h1" role="3clF45">
        <uo k="s:originTrace" v="n:5287893069544189491" />
      </node>
      <node concept="3clFbS" id="h2" role="3clF47">
        <uo k="s:originTrace" v="n:5287893069544189491" />
        <node concept="XkiVB" id="h4" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5287893069544189491" />
          <node concept="1BaE9c" id="h5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Student$Dd" />
            <uo k="s:originTrace" v="n:5287893069544189491" />
            <node concept="2YIFZM" id="h6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5287893069544189491" />
              <node concept="1adDum" id="h7" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                <uo k="s:originTrace" v="n:5287893069544189491" />
              </node>
              <node concept="1adDum" id="h8" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
                <uo k="s:originTrace" v="n:5287893069544189491" />
              </node>
              <node concept="1adDum" id="h9" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5cfe1L" />
                <uo k="s:originTrace" v="n:5287893069544189491" />
              </node>
              <node concept="Xl_RD" id="ha" role="37wK5m">
                <property role="Xl_RC" value="UniStudy.structure.Student" />
                <uo k="s:originTrace" v="n:5287893069544189491" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h3" role="1B3o_S">
        <uo k="s:originTrace" v="n:5287893069544189491" />
      </node>
    </node>
    <node concept="2tJIrI" id="gY" role="jymVt">
      <uo k="s:originTrace" v="n:5287893069544189491" />
    </node>
    <node concept="3clFb_" id="gZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5287893069544189491" />
      <node concept="3Tmbuc" id="hb" role="1B3o_S">
        <uo k="s:originTrace" v="n:5287893069544189491" />
      </node>
      <node concept="3uibUv" id="hc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5287893069544189491" />
        <node concept="3uibUv" id="hf" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:5287893069544189491" />
        </node>
        <node concept="3uibUv" id="hg" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5287893069544189491" />
        </node>
      </node>
      <node concept="3clFbS" id="hd" role="3clF47">
        <uo k="s:originTrace" v="n:5287893069544189491" />
        <node concept="3clFbF" id="hh" role="3cqZAp">
          <uo k="s:originTrace" v="n:5287893069544189491" />
          <node concept="2ShNRf" id="hi" role="3clFbG">
            <uo k="s:originTrace" v="n:5287893069544189491" />
            <node concept="YeOm9" id="hj" role="2ShVmc">
              <uo k="s:originTrace" v="n:5287893069544189491" />
              <node concept="1Y3b0j" id="hk" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5287893069544189491" />
                <node concept="3Tm1VV" id="hl" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5287893069544189491" />
                </node>
                <node concept="3clFb_" id="hm" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5287893069544189491" />
                  <node concept="3Tm1VV" id="hp" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5287893069544189491" />
                  </node>
                  <node concept="2AHcQZ" id="hq" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5287893069544189491" />
                  </node>
                  <node concept="3uibUv" id="hr" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5287893069544189491" />
                  </node>
                  <node concept="37vLTG" id="hs" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5287893069544189491" />
                    <node concept="3uibUv" id="hv" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:5287893069544189491" />
                    </node>
                    <node concept="2AHcQZ" id="hw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5287893069544189491" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ht" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5287893069544189491" />
                    <node concept="3uibUv" id="hx" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5287893069544189491" />
                    </node>
                    <node concept="2AHcQZ" id="hy" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5287893069544189491" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="hu" role="3clF47">
                    <uo k="s:originTrace" v="n:5287893069544189491" />
                    <node concept="3cpWs8" id="hz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5287893069544189491" />
                      <node concept="3cpWsn" id="hC" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5287893069544189491" />
                        <node concept="10P_77" id="hD" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5287893069544189491" />
                        </node>
                        <node concept="1rXfSq" id="hE" role="33vP2m">
                          <ref role="37wK5l" node="h0" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:5287893069544189491" />
                          <node concept="2OqwBi" id="hF" role="37wK5m">
                            <uo k="s:originTrace" v="n:5287893069544189491" />
                            <node concept="37vLTw" id="hJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="hs" resolve="context" />
                              <uo k="s:originTrace" v="n:5287893069544189491" />
                            </node>
                            <node concept="liA8E" id="hK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5287893069544189491" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hG" role="37wK5m">
                            <uo k="s:originTrace" v="n:5287893069544189491" />
                            <node concept="37vLTw" id="hL" role="2Oq$k0">
                              <ref role="3cqZAo" node="hs" resolve="context" />
                              <uo k="s:originTrace" v="n:5287893069544189491" />
                            </node>
                            <node concept="liA8E" id="hM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:5287893069544189491" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hH" role="37wK5m">
                            <uo k="s:originTrace" v="n:5287893069544189491" />
                            <node concept="37vLTw" id="hN" role="2Oq$k0">
                              <ref role="3cqZAo" node="hs" resolve="context" />
                              <uo k="s:originTrace" v="n:5287893069544189491" />
                            </node>
                            <node concept="liA8E" id="hO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:5287893069544189491" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hI" role="37wK5m">
                            <uo k="s:originTrace" v="n:5287893069544189491" />
                            <node concept="37vLTw" id="hP" role="2Oq$k0">
                              <ref role="3cqZAo" node="hs" resolve="context" />
                              <uo k="s:originTrace" v="n:5287893069544189491" />
                            </node>
                            <node concept="liA8E" id="hQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5287893069544189491" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="h$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5287893069544189491" />
                    </node>
                    <node concept="3clFbJ" id="h_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5287893069544189491" />
                      <node concept="3clFbS" id="hR" role="3clFbx">
                        <uo k="s:originTrace" v="n:5287893069544189491" />
                        <node concept="3clFbF" id="hT" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5287893069544189491" />
                          <node concept="2OqwBi" id="hU" role="3clFbG">
                            <uo k="s:originTrace" v="n:5287893069544189491" />
                            <node concept="37vLTw" id="hV" role="2Oq$k0">
                              <ref role="3cqZAo" node="ht" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5287893069544189491" />
                            </node>
                            <node concept="liA8E" id="hW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5287893069544189491" />
                              <node concept="1dyn4i" id="hX" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:5287893069544189491" />
                                <node concept="2ShNRf" id="hY" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5287893069544189491" />
                                  <node concept="1pGfFk" id="hZ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5287893069544189491" />
                                    <node concept="Xl_RD" id="i0" role="37wK5m">
                                      <property role="Xl_RC" value="r:33dc6f87-d09c-4bff-860e-bccce74c2e6c(UniStudy.constraints)" />
                                      <uo k="s:originTrace" v="n:5287893069544189491" />
                                    </node>
                                    <node concept="Xl_RD" id="i1" role="37wK5m">
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
                      <node concept="1Wc70l" id="hS" role="3clFbw">
                        <uo k="s:originTrace" v="n:5287893069544189491" />
                        <node concept="3y3z36" id="i2" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5287893069544189491" />
                          <node concept="10Nm6u" id="i4" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5287893069544189491" />
                          </node>
                          <node concept="37vLTw" id="i5" role="3uHU7B">
                            <ref role="3cqZAo" node="ht" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5287893069544189491" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="i3" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5287893069544189491" />
                          <node concept="37vLTw" id="i6" role="3fr31v">
                            <ref role="3cqZAo" node="hC" resolve="result" />
                            <uo k="s:originTrace" v="n:5287893069544189491" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5287893069544189491" />
                    </node>
                    <node concept="3clFbF" id="hB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5287893069544189491" />
                      <node concept="37vLTw" id="i7" role="3clFbG">
                        <ref role="3cqZAo" node="hC" resolve="result" />
                        <uo k="s:originTrace" v="n:5287893069544189491" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hn" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:5287893069544189491" />
                </node>
                <node concept="3uibUv" id="ho" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5287893069544189491" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="he" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5287893069544189491" />
      </node>
    </node>
    <node concept="2YIFZL" id="h0" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:5287893069544189491" />
      <node concept="10P_77" id="i8" role="3clF45">
        <uo k="s:originTrace" v="n:5287893069544189491" />
      </node>
      <node concept="3Tm6S6" id="i9" role="1B3o_S">
        <uo k="s:originTrace" v="n:5287893069544189491" />
      </node>
      <node concept="3clFbS" id="ia" role="3clF47">
        <uo k="s:originTrace" v="n:5287893069544189538" />
        <node concept="3clFbJ" id="if" role="3cqZAp">
          <uo k="s:originTrace" v="n:5287893069544190428" />
          <node concept="2OqwBi" id="ih" role="3clFbw">
            <uo k="s:originTrace" v="n:5287893069544192319" />
            <node concept="37vLTw" id="ij" role="2Oq$k0">
              <ref role="3cqZAo" node="ic" resolve="childNode" />
              <uo k="s:originTrace" v="n:5287893069544190926" />
            </node>
            <node concept="1mIQ4w" id="ik" role="2OqNvi">
              <uo k="s:originTrace" v="n:5287893069544194198" />
              <node concept="chp4Y" id="il" role="cj9EA">
                <ref role="cht4Q" to="8nhb:7wPBMAPLt3i" resolve="DegreeCourseReference" />
                <uo k="s:originTrace" v="n:5287893069544194354" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ii" role="3clFbx">
            <uo k="s:originTrace" v="n:5287893069544190430" />
            <node concept="3clFbF" id="im" role="3cqZAp">
              <uo k="s:originTrace" v="n:5287893069544194602" />
              <node concept="2OqwBi" id="io" role="3clFbG">
                <uo k="s:originTrace" v="n:5287893069544209730" />
                <node concept="2OqwBi" id="ip" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5287893069544197799" />
                  <node concept="2OqwBi" id="ir" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5287893069544195616" />
                    <node concept="1PxgMI" id="it" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5287893069544194962" />
                      <node concept="chp4Y" id="iv" role="3oSUPX">
                        <ref role="cht4Q" to="8nhb:7wPBMAPLt3i" resolve="DegreeCourseReference" />
                        <uo k="s:originTrace" v="n:5287893069544195008" />
                      </node>
                      <node concept="37vLTw" id="iw" role="1m5AlR">
                        <ref role="3cqZAo" node="ic" resolve="childNode" />
                        <uo k="s:originTrace" v="n:5287893069544194601" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="iu" role="2OqNvi">
                      <ref role="3Tt5mk" to="8nhb:7wPBMAPLt3j" resolve="degree_course" />
                      <uo k="s:originTrace" v="n:5287893069544196941" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="is" role="2OqNvi">
                    <ref role="3TtcxE" to="8nhb:1ffmCGxTsh_" resolve="enrolled_students" />
                    <uo k="s:originTrace" v="n:5287893069544199421" />
                  </node>
                </node>
                <node concept="2Ke9KJ" id="iq" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5287893069544229388" />
                  <node concept="2ShNRf" id="ix" role="25WWJ7">
                    <uo k="s:originTrace" v="n:5287893069544229914" />
                    <node concept="3zrR0B" id="iy" role="2ShVmc">
                      <uo k="s:originTrace" v="n:5287893069544231482" />
                      <node concept="3Tqbb2" id="iz" role="3zrR0E">
                        <ref role="ehGHo" to="8nhb:1ffmCGxTsgj" resolve="StudentReference" />
                        <uo k="s:originTrace" v="n:5287893069544231484" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="in" role="3cqZAp">
              <uo k="s:originTrace" v="n:5287893069544233608" />
              <node concept="37vLTI" id="i$" role="3clFbG">
                <uo k="s:originTrace" v="n:5287893069544261901" />
                <node concept="37vLTw" id="i_" role="37vLTx">
                  <ref role="3cqZAo" node="ib" resolve="node" />
                  <uo k="s:originTrace" v="n:5287893069544263045" />
                </node>
                <node concept="2OqwBi" id="iA" role="37vLTJ">
                  <uo k="s:originTrace" v="n:5287893069544256113" />
                  <node concept="2OqwBi" id="iB" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5287893069544233609" />
                    <node concept="2OqwBi" id="iD" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5287893069544233610" />
                      <node concept="2OqwBi" id="iF" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5287893069544233611" />
                        <node concept="1PxgMI" id="iH" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5287893069544233612" />
                          <node concept="chp4Y" id="iJ" role="3oSUPX">
                            <ref role="cht4Q" to="8nhb:7wPBMAPLt3i" resolve="DegreeCourseReference" />
                            <uo k="s:originTrace" v="n:5287893069544233613" />
                          </node>
                          <node concept="37vLTw" id="iK" role="1m5AlR">
                            <ref role="3cqZAo" node="ic" resolve="childNode" />
                            <uo k="s:originTrace" v="n:5287893069544233614" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="iI" role="2OqNvi">
                          <ref role="3Tt5mk" to="8nhb:7wPBMAPLt3j" resolve="degree_course" />
                          <uo k="s:originTrace" v="n:5287893069544233615" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="iG" role="2OqNvi">
                        <ref role="3TtcxE" to="8nhb:1ffmCGxTsh_" resolve="enrolled_students" />
                        <uo k="s:originTrace" v="n:5287893069544233616" />
                      </node>
                    </node>
                    <node concept="1yVyf7" id="iE" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5287893069544253618" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="iC" role="2OqNvi">
                    <ref role="3Tt5mk" to="8nhb:1ffmCGxTsgk" resolve="student" />
                    <uo k="s:originTrace" v="n:5287893069544260155" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ig" role="3cqZAp">
          <uo k="s:originTrace" v="n:5287893069544263355" />
          <node concept="3clFbT" id="iL" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:5287893069544264510" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ib" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5287893069544189491" />
        <node concept="3uibUv" id="iM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5287893069544189491" />
        </node>
      </node>
      <node concept="37vLTG" id="ic" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:5287893069544189491" />
        <node concept="3uibUv" id="iN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5287893069544189491" />
        </node>
      </node>
      <node concept="37vLTG" id="id" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5287893069544189491" />
        <node concept="3uibUv" id="iO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5287893069544189491" />
        </node>
      </node>
      <node concept="37vLTG" id="ie" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5287893069544189491" />
        <node concept="3uibUv" id="iP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5287893069544189491" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iQ">
    <property role="TrG5h" value="Thesis_Constraints" />
    <uo k="s:originTrace" v="n:134125553493496680" />
    <node concept="3Tm1VV" id="iR" role="1B3o_S">
      <uo k="s:originTrace" v="n:134125553493496680" />
    </node>
    <node concept="3uibUv" id="iS" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:134125553493496680" />
    </node>
    <node concept="3clFbW" id="iT" role="jymVt">
      <uo k="s:originTrace" v="n:134125553493496680" />
      <node concept="3cqZAl" id="iY" role="3clF45">
        <uo k="s:originTrace" v="n:134125553493496680" />
      </node>
      <node concept="3clFbS" id="iZ" role="3clF47">
        <uo k="s:originTrace" v="n:134125553493496680" />
        <node concept="XkiVB" id="j1" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="1BaE9c" id="j2" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Thesis$AI" />
            <uo k="s:originTrace" v="n:134125553493496680" />
            <node concept="2YIFZM" id="j3" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:134125553493496680" />
              <node concept="1adDum" id="j4" role="37wK5m">
                <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                <uo k="s:originTrace" v="n:134125553493496680" />
              </node>
              <node concept="1adDum" id="j5" role="37wK5m">
                <property role="1adDun" value="0xa63493977a58376fL" />
                <uo k="s:originTrace" v="n:134125553493496680" />
              </node>
              <node concept="1adDum" id="j6" role="37wK5m">
                <property role="1adDun" value="0x78359f29b5c5d00cL" />
                <uo k="s:originTrace" v="n:134125553493496680" />
              </node>
              <node concept="Xl_RD" id="j7" role="37wK5m">
                <property role="Xl_RC" value="UniStudy.structure.Thesis" />
                <uo k="s:originTrace" v="n:134125553493496680" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j0" role="1B3o_S">
        <uo k="s:originTrace" v="n:134125553493496680" />
      </node>
    </node>
    <node concept="2tJIrI" id="iU" role="jymVt">
      <uo k="s:originTrace" v="n:134125553493496680" />
    </node>
    <node concept="312cEu" id="iV" role="jymVt">
      <property role="TrG5h" value="Title_Property" />
      <uo k="s:originTrace" v="n:134125553493496680" />
      <node concept="3clFbW" id="j8" role="jymVt">
        <uo k="s:originTrace" v="n:134125553493496680" />
        <node concept="3cqZAl" id="jd" role="3clF45">
          <uo k="s:originTrace" v="n:134125553493496680" />
        </node>
        <node concept="3Tm1VV" id="je" role="1B3o_S">
          <uo k="s:originTrace" v="n:134125553493496680" />
        </node>
        <node concept="3clFbS" id="jf" role="3clF47">
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="XkiVB" id="jh" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:134125553493496680" />
            <node concept="1BaE9c" id="ji" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="title$oFUI" />
              <uo k="s:originTrace" v="n:134125553493496680" />
              <node concept="2YIFZM" id="jn" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:134125553493496680" />
                <node concept="1adDum" id="jo" role="37wK5m">
                  <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                </node>
                <node concept="1adDum" id="jp" role="37wK5m">
                  <property role="1adDun" value="0xa63493977a58376fL" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                </node>
                <node concept="1adDum" id="jq" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d00cL" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                </node>
                <node concept="1adDum" id="jr" role="37wK5m">
                  <property role="1adDun" value="0x78359f29b5c5d01bL" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                </node>
                <node concept="Xl_RD" id="js" role="37wK5m">
                  <property role="Xl_RC" value="title" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="jj" role="37wK5m">
              <ref role="3cqZAo" node="jg" resolve="container" />
              <uo k="s:originTrace" v="n:134125553493496680" />
            </node>
            <node concept="3clFbT" id="jk" role="37wK5m">
              <uo k="s:originTrace" v="n:134125553493496680" />
            </node>
            <node concept="3clFbT" id="jl" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:134125553493496680" />
            </node>
            <node concept="3clFbT" id="jm" role="37wK5m">
              <uo k="s:originTrace" v="n:134125553493496680" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="jg" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="3uibUv" id="jt" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:134125553493496680" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="j9" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:134125553493496680" />
        <node concept="3Tm1VV" id="ju" role="1B3o_S">
          <uo k="s:originTrace" v="n:134125553493496680" />
        </node>
        <node concept="3cqZAl" id="jv" role="3clF45">
          <uo k="s:originTrace" v="n:134125553493496680" />
        </node>
        <node concept="37vLTG" id="jw" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="3Tqbb2" id="j$" role="1tU5fm">
            <uo k="s:originTrace" v="n:134125553493496680" />
          </node>
        </node>
        <node concept="37vLTG" id="jx" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="3uibUv" id="j_" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:134125553493496680" />
          </node>
        </node>
        <node concept="2AHcQZ" id="jy" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:134125553493496680" />
        </node>
        <node concept="3clFbS" id="jz" role="3clF47">
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="3clFbF" id="jA" role="3cqZAp">
            <uo k="s:originTrace" v="n:134125553493496680" />
            <node concept="1rXfSq" id="jB" role="3clFbG">
              <ref role="37wK5l" node="ja" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:134125553493496680" />
              <node concept="37vLTw" id="jC" role="37wK5m">
                <ref role="3cqZAo" node="jw" resolve="node" />
                <uo k="s:originTrace" v="n:134125553493496680" />
              </node>
              <node concept="2YIFZM" id="jD" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:134125553493496680" />
                <node concept="37vLTw" id="jE" role="37wK5m">
                  <ref role="3cqZAo" node="jx" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="ja" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:134125553493496680" />
        <node concept="3clFbS" id="jF" role="3clF47">
          <uo k="s:originTrace" v="n:134125553493796379" />
          <node concept="3clFbF" id="jK" role="3cqZAp">
            <uo k="s:originTrace" v="n:134125553493796468" />
            <node concept="37vLTI" id="jM" role="3clFbG">
              <uo k="s:originTrace" v="n:134125553493803869" />
              <node concept="37vLTw" id="jN" role="37vLTx">
                <ref role="3cqZAo" node="jJ" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:134125553493804931" />
              </node>
              <node concept="2OqwBi" id="jO" role="37vLTJ">
                <uo k="s:originTrace" v="n:134125553493797147" />
                <node concept="37vLTw" id="jP" role="2Oq$k0">
                  <ref role="3cqZAo" node="jI" resolve="node" />
                  <uo k="s:originTrace" v="n:134125553493796467" />
                </node>
                <node concept="3TrcHB" id="jQ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:134125553493798597" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jL" role="3cqZAp">
            <uo k="s:originTrace" v="n:134125553493805135" />
            <node concept="37vLTI" id="jR" role="3clFbG">
              <uo k="s:originTrace" v="n:134125553493812598" />
              <node concept="37vLTw" id="jS" role="37vLTx">
                <ref role="3cqZAo" node="jJ" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:134125553493813660" />
              </node>
              <node concept="2OqwBi" id="jT" role="37vLTJ">
                <uo k="s:originTrace" v="n:134125553493805965" />
                <node concept="37vLTw" id="jU" role="2Oq$k0">
                  <ref role="3cqZAo" node="jI" resolve="node" />
                  <uo k="s:originTrace" v="n:134125553493805134" />
                </node>
                <node concept="3TrcHB" id="jV" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLt0r" resolve="title" />
                  <uo k="s:originTrace" v="n:134125553493807452" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="jG" role="1B3o_S">
          <uo k="s:originTrace" v="n:134125553493496680" />
        </node>
        <node concept="3cqZAl" id="jH" role="3clF45">
          <uo k="s:originTrace" v="n:134125553493496680" />
        </node>
        <node concept="37vLTG" id="jI" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="3Tqbb2" id="jW" role="1tU5fm">
            <uo k="s:originTrace" v="n:134125553493496680" />
          </node>
        </node>
        <node concept="37vLTG" id="jJ" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="3uibUv" id="jX" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:134125553493496680" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jb" role="1B3o_S">
        <uo k="s:originTrace" v="n:134125553493496680" />
      </node>
      <node concept="3uibUv" id="jc" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:134125553493496680" />
      </node>
    </node>
    <node concept="3clFb_" id="iW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:134125553493496680" />
      <node concept="3Tmbuc" id="jY" role="1B3o_S">
        <uo k="s:originTrace" v="n:134125553493496680" />
      </node>
      <node concept="3uibUv" id="jZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:134125553493496680" />
        <node concept="3uibUv" id="k2" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:134125553493496680" />
        </node>
        <node concept="3uibUv" id="k3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:134125553493496680" />
        </node>
      </node>
      <node concept="3clFbS" id="k0" role="3clF47">
        <uo k="s:originTrace" v="n:134125553493496680" />
        <node concept="3cpWs8" id="k4" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="3cpWsn" id="k7" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:134125553493496680" />
            <node concept="3uibUv" id="k8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:134125553493496680" />
              <node concept="3uibUv" id="ka" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:134125553493496680" />
              </node>
              <node concept="3uibUv" id="kb" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:134125553493496680" />
              </node>
            </node>
            <node concept="2ShNRf" id="k9" role="33vP2m">
              <uo k="s:originTrace" v="n:134125553493496680" />
              <node concept="1pGfFk" id="kc" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:134125553493496680" />
                <node concept="3uibUv" id="kd" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                </node>
                <node concept="3uibUv" id="ke" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k5" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="2OqwBi" id="kf" role="3clFbG">
            <uo k="s:originTrace" v="n:134125553493496680" />
            <node concept="37vLTw" id="kg" role="2Oq$k0">
              <ref role="3cqZAo" node="k7" resolve="properties" />
              <uo k="s:originTrace" v="n:134125553493496680" />
            </node>
            <node concept="liA8E" id="kh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:134125553493496680" />
              <node concept="1BaE9c" id="ki" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="title$oFUI" />
                <uo k="s:originTrace" v="n:134125553493496680" />
                <node concept="2YIFZM" id="kk" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                  <node concept="1adDum" id="kl" role="37wK5m">
                    <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                    <uo k="s:originTrace" v="n:134125553493496680" />
                  </node>
                  <node concept="1adDum" id="km" role="37wK5m">
                    <property role="1adDun" value="0xa63493977a58376fL" />
                    <uo k="s:originTrace" v="n:134125553493496680" />
                  </node>
                  <node concept="1adDum" id="kn" role="37wK5m">
                    <property role="1adDun" value="0x78359f29b5c5d00cL" />
                    <uo k="s:originTrace" v="n:134125553493496680" />
                  </node>
                  <node concept="1adDum" id="ko" role="37wK5m">
                    <property role="1adDun" value="0x78359f29b5c5d01bL" />
                    <uo k="s:originTrace" v="n:134125553493496680" />
                  </node>
                  <node concept="Xl_RD" id="kp" role="37wK5m">
                    <property role="Xl_RC" value="title" />
                    <uo k="s:originTrace" v="n:134125553493496680" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="kj" role="37wK5m">
                <uo k="s:originTrace" v="n:134125553493496680" />
                <node concept="1pGfFk" id="kq" role="2ShVmc">
                  <ref role="37wK5l" node="j8" resolve="Thesis_Constraints.Title_Property" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                  <node concept="Xjq3P" id="kr" role="37wK5m">
                    <uo k="s:originTrace" v="n:134125553493496680" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k6" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="37vLTw" id="ks" role="3clFbG">
            <ref role="3cqZAo" node="k7" resolve="properties" />
            <uo k="s:originTrace" v="n:134125553493496680" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:134125553493496680" />
      </node>
    </node>
    <node concept="3clFb_" id="iX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:134125553493496680" />
      <node concept="3Tmbuc" id="kt" role="1B3o_S">
        <uo k="s:originTrace" v="n:134125553493496680" />
      </node>
      <node concept="3uibUv" id="ku" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:134125553493496680" />
        <node concept="3uibUv" id="kx" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:134125553493496680" />
        </node>
        <node concept="3uibUv" id="ky" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:134125553493496680" />
        </node>
      </node>
      <node concept="3clFbS" id="kv" role="3clF47">
        <uo k="s:originTrace" v="n:134125553493496680" />
        <node concept="3cpWs8" id="kz" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="3cpWsn" id="kB" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:134125553493496680" />
            <node concept="3uibUv" id="kC" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:134125553493496680" />
            </node>
            <node concept="2ShNRf" id="kD" role="33vP2m">
              <uo k="s:originTrace" v="n:134125553493496680" />
              <node concept="YeOm9" id="kE" role="2ShVmc">
                <uo k="s:originTrace" v="n:134125553493496680" />
                <node concept="1Y3b0j" id="kF" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                  <node concept="1BaE9c" id="kG" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="supervisor$oHkO" />
                    <uo k="s:originTrace" v="n:134125553493496680" />
                    <node concept="2YIFZM" id="kN" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:134125553493496680" />
                      <node concept="1adDum" id="kO" role="37wK5m">
                        <property role="1adDun" value="0x6d0cfce3b6ce4188L" />
                        <uo k="s:originTrace" v="n:134125553493496680" />
                      </node>
                      <node concept="1adDum" id="kP" role="37wK5m">
                        <property role="1adDun" value="0xa63493977a58376fL" />
                        <uo k="s:originTrace" v="n:134125553493496680" />
                      </node>
                      <node concept="1adDum" id="kQ" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d00cL" />
                        <uo k="s:originTrace" v="n:134125553493496680" />
                      </node>
                      <node concept="1adDum" id="kR" role="37wK5m">
                        <property role="1adDun" value="0x78359f29b5c5d021L" />
                        <uo k="s:originTrace" v="n:134125553493496680" />
                      </node>
                      <node concept="Xl_RD" id="kS" role="37wK5m">
                        <property role="Xl_RC" value="supervisor" />
                        <uo k="s:originTrace" v="n:134125553493496680" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="kH" role="1B3o_S">
                    <uo k="s:originTrace" v="n:134125553493496680" />
                  </node>
                  <node concept="Xjq3P" id="kI" role="37wK5m">
                    <uo k="s:originTrace" v="n:134125553493496680" />
                  </node>
                  <node concept="3clFbT" id="kJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:134125553493496680" />
                  </node>
                  <node concept="3clFbT" id="kK" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:134125553493496680" />
                  </node>
                  <node concept="3clFb_" id="kL" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:134125553493496680" />
                    <node concept="3Tm1VV" id="kT" role="1B3o_S">
                      <uo k="s:originTrace" v="n:134125553493496680" />
                    </node>
                    <node concept="10P_77" id="kU" role="3clF45">
                      <uo k="s:originTrace" v="n:134125553493496680" />
                    </node>
                    <node concept="37vLTG" id="kV" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:134125553493496680" />
                      <node concept="3Tqbb2" id="l0" role="1tU5fm">
                        <uo k="s:originTrace" v="n:134125553493496680" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="kW" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:134125553493496680" />
                      <node concept="3Tqbb2" id="l1" role="1tU5fm">
                        <uo k="s:originTrace" v="n:134125553493496680" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="kX" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:134125553493496680" />
                      <node concept="3Tqbb2" id="l2" role="1tU5fm">
                        <uo k="s:originTrace" v="n:134125553493496680" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="kY" role="3clF47">
                      <uo k="s:originTrace" v="n:134125553493496680" />
                      <node concept="3cpWs6" id="l3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:134125553493496680" />
                        <node concept="3clFbT" id="l4" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:134125553493496680" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:134125553493496680" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="kM" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:134125553493496680" />
                    <node concept="3Tm1VV" id="l5" role="1B3o_S">
                      <uo k="s:originTrace" v="n:134125553493496680" />
                    </node>
                    <node concept="3cqZAl" id="l6" role="3clF45">
                      <uo k="s:originTrace" v="n:134125553493496680" />
                    </node>
                    <node concept="37vLTG" id="l7" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:134125553493496680" />
                      <node concept="3Tqbb2" id="lc" role="1tU5fm">
                        <uo k="s:originTrace" v="n:134125553493496680" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="l8" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:134125553493496680" />
                      <node concept="3Tqbb2" id="ld" role="1tU5fm">
                        <uo k="s:originTrace" v="n:134125553493496680" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="l9" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:134125553493496680" />
                      <node concept="3Tqbb2" id="le" role="1tU5fm">
                        <uo k="s:originTrace" v="n:134125553493496680" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="la" role="3clF47">
                      <uo k="s:originTrace" v="n:134125553493496813" />
                      <node concept="3clFbJ" id="lf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:134125553493501072" />
                        <node concept="3clFbS" id="li" role="3clFbx">
                          <uo k="s:originTrace" v="n:134125553493501074" />
                          <node concept="3clFbF" id="lk" role="3cqZAp">
                            <uo k="s:originTrace" v="n:134125553493501608" />
                            <node concept="2OqwBi" id="ll" role="3clFbG">
                              <uo k="s:originTrace" v="n:134125553493534625" />
                              <node concept="2OqwBi" id="lm" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:134125553493502335" />
                                <node concept="37vLTw" id="lo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="l8" resolve="oldReferentNode" />
                                  <uo k="s:originTrace" v="n:134125553493501607" />
                                </node>
                                <node concept="3Tsc0h" id="lp" role="2OqNvi">
                                  <ref role="3TtcxE" to="8nhb:7wPBMAPLt2Q" resolve="thesis_supervised" />
                                  <uo k="s:originTrace" v="n:134125553493504079" />
                                </node>
                              </node>
                              <node concept="2es0OD" id="ln" role="2OqNvi">
                                <uo k="s:originTrace" v="n:134125553493562124" />
                                <node concept="1bVj0M" id="lq" role="23t8la">
                                  <uo k="s:originTrace" v="n:134125553493562126" />
                                  <node concept="3clFbS" id="lr" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:134125553493562127" />
                                    <node concept="3clFbJ" id="lt" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:134125553493571871" />
                                      <node concept="3clFbS" id="lu" role="3clFbx">
                                        <uo k="s:originTrace" v="n:134125553493571873" />
                                        <node concept="3clFbF" id="lw" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:134125553493572060" />
                                          <node concept="2OqwBi" id="lx" role="3clFbG">
                                            <uo k="s:originTrace" v="n:134125553493572168" />
                                            <node concept="37vLTw" id="ly" role="2Oq$k0">
                                              <ref role="3cqZAo" node="ls" resolve="it" />
                                              <uo k="s:originTrace" v="n:134125553493572059" />
                                            </node>
                                            <node concept="3YRAZt" id="lz" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:134125553493577233" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="17R0WA" id="lv" role="3clFbw">
                                        <uo k="s:originTrace" v="n:134125553493569860" />
                                        <node concept="37vLTw" id="l$" role="3uHU7w">
                                          <ref role="3cqZAo" node="l7" resolve="referenceNode" />
                                          <uo k="s:originTrace" v="n:134125553493570869" />
                                        </node>
                                        <node concept="2OqwBi" id="l_" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:134125553493563277" />
                                          <node concept="37vLTw" id="lA" role="2Oq$k0">
                                            <ref role="3cqZAo" node="ls" resolve="it" />
                                            <uo k="s:originTrace" v="n:134125553493562597" />
                                          </node>
                                          <node concept="3TrEf2" id="lB" role="2OqNvi">
                                            <ref role="3Tt5mk" to="8nhb:4Sn75fF$Z0t" resolve="thesis" />
                                            <uo k="s:originTrace" v="n:134125553493567436" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="ls" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:134125553493562128" />
                                    <node concept="2jxLKc" id="lC" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:134125553493562129" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="lj" role="3clFbw">
                          <uo k="s:originTrace" v="n:134125553493501275" />
                          <node concept="37vLTw" id="lD" role="2Oq$k0">
                            <ref role="3cqZAo" node="l8" resolve="oldReferentNode" />
                            <uo k="s:originTrace" v="n:134125553493501115" />
                          </node>
                          <node concept="3x8VRR" id="lE" role="2OqNvi">
                            <uo k="s:originTrace" v="n:134125553493501426" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="lg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:134125553493496943" />
                        <node concept="2OqwBi" id="lF" role="3clFbG">
                          <uo k="s:originTrace" v="n:134125553493591273" />
                          <node concept="2OqwBi" id="lG" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:134125553493497801" />
                            <node concept="37vLTw" id="lI" role="2Oq$k0">
                              <ref role="3cqZAo" node="l9" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:134125553493496942" />
                            </node>
                            <node concept="3Tsc0h" id="lJ" role="2OqNvi">
                              <ref role="3TtcxE" to="8nhb:7wPBMAPLt2Q" resolve="thesis_supervised" />
                              <uo k="s:originTrace" v="n:134125553493499545" />
                            </node>
                          </node>
                          <node concept="2Ke9KJ" id="lH" role="2OqNvi">
                            <uo k="s:originTrace" v="n:134125553493656132" />
                            <node concept="2ShNRf" id="lK" role="25WWJ7">
                              <uo k="s:originTrace" v="n:134125553493656134" />
                              <node concept="3zrR0B" id="lL" role="2ShVmc">
                                <uo k="s:originTrace" v="n:134125553493656135" />
                                <node concept="3Tqbb2" id="lM" role="3zrR0E">
                                  <ref role="ehGHo" to="8nhb:4Sn75fF$Z0s" resolve="ThesisReference" />
                                  <uo k="s:originTrace" v="n:134125553493656136" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="lh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:134125553493624293" />
                        <node concept="37vLTI" id="lN" role="3clFbG">
                          <uo k="s:originTrace" v="n:134125553493668999" />
                          <node concept="37vLTw" id="lO" role="37vLTx">
                            <ref role="3cqZAo" node="l7" resolve="referenceNode" />
                            <uo k="s:originTrace" v="n:134125553493669232" />
                          </node>
                          <node concept="2OqwBi" id="lP" role="37vLTJ">
                            <uo k="s:originTrace" v="n:134125553493662315" />
                            <node concept="2OqwBi" id="lQ" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:134125553493638146" />
                              <node concept="2OqwBi" id="lS" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:134125553493625265" />
                                <node concept="37vLTw" id="lU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="l9" resolve="newReferentNode" />
                                  <uo k="s:originTrace" v="n:134125553493624292" />
                                </node>
                                <node concept="3Tsc0h" id="lV" role="2OqNvi">
                                  <ref role="3TtcxE" to="8nhb:7wPBMAPLt2Q" resolve="thesis_supervised" />
                                  <uo k="s:originTrace" v="n:134125553493626972" />
                                </node>
                              </node>
                              <node concept="1yVyf7" id="lT" role="2OqNvi">
                                <uo k="s:originTrace" v="n:134125553493659835" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="lR" role="2OqNvi">
                              <ref role="3Tt5mk" to="8nhb:4Sn75fF$Z0t" resolve="thesis" />
                              <uo k="s:originTrace" v="n:134125553493665934" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lb" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:134125553493496680" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="k$" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="3cpWsn" id="lW" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:134125553493496680" />
            <node concept="3uibUv" id="lX" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:134125553493496680" />
              <node concept="3uibUv" id="lZ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:134125553493496680" />
              </node>
              <node concept="3uibUv" id="m0" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:134125553493496680" />
              </node>
            </node>
            <node concept="2ShNRf" id="lY" role="33vP2m">
              <uo k="s:originTrace" v="n:134125553493496680" />
              <node concept="1pGfFk" id="m1" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:134125553493496680" />
                <node concept="3uibUv" id="m2" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                </node>
                <node concept="3uibUv" id="m3" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k_" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="2OqwBi" id="m4" role="3clFbG">
            <uo k="s:originTrace" v="n:134125553493496680" />
            <node concept="37vLTw" id="m5" role="2Oq$k0">
              <ref role="3cqZAo" node="lW" resolve="references" />
              <uo k="s:originTrace" v="n:134125553493496680" />
            </node>
            <node concept="liA8E" id="m6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:134125553493496680" />
              <node concept="2OqwBi" id="m7" role="37wK5m">
                <uo k="s:originTrace" v="n:134125553493496680" />
                <node concept="37vLTw" id="m9" role="2Oq$k0">
                  <ref role="3cqZAo" node="kB" resolve="d0" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                </node>
                <node concept="liA8E" id="ma" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:134125553493496680" />
                </node>
              </node>
              <node concept="37vLTw" id="m8" role="37wK5m">
                <ref role="3cqZAo" node="kB" resolve="d0" />
                <uo k="s:originTrace" v="n:134125553493496680" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kA" role="3cqZAp">
          <uo k="s:originTrace" v="n:134125553493496680" />
          <node concept="37vLTw" id="mb" role="3clFbG">
            <ref role="3cqZAo" node="lW" resolve="references" />
            <uo k="s:originTrace" v="n:134125553493496680" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:134125553493496680" />
      </node>
    </node>
  </node>
</model>

