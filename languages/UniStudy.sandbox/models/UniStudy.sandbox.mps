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
      <concept id="4281079682591475512" name="UniStudy.structure.CareerManagement" flags="ng" index="NqbhM">
        <child id="4281079682591497311" name="courses" index="NqQWl" />
        <child id="4281079682591497299" name="professors" index="NqQWp" />
        <child id="4281079682591497297" name="students" index="NqQWr" />
      </concept>
      <concept id="8662004459809132580" name="UniStudy.structure.DegreeCourse" flags="ng" index="3dW4Wd">
        <child id="8662004459809132696" name="course_catalogue" index="3dW4YL" />
      </concept>
      <concept id="8662004459809132552" name="UniStudy.structure.ProfessorRef" flags="ng" index="3dW4Wx" />
      <concept id="8662004459809132556" name="UniStudy.structure.Thesis" flags="ng" index="3dW4W_">
        <property id="8662004459809132571" name="title" index="3dW4WM" />
        <reference id="8662004459809132577" name="supervisor" index="3dW4W8" />
        <reference id="8662004459809132574" name="student" index="3dW4WR" />
      </concept>
      <concept id="8662004459809132404" name="UniStudy.structure.Course" flags="ng" index="3dW51t">
        <child id="8662004459809132544" name="calls" index="3dW4WD" />
        <child id="8662004459809132548" name="professors" index="3dW4WH" />
      </concept>
      <concept id="8662004459809132513" name="UniStudy.structure.Student" flags="ng" index="3dW538">
        <property id="8662004459809132516" name="matriculation_number" index="3dW53d" />
        <child id="8662004459809132743" name="thesis_defended" index="3dW4ZI" />
      </concept>
      <concept id="8662004459809132489" name="UniStudy.structure.Professor" flags="ng" index="3dW53w">
        <child id="8662004459809132722" name="taught_courses" index="3dW4Yr" />
      </concept>
      <concept id="8662004459809132492" name="UniStudy.structure.User" flags="ng" index="3dW53_">
        <property id="8662004459809132496" name="surname" index="3dW53T" />
        <property id="8662004459809132499" name="email" index="3dW53U" />
        <property id="8662004459809132503" name="telephone_number" index="3dW53Y" />
      </concept>
      <concept id="8662004459809110560" name="UniStudy.structure.ExaminationCall" flags="ng" index="3dWek9" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="NqbhM" id="D58mxsycmK">
    <node concept="3dW4Wd" id="5iIdZ$0sg_H" role="NqQWl">
      <node concept="3dW51t" id="5iIdZ$0sg_I" role="3dW4YL">
        <node concept="3dWek9" id="5iIdZ$0sg_J" role="3dW4WD" />
        <node concept="3dW4Wx" id="5iIdZ$0sg_K" role="3dW4WH" />
      </node>
    </node>
    <node concept="3dW53w" id="D58mxsycmS" role="NqQWp">
      <property role="TrG5h" value="Luca" />
      <property role="3dW53T" value="Forlizzi" />
      <node concept="24LUpm" id="D58mxsycmT" role="3dW4Yr" />
    </node>
    <node concept="3dW538" id="D58mxsycmL" role="NqQWr">
      <property role="TrG5h" value="Dario" />
      <property role="3dW53T" value="D'ercole" />
      <property role="3dW53d" value="234094" />
      <property role="3dW53U" value="d.d@u.com" />
      <property role="3dW53Y" value="3030873121" />
      <node concept="3dW4W_" id="D58mxsycmQ" role="3dW4ZI">
        <property role="3dW4WM" value="bla bla" />
        <ref role="3dW4WR" node="D58mxsycmL" resolve="Dario" />
        <ref role="3dW4W8" node="D58mxsycmS" resolve="Luca" />
      </node>
    </node>
  </node>
</model>

