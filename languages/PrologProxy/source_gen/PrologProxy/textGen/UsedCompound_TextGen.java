package PrologProxy.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;

public class UsedCompound_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.head$JOh4));
    tgs.append("(");
    for (int i = 0; i < SPropertyOperations.getInteger(ctx.getPrimaryInput(), PROPS.arity$IdAI); i++) {
      tgs.append("initializer__");
      if (i + 1 != SPropertyOperations.getInteger(ctx.getPrimaryInput(), PROPS.arity$IdAI)) {
        tgs.append(", ");
      }
    }
    tgs.append(") :- false");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink head$JOh4 = MetaAdapterFactory.getContainmentLink(0xc89da2859ac54e3cL, 0x9fcfeb4b39236f25L, 0x62337459d1e1155dL, 0x62337459d1e11563L, "head");
  }

  private static final class PROPS {
    /*package*/ static final SProperty arity$IdAI = MetaAdapterFactory.getProperty(0xc89da2859ac54e3cL, 0x9fcfeb4b39236f25L, 0x29237bc3276d06d4L, 0x29237bc3277744f9L, "arity");
  }
}
