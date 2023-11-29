package UniStudy.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new BachelorDegree_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new Course_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new Evaluation_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new ExaminationCall_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new Professor_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new Student_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new Thesis_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }
  private Collection<ConceptEditorComponent> getDeclaredEC_0(String editorComponentId) {
    if ("UniStudy.editor.DegreeCourseEditor".equals(editorComponentId)) {
      return Collections.singletonList(new DegreeCourseEditor());
    }
    return Collections.emptyList();
  }
  @NotNull
  public Collection<ConceptEditorComponent> getDeclaredEditorComponents(SAbstractConcept concept, String editorComponentId) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        return getDeclaredEC_0(editorComponentId);
      default:
    }
    return Collections.emptyList();
  }


  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex2.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new CourseRef_SubstituteMenu());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new DegreeCourseRef_SubstituteMenu());
      case 2:
        return Collections.<SubstituteMenu>singletonList(new EvaluationRef_SubstituteMenu());
      case 3:
        return Collections.<SubstituteMenu>singletonList(new ProfessorRef_SubstituteMenu());
      case 4:
        return Collections.<SubstituteMenu>singletonList(new ThesisRef_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d044L), MetaIdFactory.conceptId(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cf74L), MetaIdFactory.conceptId(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cfe7L), MetaIdFactory.conceptId(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c57a20L), MetaIdFactory.conceptId(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cfc9L), MetaIdFactory.conceptId(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cfe1L), MetaIdFactory.conceptId(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d00cL)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d024L)).seal();
  private static final ConceptSwitchIndex conceptIndex2 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x42956696c652c0c0L), MetaIdFactory.conceptId(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d0d2L), MetaIdFactory.conceptId(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x4e171c53eb93f021L), MetaIdFactory.conceptId(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d008L), MetaIdFactory.conceptId(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x4e171c53eb93f01cL)).seal();
}
