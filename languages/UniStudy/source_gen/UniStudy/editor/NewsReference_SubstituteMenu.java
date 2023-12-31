package UniStudy.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.substitute.SubstituteMenuBase;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import java.util.ArrayList;
import jetbrains.mps.lang.editor.menus.substitute.ConstraintsFilteringSubstituteMenuPartDecorator;
import jetbrains.mps.lang.editor.menus.substitute.ReferenceScopeSubstituteMenuPart;
import jetbrains.mps.lang.editor.menus.ConceptMenusPart;
import java.util.Collection;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.editor.menus.substitute.DefaultSubstituteMenuLookup;
import jetbrains.mps.smodel.language.LanguageRegistry;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SReferenceLink;

public class NewsReference_SubstituteMenu extends SubstituteMenuBase {
  public NewsReference_SubstituteMenu() {
    super(false, new EditorMenuDescriptorBase("default substitute menu for NewsReference. Generated from implicit smart reference attribute.", new SNodePointer("r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)", "6101876087727395053")));
  }
  @NotNull
  @Override
  protected List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> getParts(final SubstituteMenuContext _context) {
    List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> result = new ArrayList<MenuPart<SubstituteMenuItem, SubstituteMenuContext>>();
    result.add(new ConstraintsFilteringSubstituteMenuPartDecorator(new SMP_ReferenceScope_omj4gw_a(), CONCEPTS.NewsReference$6K));
    result.add(new SMP_Subconcepts_omj4gw_b());
    return result;
  }

  public class SMP_ReferenceScope_omj4gw_a extends ReferenceScopeSubstituteMenuPart {

    public SMP_ReferenceScope_omj4gw_a() {
      super(CONCEPTS.NewsReference$6K, LINKS.news$QeMQ, new EditorMenuDescriptorBase("reference scope substitute menu part", null));
    }

  }
  public class SMP_Subconcepts_omj4gw_b extends ConceptMenusPart<SubstituteMenuItem, SubstituteMenuContext> {
    public SMP_Subconcepts_omj4gw_b() {
      super(new EditorMenuDescriptorBase("include menus for all the direct subconcepts of " + "NewsReference", null));
    }

    @Override
    protected Collection<SAbstractConcept> getConcepts(final SubstituteMenuContext _context) {
      return getDirectDescendants(_context, CONCEPTS.NewsReference$6K);
    }

    @Override
    protected Collection<SubstituteMenuItem> createItemsForConcept(SubstituteMenuContext context, SAbstractConcept concept) {
      return context.createItems(new DefaultSubstituteMenuLookup(LanguageRegistry.getInstance(context.getEditorContext().getRepository()), concept));
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept NewsReference$6K = MetaAdapterFactory.getConcept(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x54ae37f9007110edL, "UniStudy.structure.NewsReference");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink news$QeMQ = MetaAdapterFactory.getReferenceLink(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x54ae37f9007110edL, 0x54ae37f9007110eeL, "news");
  }
}
