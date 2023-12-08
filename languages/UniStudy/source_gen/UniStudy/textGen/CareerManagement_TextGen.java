package UniStudy.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class CareerManagement_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("<!DOCTYPE html>");
    tgs.newLine();
    tgs.append("<html>");
    tgs.newLine();
    tgs.append("<head>");
    tgs.newLine();
    tgs.append("<title>");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.name$MnvL) + " generated doc");
    tgs.newLine();
    tgs.append("</head>");
    tgs.newLine();
    tgs.append("<body>");
    tgs.newLine();
    tgs.append("<h1>Universities</h1>");
    tgs.newLine();
    tgs.increaseIndent();
    for (SNode item : SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.universities$MlEO)) {
      tgs.appendNode(item);
    }
    tgs.decreaseIndent();
    tgs.append("<h1>Students</h1>");
    tgs.newLine();
    tgs.increaseIndent();
    for (SNode item : SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.students$JQPf)) {
      tgs.appendNode(item);
    }
    tgs.decreaseIndent();
    tgs.append("<h1>Professors</h1>");
    tgs.newLine();
    tgs.increaseIndent();
    for (SNode item : SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.professors$JRjh)) {
      tgs.appendNode(item);
    }
    tgs.decreaseIndent();
    tgs.append("</body>");
    tgs.newLine();
    tgs.append("</html>");
    tgs.newLine();
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink universities$MlEO = MetaAdapterFactory.getContainmentLink(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x3b69734a0801c738L, 0x3b69734a08021c56L, "universities");
    /*package*/ static final SContainmentLink students$JQPf = MetaAdapterFactory.getContainmentLink(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x3b69734a0801c738L, 0x3b69734a08021c51L, "students");
    /*package*/ static final SContainmentLink professors$JRjh = MetaAdapterFactory.getContainmentLink(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x3b69734a0801c738L, 0x3b69734a08021c53L, "professors");
  }
}
