package FirstOrderLogic.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.transformation.TransformationMenuBase;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.lang.editor.menus.transformation.MenuLocations;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.lang.editor.menus.MenuPart;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.editor.menus.SingleItemMenuPart;
import org.jetbrains.annotations.Nullable;
import org.apache.log4j.Logger;
import jetbrains.mps.openapi.editor.menus.transformation.ActionItemBase;
import jetbrains.mps.nodeEditor.cellMenu.SideTransformCompletionActionItem;
import jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.openapi.editor.menus.style.EditorMenuItemStyle;
import jetbrains.mps.editor.runtime.menus.EditorMenuItemModifyingCustomizationContext;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.editor.runtime.menus.EditorMenuItemCompositeCustomizationContext;
import jetbrains.mps.editor.runtime.completion.CompletionMenuItemCustomizationContext;
import jetbrains.mps.editor.runtime.completion.CompletionItemInformation;
import jetbrains.mps.openapi.editor.menus.style.EditorMenuItemCustomizer;
import jetbrains.mps.internal.collections.runtime.CollectionSequence;
import jetbrains.mps.lang.editor.menus.ParameterizedMenuPart;
import jetbrains.mps.editor.runtime.selection.SelectionUtil;
import jetbrains.mps.openapi.editor.selection.SelectionManager;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;

public class AStatement_TransformationMenu extends TransformationMenuBase {
  private final Set<String> myLocations = SetSequence.fromSetAndArray(new HashSet<String>(), MenuLocations.LEFT_SIDE_TRANSFORM, MenuLocations.RIGHT_SIDE_TRANSFORM);
  @Override
  public boolean isApplicableToLocation(@NotNull String location) {
    return SetSequence.fromSet(myLocations).contains(location);
  }

  @NotNull
  @Override
  public List<TransformationMenuItem> createMenuItems(@NotNull TransformationMenuContext context) {
    context.getEditorMenuTrace().pushTraceInfo();
    context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("default transformation menu for " + "AStatement", new SNodePointer("r:57c81b84-3cd4-45b0-b861-c5121c082b5e(FirstOrderLogic.editor)", "3955657917252784298")));
    try {
      return super.createMenuItems(context);
    } finally {
      context.getEditorMenuTrace().popTraceInfo();
    }
  }

  @Override
  @NotNull
  protected List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts(TransformationMenuContext _context) {
    List<MenuPart<TransformationMenuItem, TransformationMenuContext>> result = new ArrayList<MenuPart<TransformationMenuItem, TransformationMenuContext>>();
    if (ListSequence.fromListAndArray(new ArrayList<String>(), MenuLocations.LEFT_SIDE_TRANSFORM).contains(_context.getMenuLocation())) {
      result.add(new TMP_Action_9tsxrg_a0());
      result.add(new TMP_Param_9tsxrg_b0());
      result.add(new TMP_Param_9tsxrg_c0());
      result.add(new TMP_Action_9tsxrg_d0());
    }
    if (ListSequence.fromListAndArray(new ArrayList<String>(), MenuLocations.RIGHT_SIDE_TRANSFORM).contains(_context.getMenuLocation())) {
      result.add(new TMP_Action_9tsxrg_a1());
      result.add(new TMP_Param_9tsxrg_b1());
    }
    return result;
  }

  private class TMP_Action_9tsxrg_a0 extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
    @Nullable
    protected TransformationMenuItem createItem(TransformationMenuContext context) {
      Item item = new Item(context);
      String description;
      try {
        description = "single item: " + item.getLabelText("");
      } catch (Throwable t) {
        Logger.getLogger(getClass()).error("Exception while executing getText of the item " + item, t);
        return null;
      }
      context.getEditorMenuTrace().pushTraceInfo();
      try {
        context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase(description, new SNodePointer("r:57c81b84-3cd4-45b0-b861-c5121c082b5e(FirstOrderLogic.editor)", "3955657917252784751")));
        item.setTraceInfo(context.getEditorMenuTrace().getTraceInfo());
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
      return item;
    }

    private class Item extends ActionItemBase implements SideTransformCompletionActionItem {
      private final TransformationMenuContext _context;
      private EditorMenuTraceInfo myEditorMenuTraceInfo;
      private Item(TransformationMenuContext context) {
        _context = context;
      }
      private void setTraceInfo(EditorMenuTraceInfo info) {
        myEditorMenuTraceInfo = info;
      }
      @Nullable
      @Override
      public String getLabelText(String pattern) {
        return "(";
      }

      @Override
      public void execute(@NotNull String pattern) {
        SNode pnode = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x36e551eaf2ccfec9L, "FirstOrderLogic.structure.ParenthesesStatement"));
        SLinkOperations.setTarget(pnode, LINKS.statement$TjGf, SNodeOperations.copyNode(_context.getNode()));
        SNodeOperations.replaceWithAnother(_context.getNode(), pnode);
      }




      @Override
      public EditorMenuTraceInfo getTraceInfo() {
        return myEditorMenuTraceInfo;
      }

      public void customize(String pattern, EditorMenuItemStyle style) {
        EditorMenuItemModifyingCustomizationContext modifyingContext = new EditorMenuItemModifyingCustomizationContext(_context.getNode(), null, null, null);
        SAbstractConcept outputConcept = null;
        EditorMenuItemCompositeCustomizationContext compositeContext = new EditorMenuItemCompositeCustomizationContext(modifyingContext, new CompletionMenuItemCustomizationContext(new CompletionItemInformation(null, outputConcept, getLabelText(pattern), getShortDescriptionText(pattern))));
        for (EditorMenuItemCustomizer customizer : CollectionSequence.fromCollection(_context.getCustomizers())) {
          customizer.customize(style, compositeContext);
        }
      }
    }

  }
  private class TMP_Param_9tsxrg_b0 extends ParameterizedMenuPart<String, TransformationMenuItem, TransformationMenuContext> {

    @NotNull
    @Override
    protected List<TransformationMenuItem> createItems(String parameter, TransformationMenuContext context) {
      return new TMP_Action_9tsxrg_a1a(parameter).createItems(context);
    }

    @Nullable
    @Override
    protected Iterable<? extends String> getParameters(TransformationMenuContext _context) {
      return ListSequence.fromListAndArray(new ArrayList<String>(), "and", "or", "implies", "equivalent");
    }
    @NotNull
    @Override
    public List<TransformationMenuItem> createItems(@NotNull TransformationMenuContext context) {
      context.getEditorMenuTrace().pushTraceInfo();
      context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("parameterized transformation menu part", new SNodePointer("r:57c81b84-3cd4-45b0-b861-c5121c082b5e(FirstOrderLogic.editor)", "6722602216771391357")));
      try {
        return super.createItems(context);
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
    }

    private class TMP_Action_9tsxrg_a1a extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
      private final String myParameterObject;
      public TMP_Action_9tsxrg_a1a(String parameterObject) {
        myParameterObject = parameterObject;
      }
      @Nullable
      protected TransformationMenuItem createItem(TransformationMenuContext context) {
        Item item = new Item(context);
        String description;
        try {
          description = "single item: " + item.getLabelText("");
        } catch (Throwable t) {
          Logger.getLogger(getClass()).error("Exception while executing getText of the item " + item, t);
          return null;
        }
        context.getEditorMenuTrace().pushTraceInfo();
        try {
          context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase(description, new SNodePointer("r:57c81b84-3cd4-45b0-b861-c5121c082b5e(FirstOrderLogic.editor)", "6722602216771391366")));
          item.setTraceInfo(context.getEditorMenuTrace().getTraceInfo());
        } finally {
          context.getEditorMenuTrace().popTraceInfo();
        }
        return item;
      }

      private class Item extends ActionItemBase implements SideTransformCompletionActionItem {
        private final TransformationMenuContext _context;
        private EditorMenuTraceInfo myEditorMenuTraceInfo;
        private Item(TransformationMenuContext context) {
          _context = context;
        }
        private void setTraceInfo(EditorMenuTraceInfo info) {
          myEditorMenuTraceInfo = info;
        }
        @Nullable
        @Override
        public String getLabelText(String pattern) {
          return myParameterObject;
        }

        @Override
        public void execute(@NotNull String pattern) {
          SNode op;
          if (myParameterObject.equals("and")) {
            op = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x6996afbaab621954L, "FirstOrderLogic.structure.AndOperatorStatement"));
          } else if (myParameterObject.equals("or")) {
            op = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5d4b7b1928d5d80fL, "FirstOrderLogic.structure.OrOperatorStatement"));
          } else if (myParameterObject.equals("implies")) {
            op = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5d4b7b1928f45d97L, "FirstOrderLogic.structure.ImpliesOperatorStatement"));
          } else if (myParameterObject.equals("equivalent")) {
            op = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5d4b7b1928f45dd7L, "FirstOrderLogic.structure.EqualsOperatorStatement"));
          } else {
            throw new IllegalArgumentException("Invalid operator argument");
          }
          SLinkOperations.setTarget(op, LINKS.right$g53S, SNodeOperations.copyNode(_context.getNode()));
          SLinkOperations.setTarget(op, LINKS.left$tEgL, SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x13ba598d20c7b07fL, "FirstOrderLogic.structure.AStatement")));
          SNodeOperations.replaceWithAnother(_context.getNode(), op);
          SelectionUtil.selectLabelCellAnSetCaret(_context.getEditorContext(), SLinkOperations.getTarget(op, LINKS.left$tEgL), SelectionManager.FIRST_ERROR_CELL + "|" + SelectionManager.FOCUS_POLICY_CELL + "|" + SelectionManager.FIRST_EDITABLE_CELL + "|" + SelectionManager.FIRST_CELL, -1);
        }




        @Override
        public EditorMenuTraceInfo getTraceInfo() {
          return myEditorMenuTraceInfo;
        }

        public void customize(String pattern, EditorMenuItemStyle style) {
          EditorMenuItemModifyingCustomizationContext modifyingContext = new EditorMenuItemModifyingCustomizationContext(_context.getNode(), null, null, null);
          SAbstractConcept outputConcept = null;
          EditorMenuItemCompositeCustomizationContext compositeContext = new EditorMenuItemCompositeCustomizationContext(modifyingContext, new CompletionMenuItemCustomizationContext(new CompletionItemInformation(myParameterObject, outputConcept, getLabelText(pattern), getShortDescriptionText(pattern))));
          for (EditorMenuItemCustomizer customizer : CollectionSequence.fromCollection(_context.getCustomizers())) {
            customizer.customize(style, compositeContext);
          }
        }
      }

    }
  }
  private class TMP_Param_9tsxrg_c0 extends ParameterizedMenuPart<String, TransformationMenuItem, TransformationMenuContext> {

    @NotNull
    @Override
    protected List<TransformationMenuItem> createItems(String parameter, TransformationMenuContext context) {
      return new TMP_Action_9tsxrg_a2a(parameter).createItems(context);
    }

    @Nullable
    @Override
    protected Iterable<? extends String> getParameters(TransformationMenuContext _context) {
      return ListSequence.fromListAndArray(new ArrayList<String>(), "all", "exists");
    }
    @NotNull
    @Override
    public List<TransformationMenuItem> createItems(@NotNull TransformationMenuContext context) {
      context.getEditorMenuTrace().pushTraceInfo();
      context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("parameterized transformation menu part", new SNodePointer("r:57c81b84-3cd4-45b0-b861-c5121c082b5e(FirstOrderLogic.editor)", "6722602216771394878")));
      try {
        return super.createItems(context);
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
    }

    private class TMP_Action_9tsxrg_a2a extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
      private final String myParameterObject;
      public TMP_Action_9tsxrg_a2a(String parameterObject) {
        myParameterObject = parameterObject;
      }
      @Nullable
      protected TransformationMenuItem createItem(TransformationMenuContext context) {
        Item item = new Item(context);
        String description;
        try {
          description = "single item: " + item.getLabelText("");
        } catch (Throwable t) {
          Logger.getLogger(getClass()).error("Exception while executing getText of the item " + item, t);
          return null;
        }
        context.getEditorMenuTrace().pushTraceInfo();
        try {
          context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase(description, new SNodePointer("r:57c81b84-3cd4-45b0-b861-c5121c082b5e(FirstOrderLogic.editor)", "6722602216771398892")));
          item.setTraceInfo(context.getEditorMenuTrace().getTraceInfo());
        } finally {
          context.getEditorMenuTrace().popTraceInfo();
        }
        return item;
      }

      private class Item extends ActionItemBase implements SideTransformCompletionActionItem {
        private final TransformationMenuContext _context;
        private EditorMenuTraceInfo myEditorMenuTraceInfo;
        private Item(TransformationMenuContext context) {
          _context = context;
        }
        private void setTraceInfo(EditorMenuTraceInfo info) {
          myEditorMenuTraceInfo = info;
        }
        @Nullable
        @Override
        public String getLabelText(String pattern) {
          return myParameterObject;
        }

        @Override
        public void execute(@NotNull String pattern) {
          SNode op;
          if (myParameterObject.equals("all")) {
            op = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x13ba598d20c99906L, "FirstOrderLogic.structure.AllQuantifiedStatement"));
          } else if (myParameterObject.equals("exists")) {
            op = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x1bf6498e1734c76cL, "FirstOrderLogic.structure.ExistsQuantifiedStatement"));
          } else {
            throw new IllegalArgumentException("Invalid operator argument");
          }
          SLinkOperations.setTarget(op, LINKS.statement$PMeT, SNodeOperations.copyNode(_context.getNode()));
          SLinkOperations.addNewChild(op, LINKS.quantors$jFRS, CONCEPTS.Variable$8o);
          SNodeOperations.replaceWithAnother(_context.getNode(), op);
          SelectionUtil.selectLabelCellAnSetCaret(_context.getEditorContext(), ListSequence.fromList(SLinkOperations.getChildren(op, LINKS.quantors$jFRS)).first(), SelectionManager.FIRST_ERROR_CELL + "|" + SelectionManager.FOCUS_POLICY_CELL + "|" + SelectionManager.FIRST_EDITABLE_CELL + "|" + SelectionManager.FIRST_CELL, -1);
        }




        @Override
        public EditorMenuTraceInfo getTraceInfo() {
          return myEditorMenuTraceInfo;
        }

        public void customize(String pattern, EditorMenuItemStyle style) {
          EditorMenuItemModifyingCustomizationContext modifyingContext = new EditorMenuItemModifyingCustomizationContext(_context.getNode(), null, null, null);
          SAbstractConcept outputConcept = null;
          EditorMenuItemCompositeCustomizationContext compositeContext = new EditorMenuItemCompositeCustomizationContext(modifyingContext, new CompletionMenuItemCustomizationContext(new CompletionItemInformation(myParameterObject, outputConcept, getLabelText(pattern), getShortDescriptionText(pattern))));
          for (EditorMenuItemCustomizer customizer : CollectionSequence.fromCollection(_context.getCustomizers())) {
            customizer.customize(style, compositeContext);
          }
        }
      }

    }
  }
  private class TMP_Action_9tsxrg_d0 extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
    @Nullable
    protected TransformationMenuItem createItem(TransformationMenuContext context) {
      Item item = new Item(context);
      String description;
      try {
        description = "single item: " + item.getLabelText("");
      } catch (Throwable t) {
        Logger.getLogger(getClass()).error("Exception while executing getText of the item " + item, t);
        return null;
      }
      context.getEditorMenuTrace().pushTraceInfo();
      try {
        context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase(description, new SNodePointer("r:57c81b84-3cd4-45b0-b861-c5121c082b5e(FirstOrderLogic.editor)", "6722602216771767192")));
        item.setTraceInfo(context.getEditorMenuTrace().getTraceInfo());
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
      return item;
    }

    private class Item extends ActionItemBase implements SideTransformCompletionActionItem {
      private final TransformationMenuContext _context;
      private EditorMenuTraceInfo myEditorMenuTraceInfo;
      private Item(TransformationMenuContext context) {
        _context = context;
      }
      private void setTraceInfo(EditorMenuTraceInfo info) {
        myEditorMenuTraceInfo = info;
      }
      @Nullable
      @Override
      public String getLabelText(String pattern) {
        return "not";
      }

      @Override
      public void execute(@NotNull String pattern) {
        SNode neg = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x36e551eaf2c8dae6L, "FirstOrderLogic.structure.NegatedStatement"));
        SLinkOperations.setTarget(neg, LINKS.statement$pxjq, SNodeOperations.copyNode(_context.getNode()));
        SNodeOperations.replaceWithAnother(_context.getNode(), neg);
      }




      @Override
      public EditorMenuTraceInfo getTraceInfo() {
        return myEditorMenuTraceInfo;
      }

      public void customize(String pattern, EditorMenuItemStyle style) {
        EditorMenuItemModifyingCustomizationContext modifyingContext = new EditorMenuItemModifyingCustomizationContext(_context.getNode(), null, null, null);
        SAbstractConcept outputConcept = null;
        EditorMenuItemCompositeCustomizationContext compositeContext = new EditorMenuItemCompositeCustomizationContext(modifyingContext, new CompletionMenuItemCustomizationContext(new CompletionItemInformation(null, outputConcept, getLabelText(pattern), getShortDescriptionText(pattern))));
        for (EditorMenuItemCustomizer customizer : CollectionSequence.fromCollection(_context.getCustomizers())) {
          customizer.customize(style, compositeContext);
        }
      }
    }

  }
  private class TMP_Action_9tsxrg_a1 extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
    @Nullable
    protected TransformationMenuItem createItem(TransformationMenuContext context) {
      Item item = new Item(context);
      String description;
      try {
        description = "single item: " + item.getLabelText("");
      } catch (Throwable t) {
        Logger.getLogger(getClass()).error("Exception while executing getText of the item " + item, t);
        return null;
      }
      context.getEditorMenuTrace().pushTraceInfo();
      try {
        context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase(description, new SNodePointer("r:57c81b84-3cd4-45b0-b861-c5121c082b5e(FirstOrderLogic.editor)", "3955657917252852908")));
        item.setTraceInfo(context.getEditorMenuTrace().getTraceInfo());
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
      return item;
    }

    private class Item extends ActionItemBase implements SideTransformCompletionActionItem {
      private final TransformationMenuContext _context;
      private EditorMenuTraceInfo myEditorMenuTraceInfo;
      private Item(TransformationMenuContext context) {
        _context = context;
      }
      private void setTraceInfo(EditorMenuTraceInfo info) {
        myEditorMenuTraceInfo = info;
      }
      @Nullable
      @Override
      public String getLabelText(String pattern) {
        return ")";
      }

      @Override
      public void execute(@NotNull String pattern) {
        SNode pnode = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x36e551eaf2ccfec9L, "FirstOrderLogic.structure.ParenthesesStatement"));
        SLinkOperations.setTarget(pnode, LINKS.statement$TjGf, SNodeOperations.copyNode(_context.getNode()));
        SNodeOperations.replaceWithAnother(_context.getNode(), pnode);
      }




      @Override
      public EditorMenuTraceInfo getTraceInfo() {
        return myEditorMenuTraceInfo;
      }

      public void customize(String pattern, EditorMenuItemStyle style) {
        EditorMenuItemModifyingCustomizationContext modifyingContext = new EditorMenuItemModifyingCustomizationContext(_context.getNode(), null, null, null);
        SAbstractConcept outputConcept = null;
        EditorMenuItemCompositeCustomizationContext compositeContext = new EditorMenuItemCompositeCustomizationContext(modifyingContext, new CompletionMenuItemCustomizationContext(new CompletionItemInformation(null, outputConcept, getLabelText(pattern), getShortDescriptionText(pattern))));
        for (EditorMenuItemCustomizer customizer : CollectionSequence.fromCollection(_context.getCustomizers())) {
          customizer.customize(style, compositeContext);
        }
      }
    }

  }
  private class TMP_Param_9tsxrg_b1 extends ParameterizedMenuPart<String, TransformationMenuItem, TransformationMenuContext> {

    @NotNull
    @Override
    protected List<TransformationMenuItem> createItems(String parameter, TransformationMenuContext context) {
      return new TMP_Action_9tsxrg_a1b(parameter).createItems(context);
    }

    @Nullable
    @Override
    protected Iterable<? extends String> getParameters(TransformationMenuContext _context) {
      return ListSequence.fromListAndArray(new ArrayList<String>(), "and", "or", "implies", "equivalent");
    }
    @NotNull
    @Override
    public List<TransformationMenuItem> createItems(@NotNull TransformationMenuContext context) {
      context.getEditorMenuTrace().pushTraceInfo();
      context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("parameterized transformation menu part", new SNodePointer("r:57c81b84-3cd4-45b0-b861-c5121c082b5e(FirstOrderLogic.editor)", "6722602216770214003")));
      try {
        return super.createItems(context);
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
    }

    private class TMP_Action_9tsxrg_a1b extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
      private final String myParameterObject;
      public TMP_Action_9tsxrg_a1b(String parameterObject) {
        myParameterObject = parameterObject;
      }
      @Nullable
      protected TransformationMenuItem createItem(TransformationMenuContext context) {
        Item item = new Item(context);
        String description;
        try {
          description = "single item: " + item.getLabelText("");
        } catch (Throwable t) {
          Logger.getLogger(getClass()).error("Exception while executing getText of the item " + item, t);
          return null;
        }
        context.getEditorMenuTrace().pushTraceInfo();
        try {
          context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase(description, new SNodePointer("r:57c81b84-3cd4-45b0-b861-c5121c082b5e(FirstOrderLogic.editor)", "6722602216770237837")));
          item.setTraceInfo(context.getEditorMenuTrace().getTraceInfo());
        } finally {
          context.getEditorMenuTrace().popTraceInfo();
        }
        return item;
      }

      private class Item extends ActionItemBase implements SideTransformCompletionActionItem {
        private final TransformationMenuContext _context;
        private EditorMenuTraceInfo myEditorMenuTraceInfo;
        private Item(TransformationMenuContext context) {
          _context = context;
        }
        private void setTraceInfo(EditorMenuTraceInfo info) {
          myEditorMenuTraceInfo = info;
        }
        @Nullable
        @Override
        public String getLabelText(String pattern) {
          return myParameterObject;
        }

        @Override
        public void execute(@NotNull String pattern) {
          SNode op;
          if (myParameterObject.equals("and")) {
            op = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x6996afbaab621954L, "FirstOrderLogic.structure.AndOperatorStatement"));
          } else if (myParameterObject.equals("or")) {
            op = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5d4b7b1928d5d80fL, "FirstOrderLogic.structure.OrOperatorStatement"));
          } else if (myParameterObject.equals("implies")) {
            op = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5d4b7b1928f45d97L, "FirstOrderLogic.structure.ImpliesOperatorStatement"));
          } else if (myParameterObject.equals("equivalent")) {
            op = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5d4b7b1928f45dd7L, "FirstOrderLogic.structure.EqualsOperatorStatement"));
          } else {
            throw new IllegalArgumentException("Invalid operator argument");
          }
          SLinkOperations.setTarget(op, LINKS.left$tEgL, SNodeOperations.copyNode(_context.getNode()));
          SLinkOperations.setTarget(op, LINKS.right$g53S, SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x13ba598d20c7b07fL, "FirstOrderLogic.structure.AStatement")));
          SNodeOperations.replaceWithAnother(_context.getNode(), op);
          SelectionUtil.selectLabelCellAnSetCaret(_context.getEditorContext(), SLinkOperations.getTarget(op, LINKS.right$g53S), SelectionManager.FIRST_ERROR_CELL + "|" + SelectionManager.FOCUS_POLICY_CELL + "|" + SelectionManager.FIRST_EDITABLE_CELL + "|" + SelectionManager.FIRST_CELL, -1);
        }




        @Override
        public EditorMenuTraceInfo getTraceInfo() {
          return myEditorMenuTraceInfo;
        }

        public void customize(String pattern, EditorMenuItemStyle style) {
          EditorMenuItemModifyingCustomizationContext modifyingContext = new EditorMenuItemModifyingCustomizationContext(_context.getNode(), null, null, null);
          SAbstractConcept outputConcept = null;
          EditorMenuItemCompositeCustomizationContext compositeContext = new EditorMenuItemCompositeCustomizationContext(modifyingContext, new CompletionMenuItemCustomizationContext(new CompletionItemInformation(myParameterObject, outputConcept, getLabelText(pattern), getShortDescriptionText(pattern))));
          for (EditorMenuItemCustomizer customizer : CollectionSequence.fromCollection(_context.getCustomizers())) {
            customizer.customize(style, compositeContext);
          }
        }
      }

    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink statement$TjGf = MetaAdapterFactory.getContainmentLink(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x36e551eaf2ccfec9L, 0x36e551eaf2ccfecaL, "statement");
    /*package*/ static final SContainmentLink right$g53S = MetaAdapterFactory.getContainmentLink(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x13ba598d20c7b087L, 0x13ba598d20ca3ae6L, "right");
    /*package*/ static final SContainmentLink left$tEgL = MetaAdapterFactory.getContainmentLink(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x13ba598d20c7b087L, 0x13ba598d20c7b08aL, "left");
    /*package*/ static final SContainmentLink statement$PMeT = MetaAdapterFactory.getContainmentLink(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x13ba598d20c998f8L, 0x13ba598d20ca3aebL, "statement");
    /*package*/ static final SContainmentLink quantors$jFRS = MetaAdapterFactory.getContainmentLink(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x13ba598d20c998f8L, 0x13ba598d20c99902L, "quantors");
    /*package*/ static final SContainmentLink statement$pxjq = MetaAdapterFactory.getContainmentLink(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x36e551eaf2c8dae6L, 0x36e551eaf2c8dae7L, "statement");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Variable$8o = MetaAdapterFactory.getConcept(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5c35fb00b08382L, "FirstOrderLogic.structure.Variable");
  }
}
