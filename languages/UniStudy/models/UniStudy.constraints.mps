<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:33dc6f87-d09c-4bff-860e-bccce74c2e6c(UniStudy.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="8nhb" ref="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1163202694127" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_oldReferentNode" flags="nn" index="3ki8Fx" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1ffmCGxTsgw">
    <ref role="1M2myG" to="8nhb:7wPBMAPLt18" resolve="Master" />
  </node>
  <node concept="1M2fIO" id="44nH_EWMjBy">
    <ref role="1M2myG" to="8nhb:1ffmCGxTsg4" resolve="Career" />
    <node concept="1N5Pfh" id="7swBFNqPG5" role="1Mr941">
      <ref role="1N5Vy1" to="8nhb:1ffmCGxTsg5" resolve="student" />
      <node concept="3k9gUc" id="7swBFNqRhk" role="3kmjI7">
        <node concept="3clFbS" id="7swBFNqRhl" role="2VODD2">
          <node concept="3clFbF" id="7swBFNqXAy" role="3cqZAp">
            <node concept="37vLTI" id="7swBFNqXAz" role="3clFbG">
              <node concept="3cpWs3" id="7swBFNqXA$" role="37vLTx">
                <node concept="2OqwBi" id="7swBFNqXA_" role="3uHU7w">
                  <node concept="2OqwBi" id="7swBFNqXAA" role="2Oq$k0">
                    <node concept="3kakTB" id="7swBFNqXAB" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7swBFNqXAC" role="2OqNvi">
                      <ref role="3Tt5mk" to="8nhb:1ffmCGxTsgf" resolve="degree_course" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7swBFNqXAD" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="3cpWs3" id="7swBFNr079" role="3uHU7B">
                  <node concept="Xl_RD" id="7swBFNr08g" role="3uHU7w">
                    <property role="Xl_RC" value=" - " />
                  </node>
                  <node concept="2OqwBi" id="7swBFNqYQe" role="3uHU7B">
                    <node concept="3khVwk" id="7swBFNqYCI" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7swBFNqZ5Z" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7swBFNqXAF" role="37vLTJ">
                <node concept="3kakTB" id="7swBFNqXAG" role="2Oq$k0" />
                <node concept="3TrcHB" id="7swBFNqXAH" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4_ynFFOozQ0" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="7swBFNr0ts" role="1Mr941">
      <ref role="1N5Vy1" to="8nhb:1ffmCGxTsgf" resolve="degree_course" />
      <node concept="3k9gUc" id="7swBFNr1NN" role="3kmjI7">
        <node concept="3clFbS" id="7swBFNr1NO" role="2VODD2">
          <node concept="3clFbF" id="7swBFNr1P5" role="3cqZAp">
            <node concept="37vLTI" id="7swBFNr1P6" role="3clFbG">
              <node concept="3cpWs3" id="7swBFNr1P7" role="37vLTx">
                <node concept="2OqwBi" id="7swBFNr1P8" role="3uHU7w">
                  <node concept="3TrcHB" id="7swBFNr1Pc" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="3khVwk" id="7swBFNzB2B" role="2Oq$k0" />
                </node>
                <node concept="3cpWs3" id="7swBFNr1Pd" role="3uHU7B">
                  <node concept="Xl_RD" id="7swBFNr1Pe" role="3uHU7w">
                    <property role="Xl_RC" value=" - " />
                  </node>
                  <node concept="2OqwBi" id="7swBFNzA3$" role="3uHU7B">
                    <node concept="2OqwBi" id="7swBFNzA3_" role="2Oq$k0">
                      <node concept="3kakTB" id="7swBFNzA3A" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7swBFNzA3B" role="2OqNvi">
                        <ref role="3Tt5mk" to="8nhb:1ffmCGxTsg5" resolve="student" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7swBFNzA3C" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7swBFNr1Pi" role="37vLTJ">
                <node concept="3kakTB" id="7swBFNr1Pj" role="2Oq$k0" />
                <node concept="3TrcHB" id="7swBFNr1Pk" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4_ynFFOo$hQ" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="44nH_EWMuR5">
    <ref role="1M2myG" to="8nhb:1ffmCGxTsh3" resolve="PassingGradeReference" />
  </node>
  <node concept="1M2fIO" id="44nH_EWPY4o">
    <ref role="1M2myG" to="8nhb:7wPBMAPLsZB" resolve="PassingGrade" />
    <node concept="EnEH3" id="4_ynFFOoYY2" role="1MhHOB">
      <ref role="EomxK" to="8nhb:7wPBMAPLsZF" resolve="date" />
      <node concept="1LLf8_" id="4_ynFFOoZt7" role="1LXaQT">
        <node concept="3clFbS" id="4_ynFFOoZt8" role="2VODD2">
          <node concept="3clFbF" id="4_ynFFOoZZH" role="3cqZAp">
            <node concept="37vLTI" id="4_ynFFOoZZI" role="3clFbG">
              <node concept="3cpWs3" id="4_ynFFOoZZJ" role="37vLTx">
                <node concept="3cpWs3" id="4_ynFFOoZZN" role="3uHU7B">
                  <node concept="Xl_RD" id="4_ynFFOoZZO" role="3uHU7w">
                    <property role="Xl_RC" value=" - " />
                  </node>
                  <node concept="3cpWs3" id="4_ynFFOoZZP" role="3uHU7B">
                    <node concept="3cpWs3" id="4_ynFFOoZZQ" role="3uHU7B">
                      <node concept="2OqwBi" id="4_ynFFOoZZR" role="3uHU7B">
                        <node concept="2OqwBi" id="4_ynFFOp1oA" role="2Oq$k0">
                          <node concept="EsrRn" id="4_ynFFOp0Zy" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4_ynFFOp1Kz" role="2OqNvi">
                            <ref role="3Tt5mk" to="8nhb:7wPBMAPLsZP" resolve="course" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4_ynFFOoZZT" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4_ynFFOoZZU" role="3uHU7w">
                        <property role="Xl_RC" value=" - " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4_ynFFOoZZV" role="3uHU7w">
                      <node concept="2OqwBi" id="4_ynFFOoZZW" role="2Oq$k0">
                        <node concept="2OqwBi" id="4_ynFFOoZZX" role="2Oq$k0">
                          <node concept="EsrRn" id="4_ynFFOp1Ok" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4_ynFFOoZZZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="8nhb:7wPBMAPLsZR" resolve="student_career" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4_ynFFOp000" role="2OqNvi">
                          <ref role="3Tt5mk" to="8nhb:1ffmCGxTsg5" resolve="student" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4_ynFFOp001" role="2OqNvi">
                        <ref role="3TsBF5" to="8nhb:7wPBMAPLsZ$" resolve="matriculation_number" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wqviy" id="4_ynFFOp2KI" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="4_ynFFOp002" role="37vLTJ">
                <node concept="EsrRn" id="4_ynFFOp0AA" role="2Oq$k0" />
                <node concept="3TrcHB" id="4_ynFFOp004" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4_ynFFOp7Ru" role="3cqZAp">
            <node concept="37vLTI" id="4_ynFFOpb9Q" role="3clFbG">
              <node concept="1Wqviy" id="4_ynFFOpbqs" role="37vLTx" />
              <node concept="2OqwBi" id="4_ynFFOp8i$" role="37vLTJ">
                <node concept="EsrRn" id="4_ynFFOp7Rt" role="2Oq$k0" />
                <node concept="3TrcHB" id="4_ynFFOp8Er" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLsZF" resolve="date" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="7swBFNpMCU" role="1Mr941">
      <ref role="1N5Vy1" to="8nhb:7wPBMAPLsZP" resolve="course" />
      <node concept="3k9gUc" id="7swBFNpMEX" role="3kmjI7">
        <node concept="3clFbS" id="7swBFNpMEY" role="2VODD2">
          <node concept="RRSsy" id="7swBFN$240" role="3cqZAp">
            <property role="RRSoG" value="h1akgim/info" />
            <node concept="Xl_RD" id="4_ynFFOojjR" role="RRSoy">
              <property role="Xl_RC" value="COURSE HANDLER" />
            </node>
          </node>
          <node concept="3clFbH" id="4_ynFFOnZE9" role="3cqZAp" />
          <node concept="3clFbF" id="7swBFNpVA3" role="3cqZAp">
            <node concept="37vLTI" id="7swBFNpVA4" role="3clFbG">
              <node concept="3cpWs3" id="7swBFNpVA5" role="37vLTx">
                <node concept="2OqwBi" id="7swBFNpVA6" role="3uHU7w">
                  <node concept="3kakTB" id="7swBFNpVA7" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7swBFNpVA8" role="2OqNvi">
                    <ref role="3TsBF5" to="8nhb:7wPBMAPLsZF" resolve="date" />
                  </node>
                </node>
                <node concept="3cpWs3" id="7swBFNpVA9" role="3uHU7B">
                  <node concept="Xl_RD" id="7swBFNpVAa" role="3uHU7w">
                    <property role="Xl_RC" value=" - " />
                  </node>
                  <node concept="3cpWs3" id="7swBFNpVAb" role="3uHU7B">
                    <node concept="3cpWs3" id="7swBFNpWti" role="3uHU7B">
                      <node concept="2OqwBi" id="7swBFNpWVH" role="3uHU7B">
                        <node concept="3khVwk" id="7swBFNpWIg" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7swBFNpX9s" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7swBFNpVAc" role="3uHU7w">
                        <property role="Xl_RC" value=" - " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7swBFNpVAd" role="3uHU7w">
                      <node concept="2OqwBi" id="7swBFNpVAe" role="2Oq$k0">
                        <node concept="2OqwBi" id="7swBFNpVAf" role="2Oq$k0">
                          <node concept="3kakTB" id="7swBFNpVAg" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7swBFNpVAh" role="2OqNvi">
                            <ref role="3Tt5mk" to="8nhb:7wPBMAPLsZR" resolve="student_career" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7swBFNpVAi" role="2OqNvi">
                          <ref role="3Tt5mk" to="8nhb:1ffmCGxTsg5" resolve="student" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7swBFNqxtC" role="2OqNvi">
                        <ref role="3TsBF5" to="8nhb:7wPBMAPLsZ$" resolve="matriculation_number" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7swBFNpVAk" role="37vLTJ">
                <node concept="3kakTB" id="7swBFNpVAl" role="2Oq$k0" />
                <node concept="3TrcHB" id="7swBFNpVAm" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4_ynFFOnZ01" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="7swBFNqxwF" role="1Mr941">
      <ref role="1N5Vy1" to="8nhb:7wPBMAPLsZR" resolve="student_career" />
      <node concept="3k9gUc" id="7swBFNqxCn" role="3kmjI7">
        <node concept="3clFbS" id="7swBFNqxCo" role="2VODD2">
          <node concept="RRSsy" id="4_ynFFOojm7" role="3cqZAp">
            <property role="RRSoG" value="h1akgim/info" />
            <node concept="Xl_RD" id="4_ynFFOojm9" role="RRSoy">
              <property role="Xl_RC" value="CAREER HANDLER" />
            </node>
          </node>
          <node concept="RRSsy" id="4_ynFFOontD" role="3cqZAp">
            <property role="RRSoG" value="h1akgim/info" />
            <node concept="2OqwBi" id="4_ynFFOoo1s" role="RRSoy">
              <node concept="3kakTB" id="4_ynFFOonSe" role="2Oq$k0" />
              <node concept="2Iv5rx" id="4_ynFFOoq2w" role="2OqNvi" />
            </node>
          </node>
          <node concept="RRSsy" id="4_ynFFOoq6J" role="3cqZAp">
            <property role="RRSoG" value="h1akgim/info" />
            <node concept="2OqwBi" id="4_ynFFOoqFa" role="RRSoy">
              <node concept="3ki8Fx" id="4_ynFFOoqx9" role="2Oq$k0" />
              <node concept="2Iv5rx" id="4_ynFFOor2k" role="2OqNvi" />
            </node>
          </node>
          <node concept="RRSsy" id="4_ynFFOorsT" role="3cqZAp">
            <property role="RRSoG" value="h1akgim/info" />
            <node concept="2OqwBi" id="4_ynFFOorsU" role="RRSoy">
              <node concept="3khVwk" id="4_ynFFOorwh" role="2Oq$k0" />
              <node concept="2Iv5rx" id="4_ynFFOorsW" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="4_ynFFOor2R" role="3cqZAp" />
          <node concept="3clFbF" id="7swBFNqxEs" role="3cqZAp">
            <node concept="37vLTI" id="7swBFNqxEt" role="3clFbG">
              <node concept="3cpWs3" id="7swBFNqxEu" role="37vLTx">
                <node concept="2OqwBi" id="7swBFNqxEv" role="3uHU7w">
                  <node concept="3kakTB" id="7swBFNqxEw" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7swBFNqxEx" role="2OqNvi">
                    <ref role="3TsBF5" to="8nhb:7wPBMAPLsZF" resolve="date" />
                  </node>
                </node>
                <node concept="3cpWs3" id="7swBFNqxEy" role="3uHU7B">
                  <node concept="Xl_RD" id="7swBFNqxEz" role="3uHU7w">
                    <property role="Xl_RC" value=" - " />
                  </node>
                  <node concept="3cpWs3" id="7swBFNqxE$" role="3uHU7B">
                    <node concept="3cpWs3" id="7swBFNqxE_" role="3uHU7B">
                      <node concept="Xl_RD" id="7swBFNqxED" role="3uHU7w">
                        <property role="Xl_RC" value=" - " />
                      </node>
                      <node concept="2OqwBi" id="7swBFNq$TI" role="3uHU7B">
                        <node concept="2OqwBi" id="7swBFNq$TJ" role="2Oq$k0">
                          <node concept="3kakTB" id="7swBFNq$TK" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7swBFNq$TL" role="2OqNvi">
                            <ref role="3Tt5mk" to="8nhb:7wPBMAPLsZP" resolve="course" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7swBFNq$TM" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7swBFNqxEE" role="3uHU7w">
                      <node concept="2OqwBi" id="7swBFNqxEF" role="2Oq$k0">
                        <node concept="3TrEf2" id="7swBFNqxEJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="8nhb:1ffmCGxTsg5" resolve="student" />
                        </node>
                        <node concept="3khVwk" id="7swBFNq_jM" role="2Oq$k0" />
                      </node>
                      <node concept="3TrcHB" id="7swBFNqxEK" role="2OqNvi">
                        <ref role="3TsBF5" to="8nhb:7wPBMAPLsZ$" resolve="matriculation_number" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7swBFNqxEL" role="37vLTJ">
                <node concept="3kakTB" id="7swBFNqxEM" role="2Oq$k0" />
                <node concept="3TrcHB" id="7swBFNqxEN" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4_ynFFOnZvU" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="JPurlOAtGN" role="1MhHOB">
      <ref role="EomxK" to="8nhb:7wPBMAPLsZD" resolve="grade" />
      <node concept="QB0g5" id="1nyK4oIAQ51" role="QCWH9">
        <node concept="3clFbS" id="1nyK4oIAQ52" role="2VODD2">
          <node concept="3clFbJ" id="1nyK4oIC2$Q" role="3cqZAp">
            <node concept="1Wc70l" id="1nyK4oIC9jD" role="3clFbw">
              <node concept="3y3z36" id="1nyK4oICcjE" role="3uHU7w">
                <node concept="Xl_RD" id="1nyK4oICd4h" role="3uHU7w">
                  <property role="Xl_RC" value="A+" />
                </node>
                <node concept="1Wqviy" id="1nyK4oIC9Hu" role="3uHU7B" />
              </node>
              <node concept="3clFbC" id="1nyK4oIC85M" role="3uHU7B">
                <node concept="2OqwBi" id="1nyK4oIC42i" role="3uHU7B">
                  <node concept="1Wqviy" id="1nyK4oIC2My" role="2Oq$k0" />
                  <node concept="liA8E" id="1nyK4oIC5N_" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1nyK4oIC9fz" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1nyK4oIC2$S" role="3clFbx">
              <node concept="3cpWs6" id="1nyK4oICd8D" role="3cqZAp">
                <node concept="2dkUwp" id="1nyK4oICi$9" role="3cqZAk">
                  <node concept="3cmrfG" id="1nyK4oICdd$" role="3uHU7w">
                    <property role="3cmrfH" value="30" />
                  </node>
                  <node concept="2YIFZM" id="1nyK4oICmgD" role="3uHU7B">
                    <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <node concept="1Wqviy" id="1nyK4oICmpx" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1nyK4oICmv9" role="3cqZAp">
            <node concept="3clFbT" id="1nyK4oICoJl" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="44nH_EWPY5D">
    <ref role="1M2myG" to="8nhb:7wPBMAPLsXO" resolve="Course" />
    <node concept="9SLcT" id="7swBFNf4MJ" role="9SGkU">
      <node concept="3clFbS" id="7swBFNf4MK" role="2VODD2">
        <node concept="3clFbJ" id="7swBFNgqus" role="3cqZAp">
          <node concept="3clFbS" id="7swBFNgquu" role="3clFbx">
            <node concept="3clFbF" id="7swBFNf9X9" role="3cqZAp">
              <node concept="37vLTI" id="7swBFNfcGu" role="3clFbG">
                <node concept="EsrRn" id="7swBFNfcJO" role="37vLTx" />
                <node concept="2OqwBi" id="7swBFNfauq" role="37vLTJ">
                  <node concept="1PxgMI" id="7swBFNfaj_" role="2Oq$k0">
                    <node concept="chp4Y" id="7swBFNfakA" role="3oSUPX">
                      <ref role="cht4Q" to="8nhb:7wPBMAPLnCw" resolve="ExaminationCall" />
                    </node>
                    <node concept="2H4GUG" id="7swBFNf9X8" role="1m5AlR" />
                  </node>
                  <node concept="3TrEf2" id="7swBFNfcuP" role="2OqNvi">
                    <ref role="3Tt5mk" to="8nhb:7wPBMAPLsY7" resolve="course" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7swBFNgqDf" role="3clFbw">
            <node concept="2H4GUG" id="7swBFNgqvJ" role="2Oq$k0" />
            <node concept="1mIQ4w" id="7swBFNgqWl" role="2OqNvi">
              <node concept="chp4Y" id="7swBFNgqZg" role="cj9EA">
                <ref role="cht4Q" to="8nhb:7wPBMAPLnCw" resolve="ExaminationCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7swBFNzJ4h" role="3cqZAp">
          <node concept="3clFbS" id="7swBFNzJ4j" role="3clFbx">
            <node concept="RRSsy" id="7swBFN$GSC" role="3cqZAp">
              <property role="RRSoG" value="h1akgim/info" />
              <node concept="Xl_RD" id="4_ynFFOovzB" role="RRSoy">
                <property role="Xl_RC" value="SETTING CLASS ON PASSING GRADE" />
              </node>
            </node>
            <node concept="3clFbF" id="7swBFNzJQ2" role="3cqZAp">
              <node concept="37vLTI" id="7swBFNzKI9" role="3clFbG">
                <node concept="EsrRn" id="7swBFNzKZc" role="37vLTx" />
                <node concept="2OqwBi" id="7swBFNzK8Y" role="37vLTJ">
                  <node concept="1PxgMI" id="7swBFNzJX0" role="2Oq$k0">
                    <node concept="chp4Y" id="7swBFNzJYd" role="3oSUPX">
                      <ref role="cht4Q" to="8nhb:7wPBMAPLsZB" resolve="PassingGrade" />
                    </node>
                    <node concept="2H4GUG" id="7swBFNzJQ1" role="1m5AlR" />
                  </node>
                  <node concept="3TrEf2" id="7swBFNzKwa" role="2OqNvi">
                    <ref role="3Tt5mk" to="8nhb:7wPBMAPLsZP" resolve="course" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7swBFNzJfa" role="3clFbw">
            <node concept="2H4GUG" id="7swBFNzJ5E" role="2Oq$k0" />
            <node concept="1mIQ4w" id="7swBFNzJIY" role="2OqNvi">
              <node concept="chp4Y" id="7swBFNzJLT" role="cj9EA">
                <ref role="cht4Q" to="8nhb:7wPBMAPLsZB" resolve="PassingGrade" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7swBFNf5VI" role="3cqZAp">
          <node concept="3clFbT" id="7swBFNfcNA" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="JPurlOA_BV" role="1MhHOB">
      <ref role="EomxK" to="8nhb:7wPBMAPLsYb" resolve="id" />
      <node concept="QB0g5" id="JPurlOA_DP" role="QCWH9">
        <node concept="3clFbS" id="JPurlOA_DQ" role="2VODD2">
          <node concept="3cpWs6" id="JPurlOA_GF" role="3cqZAp">
            <node concept="3eOVzh" id="JPurlOAVRM" role="3cqZAk">
              <node concept="3cmrfG" id="JPurlOAVZh" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="JPurlOAPWf" role="3uHU7B">
                <node concept="2OqwBi" id="JPurlOADmL" role="2Oq$k0">
                  <node concept="2OqwBi" id="JPurlOABBi" role="2Oq$k0">
                    <node concept="EsrRn" id="JPurlOA_V8" role="2Oq$k0" />
                    <node concept="2TvwIu" id="JPurlOABGb" role="2OqNvi" />
                  </node>
                  <node concept="3zZkjj" id="JPurlOAGtx" role="2OqNvi">
                    <node concept="1bVj0M" id="JPurlOAGtz" role="23t8la">
                      <node concept="3clFbS" id="JPurlOAGt$" role="1bW5cS">
                        <node concept="3clFbF" id="JPurlOAGWw" role="3cqZAp">
                          <node concept="17R0WA" id="1nyK4oIBZx5" role="3clFbG">
                            <node concept="1Wqviy" id="1nyK4oIBZLY" role="3uHU7w" />
                            <node concept="2OqwBi" id="JPurlOAL7_" role="3uHU7B">
                              <node concept="1PxgMI" id="JPurlOAKPp" role="2Oq$k0">
                                <node concept="chp4Y" id="JPurlOAKSG" role="3oSUPX">
                                  <ref role="cht4Q" to="8nhb:7wPBMAPLsXO" resolve="Course" />
                                </node>
                                <node concept="37vLTw" id="JPurlOAGZv" role="1m5AlR">
                                  <ref role="3cqZAo" node="JPurlOAGt_" resolve="it" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="JPurlOALLH" role="2OqNvi">
                                <ref role="3TsBF5" to="8nhb:7wPBMAPLsYb" resolve="id" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="JPurlOAGt_" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="JPurlOAGtA" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="JPurlOARsS" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="JPurlOAWhr" role="1MhHOB">
      <ref role="EomxK" to="8nhb:7wPBMAPLsYk" resolve="cfu" />
      <node concept="QB0g5" id="JPurlOAX0h" role="QCWH9">
        <node concept="3clFbS" id="JPurlOAX0i" role="2VODD2">
          <node concept="3cpWs6" id="JPurlOAX1X" role="3cqZAp">
            <node concept="3eOSWO" id="JPurlOB07u" role="3cqZAk">
              <node concept="3cmrfG" id="JPurlOB07y" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="JPurlOAXPx" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7swBFNi5dC">
    <ref role="1M2myG" to="8nhb:7wPBMAPLt0c" resolve="Thesis" />
    <node concept="EnEH3" id="7swBFNjedQ" role="1MhHOB">
      <ref role="EomxK" to="8nhb:7wPBMAPLt0r" resolve="title" />
      <node concept="1LLf8_" id="7swBFNjeoq" role="1LXaQT">
        <node concept="3clFbS" id="7swBFNjeor" role="2VODD2">
          <node concept="3clFbF" id="7swBFNjepO" role="3cqZAp">
            <node concept="37vLTI" id="7swBFNjgdt" role="3clFbG">
              <node concept="1Wqviy" id="7swBFNjgu3" role="37vLTx" />
              <node concept="2OqwBi" id="7swBFNje$r" role="37vLTJ">
                <node concept="EsrRn" id="7swBFNjepN" role="2Oq$k0" />
                <node concept="3TrcHB" id="7swBFNjeV5" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7swBFNjgxf" role="3cqZAp">
            <node concept="37vLTI" id="7swBFNjilQ" role="3clFbG">
              <node concept="1Wqviy" id="7swBFNjiAs" role="37vLTx" />
              <node concept="2OqwBi" id="7swBFNjgId" role="37vLTJ">
                <node concept="EsrRn" id="7swBFNjgxe" role="2Oq$k0" />
                <node concept="3TrcHB" id="7swBFNjh5s" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLt0r" resolve="title" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="7swBFNi5dD" role="1Mr941">
      <ref role="1N5Vy1" to="8nhb:7wPBMAPLt0x" resolve="supervisor" />
      <node concept="3k9gUc" id="7swBFNi5fG" role="3kmjI7">
        <node concept="3clFbS" id="7swBFNi5fH" role="2VODD2">
          <node concept="3clFbJ" id="7swBFNi6ig" role="3cqZAp">
            <node concept="3clFbS" id="7swBFNi6ii" role="3clFbx">
              <node concept="3clFbF" id="7swBFNi6qC" role="3cqZAp">
                <node concept="2OqwBi" id="7swBFNieux" role="3clFbG">
                  <node concept="2OqwBi" id="7swBFNi6_Z" role="2Oq$k0">
                    <node concept="3ki8Fx" id="7swBFNi6qB" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7swBFNi71f" role="2OqNvi">
                      <ref role="3TtcxE" to="8nhb:7wPBMAPLt2Q" resolve="thesis_supervised" />
                    </node>
                  </node>
                  <node concept="2es0OD" id="7swBFNilcc" role="2OqNvi">
                    <node concept="1bVj0M" id="7swBFNilce" role="23t8la">
                      <node concept="3clFbS" id="7swBFNilcf" role="1bW5cS">
                        <node concept="3clFbJ" id="7swBFNin$v" role="3cqZAp">
                          <node concept="3clFbS" id="7swBFNin$x" role="3clFbx">
                            <node concept="3clFbF" id="7swBFNinBs" role="3cqZAp">
                              <node concept="2OqwBi" id="7swBFNinD8" role="3clFbG">
                                <node concept="37vLTw" id="7swBFNinBr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7swBFNilcg" resolve="it" />
                                </node>
                                <node concept="3YRAZt" id="7swBFNioSh" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="17R0WA" id="7swBFNin54" role="3clFbw">
                            <node concept="3kakTB" id="7swBFNinkP" role="3uHU7w" />
                            <node concept="2OqwBi" id="7swBFNilud" role="3uHU7B">
                              <node concept="37vLTw" id="7swBFNilj_" role="2Oq$k0">
                                <ref role="3cqZAo" node="7swBFNilcg" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="7swBFNimvc" role="2OqNvi">
                                <ref role="3Tt5mk" to="8nhb:4Sn75fF$Z0t" resolve="thesis" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="7swBFNilcg" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7swBFNilch" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7swBFNi6lr" role="3clFbw">
              <node concept="3ki8Fx" id="7swBFNi6iV" role="2Oq$k0" />
              <node concept="3x8VRR" id="7swBFNi6nM" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="7swBFNi5hJ" role="3cqZAp">
            <node concept="2OqwBi" id="7swBFNisjD" role="3clFbG">
              <node concept="2OqwBi" id="7swBFNi5v9" role="2Oq$k0">
                <node concept="3khVwk" id="7swBFNi5hI" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7swBFNi5Up" role="2OqNvi">
                  <ref role="3TtcxE" to="8nhb:7wPBMAPLt2Q" resolve="thesis_supervised" />
                </node>
              </node>
              <node concept="2Ke9KJ" id="7swBFNiG94" role="2OqNvi">
                <node concept="2ShNRf" id="7swBFNiG96" role="25WWJ7">
                  <node concept="3zrR0B" id="7swBFNiG97" role="2ShVmc">
                    <node concept="3Tqbb2" id="7swBFNiG98" role="3zrR0E">
                      <ref role="ehGHo" to="8nhb:4Sn75fF$Z0s" resolve="ThesisReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7swBFNi$n_" role="3cqZAp">
            <node concept="37vLTI" id="7swBFNiJi7" role="3clFbG">
              <node concept="3kakTB" id="7swBFNiJlK" role="37vLTx" />
              <node concept="2OqwBi" id="7swBFNiHDF" role="37vLTJ">
                <node concept="2OqwBi" id="7swBFNiBK2" role="2Oq$k0">
                  <node concept="2OqwBi" id="7swBFNi$AL" role="2Oq$k0">
                    <node concept="3khVwk" id="7swBFNi$n$" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7swBFNi_1s" role="2OqNvi">
                      <ref role="3TtcxE" to="8nhb:7wPBMAPLt2Q" resolve="thesis_supervised" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="7swBFNiH2V" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="7swBFNiIye" role="2OqNvi">
                  <ref role="3Tt5mk" to="8nhb:4Sn75fF$Z0t" resolve="thesis" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7swBFNlFqq">
    <ref role="1M2myG" to="8nhb:7wPBMAPLnCw" resolve="ExaminationCall" />
    <node concept="1N5Pfh" id="7swBFNlTg2" role="1Mr941">
      <ref role="1N5Vy1" to="8nhb:7wPBMAPLsY7" resolve="course" />
      <node concept="3k9gUc" id="7swBFNlTC3" role="3kmjI7">
        <node concept="3clFbS" id="7swBFNlTC4" role="2VODD2">
          <node concept="3clFbJ" id="7swBFNlTDn" role="3cqZAp">
            <node concept="2OqwBi" id="7swBFNlTOa" role="3clFbw">
              <node concept="3khVwk" id="7swBFNlTDN" role="2Oq$k0" />
              <node concept="3w_OXm" id="7swBFNlUbm" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="7swBFNlTDp" role="3clFbx">
              <node concept="3clFbF" id="7swBFNlWmA" role="3cqZAp">
                <node concept="37vLTI" id="7swBFNlYmF" role="3clFbG">
                  <node concept="3cpWs3" id="7swBFNm0bX" role="37vLTx">
                    <node concept="2OqwBi" id="7swBFNm1UW" role="3uHU7w">
                      <node concept="3kakTB" id="7swBFNm1gw" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7swBFNm2ik" role="2OqNvi">
                        <ref role="3TsBF5" to="8nhb:7wPBMAPLsXP" resolve="date" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7swBFNlYQN" role="3uHU7B">
                      <property role="Xl_RC" value="&lt;NULL&gt; - " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7swBFNlWz4" role="37vLTJ">
                    <node concept="3kakTB" id="7swBFNlWm_" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7swBFNlWTB" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="7swBFNm2yX" role="9aQIa">
              <node concept="3clFbS" id="7swBFNm2yY" role="9aQI4">
                <node concept="3clFbF" id="7swBFNm3lE" role="3cqZAp">
                  <node concept="37vLTI" id="7swBFNm3lF" role="3clFbG">
                    <node concept="3cpWs3" id="7swBFNm3lG" role="37vLTx">
                      <node concept="2OqwBi" id="7swBFNm3lH" role="3uHU7w">
                        <node concept="3kakTB" id="7swBFNm3lI" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7swBFNm3lJ" role="2OqNvi">
                          <ref role="3TsBF5" to="8nhb:7wPBMAPLsXP" resolve="date" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="7swBFNm5HV" role="3uHU7B">
                        <node concept="2OqwBi" id="7swBFNm6v3" role="3uHU7B">
                          <node concept="3khVwk" id="7swBFNm60u" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7swBFNm6QC" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7swBFNm3lK" role="3uHU7w">
                          <property role="Xl_RC" value=" - " />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7swBFNm3lL" role="37vLTJ">
                      <node concept="3kakTB" id="7swBFNm3lM" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7swBFNm3lN" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="7swBFNlFqr" role="1MhHOB">
      <ref role="EomxK" to="8nhb:7wPBMAPLsXP" resolve="date" />
      <node concept="1LLf8_" id="7swBFNlFrN" role="1LXaQT">
        <node concept="3clFbS" id="7swBFNlFrO" role="2VODD2">
          <node concept="3clFbF" id="7swBFNlFtu" role="3cqZAp">
            <node concept="37vLTI" id="7swBFNlHkj" role="3clFbG">
              <node concept="3cpWs3" id="7swBFNlMql" role="37vLTx">
                <node concept="3cpWs3" id="7swBFNlK$o" role="3uHU7B">
                  <node concept="2OqwBi" id="7swBFNlJ4G" role="3uHU7B">
                    <node concept="2OqwBi" id="7swBFNlIeM" role="2Oq$k0">
                      <node concept="EsrRn" id="7swBFNlHOE" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7swBFNlIB_" role="2OqNvi">
                        <ref role="3Tt5mk" to="8nhb:7wPBMAPLsY7" resolve="course" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7swBFNlJxd" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7swBFNlKPd" role="3uHU7w">
                    <property role="Xl_RC" value=" - " />
                  </node>
                </node>
                <node concept="1Wqviy" id="7swBFNlON$" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="7swBFNlFBG" role="37vLTJ">
                <node concept="EsrRn" id="7swBFNlFtt" role="2Oq$k0" />
                <node concept="3TrcHB" id="7swBFNlG1V" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7swBFNlP7W" role="3cqZAp">
            <node concept="37vLTI" id="7swBFNlRfY" role="3clFbG">
              <node concept="1Wqviy" id="7swBFNlRKk" role="37vLTx" />
              <node concept="2OqwBi" id="7swBFNlPyC" role="37vLTJ">
                <node concept="EsrRn" id="7swBFNlP7V" role="2Oq$k0" />
                <node concept="3TrcHB" id="7swBFNlPXA" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLsXP" resolve="date" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4_ynFFOrASN">
    <ref role="1M2myG" to="8nhb:7wPBMAPLsZx" resolve="Student" />
    <node concept="9SLcT" id="4_ynFFOrATx" role="9SGkU">
      <node concept="3clFbS" id="4_ynFFOrATy" role="2VODD2">
        <node concept="3clFbJ" id="4_ynFFOrB7s" role="3cqZAp">
          <node concept="2OqwBi" id="4_ynFFOrB$Z" role="3clFbw">
            <node concept="2H4GUG" id="4_ynFFOrBfe" role="2Oq$k0" />
            <node concept="1mIQ4w" id="4_ynFFOrC2m" role="2OqNvi">
              <node concept="chp4Y" id="4_ynFFOrC4M" role="cj9EA">
                <ref role="cht4Q" to="8nhb:7wPBMAPLt3i" resolve="DegreeCourseReference" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4_ynFFOrB7u" role="3clFbx">
            <node concept="3clFbF" id="4_ynFFOrC8E" role="3cqZAp">
              <node concept="2OqwBi" id="4_ynFFOrFP2" role="3clFbG">
                <node concept="2OqwBi" id="4_ynFFOrCUB" role="2Oq$k0">
                  <node concept="2OqwBi" id="4_ynFFOrCow" role="2Oq$k0">
                    <node concept="1PxgMI" id="4_ynFFOrCei" role="2Oq$k0">
                      <node concept="chp4Y" id="4_ynFFOrCf0" role="3oSUPX">
                        <ref role="cht4Q" to="8nhb:7wPBMAPLt3i" resolve="DegreeCourseReference" />
                      </node>
                      <node concept="2H4GUG" id="4_ynFFOrC8D" role="1m5AlR" />
                    </node>
                    <node concept="3TrEf2" id="4_ynFFOrCHd" role="2OqNvi">
                      <ref role="3Tt5mk" to="8nhb:7wPBMAPLt3j" resolve="degree_course" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4_ynFFOrDjX" role="2OqNvi">
                    <ref role="3TtcxE" to="8nhb:1ffmCGxTsh_" resolve="enrolled_students" />
                  </node>
                </node>
                <node concept="2Ke9KJ" id="4_ynFFOrKCc" role="2OqNvi">
                  <node concept="2ShNRf" id="4_ynFFOrKKq" role="25WWJ7">
                    <node concept="3zrR0B" id="4_ynFFOrL8U" role="2ShVmc">
                      <node concept="3Tqbb2" id="4_ynFFOrL8W" role="3zrR0E">
                        <ref role="ehGHo" to="8nhb:1ffmCGxTsgj" resolve="StudentReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4_ynFFOrLE8" role="3cqZAp">
              <node concept="37vLTI" id="4_ynFFOrS$d" role="3clFbG">
                <node concept="EsrRn" id="4_ynFFOrSQ5" role="37vLTx" />
                <node concept="2OqwBi" id="4_ynFFOrR9L" role="37vLTJ">
                  <node concept="2OqwBi" id="4_ynFFOrLE9" role="2Oq$k0">
                    <node concept="2OqwBi" id="4_ynFFOrLEa" role="2Oq$k0">
                      <node concept="2OqwBi" id="4_ynFFOrLEb" role="2Oq$k0">
                        <node concept="1PxgMI" id="4_ynFFOrLEc" role="2Oq$k0">
                          <node concept="chp4Y" id="4_ynFFOrLEd" role="3oSUPX">
                            <ref role="cht4Q" to="8nhb:7wPBMAPLt3i" resolve="DegreeCourseReference" />
                          </node>
                          <node concept="2H4GUG" id="4_ynFFOrLEe" role="1m5AlR" />
                        </node>
                        <node concept="3TrEf2" id="4_ynFFOrLEf" role="2OqNvi">
                          <ref role="3Tt5mk" to="8nhb:7wPBMAPLt3j" resolve="degree_course" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4_ynFFOrLEg" role="2OqNvi">
                        <ref role="3TtcxE" to="8nhb:1ffmCGxTsh_" resolve="enrolled_students" />
                      </node>
                    </node>
                    <node concept="1yVyf7" id="4_ynFFOrQyM" role="2OqNvi" />
                  </node>
                  <node concept="3TrEf2" id="4_ynFFOrS8V" role="2OqNvi">
                    <ref role="3Tt5mk" to="8nhb:1ffmCGxTsgk" resolve="student" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4_ynFFOrSUV" role="3cqZAp">
          <node concept="3clFbT" id="4_ynFFOrTcY" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="JPurlO_KYP" role="1MhHOB">
      <ref role="EomxK" to="8nhb:7wPBMAPLsZ$" resolve="matriculation_number" />
      <node concept="QB0g5" id="JPurlO_L0x" role="QCWH9">
        <node concept="3clFbS" id="JPurlO_L0y" role="2VODD2">
          <node concept="3cpWs6" id="JPurlO_Vyl" role="3cqZAp">
            <node concept="3eOVzh" id="JPurlOAfMn" role="3cqZAk">
              <node concept="2OqwBi" id="JPurlOA7fE" role="3uHU7B">
                <node concept="2OqwBi" id="JPurlO_Ptn" role="2Oq$k0">
                  <node concept="2OqwBi" id="JPurlO_LsH" role="2Oq$k0">
                    <node concept="EsrRn" id="JPurlO_L2j" role="2Oq$k0" />
                    <node concept="2TvwIu" id="JPurlO_Njo" role="2OqNvi" />
                  </node>
                  <node concept="3zZkjj" id="JPurlO_QTg" role="2OqNvi">
                    <node concept="1bVj0M" id="JPurlO_QTi" role="23t8la">
                      <node concept="3clFbS" id="JPurlO_QTj" role="1bW5cS">
                        <node concept="3clFbF" id="JPurlO_VA2" role="3cqZAp">
                          <node concept="17R0WA" id="JPurlOA5Zu" role="3clFbG">
                            <node concept="1Wqviy" id="JPurlOA6th" role="3uHU7w" />
                            <node concept="2OqwBi" id="JPurlO_X5F" role="3uHU7B">
                              <node concept="1PxgMI" id="JPurlO_WJQ" role="2Oq$k0">
                                <node concept="chp4Y" id="JPurlO_WN5" role="3oSUPX">
                                  <ref role="cht4Q" to="8nhb:7wPBMAPLsZx" resolve="Student" />
                                </node>
                                <node concept="37vLTw" id="JPurlO_VA1" role="1m5AlR">
                                  <ref role="3cqZAo" node="JPurlO_QTk" resolve="it" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="JPurlO_Xup" role="2OqNvi">
                                <ref role="3TsBF5" to="8nhb:7wPBMAPLsZ$" resolve="matriculation_number" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="JPurlO_QTk" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="JPurlO_QTl" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="JPurlOA8Sh" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="JPurlOAfRe" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="76D5cwl8SlH">
    <ref role="1M2myG" to="8nhb:7wPBMAPLt0$" resolve="DegreeCourse" />
    <node concept="1N5Pfh" id="76D5cwl8U3U" role="1Mr941">
      <ref role="1N5Vy1" to="8nhb:7wPBMAPLt1Y" resolve="coordinator" />
      <node concept="3k9gUc" id="76D5cwl8Ypr" role="3kmjI7">
        <node concept="3clFbS" id="76D5cwl8Yps" role="2VODD2">
          <node concept="3clFbF" id="76D5cwl9lw$" role="3cqZAp">
            <node concept="2OqwBi" id="76D5cwl9y_R" role="3clFbG">
              <node concept="2OqwBi" id="76D5cwl9l_4" role="2Oq$k0">
                <node concept="1PxgMI" id="76D5cwl9paE" role="2Oq$k0">
                  <node concept="chp4Y" id="76D5cwl9rKR" role="3oSUPX">
                    <ref role="cht4Q" to="8nhb:7wPBMAPLsZ9" resolve="Professor" />
                  </node>
                  <node concept="3khVwk" id="76D5cwl9lwz" role="1m5AlR" />
                </node>
                <node concept="3Tsc0h" id="76D5cwl9vJl" role="2OqNvi">
                  <ref role="3TtcxE" to="8nhb:7wPBMAPLt2V" resolve="coordinated_degree_courses" />
                </node>
              </node>
              <node concept="2Ke9KJ" id="76D5cwl9Dg_" role="2OqNvi">
                <node concept="2ShNRf" id="76D5cwl9G5K" role="25WWJ7">
                  <node concept="3zrR0B" id="76D5cwl9NNR" role="2ShVmc">
                    <node concept="3Tqbb2" id="76D5cwl9NNT" role="3zrR0E">
                      <ref role="ehGHo" to="8nhb:7wPBMAPLt3i" resolve="DegreeCourseReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="76D5cwla3tJ" role="3cqZAp">
            <node concept="37vLTI" id="76D5cwlaiFV" role="3clFbG">
              <node concept="3kakTB" id="76D5cwlaku2" role="37vLTx" />
              <node concept="2OqwBi" id="76D5cwlaemZ" role="37vLTJ">
                <node concept="2OqwBi" id="76D5cwla6J0" role="2Oq$k0">
                  <node concept="2OqwBi" id="76D5cwla3tL" role="2Oq$k0">
                    <node concept="1PxgMI" id="76D5cwla3tM" role="2Oq$k0">
                      <node concept="chp4Y" id="76D5cwla3tN" role="3oSUPX">
                        <ref role="cht4Q" to="8nhb:7wPBMAPLsZ9" resolve="Professor" />
                      </node>
                      <node concept="3khVwk" id="76D5cwla3tO" role="1m5AlR" />
                    </node>
                    <node concept="3Tsc0h" id="76D5cwla3tP" role="2OqNvi">
                      <ref role="3TtcxE" to="8nhb:7wPBMAPLt2V" resolve="coordinated_degree_courses" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="76D5cwlacW4" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="76D5cwlagzg" role="2OqNvi">
                  <ref role="3Tt5mk" to="8nhb:7wPBMAPLt3j" resolve="degree_course" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="76D5cwlienv" role="3cqZAp">
            <node concept="3clFbS" id="76D5cwlienx" role="3clFbx">
              <node concept="3clFbF" id="76D5cwlfL6m" role="3cqZAp">
                <node concept="2OqwBi" id="76D5cwlfT1N" role="3clFbG">
                  <node concept="2OqwBi" id="76D5cwlfOLr" role="2Oq$k0">
                    <node concept="1PxgMI" id="76D5cwlfMax" role="2Oq$k0">
                      <node concept="chp4Y" id="76D5cwlfNTA" role="3oSUPX">
                        <ref role="cht4Q" to="8nhb:7wPBMAPLsZ9" resolve="Professor" />
                      </node>
                      <node concept="3ki8Fx" id="76D5cwlfL6l" role="1m5AlR" />
                    </node>
                    <node concept="3Tsc0h" id="76D5cwlfQbh" role="2OqNvi">
                      <ref role="3TtcxE" to="8nhb:7wPBMAPLt2V" resolve="coordinated_degree_courses" />
                    </node>
                  </node>
                  <node concept="1aUR6E" id="76D5cwlg9I0" role="2OqNvi">
                    <node concept="1bVj0M" id="76D5cwlg9I2" role="23t8la">
                      <node concept="3clFbS" id="76D5cwlg9I3" role="1bW5cS">
                        <node concept="3clFbF" id="76D5cwlgcne" role="3cqZAp">
                          <node concept="17R0WA" id="76D5cwlgnzr" role="3clFbG">
                            <node concept="3kakTB" id="76D5cwlgoyZ" role="3uHU7w" />
                            <node concept="2OqwBi" id="76D5cwlghap" role="3uHU7B">
                              <node concept="1PxgMI" id="76D5cwlgdNg" role="2Oq$k0">
                                <node concept="chp4Y" id="76D5cwlggfs" role="3oSUPX">
                                  <ref role="cht4Q" to="8nhb:7wPBMAPLt3i" resolve="DegreeCourseReference" />
                                </node>
                                <node concept="37vLTw" id="76D5cwlgcnd" role="1m5AlR">
                                  <ref role="3cqZAo" node="76D5cwlg9I4" resolve="it" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="76D5cwlgkua" role="2OqNvi">
                                <ref role="3Tt5mk" to="8nhb:7wPBMAPLt3j" resolve="degree_course" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="76D5cwlg9I4" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="76D5cwlg9I5" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="76D5cwliijE" role="3clFbw">
              <node concept="3ki8Fx" id="76D5cwlihhA" role="2Oq$k0" />
              <node concept="3x8VRR" id="76D5cwlikrG" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="76D5cwli3Bl" role="3cqZAp" />
          <node concept="3clFbF" id="76D5cwl91Rw" role="3cqZAp">
            <node concept="37vLTI" id="76D5cwl97LA" role="3clFbG">
              <node concept="3khVwk" id="76D5cwl99yC" role="37vLTx" />
              <node concept="2OqwBi" id="76D5cwl92UA" role="37vLTJ">
                <node concept="3kakTB" id="76D5cwl91Rv" role="2Oq$k0" />
                <node concept="3TrEf2" id="76D5cwl95PI" role="2OqNvi">
                  <ref role="3Tt5mk" to="8nhb:7wPBMAPLt1Y" resolve="coordinator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

