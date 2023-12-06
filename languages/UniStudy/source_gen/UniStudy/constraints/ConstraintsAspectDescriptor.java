package UniStudy.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseConstraintsAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class ConstraintsAspectDescriptor extends BaseConstraintsAspectDescriptor {
  public ConstraintsAspectDescriptor() {
  }

  @Override
  public ConstraintsDescriptor getConstraints(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return new Career_Constraints();
      case 1:
        return new Course_Constraints();
      case 2:
        return new CourseReference_Constraints();
      case 3:
        return new CustomEnumeration_Constraints();
      case 4:
        return new DegreeCourse_Constraints();
      case 5:
        return new DegreeCourseReference_Constraints();
      case 6:
        return new Department_Constraints();
      case 7:
        return new ExaminationCall_Constraints();
      case 8:
        return new ExaminationCallReference_Constraints();
      case 9:
        return new News_Constraints();
      case 10:
        return new NewsReference_Constraints();
      case 11:
        return new PassingGrade_Constraints();
      case 12:
        return new PassingGradeReference_Constraints();
      case 13:
        return new Professor_Constraints();
      case 14:
        return new Student_Constraints();
      case 15:
        return new Thesis_Constraints();
      default:
    }
    return new BaseConstraintsDescriptor(concept);
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x13cf5a8b21e5c404L), MetaIdFactory.conceptId(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cf74L), MetaIdFactory.conceptId(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x42956696c652c0c0L), MetaIdFactory.conceptId(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x18b564b5ef67a430L), MetaIdFactory.conceptId(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d024L), MetaIdFactory.conceptId(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d0d2L), MetaIdFactory.conceptId(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d064L), MetaIdFactory.conceptId(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c57a20L), MetaIdFactory.conceptId(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x13cf5a8b21e5c42cL), MetaIdFactory.conceptId(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d06dL), MetaIdFactory.conceptId(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x54ae37f9007110edL), MetaIdFactory.conceptId(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cfe7L), MetaIdFactory.conceptId(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x13cf5a8b21e5c443L), MetaIdFactory.conceptId(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cfc9L), MetaIdFactory.conceptId(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cfe1L), MetaIdFactory.conceptId(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d00cL)).seal();
}
