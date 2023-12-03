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
        return new ExaminationCall_Constraints();
      case 3:
        return new Master_Constraints();
      case 4:
        return new PassingGrade_Constraints();
      case 5:
        return new PassingGradeReference_Constraints();
      case 6:
        return new Student_Constraints();
      case 7:
        return new Thesis_Constraints();
      default:
    }
    return new BaseConstraintsDescriptor(concept);
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x13cf5a8b21e5c404L), MetaIdFactory.conceptId(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cf74L), MetaIdFactory.conceptId(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c57a20L), MetaIdFactory.conceptId(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d048L), MetaIdFactory.conceptId(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cfe7L), MetaIdFactory.conceptId(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x13cf5a8b21e5c443L), MetaIdFactory.conceptId(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cfe1L), MetaIdFactory.conceptId(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d00cL)).seal();
}
