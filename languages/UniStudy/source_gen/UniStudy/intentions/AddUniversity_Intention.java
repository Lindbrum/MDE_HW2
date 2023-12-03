package UniStudy.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import java.util.Collections;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class AddUniversity_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;

  public AddUniversity_Intention() {
    super(Kind.NORMAL, true, new SNodePointer("r:8394d85f-5a71-486a-ab53-42b7678aabc0(UniStudy.intentions)", "4690418037763872741"));
  }

  @Override
  public String getPresentation() {
    return "AddUniversity";
  }

  @Override
  public boolean isSurroundWith() {
    return false;
  }

  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable {
    public IntentionImplementation() {
    }

    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Create new university model";
    }

    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      SLinkOperations.addNewChild(SNodeOperations.cast(SNodeOperations.getParent(node), CONCEPTS.CareerManagement$$r), LINKS.university$MlEO, null);
    }

    @Override
    public boolean isApplicable(final SNode node, final EditorContext editorContext) {
      return true;
    }



    @Override
    public IntentionDescriptor getDescriptor() {
      return AddUniversity_Intention.this;
    }

  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept CareerManagement$$r = MetaAdapterFactory.getConcept(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x3b69734a0801c738L, "UniStudy.structure.CareerManagement");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink university$MlEO = MetaAdapterFactory.getContainmentLink(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x3b69734a0801c738L, 0x3b69734a08021c56L, "university");
  }
}