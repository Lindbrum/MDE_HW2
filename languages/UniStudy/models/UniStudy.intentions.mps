<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8394d85f-5a71-486a-ab53-42b7678aabc0(UniStudy.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="3618415754251190715" name="jetbrains.mps.lang.intentions.structure.ChildFilterFunction" flags="in" index="zTJ1e" />
      <concept id="3618415754251192144" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_childNode" flags="nn" index="zTJq_" />
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093994" name="childFilterFunction" index="2ZfVeg" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
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
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="2S6QgY" id="44nH_EX01v_">
    <property role="TrG5h" value="AddUniversity" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="8nhb:44nH_EWYZnf" resolve="University" />
    <node concept="2S6ZIM" id="44nH_EX01vA" role="2ZfVej">
      <node concept="3clFbS" id="44nH_EX01vB" role="2VODD2">
        <node concept="3clFbF" id="44nH_EX01KF" role="3cqZAp">
          <node concept="Xl_RD" id="44nH_EX01KE" role="3clFbG">
            <property role="Xl_RC" value="Create new university model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="44nH_EX01vC" role="2ZfgGD">
      <node concept="3clFbS" id="44nH_EX01vD" role="2VODD2">
        <node concept="3clFbF" id="44nH_EX02z1" role="3cqZAp">
          <node concept="2OqwBi" id="44nH_EX06Ez" role="3clFbG">
            <node concept="2OqwBi" id="44nH_EX03pf" role="2Oq$k0">
              <node concept="1PxgMI" id="44nH_EX03dL" role="2Oq$k0">
                <node concept="chp4Y" id="44nH_EX03eL" role="3oSUPX">
                  <ref role="cht4Q" to="8nhb:3HDsOC80ssS" resolve="CareerManagement" />
                </node>
                <node concept="2OqwBi" id="44nH_EX02Hh" role="1m5AlR">
                  <node concept="2Sf5sV" id="44nH_EX02z0" role="2Oq$k0" />
                  <node concept="1mfA1w" id="44nH_EX034w" role="2OqNvi" />
                </node>
              </node>
              <node concept="3Tsc0h" id="44nH_EX03O_" role="2OqNvi">
                <ref role="3TtcxE" to="8nhb:3HDsOC80xLm" resolve="university" />
              </node>
            </node>
            <node concept="WFELt" id="44nH_EX0bDG" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="44nH_EX1xck">
    <property role="TrG5h" value="AddUser" />
    <ref role="2ZfgGC" to="8nhb:7wPBMAPLsZc" resolve="User" />
    <node concept="2S6ZIM" id="44nH_EX1xcl" role="2ZfVej">
      <node concept="3clFbS" id="44nH_EX1xcm" role="2VODD2">
        <node concept="Jncv_" id="44nH_EX1xt3" role="3cqZAp">
          <ref role="JncvD" to="8nhb:7wPBMAPLsZx" resolve="Student" />
          <node concept="2Sf5sV" id="44nH_EX1xHw" role="JncvB" />
          <node concept="3clFbS" id="44nH_EX1xt5" role="Jncv$">
            <node concept="3cpWs6" id="44nH_EX1yGv" role="3cqZAp">
              <node concept="Xl_RD" id="44nH_EX1xJu" role="3cqZAk">
                <property role="Xl_RC" value="Create new student model." />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="44nH_EX1xt6" role="JncvA">
            <property role="TrG5h" value="student" />
            <node concept="2jxLKc" id="44nH_EX1xt7" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="44nH_EX1xOg" role="3cqZAp">
          <ref role="JncvD" to="8nhb:7wPBMAPLsZ9" resolve="Professor" />
          <node concept="2Sf5sV" id="44nH_EX1xPn" role="JncvB" />
          <node concept="3clFbS" id="44nH_EX1xOk" role="Jncv$">
            <node concept="3cpWs6" id="44nH_EX1yYL" role="3cqZAp">
              <node concept="Xl_RD" id="44nH_EX1y98" role="3cqZAk">
                <property role="Xl_RC" value="Create new professor model." />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="44nH_EX1xOm" role="JncvA">
            <property role="TrG5h" value="prof" />
            <node concept="2jxLKc" id="44nH_EX1xOn" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="44nH_EX1z12" role="3cqZAp" />
        <node concept="3clFbF" id="44nH_EX1z5m" role="3cqZAp">
          <node concept="Xl_RD" id="44nH_EX1z6T" role="3clFbG">
            <property role="Xl_RC" value="ERROR" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="44nH_EX1xcn" role="2ZfgGD">
      <node concept="3clFbS" id="44nH_EX1xco" role="2VODD2">
        <node concept="Jncv_" id="44nH_EX1zBN" role="3cqZAp">
          <ref role="JncvD" to="8nhb:7wPBMAPLsZx" resolve="Student" />
          <node concept="2Sf5sV" id="44nH_EX1zBO" role="JncvB" />
          <node concept="3clFbS" id="44nH_EX1zBP" role="Jncv$">
            <node concept="3clFbF" id="44nH_EX1zTT" role="3cqZAp">
              <node concept="2OqwBi" id="44nH_EX1C$2" role="3clFbG">
                <node concept="2OqwBi" id="44nH_EX1$N$" role="2Oq$k0">
                  <node concept="1PxgMI" id="44nH_EX1$C6" role="2Oq$k0">
                    <node concept="chp4Y" id="44nH_EX1$D6" role="3oSUPX">
                      <ref role="cht4Q" to="8nhb:3HDsOC80ssS" resolve="CareerManagement" />
                    </node>
                    <node concept="2OqwBi" id="44nH_EX1$7A" role="1m5AlR">
                      <node concept="2Sf5sV" id="44nH_EX1zUU" role="2Oq$k0" />
                      <node concept="1mfA1w" id="44nH_EX1$uP" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="44nH_EX1_gF" role="2OqNvi">
                    <ref role="3TtcxE" to="8nhb:3HDsOC80xLh" resolve="students" />
                  </node>
                </node>
                <node concept="WFELt" id="44nH_EX1IJj" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="44nH_EX1zBS" role="JncvA">
            <property role="TrG5h" value="student" />
            <node concept="2jxLKc" id="44nH_EX1zBT" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="44nH_EX1zBU" role="3cqZAp">
          <ref role="JncvD" to="8nhb:7wPBMAPLsZ9" resolve="Professor" />
          <node concept="2Sf5sV" id="44nH_EX1zBV" role="JncvB" />
          <node concept="3clFbS" id="44nH_EX1zBW" role="Jncv$">
            <node concept="3clFbF" id="44nH_EX1JiR" role="3cqZAp">
              <node concept="2OqwBi" id="44nH_EX1JiS" role="3clFbG">
                <node concept="2OqwBi" id="44nH_EX1JiT" role="2Oq$k0">
                  <node concept="1PxgMI" id="44nH_EX1JiU" role="2Oq$k0">
                    <node concept="chp4Y" id="44nH_EX1JiV" role="3oSUPX">
                      <ref role="cht4Q" to="8nhb:3HDsOC80ssS" resolve="CareerManagement" />
                    </node>
                    <node concept="2OqwBi" id="44nH_EX1JiW" role="1m5AlR">
                      <node concept="2Sf5sV" id="44nH_EX1JiX" role="2Oq$k0" />
                      <node concept="1mfA1w" id="44nH_EX1JiY" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="44nH_EX1KhJ" role="2OqNvi">
                    <ref role="3TtcxE" to="8nhb:3HDsOC80xLj" resolve="professors" />
                  </node>
                </node>
                <node concept="WFELt" id="44nH_EX1Jj0" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="44nH_EX1zBZ" role="JncvA">
            <property role="TrG5h" value="prof" />
            <node concept="2jxLKc" id="44nH_EX1zC0" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7swBFNgBa8">
    <property role="TrG5h" value="AddTranscript" />
    <ref role="2ZfgGC" to="8nhb:7wPBMAPLsZx" resolve="Student" />
    <node concept="2S6ZIM" id="7swBFNgBa9" role="2ZfVej">
      <node concept="3clFbS" id="7swBFNgBaa" role="2VODD2">
        <node concept="3clFbF" id="7swBFNgBqP" role="3cqZAp">
          <node concept="Xl_RD" id="7swBFNgBqO" role="3clFbG">
            <property role="Xl_RC" value="Create new student transcript" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7swBFNgBab" role="2ZfgGD">
      <node concept="3clFbS" id="7swBFNgBac" role="2VODD2">
        <node concept="3clFbF" id="7swBFNgBHp" role="3cqZAp">
          <node concept="2OqwBi" id="7swBFNgF4X" role="3clFbG">
            <node concept="2OqwBi" id="7swBFNgBSw" role="2Oq$k0">
              <node concept="2Sf5sV" id="7swBFNgBHo" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7swBFNgCmf" role="2OqNvi">
                <ref role="3TtcxE" to="8nhb:7wPBMAPLt3a" resolve="transcripts" />
              </node>
            </node>
            <node concept="WFELt" id="7swBFNgJu6" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7swBFNgJTn">
    <property role="TrG5h" value="AddDegreeCourse" />
    <ref role="2ZfgGC" to="8nhb:7wPBMAPLt1$" resolve="Department" />
    <node concept="2S6ZIM" id="7swBFNgJTo" role="2ZfVej">
      <node concept="3clFbS" id="7swBFNgJTp" role="2VODD2">
        <node concept="3clFbF" id="7swBFNgKa7" role="3cqZAp">
          <node concept="Xl_RD" id="7swBFNgKa6" role="3clFbG">
            <property role="Xl_RC" value="Create new degree course" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7swBFNgJTq" role="2ZfgGD">
      <node concept="3clFbS" id="7swBFNgJTr" role="2VODD2">
        <node concept="3clFbF" id="7swBFNgKs3" role="3cqZAp">
          <node concept="2OqwBi" id="7swBFNgOfs" role="3clFbG">
            <node concept="2OqwBi" id="7swBFNgKAh" role="2Oq$k0">
              <node concept="2Sf5sV" id="7swBFNgKs2" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7swBFNgKYI" role="2OqNvi">
                <ref role="3TtcxE" to="8nhb:7wPBMAPLt2u" resolve="degree_courses" />
              </node>
            </node>
            <node concept="WFELt" id="7swBFNgTG6" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7swBFNgVRP">
    <property role="TrG5h" value="AddNewsReference" />
    <ref role="2ZfgGC" to="8nhb:7wPBMAPLt1$" resolve="Department" />
    <node concept="2S6ZIM" id="7swBFNgVRQ" role="2ZfVej">
      <node concept="3clFbS" id="7swBFNgVRR" role="2VODD2">
        <node concept="3clFbF" id="7swBFNgW8I" role="3cqZAp">
          <node concept="Xl_RD" id="7swBFNgW8H" role="3clFbG">
            <property role="Xl_RC" value="Create news reference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7swBFNgVRS" role="2ZfgGD">
      <node concept="3clFbS" id="7swBFNgVRT" role="2VODD2">
        <node concept="3clFbF" id="7swBFNgWJ8" role="3cqZAp">
          <node concept="2OqwBi" id="7swBFNgZOQ" role="3clFbG">
            <node concept="2OqwBi" id="7swBFNgWTJ" role="2Oq$k0">
              <node concept="2Sf5sV" id="7swBFNgWJ7" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7swBFNgXji" role="2OqNvi">
                <ref role="3TtcxE" to="8nhb:7wPBMAPLt2y" resolve="news_list" />
              </node>
            </node>
            <node concept="WFELt" id="7swBFNh4dZ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7swBFNh4UR">
    <property role="TrG5h" value="AddCourseToTranscript" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="8nhb:1ffmCGxTsg4" resolve="Career" />
    <node concept="2S6ZIM" id="7swBFNh4US" role="2ZfVej">
      <node concept="3clFbS" id="7swBFNh4UT" role="2VODD2">
        <node concept="3clFbF" id="7swBFNh5cF" role="3cqZAp">
          <node concept="Xl_RD" id="7swBFNh5cE" role="3clFbG">
            <property role="Xl_RC" value="Create new transcript entry" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7swBFNh4UU" role="2ZfgGD">
      <node concept="3clFbS" id="7swBFNh4UV" role="2VODD2">
        <node concept="3clFbF" id="7swBFNh5IQ" role="3cqZAp">
          <node concept="2OqwBi" id="7swBFNh95v" role="3clFbG">
            <node concept="2OqwBi" id="7swBFNh5SL" role="2Oq$k0">
              <node concept="2Sf5sV" id="7swBFNh5IP" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7swBFNh6bU" role="2OqNvi">
                <ref role="3TtcxE" to="8nhb:1ffmCGxTsgc" resolve="courses" />
              </node>
            </node>
            <node concept="WFELt" id="7swBFNhdwt" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7swBFNhfwz">
    <property role="TrG5h" value="AddNewExaminationCall" />
    <ref role="2ZfgGC" to="8nhb:7wPBMAPLsXO" resolve="Course" />
    <node concept="2S6ZIM" id="7swBFNhfw$" role="2ZfVej">
      <node concept="3clFbS" id="7swBFNhfw_" role="2VODD2">
        <node concept="3clFbF" id="7swBFNhfLo" role="3cqZAp">
          <node concept="Xl_RD" id="7swBFNhfLn" role="3clFbG">
            <property role="Xl_RC" value="Create new examination call." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7swBFNhfwA" role="2ZfgGD">
      <node concept="3clFbS" id="7swBFNhfwB" role="2VODD2">
        <node concept="3clFbF" id="7swBFNhgzW" role="3cqZAp">
          <node concept="2OqwBi" id="7swBFNhjAL" role="3clFbG">
            <node concept="2OqwBi" id="7swBFNhgIz" role="2Oq$k0">
              <node concept="2Sf5sV" id="7swBFNhgzV" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7swBFNhh5d" role="2OqNvi">
                <ref role="3TtcxE" to="8nhb:7wPBMAPLt00" resolve="calls" />
              </node>
            </node>
            <node concept="WFELt" id="7swBFNho2e" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7swBFNhorF">
    <property role="TrG5h" value="AddNew" />
    <ref role="2ZfgGC" to="8nhb:7wPBMAPLsXO" resolve="Course" />
    <node concept="2S6ZIM" id="7swBFNhorG" role="2ZfVej">
      <node concept="3clFbS" id="7swBFNhorH" role="2VODD2">
        <node concept="3clFbF" id="7swBFNhoX1" role="3cqZAp">
          <node concept="Xl_RD" id="7swBFNhoX0" role="3clFbG">
            <property role="Xl_RC" value="Create professor reference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7swBFNhorI" role="2ZfgGD">
      <node concept="3clFbS" id="7swBFNhorJ" role="2VODD2">
        <node concept="3clFbF" id="7swBFNhpk1" role="3cqZAp">
          <node concept="2OqwBi" id="7swBFNhspa" role="3clFbG">
            <node concept="2OqwBi" id="7swBFNhpuC" role="2Oq$k0">
              <node concept="2Sf5sV" id="7swBFNhpk0" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7swBFNhpRA" role="2OqNvi">
                <ref role="3TtcxE" to="8nhb:7wPBMAPLt04" resolve="professors" />
              </node>
            </node>
            <node concept="WFELt" id="7swBFNhwMj" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7swBFNhxdI">
    <property role="TrG5h" value="AddNewStudentGrade" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="8nhb:7wPBMAPLsXO" resolve="Course" />
    <node concept="2S6ZIM" id="7swBFNhxdJ" role="2ZfVej">
      <node concept="3clFbS" id="7swBFNhxdK" role="2VODD2">
        <node concept="3clFbF" id="7swBFNhxJj" role="3cqZAp">
          <node concept="Xl_RD" id="7swBFNhxJi" role="3clFbG">
            <property role="Xl_RC" value="Create new student grade" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7swBFNhxdL" role="2ZfgGD">
      <node concept="3clFbS" id="7swBFNhxdM" role="2VODD2">
        <node concept="3clFbF" id="7swBFNhy2f" role="3cqZAp">
          <node concept="2OqwBi" id="7swBFNh_oN" role="3clFbG">
            <node concept="2OqwBi" id="7swBFNhycv" role="2Oq$k0">
              <node concept="2Sf5sV" id="7swBFNhy2e" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7swBFNhyzI" role="2OqNvi">
                <ref role="3TtcxE" to="8nhb:1ffmCGxTsgZ" resolve="student_grades" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="4_ynFFOoFC$" role="2OqNvi">
              <node concept="2ShNRf" id="4_ynFFOoFK1" role="25WWJ7">
                <node concept="3zrR0B" id="4_ynFFOoHi2" role="2ShVmc">
                  <node concept="3Tqbb2" id="4_ynFFOoHi4" role="3zrR0E">
                    <ref role="ehGHo" to="8nhb:7wPBMAPLsZB" resolve="PassingGrade" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_ynFFOoAry" role="3cqZAp">
          <node concept="37vLTI" id="4_ynFFOoRyg" role="3clFbG">
            <node concept="2Sf5sV" id="4_ynFFOoRAu" role="37vLTx" />
            <node concept="2OqwBi" id="4_ynFFOoQ8u" role="37vLTJ">
              <node concept="2OqwBi" id="4_ynFFOoKvm" role="2Oq$k0">
                <node concept="2OqwBi" id="4_ynFFOoB2r" role="2Oq$k0">
                  <node concept="2Sf5sV" id="4_ynFFOoArx" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4_ynFFOoBpF" role="2OqNvi">
                    <ref role="3TtcxE" to="8nhb:1ffmCGxTsgZ" resolve="student_grades" />
                  </node>
                </node>
                <node concept="1yVyf7" id="4_ynFFOoPud" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="4_ynFFOoR7p" role="2OqNvi">
                <ref role="3Tt5mk" to="8nhb:7wPBMAPLsZP" resolve="course" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="7swBFNpKXt" role="2ZfVeg">
      <node concept="3clFbS" id="7swBFNpKXu" role="2VODD2">
        <node concept="3clFbF" id="7swBFNpLcA" role="3cqZAp">
          <node concept="2OqwBi" id="7swBFNpLp9" role="3clFbG">
            <node concept="zTJq_" id="7swBFNpLc_" role="2Oq$k0" />
            <node concept="1mIQ4w" id="7swBFNpLDZ" role="2OqNvi">
              <node concept="chp4Y" id="7swBFNpLGx" role="cj9EA">
                <ref role="cht4Q" to="8nhb:7wPBMAPLsZB" resolve="PassingGrade" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7swBFNhFVf">
    <property role="TrG5h" value="AddNewDegreeRef" />
    <ref role="2ZfgGC" to="8nhb:7wPBMAPLsXO" resolve="Course" />
    <node concept="2S6ZIM" id="7swBFNhFVg" role="2ZfVej">
      <node concept="3clFbS" id="7swBFNhFVh" role="2VODD2">
        <node concept="3clFbF" id="7swBFNhGcd" role="3cqZAp">
          <node concept="Xl_RD" id="7swBFNhGcc" role="3clFbG">
            <property role="Xl_RC" value="Create new degree course reference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7swBFNhFVi" role="2ZfgGD">
      <node concept="3clFbS" id="7swBFNhFVj" role="2VODD2">
        <node concept="3clFbF" id="7swBFNhGvn" role="3cqZAp">
          <node concept="2OqwBi" id="7swBFNhJzm" role="3clFbG">
            <node concept="2OqwBi" id="7swBFNhGDY" role="2Oq$k0">
              <node concept="2Sf5sV" id="7swBFNhGvm" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7swBFNhH1M" role="2OqNvi">
                <ref role="3TtcxE" to="8nhb:1ffmCGxTshr" resolve="degree_courses" />
              </node>
            </node>
            <node concept="WFELt" id="7swBFNhNyX" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7swBFNhNYf">
    <property role="TrG5h" value="AddNewCourse" />
    <ref role="2ZfgGC" to="8nhb:7wPBMAPLt0$" resolve="DegreeCourse" />
    <node concept="2S6ZIM" id="7swBFNhNYg" role="2ZfVej">
      <node concept="3clFbS" id="7swBFNhNYh" role="2VODD2">
        <node concept="3clFbF" id="7swBFNhOfc" role="3cqZAp">
          <node concept="Xl_RD" id="7swBFNhOfb" role="3clFbG">
            <property role="Xl_RC" value="Create new course" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7swBFNhNYi" role="2ZfgGD">
      <node concept="3clFbS" id="7swBFNhNYj" role="2VODD2">
        <node concept="3clFbF" id="7swBFNhOht" role="3cqZAp">
          <node concept="2OqwBi" id="7swBFNhRCo" role="3clFbG">
            <node concept="2OqwBi" id="7swBFNhOs4" role="2Oq$k0">
              <node concept="2Sf5sV" id="7swBFNhOhs" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7swBFNhONj" role="2OqNvi">
                <ref role="3TtcxE" to="8nhb:7wPBMAPLt2o" resolve="course_catalogue" />
              </node>
            </node>
            <node concept="WFELt" id="7swBFNhWbq" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7swBFNhWEv">
    <property role="TrG5h" value="AddNewBookedStudent" />
    <ref role="2ZfgGC" to="8nhb:7wPBMAPLnCw" resolve="ExaminationCall" />
    <node concept="2S6ZIM" id="7swBFNhWEw" role="2ZfVej">
      <node concept="3clFbS" id="7swBFNhWEx" role="2VODD2">
        <node concept="3clFbF" id="7swBFNhWVl" role="3cqZAp">
          <node concept="Xl_RD" id="7swBFNhWVk" role="3clFbG">
            <property role="Xl_RC" value="Create new booked student reference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7swBFNhWEy" role="2ZfgGD">
      <node concept="3clFbS" id="7swBFNhWEz" role="2VODD2">
        <node concept="3clFbF" id="7swBFNhX04" role="3cqZAp">
          <node concept="2OqwBi" id="7swBFNi0nq" role="3clFbG">
            <node concept="2OqwBi" id="7swBFNhX9y" role="2Oq$k0">
              <node concept="2Sf5sV" id="7swBFNhX03" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7swBFNhXtP" role="2OqNvi">
                <ref role="3TtcxE" to="8nhb:1ffmCGxTsgm" resolve="booked_students" />
              </node>
            </node>
            <node concept="WFELt" id="7swBFNi4Mo" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7swBFNw4Js">
    <property role="TrG5h" value="AddEnrolledCourse" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="8nhb:7wPBMAPLsZx" resolve="Student" />
    <node concept="2S6ZIM" id="7swBFNw4Jt" role="2ZfVej">
      <node concept="3clFbS" id="7swBFNw4Ju" role="2VODD2">
        <node concept="3clFbF" id="7swBFNw58g" role="3cqZAp">
          <node concept="Xl_RD" id="7swBFNw58f" role="3clFbG">
            <property role="Xl_RC" value="Add reference to an enrolled course" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7swBFNw4Jv" role="2ZfgGD">
      <node concept="3clFbS" id="7swBFNw4Jw" role="2VODD2">
        <node concept="3clFbF" id="7swBFNw5CO" role="3cqZAp">
          <node concept="2OqwBi" id="7swBFNw8L1" role="3clFbG">
            <node concept="2OqwBi" id="7swBFNw5NX" role="2Oq$k0">
              <node concept="2Sf5sV" id="7swBFNw5CN" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7swBFNw6fk" role="2OqNvi">
                <ref role="3TtcxE" to="8nhb:7wPBMAPLt3d" resolve="enrolled_courses" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="4_ynFFOpn$A" role="2OqNvi">
              <node concept="2ShNRf" id="4_ynFFOpnIX" role="25WWJ7">
                <node concept="3zrR0B" id="4_ynFFOpoxS" role="2ShVmc">
                  <node concept="3Tqbb2" id="4_ynFFOpoxU" role="3zrR0E">
                    <ref role="ehGHo" to="8nhb:7wPBMAPLt3i" resolve="DegreeCourseReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_ynFFOpIHN" role="3cqZAp" />
        <node concept="3clFbH" id="4_ynFFOpIhB" role="3cqZAp" />
      </node>
    </node>
    <node concept="zTJ1e" id="7swBFNwftT" role="2ZfVeg">
      <node concept="3clFbS" id="7swBFNwftU" role="2VODD2">
        <node concept="3clFbF" id="7swBFNwfGG" role="3cqZAp">
          <node concept="2OqwBi" id="7swBFNwg4h" role="3clFbG">
            <node concept="zTJq_" id="7swBFNwfGF" role="2Oq$k0" />
            <node concept="1mIQ4w" id="7swBFNwgyb" role="2OqNvi">
              <node concept="chp4Y" id="7swBFNwhvY" role="cj9EA">
                <ref role="cht4Q" to="8nhb:7wPBMAPLt3i" resolve="DegreeCourseReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

