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
      <concept id="1427459160515396612" name="UniStudy.structure.Career" flags="ng" index="MaDUf">
        <reference id="1427459160515396613" name="student" index="MaDUe" />
        <child id="1427459160515396620" name="courses" index="MaDU7" />
      </concept>
      <concept id="1427459160515396675" name="UniStudy.structure.PassingGradeReference" flags="ng" index="MaDV8" />
      <concept id="4281079682591475512" name="UniStudy.structure.CareerManagement" flags="ng" index="NqbhM">
        <child id="4281079682591497299" name="professors" index="NqQWp" />
        <child id="4281079682591497297" name="students" index="NqQWr" />
        <child id="4281079682591497302" name="university" index="NqQWs" />
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
        <child id="8662004459809132696" name="course_catalogue" index="3dW4YL" />
      </concept>
      <concept id="8662004459809132552" name="UniStudy.structure.ProfessorReference" flags="ng" index="3dW4Wx" />
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
        <child id="1427459160515396699" name="degree_courses" index="MaDVg" />
        <child id="8662004459809132544" name="calls" index="3dW4WD" />
        <child id="8662004459809132548" name="professors" index="3dW4WH" />
      </concept>
      <concept id="8662004459809132513" name="UniStudy.structure.Student" flags="ng" index="3dW538">
        <property id="8662004459809132516" name="matriculation_number" index="3dW53d" />
        <child id="8662004459809132746" name="transcripts" index="3dW4Zz" />
        <child id="8662004459809132743" name="thesis_defended" index="3dW4ZI" />
      </concept>
      <concept id="8662004459809132489" name="UniStudy.structure.Professor" flags="ng" index="3dW53w">
        <property id="8662004459809132508" name="orcid" index="3dW53P" />
        <property id="8662004459809132510" name="office_telephone" index="3dW53R" />
        <child id="8662004459809132731" name="coordinated_degree_courses" index="3dW4Yi" />
        <child id="8662004459809132722" name="taught_courses" index="3dW4Yr" />
        <child id="8662004459809132737" name="posted_news" index="3dW4ZC" />
      </concept>
      <concept id="8662004459809132492" name="UniStudy.structure.User" flags="ng" index="3dW53_">
        <property id="8662004459809132499" name="email" index="3dW53U" />
        <property id="8662004459809132503" name="telephone_number" index="3dW53Y" />
      </concept>
      <concept id="8662004459809110560" name="UniStudy.structure.ExaminationCall" flags="ng" index="3dWek9">
        <property id="866962819420903936" name="description" index="191swn" />
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
  <node concept="NqbhM" id="44nH_EXcUNM">
    <property role="TrG5h" value="a" />
    <node concept="3dW53w" id="44nH_EXcUNW" role="NqQWp">
      <property role="TrG5h" value="Alesse" />
      <property role="3dW53P" value="23234123123123" />
      <property role="3dW53U" value="d@c.com" />
      <property role="3dW53R" value="324243234234" />
      <property role="3dW53Y" value="23233234234123" />
      <node concept="24LUpm" id="44nH_EXcUNX" role="3dW4Yr" />
    </node>
    <node concept="3dW538" id="44nH_EXcUNN" role="NqQWr">
      <property role="TrG5h" value="d d" />
      <property role="3dW53d" value="288532" />
      <property role="3dW53U" value="d.d@s.u.com" />
      <property role="3dW53Y" value="456598765434" />
      <node concept="3dW4W_" id="44nH_EXdVBT" role="3dW4ZI">
        <property role="3dW4WM" value="Lore ipsum" />
        <ref role="3dW4WR" node="44nH_EXcUNN" resolve="d d" />
        <ref role="3dW4W8" node="44nH_EXcUOp" resolve="Muccini" />
        <ref role="MaDUH" node="44nH_EXcUNR" resolve="cs" />
      </node>
      <node concept="MaDUf" id="44nH_EXcUNO" role="3dW4Zz">
        <ref role="MaDUe" node="44nH_EXcUNN" resolve="d d" />
        <node concept="MaDV8" id="44nH_EXfZSx" role="MaDU7" />
      </node>
    </node>
    <node concept="3dW538" id="44nH_EXfZSj" role="NqQWr">
      <node concept="MaDUf" id="44nH_EXfZSk" role="3dW4Zz" />
    </node>
    <node concept="3XV4el" id="44nH_EXcUNP" role="NqQWs">
      <property role="TrG5h" value="a" />
      <ref role="3XV4e8" node="44nH_EXcUNW" resolve="Alesse" />
      <node concept="3dW4Xd" id="44nH_EXcUNQ" role="3XV4ee">
        <property role="TrG5h" value="a" />
        <property role="3dW4X1" value="a" />
        <node concept="3dW4Wd" id="44nH_EXcUNR" role="3dW4YR">
          <property role="3dW4Wc" value="l-21" />
          <property role="TrG5h" value="cs" />
          <property role="MaDUY" value="23/24" />
          <property role="3dW4W7" value="ita" />
          <property role="3dW4W3" value="3" />
          <property role="3dW4Wl" value="180" />
          <property role="3dW4Wv" value="sdasdasddgytretfd" />
          <ref role="3dW4YE" node="44nH_EXcUNQ" resolve="a" />
          <ref role="3dW4Xn" node="44nH_EXcUOp" resolve="Muccini" />
          <node concept="3dW51t" id="44nH_EXcUNS" role="3dW4YL">
            <property role="3dW52y" value="f2233" />
            <property role="TrG5h" value="se" />
            <property role="3dW52T" value="ita" />
            <node concept="3dWek9" id="44nH_EXcUNT" role="3dW4WD">
              <property role="191swn" value="sddfdsffddfsdfsdf" />
            </node>
            <node concept="3dW4Wx" id="44nH_EXcUNU" role="3dW4WH" />
            <node concept="3dW4ZV" id="44nH_EXcUNV" role="MaDVg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3dW53w" id="44nH_EXcUOp" role="NqQWp">
      <property role="TrG5h" value="Muccini" />
      <property role="3dW53P" value="34830289412390" />
      <property role="3dW53U" value="d@d.com" />
      <property role="3dW53Y" value="22321323223" />
      <property role="3dW53R" value="2321321323213" />
      <node concept="3dW4X4" id="44nH_EXcUOG" role="3dW4ZC">
        <property role="3dW4Xp" value="Diooooooooooooooooooooooooooooooo" />
        <property role="3dW4Xs" value="20/11/2023" />
        <property role="3dW4Xr" value="LOREM IPSUM DOLOR SIT AMET" />
        <ref role="3dW4Y3" node="44nH_EXcUOp" resolve="Muccini" />
      </node>
      <node concept="3dW4ZV" id="44nH_EXcUOv" role="3dW4Yi">
        <ref role="3dW4ZU" node="44nH_EXcUNR" resolve="cs" />
      </node>
      <node concept="24LUpm" id="44nH_EXcUOt" role="3dW4Yr">
        <ref role="24LUpn" node="44nH_EXcUNS" resolve="se" />
      </node>
    </node>
    <node concept="3dW53w" id="44nH_EXcUOx" role="NqQWp">
      <node concept="24LUpm" id="44nH_EXcUOy" role="3dW4Yr" />
    </node>
  </node>
</model>

