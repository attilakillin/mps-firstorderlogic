package FirstOrderLogic.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SReferenceLink;

public final class Variable__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5c35fb00b08382L, "FirstOrderLogic.structure.Variable");

  public static final SMethod<SNode> refer_id2OoHKWxFfBF = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("refer").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("2OoHKWxFfBF").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(refer_id2OoHKWxFfBF);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static SNode refer_id2OoHKWxFfBF(@NotNull SNode __thisNode__) {
    SNode ref = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x13ba598d20cb7c36L, "FirstOrderLogic.structure.VariableReference"));
    SLinkOperations.setTarget(ref, LINKS.ref$3iQK, __thisNode__);
    return ref;
  }

  /*package*/ Variable__BehaviorDescriptor() {
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) ((SNode) refer_id2OoHKWxFfBF(node));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink ref$3iQK = MetaAdapterFactory.getReferenceLink(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5c35fb00b21835L, 0x1474d1fc6f086922L, "ref");
  }
}