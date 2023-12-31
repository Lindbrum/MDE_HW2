package UniStudy.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class News_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.indent();
    tgs.append("<li><h4>" + SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.name$MnvL) + "</h4>");
    tgs.newLine();
    tgs.indent();
    tgs.append("<ul>");
    tgs.newLine();
    tgs.increaseIndent();
    tgs.indent();
    tgs.append("<li>Posted on the " + SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.publication_date$sdni) + "</li>");
    tgs.newLine();
    tgs.indent();
    tgs.append("<li>Body of the news post:");
    tgs.newLine();
    tgs.append("<p>");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.body$s7IU));
    tgs.append("</p>");
    tgs.append("</li>");
    tgs.newLine();
    tgs.decreaseIndent();
    tgs.indent();
    tgs.append("</ul>");
    tgs.newLine();

    tgs.indent();
    tgs.append("</li>");
    tgs.newLine();
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty publication_date$sdni = MetaAdapterFactory.getProperty(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d06dL, 0x78359f29b5c5d075L, "publication_date");
    /*package*/ static final SProperty body$s7IU = MetaAdapterFactory.getProperty(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d06dL, 0x78359f29b5c5d072L, "body");
  }
}
