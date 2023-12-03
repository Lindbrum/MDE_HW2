package UniStudy.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Career = 0;
  public static final int CareerManagement = 1;
  public static final int Course = 2;
  public static final int CourseReference = 3;
  public static final int DegreeCourse = 4;
  public static final int DegreeCourseReference = 5;
  public static final int Department = 6;
  public static final int ExaminationCall = 7;
  public static final int ExaminationCallReference = 8;
  public static final int Master = 9;
  public static final int News = 10;
  public static final int NewsReference = 11;
  public static final int PassingGrade = 12;
  public static final int PassingGradeReference = 13;
  public static final int PhD = 14;
  public static final int PostGraduateCourse = 15;
  public static final int Professor = 16;
  public static final int ProfessorReference = 17;
  public static final int Student = 18;
  public static final int StudentReference = 19;
  public static final int Thesis = 20;
  public static final int ThesisReference = 21;
  public static final int University = 22;
  public static final int User = 23;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL);
    builder.put(0x13cf5a8b21e5c404L, Career);
    builder.put(0x3b69734a0801c738L, CareerManagement);
    builder.put(0x78359f29b5c5cf74L, Course);
    builder.put(0x42956696c652c0c0L, CourseReference);
    builder.put(0x78359f29b5c5d024L, DegreeCourse);
    builder.put(0x78359f29b5c5d0d2L, DegreeCourseReference);
    builder.put(0x78359f29b5c5d064L, Department);
    builder.put(0x78359f29b5c57a20L, ExaminationCall);
    builder.put(0x13cf5a8b21e5c42cL, ExaminationCallReference);
    builder.put(0x78359f29b5c5d048L, Master);
    builder.put(0x78359f29b5c5d06dL, News);
    builder.put(0x54ae37f9007110edL, NewsReference);
    builder.put(0x78359f29b5c5cfe7L, PassingGrade);
    builder.put(0x13cf5a8b21e5c443L, PassingGradeReference);
    builder.put(0x78359f29b5c5d05dL, PhD);
    builder.put(0x78359f29b5c5d046L, PostGraduateCourse);
    builder.put(0x78359f29b5c5cfc9L, Professor);
    builder.put(0x78359f29b5c5d008L, ProfessorReference);
    builder.put(0x78359f29b5c5cfe1L, Student);
    builder.put(0x13cf5a8b21e5c413L, StudentReference);
    builder.put(0x78359f29b5c5d00cL, Thesis);
    builder.put(0x4e171c53eb93f01cL, ThesisReference);
    builder.put(0x4117b65abcfbf5cfL, University);
    builder.put(0x78359f29b5c5cfccL, User);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
