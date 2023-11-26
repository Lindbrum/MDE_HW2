<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7wPBMAPLnCw">
    <property role="EcuMT" value="8662004459809110560" />
    <property role="TrG5h" value="ExaminationCall" />
    <property role="34LRSv" value="Exam" />
    <property role="R4oN_" value="An examination call for a course, with a date, the room and the type of exam" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="7wPBMAPLsXP" role="1TKVEl">
      <property role="IQ2nx" value="8662004459809132405" />
      <property role="TrG5h" value="date" />
      <ref role="AX2Wp" node="7wPBMAPLt1U" resolve="date" />
    </node>
    <node concept="1TJgyi" id="7wPBMAPLsXR" role="1TKVEl">
      <property role="IQ2nx" value="8662004459809132407" />
      <property role="TrG5h" value="classroom" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7wPBMAPLsXU" role="1TKVEl">
      <property role="IQ2nx" value="8662004459809132410" />
      <property role="TrG5h" value="exam_type" />
      <ref role="AX2Wp" node="7wPBMAPLsXY" resolve="ExamType" />
    </node>
    <node concept="1TJgyj" id="7wPBMAPLsY7" role="1TKVEi">
      <property role="IQ2ns" value="8662004459809132423" />
      <property role="20kJfa" value="course" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7wPBMAPLsXO" resolve="Course" />
    </node>
    <node concept="1TJgyj" id="7wPBMAPLt2A" role="1TKVEi">
      <property role="IQ2ns" value="8662004459809132710" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="evaluations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7wPBMAPLsZB" resolve="Evaluation" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wPBMAPLsXO">
    <property role="EcuMT" value="8662004459809132404" />
    <property role="TrG5h" value="Course" />
    <property role="R4oN_" value="A course held by the university. It has one or examination calls and is held by one or more professors." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="7wPBMAPLsYb" role="1TKVEl">
      <property role="IQ2nx" value="8662004459809132427" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7wPBMAPLsYd" role="1TKVEl">
      <property role="IQ2nx" value="8662004459809132429" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7wPBMAPLsYg" role="1TKVEl">
      <property role="IQ2nx" value="8662004459809132432" />
      <property role="TrG5h" value="language" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7wPBMAPLsYk" role="1TKVEl">
      <property role="IQ2nx" value="8662004459809132436" />
      <property role="TrG5h" value="cfu" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7wPBMAPLsYp" role="1TKVEl">
      <property role="IQ2nx" value="8662004459809132441" />
      <property role="TrG5h" value="credit_type" />
      <ref role="AX2Wp" node="7wPBMAPLsYv" resolve="CreditType" />
    </node>
    <node concept="1TJgyi" id="7wPBMAPLsYN" role="1TKVEl">
      <property role="IQ2nx" value="8662004459809132467" />
      <property role="TrG5h" value="period" />
      <ref role="AX2Wp" node="7wPBMAPLsYV" resolve="CoursePeriod" />
    </node>
    <node concept="1TJgyi" id="7wPBMAPLsZ0" role="1TKVEl">
      <property role="IQ2nx" value="8662004459809132480" />
      <property role="TrG5h" value="year" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7wPBMAPLt00" role="1TKVEi">
      <property role="IQ2ns" value="8662004459809132544" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="calls" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7wPBMAPLnCw" resolve="ExaminationCall" />
    </node>
    <node concept="1TJgyj" id="7wPBMAPLt04" role="1TKVEi">
      <property role="IQ2ns" value="8662004459809132548" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="professors" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7wPBMAPLt08" resolve="ProfessorRef" />
    </node>
  </node>
  <node concept="25R3W" id="7wPBMAPLsXY">
    <property role="3F6X1D" value="8662004459809132414" />
    <property role="TrG5h" value="ExamType" />
    <ref role="1H5jkz" node="7wPBMAPLsXZ" resolve="WRITTEN" />
    <node concept="25R33" id="7wPBMAPLsXZ" role="25R1y">
      <property role="3tVfz5" value="8662004459809132415" />
      <property role="TrG5h" value="WRITTEN" />
      <property role="1L1pqM" value="written" />
    </node>
    <node concept="25R33" id="7wPBMAPLsY0" role="25R1y">
      <property role="3tVfz5" value="8662004459809132416" />
      <property role="TrG5h" value="ORAL" />
      <property role="1L1pqM" value="oral" />
    </node>
    <node concept="25R33" id="7wPBMAPLsY3" role="25R1y">
      <property role="3tVfz5" value="8662004459809132419" />
      <property role="TrG5h" value="PROJECT" />
      <property role="1L1pqM" value="project" />
    </node>
  </node>
  <node concept="25R3W" id="7wPBMAPLsYv">
    <property role="3F6X1D" value="8662004459809132447" />
    <property role="TrG5h" value="CreditType" />
    <ref role="1H5jkz" node="7wPBMAPLsYw" resolve="B" />
    <node concept="25R33" id="7wPBMAPLsYw" role="25R1y">
      <property role="3tVfz5" value="8662004459809132448" />
      <property role="TrG5h" value="B" />
    </node>
    <node concept="25R33" id="7wPBMAPLsYx" role="25R1y">
      <property role="3tVfz5" value="8662004459809132449" />
      <property role="TrG5h" value="C" />
    </node>
    <node concept="25R33" id="7wPBMAPLsY$" role="25R1y">
      <property role="3tVfz5" value="8662004459809132452" />
      <property role="TrG5h" value="D" />
    </node>
    <node concept="25R33" id="7wPBMAPLsYC" role="25R1y">
      <property role="3tVfz5" value="8662004459809132456" />
      <property role="TrG5h" value="E" />
    </node>
    <node concept="25R33" id="7wPBMAPLsYH" role="25R1y">
      <property role="3tVfz5" value="8662004459809132461" />
      <property role="TrG5h" value="F" />
    </node>
  </node>
  <node concept="25R3W" id="7wPBMAPLsYV">
    <property role="3F6X1D" value="8662004459809132475" />
    <property role="TrG5h" value="CoursePeriod" />
    <ref role="1H5jkz" node="7wPBMAPLsYW" resolve="FIRST_SEMESTER" />
    <node concept="25R33" id="7wPBMAPLsYW" role="25R1y">
      <property role="3tVfz5" value="8662004459809132476" />
      <property role="TrG5h" value="FIRST_SEMESTER" />
    </node>
    <node concept="25R33" id="7wPBMAPLsYX" role="25R1y">
      <property role="3tVfz5" value="8662004459809132477" />
      <property role="TrG5h" value="SECOND_SEMESTER" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wPBMAPLsZ9">
    <property role="EcuMT" value="8662004459809132489" />
    <property role="TrG5h" value="Professor" />
    <property role="34LRSv" value="prof" />
    <property role="R4oN_" value="A teacher for the university. Can hold courses as well as coordinating degree and post-graduate courses." />
    <ref role="1TJDcQ" node="7wPBMAPLsZc" resolve="User" />
    <node concept="1TJgyi" id="7wPBMAPLsZs" role="1TKVEl">
      <property role="IQ2nx" value="8662004459809132508" />
      <property role="TrG5h" value="orcid" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7wPBMAPLsZu" role="1TKVEl">
      <property role="IQ2nx" value="8662004459809132510" />
      <property role="TrG5h" value="office_telephone" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7wPBMAPLt2M" role="1TKVEi">
      <property role="IQ2ns" value="8662004459809132722" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="taught_courses" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7wPBMAPLsXO" resolve="Course" />
    </node>
    <node concept="1TJgyj" id="7wPBMAPLt2Q" role="1TKVEi">
      <property role="IQ2ns" value="8662004459809132726" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="thesis_supervised" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7wPBMAPLt0c" resolve="Thesis" />
    </node>
    <node concept="1TJgyj" id="7wPBMAPLt2V" role="1TKVEi">
      <property role="IQ2ns" value="8662004459809132731" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="coordinated_degree_courses" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7wPBMAPLt0$" resolve="DegreeCourse" />
    </node>
    <node concept="1TJgyj" id="7wPBMAPLt31" role="1TKVEi">
      <property role="IQ2ns" value="8662004459809132737" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="posted_news" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7wPBMAPLt1H" resolve="News" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wPBMAPLsZc">
    <property role="EcuMT" value="8662004459809132492" />
    <property role="TrG5h" value="User" />
    <property role="R4oN_" value="A generic user of the university, might be a student or a professor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="7wPBMAPLsZe" role="1TKVEl">
      <property role="IQ2nx" value="8662004459809132494" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7wPBMAPLsZg" role="1TKVEl">
      <property role="IQ2nx" value="8662004459809132496" />
      <property role="TrG5h" value="surname" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7wPBMAPLsZj" role="1TKVEl">
      <property role="IQ2nx" value="8662004459809132499" />
      <property role="TrG5h" value="email" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7wPBMAPLsZn" role="1TKVEl">
      <property role="IQ2nx" value="8662004459809132503" />
      <property role="TrG5h" value="telephone_number" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wPBMAPLsZx">
    <property role="EcuMT" value="8662004459809132513" />
    <property role="TrG5h" value="Student" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="7wPBMAPLsZc" resolve="User" />
    <node concept="1TJgyi" id="7wPBMAPLsZ$" role="1TKVEl">
      <property role="IQ2nx" value="8662004459809132516" />
      <property role="TrG5h" value="matriculation_number" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7wPBMAPLt37" role="1TKVEi">
      <property role="IQ2ns" value="8662004459809132743" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="thesis_defended" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7wPBMAPLt0c" resolve="Thesis" />
    </node>
    <node concept="1TJgyj" id="7wPBMAPLt3a" role="1TKVEi">
      <property role="IQ2ns" value="8662004459809132746" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="evaluations_received" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7wPBMAPLsZB" resolve="Evaluation" />
    </node>
    <node concept="1TJgyj" id="7wPBMAPLt3d" role="1TKVEi">
      <property role="IQ2ns" value="8662004459809132749" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="enrolled_courses" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7wPBMAPLt3i" resolve="DegreeCourseRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wPBMAPLsZB">
    <property role="EcuMT" value="8662004459809132519" />
    <property role="TrG5h" value="Evaluation" />
    <property role="R4oN_" value="The result of an examination call for a student. Contains a grade that ranges from &quot;1&quot; to &quot;30 cum laude&quot; (30L) and report (or feedback) from the teacher" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="7wPBMAPLsZD" role="1TKVEl">
      <property role="IQ2nx" value="8662004459809132521" />
      <property role="TrG5h" value="grade" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7wPBMAPLsZF" role="1TKVEl">
      <property role="IQ2nx" value="8662004459809132523" />
      <property role="TrG5h" value="report" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7wPBMAPLsZP" role="1TKVEi">
      <property role="IQ2ns" value="8662004459809132533" />
      <property role="20kJfa" value="call" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7wPBMAPLnCw" resolve="ExaminationCall" />
    </node>
    <node concept="1TJgyj" id="7wPBMAPLsZR" role="1TKVEi">
      <property role="IQ2ns" value="8662004459809132535" />
      <property role="20kJfa" value="student" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7wPBMAPLsZx" resolve="Student" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wPBMAPLt08">
    <property role="EcuMT" value="8662004459809132552" />
    <property role="TrG5h" value="ProfessorRef" />
    <property role="R4oN_" value="Wrapper concept for a reference to a professor (since MPS does not allow 1..n references)" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7wPBMAPLt09" role="1TKVEi">
      <property role="IQ2ns" value="8662004459809132553" />
      <property role="20kJfa" value="professor" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7wPBMAPLsZ9" resolve="Professor" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wPBMAPLt0c">
    <property role="EcuMT" value="8662004459809132556" />
    <property role="TrG5h" value="Thesis" />
    <property role="R4oN_" value="A thesis defended by a student that graduated. It was supervised by a professor." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="7wPBMAPLt0g" role="1TKVEl">
      <property role="IQ2nx" value="8662004459809132560" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="7wPBMAPLt0i" resolve="ThesisType" />
    </node>
    <node concept="1TJgyi" id="7wPBMAPLt0r" role="1TKVEl">
      <property role="IQ2nx" value="8662004459809132571" />
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7wPBMAPLt0u" role="1TKVEi">
      <property role="IQ2ns" value="8662004459809132574" />
      <property role="20kJfa" value="student" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7wPBMAPLsZx" resolve="Student" />
    </node>
    <node concept="1TJgyj" id="7wPBMAPLt0x" role="1TKVEi">
      <property role="IQ2ns" value="8662004459809132577" />
      <property role="20kJfa" value="supervisor" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7wPBMAPLsZ9" resolve="Professor" />
    </node>
  </node>
  <node concept="25R3W" id="7wPBMAPLt0i">
    <property role="3F6X1D" value="8662004459809132562" />
    <property role="TrG5h" value="ThesisType" />
    <ref role="1H5jkz" node="7wPBMAPLt0j" resolve="COMPILATION" />
    <node concept="25R33" id="7wPBMAPLt0j" role="25R1y">
      <property role="3tVfz5" value="8662004459809132563" />
      <property role="TrG5h" value="COMPILATION" />
    </node>
    <node concept="25R33" id="7wPBMAPLt0k" role="25R1y">
      <property role="3tVfz5" value="8662004459809132564" />
      <property role="TrG5h" value="EXPERIMENTAL" />
    </node>
    <node concept="25R33" id="7wPBMAPLt0n" role="25R1y">
      <property role="3tVfz5" value="8662004459809132567" />
      <property role="TrG5h" value="PUBLICATION" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wPBMAPLt0$">
    <property role="EcuMT" value="8662004459809132580" />
    <property role="TrG5h" value="DegreeCourse" />
    <property role="R4oN_" value="A degree course (bachelor, master or post-graduate course)." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7wPBMAPLt1Y" role="1TKVEi">
      <property role="IQ2ns" value="8662004459809132670" />
      <property role="20kJfa" value="coordinator" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7wPBMAPLsZ9" resolve="Professor" />
    </node>
    <node concept="1TJgyj" id="7wPBMAPLt23" role="1TKVEi">
      <property role="IQ2ns" value="8662004459809132675" />
      <property role="20kJfa" value="department" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7wPBMAPLt1$" resolve="Department" />
    </node>
    <node concept="1TJgyi" id="7wPBMAPLt0_" role="1TKVEl">
      <property role="IQ2nx" value="8662004459809132581" />
      <property role="TrG5h" value="code" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7wPBMAPLt0B" role="1TKVEl">
      <property role="IQ2nx" value="8662004459809132583" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7wPBMAPLt0E" role="1TKVEl">
      <property role="IQ2nx" value="8662004459809132586" />
      <property role="TrG5h" value="duration" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7wPBMAPLt0I" role="1TKVEl">
      <property role="IQ2nx" value="8662004459809132590" />
      <property role="TrG5h" value="language" />
      <ref role="AX2Wp" node="7wPBMAPLt0N" resolve="commaSeparatedList" />
    </node>
    <node concept="1TJgyi" id="7wPBMAPLt0Q" role="1TKVEl">
      <property role="IQ2nx" value="8662004459809132598" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7wPBMAPLt0W" role="1TKVEl">
      <property role="IQ2nx" value="8662004459809132604" />
      <property role="TrG5h" value="cfu" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7wPBMAPLt2o" role="1TKVEi">
      <property role="IQ2ns" value="8662004459809132696" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="course_catalog" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7wPBMAPLsXO" resolve="Course" />
    </node>
  </node>
  <node concept="Az7Fb" id="7wPBMAPLt0N">
    <property role="3F6X1D" value="8662004459809132595" />
    <property role="TrG5h" value="commaSeparatedLanguageList" />
    <property role="FLfZY" value="(\\w*\\s*[,]{0,1}\\s*)*" />
  </node>
  <node concept="1TIwiD" id="7wPBMAPLt14">
    <property role="EcuMT" value="8662004459809132612" />
    <property role="TrG5h" value="BachelorDegree" />
    <property role="R4oN_" value="A bachelor degree." />
    <property role="34LRSv" value="bachelor" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="7wPBMAPLt0$" resolve="DegreeCourse" />
    <node concept="1TJgyi" id="64LMs1Qk_ST" role="1TKVEl">
      <property role="IQ2nx" value="7003600723993845305" />
      <property role="TrG5h" value="test" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wPBMAPLt15">
    <property role="EcuMT" value="8662004459809132613" />
    <property role="TrG5h" value="MasterDegree" />
    <property role="R4oN_" value="A master degree." />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="7wPBMAPLt0$" resolve="DegreeCourse" />
  </node>
  <node concept="1TIwiD" id="7wPBMAPLt16">
    <property role="EcuMT" value="8662004459809132614" />
    <property role="TrG5h" value="PostGraduateCourse" />
    <property role="R4oN_" value="A course reserved to post graduates. Can be a master or PhD." />
    <ref role="1TJDcQ" node="7wPBMAPLt0$" resolve="DegreeCourse" />
  </node>
  <node concept="1TIwiD" id="7wPBMAPLt18">
    <property role="EcuMT" value="8662004459809132616" />
    <property role="TrG5h" value="Master" />
    <property role="R4oN_" value="A post-graduate master. They can be first or second level (reserved to bachelor and master degree graduates, respectively)." />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="7wPBMAPLt16" resolve="PostGraduateCourse" />
    <node concept="1TJgyi" id="7wPBMAPLt1a" role="1TKVEl">
      <property role="IQ2nx" value="8662004459809132618" />
      <property role="TrG5h" value="level" />
      <ref role="AX2Wp" node="7wPBMAPLt1h" resolve="PostGraduateLevel" />
    </node>
    <node concept="1TJgyi" id="7wPBMAPLt1d" role="1TKVEl">
      <property role="IQ2nx" value="8662004459809132621" />
      <property role="TrG5h" value="min_participants" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7wPBMAPLt1o" role="1TKVEl">
      <property role="IQ2nx" value="8662004459809132632" />
      <property role="TrG5h" value="max_participants" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="25R3W" id="7wPBMAPLt1h">
    <property role="3F6X1D" value="8662004459809132625" />
    <property role="TrG5h" value="PostGraduateLevel" />
    <ref role="1H5jkz" node="7wPBMAPLt1i" resolve="FIRST" />
    <node concept="25R33" id="7wPBMAPLt1i" role="25R1y">
      <property role="3tVfz5" value="8662004459809132626" />
      <property role="TrG5h" value="FIRST" />
    </node>
    <node concept="25R33" id="7wPBMAPLt1k" role="25R1y">
      <property role="3tVfz5" value="8662004459809132628" />
      <property role="TrG5h" value="SECOND" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wPBMAPLt1t">
    <property role="EcuMT" value="8662004459809132637" />
    <property role="TrG5h" value="PhD" />
    <property role="R4oN_" value="A PhD (philosophiae doctor) course." />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="7wPBMAPLt16" resolve="PostGraduateCourse" />
    <node concept="1TJgyi" id="7wPBMAPLt1v" role="1TKVEl">
      <property role="IQ2nx" value="8662004459809132639" />
      <property role="TrG5h" value="research_field" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wPBMAPLt1$">
    <property role="EcuMT" value="8662004459809132644" />
    <property role="TrG5h" value="Department" />
    <property role="R4oN_" value="A department of the university. A department offers several degree courses and can list news for all students to see." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="7wPBMAPLt1A" role="1TKVEl">
      <property role="IQ2nx" value="8662004459809132646" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7wPBMAPLt1C" role="1TKVEl">
      <property role="IQ2nx" value="8662004459809132648" />
      <property role="TrG5h" value="website_url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7wPBMAPLt2u" role="1TKVEi">
      <property role="IQ2ns" value="8662004459809132702" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="degree_courses" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7wPBMAPLt0$" resolve="DegreeCourse" />
    </node>
    <node concept="1TJgyj" id="7wPBMAPLt2y" role="1TKVEi">
      <property role="IQ2ns" value="8662004459809132706" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="news_list" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7wPBMAPLt1H" resolve="News" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wPBMAPLt1H">
    <property role="EcuMT" value="8662004459809132653" />
    <property role="TrG5h" value="News" />
    <property role="R4oN_" value="A news posted by a professor referring to either a department or the university as a whole." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="7wPBMAPLt1K" role="1TKVEl">
      <property role="IQ2nx" value="8662004459809132656" />
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7wPBMAPLt1M" role="1TKVEl">
      <property role="IQ2nx" value="8662004459809132658" />
      <property role="TrG5h" value="body" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7wPBMAPLt1P" role="1TKVEl">
      <property role="IQ2nx" value="8662004459809132661" />
      <property role="TrG5h" value="publication_date" />
      <ref role="AX2Wp" node="7wPBMAPLt1U" resolve="date" />
    </node>
    <node concept="1TJgyj" id="7wPBMAPLt2E" role="1TKVEi">
      <property role="IQ2ns" value="8662004459809132714" />
      <property role="20kJfa" value="author" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7wPBMAPLsZ9" resolve="Professor" />
    </node>
    <node concept="1TJgyj" id="7wPBMAPLt2G" role="1TKVEi">
      <property role="IQ2ns" value="8662004459809132716" />
      <property role="20kJfa" value="department" />
      <ref role="20lvS9" node="7wPBMAPLt1$" resolve="Department" />
    </node>
  </node>
  <node concept="Az7Fb" id="7wPBMAPLt1U">
    <property role="3F6X1D" value="8662004459809132666" />
    <property role="TrG5h" value="date" />
    <property role="FLfZY" value="(0?[1-9]|[12]\\d|30|31)[^\\w\\d\r\n:](0?[1-9]|1[0-2])[^\\w\\d\r\n:](\\d{4}|\\d{2})" />
  </node>
  <node concept="1TIwiD" id="7wPBMAPLt3i">
    <property role="EcuMT" value="8662004459809132754" />
    <property role="TrG5h" value="DegreeCourseRef" />
    <property role="R4oN_" value="Wrapper concept for a reference to a degree course (since MPS does not allow 1..n references)" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7wPBMAPLt3j" role="1TKVEi">
      <property role="IQ2ns" value="8662004459809132755" />
      <property role="20kJfa" value="degree_course" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7wPBMAPLt0$" resolve="DegreeCourse" />
    </node>
  </node>
</model>

