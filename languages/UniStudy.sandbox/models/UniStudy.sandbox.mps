<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d6c8edf9-83b4-4afc-8749-9d37cfab3798(UniStudy.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="6d0cfce3-b6ce-4188-a634-93977a58376f" name="UniStudy" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="6d0cfce3-b6ce-4188-a634-93977a58376f" name="UniStudy">
      <concept id="4797853775791571136" name="UniStudy.structure.CourseRef" flags="ng" index="24LUpm">
        <reference id="4797853775791571137" name="course" index="24LUpn" />
      </concept>
      <concept id="1427459160515396612" name="UniStudy.structure.Career" flags="ng" index="MaDUf">
        <reference id="1427459160515396613" name="student" index="MaDUe" />
        <child id="1427459160515396620" name="courses" index="MaDU7" />
      </concept>
      <concept id="1427459160515396675" name="UniStudy.structure.PassingGradeRef" flags="ng" index="MaDV8" />
      <concept id="4281079682591475512" name="UniStudy.structure.CareerManagement" flags="ng" index="NqbhM">
        <child id="4281079682591497299" name="professors" index="NqQWp" />
        <child id="4281079682591497297" name="students" index="NqQWr" />
        <child id="4281079682591497302" name="departments" index="NqQWs" />
      </concept>
      <concept id="8662004459809132580" name="UniStudy.structure.DegreeCourse" flags="ng" index="3dW4Wd">
        <property id="1427459160515396583" name="type" index="MaD_G" />
        <property id="1427459160515396661" name="reference_year" index="MaDUY" />
        <property id="8662004459809132586" name="duration" index="3dW4W3" />
        <property id="8662004459809132590" name="language" index="3dW4W7" />
        <property id="8662004459809132581" name="code" index="3dW4Wc" />
        <property id="8662004459809132604" name="cfu" index="3dW4Wl" />
        <property id="8662004459809132598" name="description" index="3dW4Wv" />
        <reference id="8662004459809132670" name="coordinator" index="3dW4Xn" />
        <reference id="8662004459809132675" name="department" index="3dW4YE" />
        <child id="8662004459809132696" name="course_catalogue" index="3dW4YL" />
      </concept>
      <concept id="8662004459809132552" name="UniStudy.structure.ProfessorRef" flags="ng" index="3dW4Wx">
        <reference id="8662004459809132553" name="professor" index="3dW4Ww" />
      </concept>
      <concept id="8662004459809132644" name="UniStudy.structure.Department" flags="ng" index="3dW4Xd">
        <property id="8662004459809132648" name="website_url" index="3dW4X1" />
        <child id="8662004459809132702" name="degree_courses" index="3dW4YR" />
      </concept>
      <concept id="8662004459809132754" name="UniStudy.structure.DegreeCourseRef" flags="ng" index="3dW4ZV">
        <reference id="8662004459809132755" name="degree_course" index="3dW4ZU" />
      </concept>
      <concept id="8662004459809132404" name="UniStudy.structure.Course" flags="ng" index="3dW51t">
        <property id="8662004459809132427" name="id" index="3dW52y" />
        <property id="8662004459809132432" name="language" index="3dW52T" />
        <property id="8662004459809132436" name="cfu" index="3dW52X" />
        <property id="8662004459809132480" name="year" index="3dW53D" />
        <child id="1427459160515396671" name="student_grades" index="MaDUO" />
        <child id="1427459160515396699" name="degree_courses" index="MaDVg" />
        <child id="8662004459809132544" name="calls" index="3dW4WD" />
        <child id="8662004459809132548" name="professors" index="3dW4WH" />
      </concept>
      <concept id="8662004459809132513" name="UniStudy.structure.Student" flags="ng" index="3dW538">
        <property id="8662004459809132516" name="matriculation_number" index="3dW53d" />
        <child id="8662004459809132746" name="transcripts" index="3dW4Zz" />
      </concept>
      <concept id="8662004459809132519" name="UniStudy.structure.PassingGrade" flags="ng" index="3dW53e">
        <property id="8662004459809132521" name="grade" index="3dW530" />
        <property id="8662004459809132523" name="date" index="3dW532" />
        <reference id="8662004459809132535" name="student_career" index="3dW53u" />
      </concept>
      <concept id="8662004459809132489" name="UniStudy.structure.Professor" flags="ng" index="3dW53w">
        <property id="8662004459809132508" name="orcid" index="3dW53P" />
        <property id="8662004459809132510" name="office_telephone" index="3dW53R" />
        <child id="8662004459809132722" name="taught_courses" index="3dW4Yr" />
      </concept>
      <concept id="8662004459809132492" name="UniStudy.structure.User" flags="ng" index="3dW53_">
        <property id="8662004459809132499" name="email" index="3dW53U" />
        <property id="8662004459809132503" name="telephone_number" index="3dW53Y" />
      </concept>
      <concept id="8662004459809110560" name="UniStudy.structure.ExaminationCall" flags="ng" index="3dWek9">
        <property id="866962819420903936" name="description" index="191swn" />
        <property id="8662004459809132410" name="exam_type" index="3dW51j" />
        <property id="8662004459809132405" name="date" index="3dW51s" />
        <property id="8662004459809132407" name="classroom" index="3dW51u" />
        <reference id="8662004459809132423" name="course" index="3dW52I" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="NqbhM" id="1ffmCGxTsfm">
    <node concept="3dW4Xd" id="2evGItRPB4b" role="NqQWs">
      <property role="TrG5h" value="DISIM" />
      <property role="3dW4X1" value="https://disim.it" />
      <node concept="3dW4Wd" id="2evGItRPB4c" role="3dW4YR">
        <property role="3dW4Wc" value="L-31" />
        <property role="TrG5h" value="Computer Science" />
        <property role="MaDUY" value="2023/2024" />
        <property role="3dW4W7" value="Italiano" />
        <property role="3dW4W3" value="3" />
        <property role="MaD_G" value="1ffmCGxTsfK/BACHELOR_DEGREE" />
        <property role="3dW4Wl" value="180" />
        <property role="3dW4Wv" value="bla bla bla" />
        <ref role="3dW4Xn" node="1ffmCGxTsfs" resolve="Henry Muccini" />
        <ref role="3dW4YE" node="2evGItRPB4b" resolve="DISIM" />
        <node concept="3dW51t" id="2evGItRPB4d" role="3dW4YL">
          <property role="3dW52y" value="F12345" />
          <property role="TrG5h" value="Software Engineering" />
          <property role="3dW52T" value="Italiano" />
          <property role="3dW52X" value="6" />
          <property role="3dW53D" value="2" />
          <node concept="3dW53e" id="2evGItRVozk" role="MaDUO">
            <property role="3dW530" value="24" />
            <property role="3dW532" value="10/06/2023" />
            <ref role="3dW53u" node="2evGItRVoyx" />
          </node>
          <node concept="3dWek9" id="2evGItRPB4e" role="3dW4WD">
            <property role="3dW51s" value="26/12/2023" />
            <property role="3dW51u" value="A1.6" />
            <property role="3dW51j" value="7wPBMAPLsY3/PROJECT" />
            <property role="191swn" value="Discussion of the project" />
            <ref role="3dW52I" node="2evGItRPB4d" resolve="Software Engineering" />
          </node>
          <node concept="3dW4Wx" id="2evGItRPB4f" role="3dW4WH">
            <ref role="3dW4Ww" node="1ffmCGxTsfs" resolve="Henry Muccini" />
          </node>
          <node concept="3dW4ZV" id="2evGItRPB4g" role="MaDVg">
            <ref role="3dW4ZU" node="2evGItRPB4c" resolve="Computer Science" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3dW53w" id="1ffmCGxTsfs" role="NqQWp">
      <property role="TrG5h" value="Henry Muccini" />
      <property role="3dW53P" value="aaaaaaaaaaaaaaaaaaaaaaaaa" />
      <property role="3dW53U" value="h.m@u.it" />
      <property role="3dW53Y" value="7483748234" />
      <property role="3dW53R" value="08629842349" />
      <node concept="24LUpm" id="1ffmCGxTsft" role="3dW4Yr">
        <ref role="24LUpn" node="2evGItRPB4d" resolve="Software Engineering" />
      </node>
    </node>
    <node concept="3dW538" id="1ffmCGxTsfn" role="NqQWr">
      <property role="TrG5h" value="Dario D'Ercole" />
      <property role="3dW53d" value="288643" />
      <property role="3dW53U" value="d.d@s.u.com" />
      <property role="3dW53Y" value="9383820980923" />
      <node concept="MaDUf" id="2evGItRVoyx" role="3dW4Zz">
        <ref role="MaDUe" node="1ffmCGxTsfn" resolve="Dario D'Ercole" />
        <node concept="MaDV8" id="2evGItRVoyM" role="MaDU7" />
      </node>
    </node>
    <node concept="3dW538" id="2evGItRVoy_" role="NqQWr">
      <node concept="MaDUf" id="2evGItRVoyA" role="3dW4Zz" />
    </node>
  </node>
</model>

