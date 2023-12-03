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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
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
</model>

