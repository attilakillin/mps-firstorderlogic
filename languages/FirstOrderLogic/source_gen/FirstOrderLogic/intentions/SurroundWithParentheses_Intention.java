package FirstOrderLogic.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.Collections;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class SurroundWithParentheses_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public SurroundWithParentheses_Intention() {
    super(Kind.NORMAL, true, new SNodePointer("r:0bc695ba-2642-444d-b0d3-8d035594714a(FirstOrderLogic.intentions)", "3955657917252627748"));
  }
  @Override
  public String getPresentation() {
    return "SurroundWithParentheses";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (editorContext.getSelectedNode() != node && !(isVisibleInChild(node, editorContext.getSelectedNode(), editorContext))) {
      return false;
    }
    return true;
  }
  private boolean isVisibleInChild(final SNode node, final SNode childNode, final EditorContext editorContext) {
    return !(SNodeOperations.isInstanceOf(node, CONCEPTS.ParenthesesStatement$zg));
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Surround with Parentheses";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      SNode pnode = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x36e551eaf2ccfec9L, "FirstOrderLogic.structure.ParenthesesStatement"));
      SLinkOperations.setTarget(pnode, LINKS.statement$TjGf, SNodeOperations.copyNode(node));
      SNodeOperations.replaceWithAnother(node, pnode);
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return SurroundWithParentheses_Intention.this;
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept ParenthesesStatement$zg = MetaAdapterFactory.getConcept(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x36e551eaf2ccfec9L, "FirstOrderLogic.structure.ParenthesesStatement");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink statement$TjGf = MetaAdapterFactory.getContainmentLink(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x36e551eaf2ccfec9L, 0x36e551eaf2ccfecaL, "statement");
  }
}
