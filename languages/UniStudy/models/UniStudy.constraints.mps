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
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1ffmCGxTsgw">
    <ref role="1M2myG" to="8nhb:7wPBMAPLt18" resolve="Master" />
  </node>
  <node concept="1M2fIO" id="44nH_EWMjBy">
    <ref role="1M2myG" to="8nhb:1ffmCGxTsg4" resolve="Career" />
    <node concept="9SLcT" id="44nH_EX1R7R" role="9SGkU">
      <node concept="3clFbS" id="44nH_EX1R7S" role="2VODD2">
        <node concept="3clFbJ" id="44nH_EX2T8M" role="3cqZAp">
          <node concept="3clFbS" id="44nH_EX2T8O" role="3clFbx">
            <node concept="3clFbF" id="44nH_EX2QBj" role="3cqZAp">
              <node concept="37vLTI" id="44nH_EX2Syp" role="3clFbG">
                <node concept="2OqwBi" id="44nH_EX2RgN" role="37vLTJ">
                  <node concept="EsrRn" id="44nH_EX2QBi" role="2Oq$k0" />
                  <node concept="3TrEf2" id="44nH_EX2SeU" role="2OqNvi">
                    <ref role="3Tt5mk" to="8nhb:1ffmCGxTsgf" resolve="degree_course" />
                  </node>
                </node>
                <node concept="2OqwBi" id="44nH_EX34o2" role="37vLTx">
                  <node concept="2OqwBi" id="44nH_EX2ZFT" role="2Oq$k0">
                    <node concept="2OqwBi" id="44nH_EX3q04" role="2Oq$k0">
                      <node concept="2OqwBi" id="44nH_EX2ZFU" role="2Oq$k0">
                        <node concept="2OqwBi" id="44nH_EX2ZFV" role="2Oq$k0">
                          <node concept="2OqwBi" id="44nH_EX2ZFW" role="2Oq$k0">
                            <node concept="1PxgMI" id="44nH_EX2ZFX" role="2Oq$k0">
                              <node concept="chp4Y" id="44nH_EX2ZFY" role="3oSUPX">
                                <ref role="cht4Q" to="8nhb:1ffmCGxTsh3" resolve="PassingGradeReference" />
                              </node>
                              <node concept="2H4GUG" id="44nH_EX2ZFZ" role="1m5AlR" />
                            </node>
                            <node concept="3TrEf2" id="44nH_EX2ZG0" role="2OqNvi">
                              <ref role="3Tt5mk" to="8nhb:1ffmCGxTsh4" resolve="grade" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="44nH_EX2ZG1" role="2OqNvi">
                            <ref role="3Tt5mk" to="8nhb:7wPBMAPLsZP" resolve="course" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="44nH_EX2ZG2" role="2OqNvi">
                          <ref role="3TtcxE" to="8nhb:1ffmCGxTshr" resolve="degree_courses" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="44nH_EX3uUq" role="2OqNvi">
                        <ref role="13MTZf" to="8nhb:7wPBMAPLt3j" resolve="degree_course" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="44nH_EX2ZG3" role="2OqNvi">
                      <node concept="1bVj0M" id="44nH_EX2ZG4" role="23t8la">
                        <node concept="3clFbS" id="44nH_EX2ZG5" role="1bW5cS">
                          <node concept="3clFbF" id="44nH_EX2ZG6" role="3cqZAp">
                            <node concept="3eOSWO" id="44nH_EX2ZG7" role="3clFbG">
                              <node concept="3cmrfG" id="44nH_EX2ZG8" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="2OqwBi" id="44nH_EX2ZG9" role="3uHU7B">
                                <node concept="2OqwBi" id="44nH_EX2ZGa" role="2Oq$k0">
                                  <node concept="2OqwBi" id="44nH_EX3vrD" role="2Oq$k0">
                                    <node concept="2OqwBi" id="44nH_EX2ZGb" role="2Oq$k0">
                                      <node concept="1PxgMI" id="44nH_EX2ZGc" role="2Oq$k0">
                                        <node concept="chp4Y" id="44nH_EX2ZGd" role="3oSUPX">
                                          <ref role="cht4Q" to="8nhb:7wPBMAPLsZx" resolve="Student" />
                                        </node>
                                        <node concept="2OqwBi" id="44nH_EX2ZGe" role="1m5AlR">
                                          <node concept="EsrRn" id="44nH_EX2ZGf" role="2Oq$k0" />
                                          <node concept="1mfA1w" id="44nH_EX2ZGg" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="44nH_EX2ZGh" role="2OqNvi">
                                        <ref role="3TtcxE" to="8nhb:7wPBMAPLt3d" resolve="enrolled_courses" />
                                      </node>
                                    </node>
                                    <node concept="13MTOL" id="44nH_EX3xaO" role="2OqNvi">
                                      <ref role="13MTZf" to="8nhb:7wPBMAPLt3j" resolve="degree_course" />
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="44nH_EX2ZGi" role="2OqNvi">
                                    <node concept="1bVj0M" id="44nH_EX2ZGj" role="23t8la">
                                      <node concept="3clFbS" id="44nH_EX2ZGk" role="1bW5cS">
                                        <node concept="3clFbF" id="44nH_EX2ZGl" role="3cqZAp">
                                          <node concept="17R0WA" id="44nH_EX2ZGm" role="3clFbG">
                                            <node concept="37vLTw" id="44nH_EX2ZGn" role="3uHU7w">
                                              <ref role="3cqZAo" node="44nH_EX2ZGp" resolve="it2" />
                                            </node>
                                            <node concept="37vLTw" id="44nH_EX2ZGo" role="3uHU7B">
                                              <ref role="3cqZAo" node="44nH_EX2ZGs" resolve="it" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="gl6BB" id="44nH_EX2ZGp" role="1bW2Oz">
                                        <property role="TrG5h" value="it2" />
                                        <node concept="2jxLKc" id="44nH_EX2ZGq" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="34oBXx" id="44nH_EX2ZGr" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="44nH_EX2ZGs" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="44nH_EX2ZGt" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="44nH_EX39Kv" role="2OqNvi">
                    <node concept="1bVj0M" id="44nH_EX39Kx" role="23t8la">
                      <node concept="3clFbS" id="44nH_EX39Ky" role="1bW5cS">
                        <node concept="3clFbF" id="44nH_EX3aD7" role="3cqZAp">
                          <node concept="3clFbT" id="44nH_EX3aD6" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="44nH_EX39Kz" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="44nH_EX39K$" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="44nH_EX3bci" role="3cqZAp">
              <node concept="3clFbT" id="44nH_EX3bdj" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="44nH_EX2OGF" role="3clFbw">
            <node concept="3cmrfG" id="44nH_EX2PCb" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="44nH_EX2Jzi" role="3uHU7B">
              <node concept="2OqwBi" id="44nH_EX1Xgd" role="2Oq$k0">
                <node concept="2OqwBi" id="44nH_EX3l01" role="2Oq$k0">
                  <node concept="2OqwBi" id="44nH_EX1TCx" role="2Oq$k0">
                    <node concept="2OqwBi" id="44nH_EX1T05" role="2Oq$k0">
                      <node concept="2OqwBi" id="44nH_EX1Sep" role="2Oq$k0">
                        <node concept="1PxgMI" id="44nH_EX1S27" role="2Oq$k0">
                          <node concept="chp4Y" id="44nH_EX1S2Y" role="3oSUPX">
                            <ref role="cht4Q" to="8nhb:1ffmCGxTsh3" resolve="PassingGradeReference" />
                          </node>
                          <node concept="2H4GUG" id="44nH_EX1Rmh" role="1m5AlR" />
                        </node>
                        <node concept="3TrEf2" id="44nH_EX1SKr" role="2OqNvi">
                          <ref role="3Tt5mk" to="8nhb:1ffmCGxTsh4" resolve="grade" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="44nH_EX1Tpt" role="2OqNvi">
                        <ref role="3Tt5mk" to="8nhb:7wPBMAPLsZP" resolve="course" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="44nH_EX1U29" role="2OqNvi">
                      <ref role="3TtcxE" to="8nhb:1ffmCGxTshr" resolve="degree_courses" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="44nH_EX3n6n" role="2OqNvi">
                    <ref role="13MTZf" to="8nhb:7wPBMAPLt3j" resolve="degree_course" />
                  </node>
                </node>
                <node concept="3zZkjj" id="44nH_EX2nup" role="2OqNvi">
                  <node concept="1bVj0M" id="44nH_EX2nur" role="23t8la">
                    <node concept="3clFbS" id="44nH_EX2nus" role="1bW5cS">
                      <node concept="3clFbF" id="44nH_EX2ny8" role="3cqZAp">
                        <node concept="3eOSWO" id="44nH_EX2HIl" role="3clFbG">
                          <node concept="3cmrfG" id="44nH_EX2HPx" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="44nH_EX2_yi" role="3uHU7B">
                            <node concept="2OqwBi" id="44nH_EX2s9c" role="2Oq$k0">
                              <node concept="2OqwBi" id="44nH_EX3fun" role="2Oq$k0">
                                <node concept="2OqwBi" id="44nH_EX2oEX" role="2Oq$k0">
                                  <node concept="1PxgMI" id="44nH_EX2omP" role="2Oq$k0">
                                    <node concept="chp4Y" id="44nH_EX2oqF" role="3oSUPX">
                                      <ref role="cht4Q" to="8nhb:7wPBMAPLsZx" resolve="Student" />
                                    </node>
                                    <node concept="2OqwBi" id="44nH_EX2nMw" role="1m5AlR">
                                      <node concept="EsrRn" id="44nH_EX2ny7" role="2Oq$k0" />
                                      <node concept="1mfA1w" id="44nH_EX2o8X" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="44nH_EX2pda" role="2OqNvi">
                                    <ref role="3TtcxE" to="8nhb:7wPBMAPLt3d" resolve="enrolled_courses" />
                                  </node>
                                </node>
                                <node concept="13MTOL" id="44nH_EX3kvQ" role="2OqNvi">
                                  <ref role="13MTZf" to="8nhb:7wPBMAPLt3j" resolve="degree_course" />
                                </node>
                              </node>
                              <node concept="3zZkjj" id="44nH_EX2xIP" role="2OqNvi">
                                <node concept="1bVj0M" id="44nH_EX2xIR" role="23t8la">
                                  <node concept="3clFbS" id="44nH_EX2xIS" role="1bW5cS">
                                    <node concept="3clFbF" id="44nH_EX2xIT" role="3cqZAp">
                                      <node concept="17R0WA" id="44nH_EX2zth" role="3clFbG">
                                        <node concept="37vLTw" id="44nH_EX2$im" role="3uHU7w">
                                          <ref role="3cqZAo" node="44nH_EX2xIV" resolve="it2" />
                                        </node>
                                        <node concept="37vLTw" id="44nH_EX2ysV" role="3uHU7B">
                                          <ref role="3cqZAo" node="44nH_EX2nut" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="44nH_EX2xIV" role="1bW2Oz">
                                    <property role="TrG5h" value="it2" />
                                    <node concept="2jxLKc" id="44nH_EX2xIW" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="34oBXx" id="44nH_EX2BAJ" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="44nH_EX2nut" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="44nH_EX2nuu" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="44nH_EX2LKZ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="44nH_EX3bFA" role="3cqZAp">
          <node concept="3clFbT" id="44nH_EX3bVB" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="44nH_EWMuR5">
    <ref role="1M2myG" to="8nhb:1ffmCGxTsh3" resolve="PassingGradeReference" />
  </node>
  <node concept="1M2fIO" id="44nH_EWPY4o">
    <ref role="1M2myG" to="8nhb:7wPBMAPLsZB" resolve="PassingGrade" />
  </node>
  <node concept="1M2fIO" id="44nH_EWPY5D">
    <ref role="1M2myG" to="8nhb:7wPBMAPLsXO" resolve="Course" />
  </node>
</model>

