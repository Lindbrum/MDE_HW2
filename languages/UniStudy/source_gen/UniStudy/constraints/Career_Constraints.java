package UniStudy.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;

public class Career_Constraints extends BaseConstraintsDescriptor {
  public Career_Constraints() {
    super(CONCEPTS.Career$1i);
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    BaseReferenceConstraintsDescriptor d0 = new BaseReferenceConstraintsDescriptor(LINKS.student$_G3Q, this, false, true) {
      @Override
      public boolean validate(final SNode referenceNode, final SNode oldReferentNode, final SNode newReferentNode) {
        return true;
      }
      @Override
      public void onReferenceSet(final SNode referenceNode, final SNode oldReferentNode, final SNode newReferentNode) {
        SPropertyOperations.assign(referenceNode, PROPS.name$MnvL, SPropertyOperations.getString(newReferentNode, PROPS.name$MnvL) + " - " + SPropertyOperations.getString(SLinkOperations.getTarget(referenceNode, LINKS.degree_course$_Nll), PROPS.name$MnvL));
        SLinkOperations.setTarget(referenceNode, LINKS.student$_G3Q, newReferentNode);

      }
    };
    BaseReferenceConstraintsDescriptor d1 = new BaseReferenceConstraintsDescriptor(LINKS.degree_course$_Nll, this, false, true) {
      @Override
      public boolean validate(final SNode referenceNode, final SNode oldReferentNode, final SNode newReferentNode) {
        return true;
      }
      @Override
      public void onReferenceSet(final SNode referenceNode, final SNode oldReferentNode, final SNode newReferentNode) {
        SPropertyOperations.assign(referenceNode, PROPS.name$MnvL, SPropertyOperations.getString(SLinkOperations.getTarget(referenceNode, LINKS.student$_G3Q), PROPS.name$MnvL) + " - " + SPropertyOperations.getString(newReferentNode, PROPS.name$MnvL));
        SLinkOperations.setTarget(referenceNode, LINKS.degree_course$_Nll, newReferentNode);

      }
    };
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(d0.getReference(), d0);
    references.put(d1.getReference(), d1);
    return references;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Career$1i = MetaAdapterFactory.getConcept(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x13cf5a8b21e5c404L, "UniStudy.structure.Career");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink student$_G3Q = MetaAdapterFactory.getReferenceLink(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x13cf5a8b21e5c404L, 0x13cf5a8b21e5c405L, "student");
    /*package*/ static final SReferenceLink degree_course$_Nll = MetaAdapterFactory.getReferenceLink(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x13cf5a8b21e5c404L, 0x13cf5a8b21e5c40fL, "degree_course");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}
