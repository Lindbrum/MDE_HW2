<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:615cf95d-1643-48c6-a6e5-f698445d9860(UniStudy.example)">
  <persistence version="9" />
  <languages>
    <use id="6d0cfce3-b6ce-4188-a634-93977a58376f" name="UniStudy" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="6d0cfce3-b6ce-4188-a634-93977a58376f" name="UniStudy">
      <concept id="4797853775791571136" name="UniStudy.structure.CourseReference" flags="ng" index="24LUpm">
        <reference id="4797853775791571137" name="course" index="24LUpn" />
      </concept>
      <concept id="5626997406182928412" name="UniStudy.structure.ThesisReference" flags="ng" index="2_xeLf">
        <reference id="5626997406182928413" name="thesis" index="2_xeLe" />
      </concept>
      <concept id="1427459160515396612" name="UniStudy.structure.Career" flags="ng" index="MaDUf">
        <reference id="1427459160515396623" name="degree_course" index="MaDU4" />
        <reference id="1427459160515396613" name="student" index="MaDUe" />
        <child id="1427459160515396620" name="courses" index="MaDU7" />
      </concept>
      <concept id="1427459160515396675" name="UniStudy.structure.PassingGradeReference" flags="ng" index="MaDV8">
        <reference id="1427459160515396676" name="grade" index="MaDVf" />
      </concept>
      <concept id="4281079682591475512" name="UniStudy.structure.CareerManagement" flags="ng" index="NqbhM">
        <child id="4281079682591497299" name="professors" index="NqQWp" />
        <child id="4281079682591497297" name="students" index="NqQWr" />
        <child id="4281079682591497302" name="university" index="NqQWs" />
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
      <concept id="8662004459809132552" name="UniStudy.structure.ProfessorReference" flags="ng" index="3dW4Wx">
        <reference id="8662004459809132553" name="professor" index="3dW4Ww" />
      </concept>
      <concept id="8662004459809132556" name="UniStudy.structure.Thesis" flags="ng" index="3dW4W_">
        <property id="8662004459809132571" name="title" index="3dW4WM" />
        <reference id="1427459160515396646" name="degree_course" index="MaDUH" />
        <reference id="8662004459809132577" name="supervisor" index="3dW4W8" />
        <reference id="8662004459809132574" name="student" index="3dW4WR" />
      </concept>
      <concept id="8662004459809132653" name="UniStudy.structure.News" flags="ng" index="3dW4X4">
        <property id="8662004459809132656" name="title" index="3dW4Xp" />
        <property id="8662004459809132658" name="body" index="3dW4Xr" />
        <property id="8662004459809132661" name="publication_date" index="3dW4Xs" />
        <reference id="8662004459809132714" name="author" index="3dW4Y3" />
        <reference id="8662004459809132716" name="department" index="3dW4Y5" />
      </concept>
      <concept id="8662004459809132644" name="UniStudy.structure.Department" flags="ng" index="3dW4Xd">
        <property id="8662004459809132648" name="website_url" index="3dW4X1" />
        <child id="8662004459809132702" name="degree_courses" index="3dW4YR" />
      </concept>
      <concept id="8662004459809132754" name="UniStudy.structure.DegreeCourseReference" flags="ng" index="3dW4ZV">
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
        <child id="8662004459809132749" name="enrolled_courses" index="3dW4Z$" />
        <child id="8662004459809132743" name="thesis_defended" index="3dW4ZI" />
      </concept>
      <concept id="8662004459809132519" name="UniStudy.structure.PassingGrade" flags="ng" index="3dW53e">
        <property id="8662004459809132521" name="grade" index="3dW530" />
        <property id="8662004459809132523" name="date" index="3dW532" />
        <reference id="8662004459809132533" name="course" index="3dW53s" />
        <reference id="8662004459809132535" name="student_career" index="3dW53u" />
      </concept>
      <concept id="8662004459809132489" name="UniStudy.structure.Professor" flags="ng" index="3dW53w">
        <property id="8662004459809132508" name="orcid" index="3dW53P" />
        <property id="8662004459809132510" name="office_telephone" index="3dW53R" />
        <child id="8662004459809132731" name="coordinated_degree_courses" index="3dW4Yi" />
        <child id="8662004459809132722" name="taught_courses" index="3dW4Yr" />
        <child id="8662004459809132726" name="thesis_supervised" index="3dW4Yv" />
        <child id="8662004459809132737" name="posted_news" index="3dW4ZC" />
      </concept>
      <concept id="8662004459809132492" name="UniStudy.structure.User" flags="ng" index="3dW53_">
        <property id="8662004459809132499" name="email" index="3dW53U" />
        <property id="8662004459809132503" name="telephone_number" index="3dW53Y" />
      </concept>
      <concept id="8662004459809110560" name="UniStudy.structure.ExaminationCall" flags="ng" index="3dWek9">
        <property id="866962819420903936" name="description" index="191swn" />
        <property id="8662004459809132405" name="date" index="3dW51s" />
        <property id="8662004459809132407" name="classroom" index="3dW51u" />
      </concept>
      <concept id="4690418037763601871" name="UniStudy.structure.University" flags="ng" index="3XV4el">
        <reference id="4690418037763601874" name="rector" index="3XV4e8" />
        <child id="4690418037763601876" name="departments" index="3XV4ee" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="NqbhM" id="76D5cwkYC9B">
    <property role="TrG5h" value="a" />
    <node concept="3dW53w" id="76D5cwkYRhl" role="NqQWp">
      <property role="TrG5h" value="Henry Muccini" />
      <property role="3dW53P" value="054513541681823" />
      <property role="3dW53U" value="h.m@m.it" />
      <property role="3dW53Y" value="23225656566" />
      <property role="3dW53R" value="08486446510561" />
      <node concept="3dW4X4" id="76D5cwl0Iyp" role="3dW4ZC">
        <property role="3dW4Xp" value="ciao" />
        <property role="3dW4Xs" value="12/12/12" />
        <property role="3dW4Xr" value="ciaoooooooooo" />
        <ref role="3dW4Y3" node="76D5cwkYRhl" resolve="Henry Muccini" />
        <ref role="3dW4Y5" node="76D5cwkYC9G" resolve="disim" />
      </node>
      <node concept="24LUpm" id="76D5cwkYRhm" role="3dW4Yr">
        <ref role="24LUpn" node="76D5cwkYC9I" resolve="SE" />
      </node>
      <node concept="2_xeLf" id="76D5cwl0zBv" role="3dW4Yv">
        <ref role="2_xeLe" node="76D5cwl0s3A" resolve="abc" />
      </node>
    </node>
    <node concept="3dW538" id="76D5cwkYC9C" role="NqQWr">
      <property role="TrG5h" value="dario dercole" />
      <property role="3dW53d" value="123456" />
      <property role="3dW53U" value="dd@u.it" />
      <property role="3dW53Y" value="12345678910" />
      <node concept="3dW4W_" id="76D5cwl0s3A" role="3dW4ZI">
        <property role="TrG5h" value="abc" />
        <property role="3dW4WM" value="abc" />
        <ref role="MaDUH" node="76D5cwkYC9H" resolve="CS" />
        <ref role="3dW4WR" node="76D5cwkYC9C" resolve="dario dercole" />
        <ref role="3dW4W8" node="76D5cwkYRhl" resolve="Henry Muccini" />
      </node>
      <node concept="MaDUf" id="76D5cwkYC9D" role="3dW4Zz">
        <property role="TrG5h" value="dario dercole - CS" />
        <ref role="MaDUe" node="76D5cwkYC9C" resolve="dario dercole" />
        <ref role="MaDU4" node="76D5cwkYC9H" resolve="CS" />
        <node concept="MaDV8" id="76D5cwlaQGn" role="MaDU7">
          <ref role="MaDVf" node="76D5cwlb6c7" resolve="SE - 123456 - 01/01/01" />
        </node>
      </node>
      <node concept="3dW4ZV" id="76D5cwkYC9E" role="3dW4Z$">
        <ref role="3dW4ZU" node="76D5cwkYC9H" resolve="CS" />
      </node>
    </node>
    <node concept="3XV4el" id="76D5cwkYC9F" role="NqQWs">
      <property role="TrG5h" value="a" />
      <ref role="3XV4e8" node="76D5cwkYRhl" resolve="Henry Muccini" />
      <node concept="3dW4Xd" id="76D5cwkYC9G" role="3XV4ee">
        <property role="TrG5h" value="disim" />
        <property role="3dW4X1" value="www.disim.it" />
        <node concept="3dW4Wd" id="76D5cwkYC9H" role="3dW4YR">
          <property role="3dW4Wc" value="fefefef" />
          <property role="TrG5h" value="CS" />
          <property role="MaDUY" value="23/24" />
          <property role="3dW4W7" value="italian" />
          <property role="MaD_G" value="1ffmCGxTsfK/BACHELOR_DEGREE" />
          <property role="3dW4W3" value="3" />
          <property role="3dW4Wl" value="180" />
          <property role="3dW4Wv" value="bla bla bla" />
          <ref role="3dW4Xn" node="76D5cwliNKJ" resolve="giovanni" />
          <ref role="3dW4YE" node="76D5cwkYC9G" resolve="disim" />
          <node concept="3dW51t" id="76D5cwkYC9I" role="3dW4YL">
            <property role="3dW52y" value="12345" />
            <property role="TrG5h" value="SE" />
            <property role="3dW52T" value="italian" />
            <property role="3dW52X" value="6" />
            <property role="3dW53D" value="2" />
            <node concept="3dWek9" id="76D5cwkYC9J" role="3dW4WD">
              <property role="TrG5h" value="null - 26/12/2023" />
              <property role="3dW51s" value="26/12/2023" />
              <property role="3dW51u" value="A1.6" />
              <property role="191swn" value="project" />
            </node>
            <node concept="3dW4Wx" id="76D5cwkYC9K" role="3dW4WH">
              <ref role="3dW4Ww" node="76D5cwkYRhl" resolve="Henry Muccini" />
            </node>
            <node concept="3dW4ZV" id="76D5cwkYC9L" role="MaDVg">
              <ref role="3dW4ZU" node="76D5cwkYC9H" resolve="CS" />
            </node>
            <node concept="3dW53e" id="76D5cwlb6c7" role="MaDUO">
              <property role="TrG5h" value="SE - 123456 - 01/01/01" />
              <property role="3dW530" value="30" />
              <property role="3dW532" value="01/01/01" />
              <ref role="3dW53s" node="76D5cwkYC9I" resolve="SE" />
              <ref role="3dW53u" node="76D5cwkYC9D" resolve="dario dercole - CS" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dW53w" id="76D5cwliNKJ" role="NqQWp">
      <property role="TrG5h" value="giovanni" />
      <property role="3dW53P" value="1234556789" />
      <property role="3dW53U" value="gs@u.it" />
      <property role="3dW53Y" value="1234567890" />
      <property role="3dW53R" value="12342423232" />
      <node concept="24LUpm" id="76D5cwlj6GV" role="3dW4Yr">
        <ref role="24LUpn" node="76D5cwkYC9I" resolve="SE" />
      </node>
      <node concept="3dW4ZV" id="76D5cwljuYd" role="3dW4Yi">
        <ref role="3dW4ZU" node="76D5cwkYC9H" resolve="CS" />
      </node>
    </node>
  </node>
</model>

