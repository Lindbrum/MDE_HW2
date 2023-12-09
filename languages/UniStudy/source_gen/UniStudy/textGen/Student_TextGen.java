package UniStudy.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class Student_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.indent();
    tgs.append("<h3>Student #" + (SNodeOperations.getIndexInParent(ctx.getPrimaryInput()) + 1) + ": ");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.name$MnvL));
    tgs.append("</h3>");
    tgs.newLine();
    tgs.indent();
    tgs.append("<ul>");
    tgs.newLine();
    tgs.increaseIndent();
    tgs.indent();
    tgs.append("<li>Mat. number: ");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.matriculation_number$o0vo));
    tgs.append("</li>");
    tgs.newLine();
    tgs.indent();
    tgs.append("<li>Email: ");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.email$lkws));
    tgs.append("</li>");
    tgs.newLine();
    tgs.indent();
    tgs.append("<li>Telephone: ");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.telephone_number$nN70));
    tgs.append("</li>");
    tgs.newLine();
    tgs.indent();
    tgs.append("<li>");
    tgs.newLine();
    tgs.indent();
    tgs.append("<h3>Thesis defended:</h3>");
    tgs.newLine();
    tgs.increaseIndent();
    tgs.indent();
    tgs.append("<ul>");
    tgs.newLine();
    for (SNode item : SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.thesis_defended$voyO)) {
      tgs.appendNode(item);
    }
    tgs.decreaseIndent();
    tgs.indent();
    tgs.append("</ul>");
    tgs.newLine();
    tgs.indent();
    tgs.append("</li>");
    tgs.newLine();
    tgs.indent();
    tgs.append("<li>");
    tgs.newLine();
    tgs.indent();
    tgs.append("<h3>Student's Transcript(s):</h3>");
    tgs.newLine();
    tgs.increaseIndent();
    tgs.indent();
    tgs.append("<ul>");
    tgs.newLine();
    for (SNode item : SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.transcripts$vpfR)) {
      tgs.appendNode(item);
    }
    tgs.decreaseIndent();
    tgs.indent();
    tgs.append("</ul>");
    tgs.newLine();
    tgs.indent();
    tgs.append("</li>");
    tgs.newLine();
    tgs.indent();
    tgs.append("<li>");
    tgs.newLine();
    tgs.indent();
    tgs.append("<h3>Booked call(s):</h3>");
    tgs.newLine();
    tgs.increaseIndent();
    tgs.indent();
    tgs.append("<ul>");
    tgs.newLine();
    for (SNode item : SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.booked_calls$9IuK)) {
      tgs.appendNode(item);
    }
    tgs.decreaseIndent();
    tgs.indent();
    tgs.append("</ul>");
    tgs.newLine();
    tgs.indent();
    tgs.append("</li>");
    tgs.newLine();
    tgs.decreaseIndent();
    tgs.indent();
    tgs.append("</ul>");
    tgs.newLine();
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty matriculation_number$o0vo = MetaAdapterFactory.getProperty(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cfe1L, 0x78359f29b5c5cfe4L, "matriculation_number");
    /*package*/ static final SProperty email$lkws = MetaAdapterFactory.getProperty(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cfccL, 0x78359f29b5c5cfd3L, "email");
    /*package*/ static final SProperty telephone_number$nN70 = MetaAdapterFactory.getProperty(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cfccL, 0x78359f29b5c5cfd7L, "telephone_number");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink thesis_defended$voyO = MetaAdapterFactory.getContainmentLink(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cfe1L, 0x78359f29b5c5d0c7L, "thesis_defended");
    /*package*/ static final SContainmentLink transcripts$vpfR = MetaAdapterFactory.getContainmentLink(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cfe1L, 0x78359f29b5c5d0caL, "transcripts");
    /*package*/ static final SContainmentLink booked_calls$9IuK = MetaAdapterFactory.getContainmentLink(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cfe1L, 0x13cf5a8b21e5c430L, "booked_calls");
  }
}
