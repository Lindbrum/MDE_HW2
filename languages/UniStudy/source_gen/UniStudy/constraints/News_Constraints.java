package UniStudy.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class News_Constraints extends BaseConstraintsDescriptor {
  public News_Constraints() {
    super(CONCEPTS.News$QK);
  }

  public static class Title_Property extends BasePropertyConstraintsDescriptor {
    public Title_Property(ConstraintsDescriptor container) {
      super(PROPS.title$s7gS, container, false, true, false);
    }
    @Override
    public void setPropertyValue(SNode node, Object propertyValue) {
      staticSetPropertyValue(node, SPropertyOperations.castString(propertyValue));
    }
    private static void staticSetPropertyValue(SNode node, String propertyValue) {
      SPropertyOperations.assign(node, PROPS.name$MnvL, propertyValue);
      SPropertyOperations.assign(node, PROPS.title$s7gS, propertyValue);
    }
  }
  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(PROPS.title$s7gS, new Title_Property(this));
    return properties;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept News$QK = MetaAdapterFactory.getConcept(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d06dL, "UniStudy.structure.News");
  }

  private static final class PROPS {
    /*package*/ static final SProperty title$s7gS = MetaAdapterFactory.getProperty(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d06dL, 0x78359f29b5c5d070L, "title");
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}
