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
      <concept id="1427459160515396627" name="UniStudy.structure.StudentReference" flags="ng" index="MaDUo">
        <reference id="1427459160515396628" name="student" index="MaDUv" />
      </concept>
      <concept id="1427459160515396652" name="UniStudy.structure.ExaminationCallReference" flags="ng" index="MaDUB">
        <reference id="1427459160515396653" name="call" index="MaDUA" />
      </concept>
      <concept id="1427459160515396675" name="UniStudy.structure.PassingGradeReference" flags="ng" index="MaDV8">
        <reference id="1427459160515396676" name="grade" index="MaDVf" />
      </concept>
      <concept id="4281079682591475512" name="UniStudy.structure.CareerManagement" flags="ng" index="NqbhM">
        <child id="4281079682591497299" name="professors" index="NqQWp" />
        <child id="4281079682591497297" name="students" index="NqQWr" />
        <child id="4281079682591497302" name="universities" index="NqQWs" />
      </concept>
      <concept id="8662004459809132580" name="UniStudy.structure.DegreeCourse" flags="ng" index="3dW4Wd">
        <property id="1427459160515396661" name="reference_year" index="MaDUY" />
        <property id="8662004459809132586" name="duration" index="3dW4W3" />
        <property id="8662004459809132590" name="language" index="3dW4W7" />
        <property id="8662004459809132581" name="code" index="3dW4Wc" />
        <property id="8662004459809132604" name="cfu" index="3dW4Wl" />
        <property id="8662004459809132598" name="description" index="3dW4Wv" />
        <reference id="8662004459809132670" name="coordinator" index="3dW4Xn" />
        <reference id="8662004459809132675" name="department" index="3dW4YE" />
        <child id="1427459160515396709" name="enrolled_students" index="MaDVI" />
        <child id="8662004459809132696" name="course_catalogue" index="3dW4YL" />
        <child id="1780439960263304431" name="extra_info" index="3ROG1q" />
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
        <child id="8662004459809132706" name="news_list" index="3dW4Yb" />
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
        <child id="1427459160515396656" name="booked_calls" index="MaDUV" />
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
        <property id="8662004459809132410" name="exam_type" index="3dW51j" />
        <property id="8662004459809132405" name="date" index="3dW51s" />
        <property id="8662004459809132407" name="classroom" index="3dW51u" />
        <reference id="8662004459809132423" name="course" index="3dW52I" />
        <child id="1427459160515396630" name="booked_students" index="MaDUt" />
      </concept>
      <concept id="6101876087727395053" name="UniStudy.structure.NewsReference" flags="ng" index="1kRMsk">
        <reference id="6101876087727395054" name="news" index="1kRMsn" />
      </concept>
      <concept id="1780439960263304240" name="UniStudy.structure.CustomEnumeration" flags="ng" index="3ROG25">
        <property id="1780439960263304243" name="values" index="3ROG26" />
      </concept>
      <concept id="1780439960263304187" name="UniStudy.structure.ExtraInfo" flags="ng" index="3ROGte">
        <property id="1780439960263304229" name="higher_multiplicity" index="3ROG2g" />
        <property id="1780439960263304225" name="lower_multiplicity" index="3ROG2k" />
        <property id="1780439960263304192" name="type" index="3ROG2P" />
        <property id="1780439960263304190" name="value" index="3ROGtb" />
        <child id="1780439960263304253" name="custom_enum" index="3ROG28" />
      </concept>
      <concept id="4690418037763601871" name="UniStudy.structure.University" flags="ng" index="3XV4el">
        <reference id="4690418037763601874" name="rector" index="3XV4e8" />
        <child id="4690418037763601876" name="departments" index="3XV4ee" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="NqbhM" id="1yPpbnJ$71R">
    <property role="TrG5h" value="Test" />
    <node concept="3dW538" id="1yPpbnJ$71S" role="NqQWr">
      <property role="TrG5h" value="Dario D'Ercole" />
      <property role="3dW53d" value="288643" />
      <property role="3dW53U" value="d.d@u.com" />
      <property role="3dW53Y" value="321332121122" />
      <node concept="3dW4W_" id="1yPpbnJEJja" role="3dW4ZI">
        <property role="TrG5h" value="A thesis" />
        <property role="3dW4WM" value="A thesis" />
        <ref role="MaDUH" node="1yPpbnJ$71X" resolve="CS" />
        <ref role="3dW4WR" node="1yPpbnJ$71S" resolve="Dario D'Ercole" />
        <ref role="3dW4W8" node="1yPpbnJEJj2" resolve="Henry Muccini" />
      </node>
      <node concept="MaDUf" id="1yPpbnJ$71T" role="3dW4Zz">
        <property role="TrG5h" value="Dario D'Ercole - CS" />
        <ref role="MaDUe" node="1yPpbnJ$71S" resolve="Dario D'Ercole" />
        <ref role="MaDU4" node="1yPpbnJ$71X" resolve="CS" />
        <node concept="MaDV8" id="1yPpbnJEJjm" role="MaDU7">
          <ref role="MaDVf" node="1yPpbnJEKRo" resolve="SE - 288643 - null" />
        </node>
      </node>
      <node concept="3dW4ZV" id="1yPpbnJEJje" role="3dW4Z$">
        <ref role="3dW4ZU" node="1yPpbnJ$71X" resolve="CS" />
      </node>
      <node concept="MaDUB" id="1yPpbnJFnhe" role="MaDUV">
        <ref role="MaDUA" node="1yPpbnJFnhc" resolve="SE - 26/12/2023" />
      </node>
    </node>
    <node concept="3XV4el" id="1yPpbnJ$71V" role="NqQWs">
      <property role="TrG5h" value="L'Aquila" />
      <ref role="3XV4e8" node="1yPpbnJEJj2" resolve="Henry Muccini" />
      <node concept="3dW4Xd" id="1yPpbnJ$71W" role="3XV4ee">
        <property role="TrG5h" value="Disim" />
        <property role="3dW4X1" value="www.disim.it" />
        <node concept="3dW4Wd" id="1yPpbnJ$71X" role="3dW4YR">
          <property role="TrG5h" value="CS" />
          <property role="3dW4Wc" value="34324" />
          <property role="MaDUY" value="2023/2024" />
          <property role="3dW4W7" value="Italian" />
          <property role="3dW4W3" value="3" />
          <property role="3dW4Wl" value="180" />
          <property role="3dW4Wv" value="djiasdiasudasyduaosdas" />
          <ref role="3dW4Xn" node="1yPpbnJEJj2" resolve="Henry Muccini" />
          <ref role="3dW4YE" node="1yPpbnJ$71W" resolve="Disim" />
          <node concept="3ROGte" id="1yPpbnJEJj6" role="3ROG1q">
            <property role="TrG5h" value="DegreeType" />
            <property role="3ROGtb" value="bachelor_degree" />
            <property role="3ROG2P" value="1yPpbnJpUgn/ENUMERATION" />
            <property role="3ROG2k" value="1" />
            <property role="3ROG2g" value="1" />
            <node concept="3ROG25" id="1yPpbnJEJj8" role="3ROG28">
              <property role="TrG5h" value="DegreeType" />
              <property role="3ROG26" value="bachelor_degree,master_degree,phd,post_graduate" />
            </node>
          </node>
          <node concept="3dW51t" id="1yPpbnJ$71Y" role="3dW4YL">
            <property role="3dW52y" value="F3423838823" />
            <property role="TrG5h" value="SE" />
            <property role="3dW52T" value="Italian" />
            <property role="3dW52X" value="6" />
            <property role="3dW53D" value="2" />
            <node concept="3dW4ZV" id="1yPpbnJ$721" role="MaDVg">
              <ref role="3dW4ZU" node="1yPpbnJ$71X" resolve="CS" />
            </node>
            <node concept="3dW53e" id="1yPpbnJEKRo" role="MaDUO">
              <property role="TrG5h" value="SE - 288643 - 10/10/2023" />
              <property role="3dW530" value="30L" />
              <property role="3dW532" value="10/10/2023" />
              <ref role="3dW53s" node="1yPpbnJ$71Y" resolve="SE" />
              <ref role="3dW53u" node="1yPpbnJ$71T" resolve="Dario D'Ercole - CS" />
            </node>
            <node concept="3dW4Wx" id="1yPpbnJEKRy" role="3dW4WH">
              <ref role="3dW4Ww" node="1yPpbnJEJj2" resolve="H" />
            </node>
            <node concept="3dWek9" id="1yPpbnJFnhc" role="3dW4WD">
              <property role="TrG5h" value="SE - 26/12/2023" />
              <property role="3dW51s" value="26/12/2023" />
              <property role="3dW51u" value="A1.6" />
              <property role="3dW51j" value="7wPBMAPLsY3/PROJECT" />
              <property role="191swn" value="nbdoiajdaiosjasidkaskp" />
              <ref role="3dW52I" node="1yPpbnJ$71Y" resolve="SE" />
              <node concept="MaDUo" id="1yPpbnJFnhg" role="MaDUt">
                <ref role="MaDUv" node="1yPpbnJ$71S" resolve="Dario D'Ercole" />
              </node>
            </node>
          </node>
          <node concept="MaDUo" id="1yPpbnJEJjg" role="MaDVI">
            <ref role="MaDUv" node="1yPpbnJ$71S" resolve="Dario D'Ercole" />
          </node>
        </node>
        <node concept="1kRMsk" id="1yPpbnJFDL5" role="3dW4Yb">
          <ref role="1kRMsn" node="1yPpbnJFDL3" resolve="Ciao" />
        </node>
        <node concept="3dW4Wd" id="1yPpbnJGfIk" role="3dW4YR">
          <property role="3dW4Wc" value="F-321" />
          <property role="TrG5h" value="Master Degree in CS (ASE)" />
          <property role="MaDUY" value="2023/2024" />
          <property role="3dW4W7" value="English" />
          <property role="3dW4W3" value="2" />
          <property role="3dW4Wl" value="120" />
          <property role="3dW4Wv" value="Master degre bla bla bla" />
          <ref role="3dW4YE" node="1yPpbnJ$71W" resolve="Disim" />
          <ref role="3dW4Xn" node="1yPpbnJEJj2" resolve="Henry Muccini" />
          <node concept="3ROGte" id="1yPpbnJGfIz" role="3ROG1q">
            <property role="TrG5h" value="DegreeType" />
            <property role="3ROGtb" value="master_degree" />
            <property role="3ROG2P" value="1yPpbnJpUgn/ENUMERATION" />
            <property role="3ROG2k" value="1" />
            <property role="3ROG2g" value="1" />
            <node concept="3ROG25" id="1yPpbnJGfI_" role="3ROG28">
              <property role="TrG5h" value="DegreeType" />
              <property role="3ROG26" value="bachelor_degree,master_degree,phd,post_graduate" />
            </node>
          </node>
          <node concept="3dW51t" id="1yPpbnJRi_y" role="3dW4YL">
            <property role="3dW52y" value="F4N5870" />
            <property role="TrG5h" value="Model-Driven Engineering" />
            <property role="3dW52T" value="English" />
            <property role="3dW52X" value="6" />
            <property role="3dW53D" value="1" />
            <node concept="3dW4ZV" id="1yPpbnJRi_K" role="MaDVg">
              <ref role="3dW4ZU" node="1yPpbnJGfIk" resolve="Master Degree in CS (ASE)" />
            </node>
            <node concept="3dW4Wx" id="1yPpbnJRi_I" role="3dW4WH">
              <ref role="3dW4Ww" node="1yPpbnJRi_$" resolve="Alfonso Pierantonio" />
            </node>
            <node concept="3dWek9" id="1yPpbnJRi_M" role="3dW4WD">
              <property role="TrG5h" value="Model-Driven Engineering - 28/01/2024" />
              <property role="3dW51s" value="28/01/2024" />
              <property role="3dW51u" value="A1.2" />
              <property role="3dW51j" value="7wPBMAPLsY3/PROJECT" />
              <property role="191swn" value="Last deliverable for MDE" />
              <ref role="3dW52I" node="1yPpbnJRi_y" resolve="Model-Driven Engineering" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dW53w" id="1yPpbnJEJj2" role="NqQWp">
      <property role="TrG5h" value="Henry Muccini" />
      <property role="3dW53P" value="123123122312321321" />
      <property role="3dW53U" value="a@b.com" />
      <property role="3dW53Y" value="3896661213" />
      <property role="3dW53R" value="872312903712" />
      <node concept="24LUpm" id="1yPpbnJEKRw" role="3dW4Yr">
        <ref role="24LUpn" node="1yPpbnJ$71Y" resolve="SE" />
      </node>
      <node concept="3dW4ZV" id="1yPpbnJEJj4" role="3dW4Yi">
        <ref role="3dW4ZU" node="1yPpbnJ$71X" resolve="CS" />
      </node>
      <node concept="2_xeLf" id="1yPpbnJEJjc" role="3dW4Yv">
        <ref role="2_xeLe" node="1yPpbnJEJja" resolve="A thesis" />
      </node>
      <node concept="3dW4X4" id="1yPpbnJFDL3" role="3dW4ZC">
        <property role="TrG5h" value="Ciao" />
        <property role="3dW4Xp" value="Ciao" />
        <property role="3dW4Xs" value="03/12/2023" />
        <property role="3dW4Xr" value="CIAOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO" />
        <ref role="3dW4Y3" node="1yPpbnJEJj2" resolve="Henry Muccini" />
        <ref role="3dW4Y5" node="1yPpbnJ$71W" resolve="Disim" />
      </node>
      <node concept="3dW4ZV" id="1yPpbnJGfIw" role="3dW4Yi">
        <ref role="3dW4ZU" node="1yPpbnJGfIk" resolve="Master Degree in CS (ASE)" />
      </node>
    </node>
    <node concept="3dW53w" id="1yPpbnJRi_$" role="NqQWp">
      <property role="TrG5h" value="Alfonso Pierantonio" />
      <property role="3dW53P" value="307123120802183" />
      <property role="3dW53U" value="a.p@u.com" />
      <property role="3dW53Y" value="23738908120231" />
      <property role="3dW53R" value="3423434324324" />
      <node concept="24LUpm" id="1yPpbnJRi_G" role="3dW4Yr">
        <ref role="24LUpn" node="1yPpbnJRi_y" resolve="Model-Driven Engineering" />
      </node>
    </node>
  </node>
</model>

