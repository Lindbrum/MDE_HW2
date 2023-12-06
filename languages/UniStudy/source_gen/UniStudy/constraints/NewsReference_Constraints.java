package UniStudy.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class NewsReference_Constraints extends BaseConstraintsDescriptor {
  public NewsReference_Constraints() {
    super(CONCEPTS.NewsReference$6K);
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    BaseReferenceConstraintsDescriptor d0 = new BaseReferenceConstraintsDescriptor(LINKS.news$QeMQ, this, false, true) {
      @Override
      public boolean validate(final SNode referenceNode, final SNode oldReferentNode, final SNode newReferentNode) {
        return true;
      }
      @Override
      public void onReferenceSet(final SNode referenceNode, final SNode oldReferentNode, final SNode newReferentNode) {

        {
          final SNode department = SNodeOperations.getParent(referenceNode);
          if (SNodeOperations.isInstanceOf(department, CONCEPTS.Department$Ce)) {
            SLinkOperations.setTarget(newReferentNode, LINKS.department$vbCX, department);
          }
        }

        SLinkOperations.setTarget(referenceNode, LINKS.news$QeMQ, newReferentNode);
      }
    };
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(d0.getReference(), d0);
    return references;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept NewsReference$6K = MetaAdapterFactory.getConcept(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x54ae37f9007110edL, "UniStudy.structure.NewsReference");
    /*package*/ static final SConcept Department$Ce = MetaAdapterFactory.getConcept(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d064L, "UniStudy.structure.Department");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink news$QeMQ = MetaAdapterFactory.getReferenceLink(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x54ae37f9007110edL, 0x54ae37f9007110eeL, "news");
    /*package*/ static final SReferenceLink department$vbCX = MetaAdapterFactory.getReferenceLink(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d06dL, 0x78359f29b5c5d0acL, "department");
  }
}