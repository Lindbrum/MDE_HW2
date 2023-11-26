<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d6c8edf9-83b4-4afc-8749-9d37cfab3798(UniStudy.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="6d0cfce3-b6ce-4188-a634-93977a58376f" name="UniStudy" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="6d0cfce3-b6ce-4188-a634-93977a58376f" name="UniStudy">
      <concept id="8662004459809132580" name="UniStudy.structure.DegreeCourse" flags="ng" index="3dW4Wd">
        <child id="8662004459809132696" name="course_catalog" index="3dW4YL" />
      </concept>
      <concept id="8662004459809132552" name="UniStudy.structure.ProfessorRef" flags="ng" index="3dW4Wx" />
      <concept id="8662004459809132612" name="UniStudy.structure.BachelorDegree" flags="ng" index="3dW4XH" />
      <concept id="8662004459809132404" name="UniStudy.structure.Course" flags="ng" index="3dW51t">
        <child id="8662004459809132544" name="calls" index="3dW4WD" />
        <child id="8662004459809132548" name="professors" index="3dW4WH" />
      </concept>
      <concept id="8662004459809132513" name="UniStudy.structure.Student" flags="ng" index="3dW538" />
      <concept id="8662004459809110560" name="UniStudy.structure.ExaminationCall" flags="ng" index="3dWek9" />
    </language>
  </registry>
  <node concept="3dW4XH" id="64LMs1QlnQX">
    <node concept="3dW51t" id="64LMs1QlnQY" role="3dW4YL">
      <node concept="3dWek9" id="64LMs1QlnQZ" role="3dW4WD" />
      <node concept="3dW4Wx" id="64LMs1QlnR0" role="3dW4WH" />
    </node>
  </node>
  <node concept="3dW538" id="64LMs1QlnR1" />
</model>

