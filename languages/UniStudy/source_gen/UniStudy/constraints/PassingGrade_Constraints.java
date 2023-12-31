package UniStudy.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.smodel.SNodePointer;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class PassingGrade_Constraints extends BaseConstraintsDescriptor {
  public PassingGrade_Constraints() {
    super(CONCEPTS.PassingGrade$G7);
  }

  public static class Date_Property extends BasePropertyConstraintsDescriptor {
    public Date_Property(ConstraintsDescriptor container) {
      super(PROPS.date$o76I, container, false, true, false);
    }
    @Override
    public void setPropertyValue(SNode node, Object propertyValue) {
      staticSetPropertyValue(node, SPropertyOperations.castString(propertyValue));
    }
    private static void staticSetPropertyValue(SNode node, String propertyValue) {
      SPropertyOperations.assign(node, PROPS.name$MnvL, SPropertyOperations.getString(SLinkOperations.getTarget(node, LINKS.course$oeod), PROPS.name$MnvL) + " - " + SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(node, LINKS.student_career$oeQf), LINKS.student$_G3Q), PROPS.matriculation_number$o0vo) + " - " + propertyValue);
      SPropertyOperations.assign(node, PROPS.date$o76I, propertyValue);
    }
  }
  public static class Grade_Property extends BasePropertyConstraintsDescriptor {
    public Grade_Property(ConstraintsDescriptor container) {
      super(PROPS.grade$o6CG, container, true, true, true);
    }
    @Override
    public Object getValue(SNode node) {
      return SPropertyOperations.getString(node, PROPS.grade$o6CG).toUpperCase();
    }
    @Override
    public void setPropertyValue(SNode node, Object propertyValue) {
      staticSetPropertyValue(node, SPropertyOperations.castString(propertyValue));
    }
    private static void staticSetPropertyValue(SNode node, String propertyValue) {
      SPropertyOperations.assign(node, PROPS.grade$o6CG, propertyValue);
    }
    @Override
    public boolean validateValue(SNode node, Object propertyValue, CheckingNodeContext checkingNodeContext) {
      boolean result = staticValidateProperty(node, SPropertyOperations.castString(propertyValue));
      if (!(result) && checkingNodeContext != null) {
        checkingNodeContext.setBreakingNode(new SNodePointer("r:33dc6f87-d09c-4bff-860e-bccce74c2e6c(UniStudy.constraints)", "1577034227195273537"));
      }
      return result;
    }
    private static boolean staticValidateProperty(SNode node, String propertyValue) {
      try {
        return Integer.parseInt(propertyValue) >= 18 && Integer.parseInt(propertyValue) <= 30;
      } catch (NumberFormatException ex) {

        return "30L".equalsIgnoreCase(propertyValue) || propertyValue.matches("[a-dA-D]|[aA]\\+");
      }
    }
  }
  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(PROPS.date$o76I, new Date_Property(this));
    properties.put(PROPS.grade$o6CG, new Grade_Property(this));
    return properties;
  }
  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    BaseReferenceConstraintsDescriptor d0 = new BaseReferenceConstraintsDescriptor(LINKS.course$oeod, this, false, true) {
      @Override
      public boolean validate(final SNode referenceNode, final SNode oldReferentNode, final SNode newReferentNode) {
        return true;
      }
      @Override
      public void onReferenceSet(final SNode referenceNode, final SNode oldReferentNode, final SNode newReferentNode) {

        SPropertyOperations.assign(referenceNode, PROPS.name$MnvL, SPropertyOperations.getString(newReferentNode, PROPS.name$MnvL) + " - " + SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(referenceNode, LINKS.student_career$oeQf), LINKS.student$_G3Q), PROPS.matriculation_number$o0vo) + " - " + SPropertyOperations.getString(referenceNode, PROPS.date$o76I));

      }
    };
    BaseReferenceConstraintsDescriptor d1 = new BaseReferenceConstraintsDescriptor(LINKS.student_career$oeQf, this, false, true) {
      @Override
      public boolean validate(final SNode referenceNode, final SNode oldReferentNode, final SNode newReferentNode) {
        return true;
      }
      @Override
      public void onReferenceSet(final SNode referenceNode, final SNode oldReferentNode, final SNode newReferentNode) {

        SPropertyOperations.assign(referenceNode, PROPS.name$MnvL, SPropertyOperations.getString(SLinkOperations.getTarget(referenceNode, LINKS.course$oeod), PROPS.name$MnvL) + " - " + SPropertyOperations.getString(SLinkOperations.getTarget(newReferentNode, LINKS.student$_G3Q), PROPS.matriculation_number$o0vo) + " - " + SPropertyOperations.getString(referenceNode, PROPS.date$o76I));

      }
    };
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(d0.getReference(), d0);
    references.put(d1.getReference(), d1);
    return references;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept PassingGrade$G7 = MetaAdapterFactory.getConcept(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cfe7L, "UniStudy.structure.PassingGrade");
  }

  private static final class PROPS {
    /*package*/ static final SProperty date$o76I = MetaAdapterFactory.getProperty(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cfe7L, 0x78359f29b5c5cfebL, "date");
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty matriculation_number$o0vo = MetaAdapterFactory.getProperty(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cfe1L, 0x78359f29b5c5cfe4L, "matriculation_number");
    /*package*/ static final SProperty grade$o6CG = MetaAdapterFactory.getProperty(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cfe7L, 0x78359f29b5c5cfe9L, "grade");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink course$oeod = MetaAdapterFactory.getReferenceLink(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cfe7L, 0x78359f29b5c5cff5L, "course");
    /*package*/ static final SReferenceLink student_career$oeQf = MetaAdapterFactory.getReferenceLink(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cfe7L, 0x78359f29b5c5cff7L, "student_career");
    /*package*/ static final SReferenceLink student$_G3Q = MetaAdapterFactory.getReferenceLink(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x13cf5a8b21e5c404L, 0x13cf5a8b21e5c405L, "student");
  }
}
