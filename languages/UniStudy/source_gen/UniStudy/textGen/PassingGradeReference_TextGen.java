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

public class PassingGradeReference_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.indent();
    tgs.append("<tr>");
    tgs.append("<td>");
    tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.grade$ApPm), LINKS.course$oeod), PROPS.id$kv1Q) + " - " + SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.grade$ApPm), LINKS.course$oeod), PROPS.name$MnvL));
    tgs.append("</td>");
    tgs.append("<td>");
    tgs.append("" + SPropertyOperations.getInteger(SLinkOperations.getTarget(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.grade$ApPm), LINKS.course$oeod), PROPS.year$l91D));
    tgs.append("</td>");
    tgs.append("<td>");
    tgs.append("" + SPropertyOperations.getInteger(SLinkOperations.getTarget(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.grade$ApPm), LINKS.course$oeod), PROPS.cfu$kA4k));
    tgs.append("</td>");
    tgs.append("<td>");
    tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.grade$ApPm), PROPS.grade$o6CG) + " - " + SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.grade$ApPm), PROPS.date$o76I));
    tgs.append("</td>");

    tgs.append("</tr>");
    tgs.newLine();
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink grade$ApPm = MetaAdapterFactory.getReferenceLink(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x13cf5a8b21e5c443L, 0x13cf5a8b21e5c444L, "grade");
    /*package*/ static final SReferenceLink course$oeod = MetaAdapterFactory.getReferenceLink(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cfe7L, 0x78359f29b5c5cff5L, "course");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty id$kv1Q = MetaAdapterFactory.getProperty(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cf74L, 0x78359f29b5c5cf8bL, "id");
    /*package*/ static final SProperty year$l91D = MetaAdapterFactory.getProperty(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cf74L, 0x78359f29b5c5cfc0L, "year");
    /*package*/ static final SProperty cfu$kA4k = MetaAdapterFactory.getProperty(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cf74L, 0x78359f29b5c5cf94L, "cfu");
    /*package*/ static final SProperty date$o76I = MetaAdapterFactory.getProperty(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cfe7L, 0x78359f29b5c5cfebL, "date");
    /*package*/ static final SProperty grade$o6CG = MetaAdapterFactory.getProperty(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cfe7L, 0x78359f29b5c5cfe9L, "grade");
  }
}
