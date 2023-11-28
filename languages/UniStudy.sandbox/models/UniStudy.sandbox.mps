<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d6c8edf9-83b4-4afc-8749-9d37cfab3798(UniStudy.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="6d0cfce3-b6ce-4188-a634-93977a58376f" name="UniStudy" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="6d0cfce3-b6ce-4188-a634-93977a58376f" name="UniStudy">
      <concept id="4797853775791571136" name="UniStudy.structure.CourseRef" flags="ng" index="24LUpm" />
      <concept id="8662004459809132552" name="UniStudy.structure.ProfessorRef" flags="ng" index="3dW4Wx" />
      <concept id="8662004459809132556" name="UniStudy.structure.Thesis" flags="ng" index="3dW4W_">
        <property id="8662004459809132571" name="title" index="3dW4WM" />
        <reference id="8662004459809132574" name="student" index="3dW4WR" />
      </concept>
      <concept id="8662004459809132754" name="UniStudy.structure.DegreeCourseRef" flags="ng" index="3dW4ZV" />
      <concept id="8662004459809132404" name="UniStudy.structure.Course" flags="ng" index="3dW51t">
        <property id="8662004459809132427" name="id" index="3dW52y" />
        <property id="8662004459809132429" name="name" index="3dW52$" />
        <property id="8662004459809132441" name="credit_type" index="3dW52K" />
        <property id="8662004459809132432" name="language" index="3dW52T" />
        <property id="8662004459809132436" name="cfu" index="3dW52X" />
        <property id="8662004459809132480" name="year" index="3dW53D" />
        <child id="8662004459809132544" name="calls" index="3dW4WD" />
        <child id="8662004459809132548" name="professors" index="3dW4WH" />
      </concept>
      <concept id="8662004459809132513" name="UniStudy.structure.Student" flags="ng" index="3dW538">
        <property id="8662004459809132516" name="matriculation_number" index="3dW53d" />
        <child id="8662004459809132749" name="enrolled_courses" index="3dW4Z$" />
        <child id="8662004459809132743" name="thesis_defended" index="3dW4ZI" />
      </concept>
      <concept id="8662004459809132489" name="UniStudy.structure.Professor" flags="ng" index="3dW53w">
        <property id="8662004459809132508" name="orcid" index="3dW53P" />
        <property id="8662004459809132510" name="office_telephone" index="3dW53R" />
        <child id="8662004459809132731" name="coordinated_degree_courses" index="3dW4Yi" />
        <child id="8662004459809132722" name="taught_courses" index="3dW4Yr" />
      </concept>
      <concept id="8662004459809132492" name="UniStudy.structure.User" flags="ng" index="3dW53_">
        <property id="8662004459809132494" name="name" index="3dW53B" />
        <property id="8662004459809132496" name="surname" index="3dW53T" />
        <property id="8662004459809132499" name="email" index="3dW53U" />
        <property id="8662004459809132503" name="telephone_number" index="3dW53Y" />
      </concept>
      <concept id="8662004459809110560" name="UniStudy.structure.ExaminationCall" flags="ng" index="3dWek9">
        <property id="866962819420903936" name="description" index="191swn" />
      </concept>
    </language>
  </registry>
  <node concept="3dW538" id="4Sn75fFAnRw">
    <property role="3dW53B" value="d" />
    <property role="3dW53T" value="d" />
    <property role="3dW53U" value="d@s.c" />
    <property role="3dW53Y" value="+393896661213" />
    <property role="3dW53d" value="288643" />
    <node concept="3dW4ZV" id="4alpDr6mj4p" role="3dW4Z$" />
    <node concept="3dW4W_" id="4alpDr6jvA6" role="3dW4ZI">
      <property role="3dW4WM" value="bla bla" />
      <ref role="3dW4WR" node="4Sn75fFAnRw" />
    </node>
  </node>
  <node concept="3dW53w" id="4alpDr6l9_J">
    <property role="3dW53B" value="Rick" />
    <property role="3dW53T" value="Katzman" />
    <property role="3dW53P" value="624624" />
    <property role="3dW53U" value="rick.katzman@hawaiiuni.com" />
    <property role="3dW53Y" value="39394309349340934" />
    <property role="3dW53R" value="02345959342" />
    <node concept="3dW4ZV" id="1JPrgUUPlEt" role="3dW4Yi" />
    <node concept="24LUpm" id="4alpDr6l9_Z" role="3dW4Yr" />
  </node>
  <node concept="3dW51t" id="K84xt50HSB">
    <property role="3dW52y" value="F010102" />
    <property role="3dW52$" value="MDE" />
    <property role="3dW52T" value="English" />
    <property role="3dW52X" value="6" />
    <property role="3dW52K" value="7wPBMAPLsYx/C" />
    <property role="3dW53D" value="1" />
    <node concept="3dW4Wx" id="1JPrgUUSbk6" role="3dW4WH" />
    <node concept="3dW4Wx" id="1JPrgUURyJL" role="3dW4WH" />
    <node concept="3dWek9" id="1JPrgUUQi4R" role="3dW4WD">
      <property role="191swn" value="nla asasdèkadkasdklòasdlòakd,òas" />
    </node>
    <node concept="3dWek9" id="1JPrgUUQi4V" role="3dW4WD" />
  </node>
</model>

