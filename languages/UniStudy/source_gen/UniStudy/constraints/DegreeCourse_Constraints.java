package UniStudy.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Objects;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class DegreeCourse_Constraints extends BaseConstraintsDescriptor {
  public DegreeCourse_Constraints() {
    super(CONCEPTS.DegreeCourse$gR);
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    BaseReferenceConstraintsDescriptor d0 = new BaseReferenceConstraintsDescriptor(LINKS.coordinator$sdNR, this, false, true) {
      @Override
      public boolean validate(final SNode referenceNode, final SNode oldReferentNode, final SNode newReferentNode) {
        return true;
      }
      @Override
      public void onReferenceSet(final SNode referenceNode, final SNode oldReferentNode, final SNode newReferentNode) {
        ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.cast(newReferentNode, CONCEPTS.Professor$3J), LINKS.coordinated_degree_courses$vbdP)).addElement(SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d0d2L, "UniStudy.structure.DegreeCourseReference")));
        SLinkOperations.setTarget(ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.cast(newReferentNode, CONCEPTS.Professor$3J), LINKS.coordinated_degree_courses$vbdP)).last(), LINKS.degree_course$vJLQ, referenceNode);
        if ((oldReferentNode != null)) {
          ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.cast(oldReferentNode, CONCEPTS.Professor$3J), LINKS.coordinated_degree_courses$vbdP)).removeWhere((it) -> Objects.equals(SLinkOperations.getTarget(it, LINKS.degree_course$vJLQ), referenceNode));
        }

        SLinkOperations.setTarget(referenceNode, LINKS.coordinator$sdNR, newReferentNode);
      }
    };
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(d0.getReference(), d0);
    return references;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept DegreeCourse$gR = MetaAdapterFactory.getConcept(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d024L, "UniStudy.structure.DegreeCourse");
    /*package*/ static final SConcept Professor$3J = MetaAdapterFactory.getConcept(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cfc9L, "UniStudy.structure.Professor");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink coordinator$sdNR = MetaAdapterFactory.getReferenceLink(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d024L, 0x78359f29b5c5d07eL, "coordinator");
    /*package*/ static final SContainmentLink coordinated_degree_courses$vbdP = MetaAdapterFactory.getContainmentLink(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cfc9L, 0x78359f29b5c5d0bbL, "coordinated_degree_courses");
    /*package*/ static final SReferenceLink degree_course$vJLQ = MetaAdapterFactory.getReferenceLink(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d0d2L, 0x78359f29b5c5d0d3L, "degree_course");
  }
}
