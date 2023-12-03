package UniStudy.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintFunction;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeParent;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SReferenceLink;

public class Student_Constraints extends BaseConstraintsDescriptor {
  public Student_Constraints() {
    super(CONCEPTS.Student$Dd);
  }

  @Override
  protected ConstraintFunction<ConstraintContext_CanBeParent, Boolean> calculateCanBeParentConstraint() {
    return new ConstraintFunction<ConstraintContext_CanBeParent, Boolean>() {
      @NotNull
      public Boolean invoke(@NotNull ConstraintContext_CanBeParent context, @Nullable CheckingNodeContext checkingNodeContext) {
        boolean result = staticCanBeAParent(context.getNode(), context.getChildNode(), context.getChildConcept(), context.getLink());

        if (!(result) && checkingNodeContext != null) {
          checkingNodeContext.setBreakingNode(canBeParentBreakingPoint);
        }

        return result;
      }
    };
  }
  private static boolean staticCanBeAParent(SNode node, SNode childNode, SAbstractConcept childConcept, SContainmentLink link) {
    if (SNodeOperations.isInstanceOf(childNode, CONCEPTS.DegreeCourseReference$8I)) {
      ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(SNodeOperations.cast(childNode, CONCEPTS.DegreeCourseReference$8I), LINKS.degree_course$vJLQ), LINKS.enrolled_students$cHU3)).addElement(SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x13cf5a8b21e5c413L, "UniStudy.structure.StudentReference")));
      SLinkOperations.setTarget(ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(SNodeOperations.cast(childNode, CONCEPTS.DegreeCourseReference$8I), LINKS.degree_course$vJLQ), LINKS.enrolled_students$cHU3)).last(), LINKS.student$_OLQ, node);
    }
    return true;
  }
  private static final SNodePointer canBeParentBreakingPoint = new SNodePointer("r:33dc6f87-d09c-4bff-860e-bccce74c2e6c(UniStudy.constraints)", "5287893069544189537");

  private static final class CONCEPTS {
    /*package*/ static final SConcept Student$Dd = MetaAdapterFactory.getConcept(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cfe1L, "UniStudy.structure.Student");
    /*package*/ static final SConcept DegreeCourseReference$8I = MetaAdapterFactory.getConcept(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d0d2L, "UniStudy.structure.DegreeCourseReference");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink degree_course$vJLQ = MetaAdapterFactory.getReferenceLink(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d0d2L, 0x78359f29b5c5d0d3L, "degree_course");
    /*package*/ static final SContainmentLink enrolled_students$cHU3 = MetaAdapterFactory.getContainmentLink(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d024L, 0x13cf5a8b21e5c465L, "enrolled_students");
    /*package*/ static final SReferenceLink student$_OLQ = MetaAdapterFactory.getReferenceLink(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x13cf5a8b21e5c413L, 0x13cf5a8b21e5c414L, "student");
  }
}