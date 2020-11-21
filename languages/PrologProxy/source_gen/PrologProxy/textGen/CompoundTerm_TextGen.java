package PrologProxy.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class CompoundTerm_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.functor$JGHE));
    tgs.append("(");
    for (SNode arg : ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.arguments$JGWF))) {
      tgs.appendNode(arg);
      if (ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.arguments$JGWF)).last() != arg) {
        tgs.append(", ");
      }
    }
    tgs.append(")");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink functor$JGHE = MetaAdapterFactory.getContainmentLink(0xc89da2859ac54e3cL, 0x9fcfeb4b39236f25L, 0x62337459d1e11557L, 0x62337459d1e11558L, "functor");
    /*package*/ static final SContainmentLink arguments$JGWF = MetaAdapterFactory.getContainmentLink(0xc89da2859ac54e3cL, 0x9fcfeb4b39236f25L, 0x62337459d1e11557L, 0x62337459d1e11559L, "arguments");
  }
}
