package FirstOrderLogic.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.substitute.SubstituteMenuBase;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import java.util.ArrayList;
import jetbrains.mps.lang.editor.menus.substitute.ConstraintsFilteringSubstituteMenuPartDecorator;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.lang.editor.menus.ConceptMenusPart;
import java.util.Collection;
import jetbrains.mps.smodel.ConceptDescendantsCache;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.editor.menus.substitute.DefaultSubstituteMenuLookup;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.lang.editor.menus.substitute.SingleItemSubstituteMenuPart;
import org.jetbrains.annotations.Nullable;
import org.apache.log4j.Logger;
import jetbrains.mps.lang.editor.menus.substitute.DefaultSubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class AAtomicStatement_SubstituteMenu extends SubstituteMenuBase {
  @NotNull
  @Override
  protected List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> getParts(final SubstituteMenuContext _context) {
    List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> result = new ArrayList<MenuPart<SubstituteMenuItem, SubstituteMenuContext>>();
    result.add(new SMP_Subconcepts_8n84xm_a());
    result.add(new ConstraintsFilteringSubstituteMenuPartDecorator(new SMP_Action_8n84xm_b(), CONCEPTS.AAtomicStatement$Vv));
    return result;
  }

  @NotNull
  @Override
  public List<SubstituteMenuItem> createMenuItems(@NotNull SubstituteMenuContext context) {
    context.getEditorMenuTrace().pushTraceInfo();
    context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("default substitute menu for " + "AAtomicStatement", new SNodePointer("r:57c81b84-3cd4-45b0-b861-c5121c082b5e(FirstOrderLogic.editor)", "4698748376226568066")));
    try {
      return super.createMenuItems(context);
    } finally {
      context.getEditorMenuTrace().popTraceInfo();
    }
  }


  public class SMP_Subconcepts_8n84xm_a extends ConceptMenusPart<SubstituteMenuItem, SubstituteMenuContext> {
    protected Collection getConcepts(final SubstituteMenuContext _context) {
      return ConceptDescendantsCache.getInstance().getDirectDescendants(CONCEPTS.AAtomicStatement$Vv);
    }
    @NotNull
    @Override
    public List<SubstituteMenuItem> createItems(SubstituteMenuContext context) {
      context.getEditorMenuTrace().pushTraceInfo();
      context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("include menus for all the direct subconcepts of " + "AAtomicStatement", new SNodePointer("r:57c81b84-3cd4-45b0-b861-c5121c082b5e(FirstOrderLogic.editor)", "4698748376226568071")));
      try {
        return super.createItems(context);
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
    }

    @Override
    protected Collection<SubstituteMenuItem> createItemsForConcept(SubstituteMenuContext context, SAbstractConcept concept) {
      return context.createItems(new DefaultSubstituteMenuLookup(LanguageRegistry.getInstance(context.getEditorContext().getRepository()), concept));
    }
  }
  private class SMP_Action_8n84xm_b extends SingleItemSubstituteMenuPart {

    @Nullable
    @Override
    protected SubstituteMenuItem createItem(SubstituteMenuContext _context) {
      Item item = new Item(_context);
      String description;
      try {
        description = "Substitute item: " + item.getMatchingText("");
      } catch (Throwable t) {
        Logger.getLogger(getClass()).error("Exception while executing getMatchingText() of the item " + item, t);
        return null;
      }

      _context.getEditorMenuTrace().pushTraceInfo();
      try {
        _context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase(description, new SNodePointer("r:57c81b84-3cd4-45b0-b861-c5121c082b5e(FirstOrderLogic.editor)", "5925154266062206889")));
        item.setTraceInfo(_context.getEditorMenuTrace().getTraceInfo());
      } finally {
        _context.getEditorMenuTrace().popTraceInfo();
      }

      return item;
    }
    private class Item extends DefaultSubstituteMenuItem {
      private final SubstituteMenuContext _context;
      private EditorMenuTraceInfo myTraceInfo;
      public Item(SubstituteMenuContext context) {
        super(CONCEPTS.AAtomicStatement$Vv, context);
        _context = context;
      }

      private void setTraceInfo(EditorMenuTraceInfo traceInfo) {
        myTraceInfo = traceInfo;
      }

      @Nullable
      @Override
      public SNode createNode(@NotNull String pattern) {
        {
          final SNode ref = SLinkOperations.getTarget((SNodeOperations.as(_context.getCurrentTargetNode(), CONCEPTS.EmptyAtomicStatement$t6)), LINKS.reference$2bI7);
          if (SNodeOperations.isInstanceOf(ref, CONCEPTS.PredicateReference$$I)) {
            SNode pred = SNodeOperations.replaceWithNewChild(_context.getCurrentTargetNode(), CONCEPTS.PredicateAtomicStatement$Qq);
            SLinkOperations.setTarget(pred, LINKS.predicate$Y1x2, ref);
            return pred;
          }
        }
        {
          final SNode ref = SLinkOperations.getTarget((SNodeOperations.as(_context.getCurrentTargetNode(), CONCEPTS.EmptyAtomicStatement$t6)), LINKS.reference$2bI7);
          if (SNodeOperations.isInstanceOf(ref, CONCEPTS.ConstantReference$fz)) {
            SNode term = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5c35fb00b21835L, "FirstOrderLogic.structure.Term"));
            SLinkOperations.setTarget(term, LINKS.reference$y4zr, ref);
            SNode teq = SNodeOperations.replaceWithNewChild(_context.getCurrentTargetNode(), CONCEPTS.TermEqualsAtomicStatement$7s);
            SLinkOperations.setTarget(teq, LINKS.term1$Q5Mf, term);
            return teq;
          }
        }
        {
          final SNode ref = SLinkOperations.getTarget((SNodeOperations.as(_context.getCurrentTargetNode(), CONCEPTS.EmptyAtomicStatement$t6)), LINKS.reference$2bI7);
          if (SNodeOperations.isInstanceOf(ref, CONCEPTS.FunctionReference$P$)) {
            SNode term = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5c35fb00b21835L, "FirstOrderLogic.structure.Term"));
            SLinkOperations.setTarget(term, LINKS.reference$y4zr, ref);
            SNode teq = SNodeOperations.replaceWithNewChild(_context.getCurrentTargetNode(), CONCEPTS.TermEqualsAtomicStatement$7s);
            SLinkOperations.setTarget(teq, LINKS.term1$Q5Mf, term);
            return teq;
          }
        }
        return _context.getCurrentTargetNode();
      }

      @Override
      public EditorMenuTraceInfo getTraceInfo() {
        return myTraceInfo;
      }
      @Override
      public boolean canExecute(@NotNull String pattern) {
        return canExecute_internal(pattern, false);
      }
      @Override
      public boolean canExecuteStrictly(@NotNull String pattern) {
        return canExecute_internal(pattern, true);
      }
      public boolean canExecute_internal(@NotNull String pattern, boolean strictly) {
        return SNodeOperations.isInstanceOf(_context.getCurrentTargetNode(), CONCEPTS.EmptyAtomicStatement$t6);
      }
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept AAtomicStatement$Vv = MetaAdapterFactory.getConcept(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x41354ec0cded1c6cL, "FirstOrderLogic.structure.AAtomicStatement");
    /*package*/ static final SConcept EmptyAtomicStatement$t6 = MetaAdapterFactory.getConcept(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x523a606984011431L, "FirstOrderLogic.structure.EmptyAtomicStatement");
    /*package*/ static final SConcept PredicateReference$$I = MetaAdapterFactory.getConcept(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x523a606984019bbaL, "FirstOrderLogic.structure.PredicateReference");
    /*package*/ static final SConcept PredicateAtomicStatement$Qq = MetaAdapterFactory.getConcept(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x41354ec0cdece64dL, "FirstOrderLogic.structure.PredicateAtomicStatement");
    /*package*/ static final SConcept ConstantReference$fz = MetaAdapterFactory.getConcept(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5c35fb00b9b606L, "FirstOrderLogic.structure.ConstantReference");
    /*package*/ static final SConcept TermEqualsAtomicStatement$7s = MetaAdapterFactory.getConcept(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x636efe58094ad65bL, "FirstOrderLogic.structure.TermEqualsAtomicStatement");
    /*package*/ static final SConcept FunctionReference$P$ = MetaAdapterFactory.getConcept(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5c35fb00b2183aL, "FirstOrderLogic.structure.FunctionReference");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink reference$2bI7 = MetaAdapterFactory.getContainmentLink(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x523a606984011431L, 0x523a60698402717fL, "reference");
    /*package*/ static final SContainmentLink predicate$Y1x2 = MetaAdapterFactory.getContainmentLink(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x41354ec0cdece64dL, 0x523a606984019fb5L, "predicate");
    /*package*/ static final SContainmentLink reference$y4zr = MetaAdapterFactory.getContainmentLink(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5c35fb00b21835L, 0x5c35fb00b9bac7L, "reference");
    /*package*/ static final SContainmentLink term1$Q5Mf = MetaAdapterFactory.getContainmentLink(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x636efe58094ad65bL, 0x636efe58094ad65cL, "term1");
  }
}
