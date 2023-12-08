<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d8966e1f-9b53-4c98-a06a-50cdc531cc4b(UniStudy.CustomEnumeration)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="6d0cfce3-b6ce-4188-a634-93977a58376f" name="UniStudy" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="6d0cfce3-b6ce-4188-a634-93977a58376f" name="UniStudy">
      <concept id="1780439960263304240" name="UniStudy.structure.CustomEnumeration" flags="ng" index="3ROG25">
        <property id="1780439960263304243" name="values" index="3ROG26" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3ROG25" id="7vILY9wSKs1">
    <property role="TrG5h" value="DegreeCourseType" />
    <property role="3ROG26" value="bachelor_degree,master_degree,phd,post_graduate" />
  </node>
  <node concept="3ROG25" id="7vILY9wSKs2">
    <property role="TrG5h" value="PostGraduateLevel" />
    <property role="3ROG26" value="first,second" />
  </node>
</model>

