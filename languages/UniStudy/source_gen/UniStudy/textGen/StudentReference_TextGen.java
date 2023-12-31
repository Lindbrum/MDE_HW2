package UniStudy.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;

public class StudentReference_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.indent();
    tgs.append("<li>");
    tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.student$_OLQ), PROPS.name$MnvL) + " [" + SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.student$_OLQ), PROPS.matriculation_number$o0vo) + "]");
    tgs.append("</li>");
    tgs.newLine();
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink student$_OLQ = MetaAdapterFactory.getReferenceLink(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x13cf5a8b21e5c413L, 0x13cf5a8b21e5c414L, "student");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty matriculation_number$o0vo = MetaAdapterFactory.getProperty(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cfe1L, 0x78359f29b5c5cfe4L, "matriculation_number");
  }
}
