package UniStudy.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Objects;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class CourseReference_Constraints extends BaseConstraintsDescriptor {
  public CourseReference_Constraints() {
    super(CONCEPTS.CourseReference$wz);
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    BaseReferenceConstraintsDescriptor d0 = new BaseReferenceConstraintsDescriptor(LINKS.course$irGm, this, false, true) {
      @Override
      public boolean validate(final SNode referenceNode, final SNode oldReferentNode, final SNode newReferentNode) {
        return true;
      }
      @Override
      public void onReferenceSet(final SNode referenceNode, final SNode oldReferentNode, final SNode newReferentNode) {
        if (SNodeOperations.isInstanceOf(SNodeOperations.getParent(referenceNode), CONCEPTS.Professor$3J)) {
          ListSequence.fromList(SLinkOperations.getChildren(newReferentNode, LINKS.professors$ofhQ)).addElement(SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d008L, "UniStudy.structure.ProfessorReference")));
          SLinkOperations.setTarget(ListSequence.fromList(SLinkOperations.getChildren(newReferentNode, LINKS.professors$ofhQ)).last(), LINKS.professor$otNQ, SNodeOperations.cast(SNodeOperations.getParent(referenceNode), CONCEPTS.Professor$3J));
          if ((oldReferentNode != null)) {
            ListSequence.fromList(SLinkOperations.getChildren(oldReferentNode, LINKS.professors$ofhQ)).removeWhere((it) -> Objects.equals(SLinkOperations.getTarget(it, LINKS.professor$otNQ), SNodeOperations.getParent(referenceNode)));
          }
        }
        SLinkOperations.setTarget(referenceNode, LINKS.course$irGm, newReferentNode);

      }
    };
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(d0.getReference(), d0);
    return references;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept CourseReference$wz = MetaAdapterFactory.getConcept(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x42956696c652c0c0L, "UniStudy.structure.CourseReference");
    /*package*/ static final SConcept Professor$3J = MetaAdapterFactory.getConcept(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cfc9L, "UniStudy.structure.Professor");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink course$irGm = MetaAdapterFactory.getReferenceLink(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x42956696c652c0c0L, 0x42956696c652c0c1L, "course");
    /*package*/ static final SContainmentLink professors$ofhQ = MetaAdapterFactory.getContainmentLink(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cf74L, 0x78359f29b5c5d004L, "professors");
    /*package*/ static final SReferenceLink professor$otNQ = MetaAdapterFactory.getReferenceLink(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d008L, 0x78359f29b5c5d009L, "professor");
  }
}
