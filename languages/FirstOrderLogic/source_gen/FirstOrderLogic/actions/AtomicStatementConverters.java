package FirstOrderLogic.actions;

/*Generated by MPS */

import jetbrains.mps.openapi.actions.descriptor.NodeFactory;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class AtomicStatementConverters {
  public static class NodeFactory_5925154266062172516 implements NodeFactory {
    public void setup(SNode newNode, SNode sampleNode, SNode enclosingNode, SModel model) {
      {
        final SNode empty = sampleNode;
        if (SNodeOperations.isInstanceOf(empty, CONCEPTS.EmptyAtomicStatement$t6)) {
          {
            final SNode ref = SLinkOperations.getTarget(empty, LINKS.reference$2bI7);
            if (SNodeOperations.isInstanceOf(ref, CONCEPTS.PredicateReference$$I)) {
              SLinkOperations.setTarget(newNode, LINKS.predicate$Y1x2, SNodeOperations.as(ref, CONCEPTS.PredicateReference$$I));
            }
          }
        }
      }
    }
  }
  public static class NodeFactory_5925154266062179071 implements NodeFactory {
    public void setup(SNode newNode, SNode sampleNode, SNode enclosingNode, SModel model) {
      {
        final SNode empty = sampleNode;
        if (SNodeOperations.isInstanceOf(empty, CONCEPTS.EmptyAtomicStatement$t6)) {
          {
            final SNode ref = SLinkOperations.getTarget(empty, LINKS.reference$2bI7);
            if (SNodeOperations.isInstanceOf(ref, CONCEPTS.ConstantReference$fz)) {
              SNode term = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5c35fb00b21835L, "FirstOrderLogic.structure.Term"));
              SLinkOperations.setTarget(term, LINKS.reference$y4zr, ref);
              SLinkOperations.setTarget(newNode, LINKS.term1$Q5Mf, term);
            }
          }
          {
            final SNode ref = SLinkOperations.getTarget(empty, LINKS.reference$2bI7);
            if (SNodeOperations.isInstanceOf(ref, CONCEPTS.FunctionReference$P$)) {
              SNode term = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5c35fb00b21835L, "FirstOrderLogic.structure.Term"));
              SLinkOperations.setTarget(term, LINKS.reference$y4zr, ref);
              SLinkOperations.setTarget(newNode, LINKS.term1$Q5Mf, term);
            }
          }
        }
      }
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept EmptyAtomicStatement$t6 = MetaAdapterFactory.getConcept(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x523a606984011431L, "FirstOrderLogic.structure.EmptyAtomicStatement");
    /*package*/ static final SConcept PredicateReference$$I = MetaAdapterFactory.getConcept(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x523a606984019bbaL, "FirstOrderLogic.structure.PredicateReference");
    /*package*/ static final SConcept ConstantReference$fz = MetaAdapterFactory.getConcept(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5c35fb00b9b606L, "FirstOrderLogic.structure.ConstantReference");
    /*package*/ static final SConcept FunctionReference$P$ = MetaAdapterFactory.getConcept(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5c35fb00b2183aL, "FirstOrderLogic.structure.FunctionReference");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink reference$2bI7 = MetaAdapterFactory.getContainmentLink(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x523a606984011431L, 0x523a60698402717fL, "reference");
    /*package*/ static final SContainmentLink predicate$Y1x2 = MetaAdapterFactory.getContainmentLink(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x41354ec0cdece64dL, 0x523a606984019fb5L, "predicate");
    /*package*/ static final SContainmentLink reference$y4zr = MetaAdapterFactory.getContainmentLink(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5c35fb00b21835L, 0x5c35fb00b9bac7L, "reference");
    /*package*/ static final SContainmentLink term1$Q5Mf = MetaAdapterFactory.getContainmentLink(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x636efe58094ad65bL, 0x636efe58094ad65cL, "term1");
  }
}