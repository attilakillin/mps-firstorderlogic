package PrologProxy.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class FunctionsTerm_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("equals(");
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.left$R4Ha));
    tgs.append(", ");
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.right$R5bc));
    tgs.append(")");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink left$R4Ha = MetaAdapterFactory.getContainmentLink(0xc89da2859ac54e3cL, 0x9fcfeb4b39236f25L, 0x764fe01be3ee79f9L, 0x764fe01be3ee79faL, "left");
    /*package*/ static final SContainmentLink right$R5bc = MetaAdapterFactory.getContainmentLink(0xc89da2859ac54e3cL, 0x9fcfeb4b39236f25L, 0x764fe01be3ee79f9L, 0x764fe01be3ee79fcL, "right");
  }
}
