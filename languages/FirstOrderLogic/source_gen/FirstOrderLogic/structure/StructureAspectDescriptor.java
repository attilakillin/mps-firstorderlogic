package FirstOrderLogic.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptAAtomicStatement = createDescriptorForAAtomicStatement();
  /*package*/ final ConceptDescriptor myConceptADeclarable = createDescriptorForADeclarable();
  /*package*/ final ConceptDescriptor myConceptAOperatorStatement = createDescriptorForAOperatorStatement();
  /*package*/ final ConceptDescriptor myConceptAQuantifiedStatement = createDescriptorForAQuantifiedStatement();
  /*package*/ final ConceptDescriptor myConceptAStatement = createDescriptorForAStatement();
  /*package*/ final ConceptDescriptor myConceptATerm = createDescriptorForATerm();
  /*package*/ final ConceptDescriptor myConceptAllQuantifiedStatement = createDescriptorForAllQuantifiedStatement();
  /*package*/ final ConceptDescriptor myConceptAndOperatorStatement = createDescriptorForAndOperatorStatement();
  /*package*/ final ConceptDescriptor myConceptCommentStatement = createDescriptorForCommentStatement();
  /*package*/ final ConceptDescriptor myConceptCommentText = createDescriptorForCommentText();
  /*package*/ final ConceptDescriptor myConceptConstant = createDescriptorForConstant();
  /*package*/ final ConceptDescriptor myConceptConstantListEntry = createDescriptorForConstantListEntry();
  /*package*/ final ConceptDescriptor myConceptConstantReference = createDescriptorForConstantReference();
  /*package*/ final ConceptDescriptor myConceptEmptyLineEntry = createDescriptorForEmptyLineEntry();
  /*package*/ final ConceptDescriptor myConceptEmptyStatement = createDescriptorForEmptyStatement();
  /*package*/ final ConceptDescriptor myConceptEqualsOperatorStatement = createDescriptorForEqualsOperatorStatement();
  /*package*/ final ConceptDescriptor myConceptExistsQuantifiedStatement = createDescriptorForExistsQuantifiedStatement();
  /*package*/ final ConceptDescriptor myConceptFunction = createDescriptorForFunction();
  /*package*/ final ConceptDescriptor myConceptFunctionListEntry = createDescriptorForFunctionListEntry();
  /*package*/ final ConceptDescriptor myConceptFunctionReference = createDescriptorForFunctionReference();
  /*package*/ final ConceptDescriptor myConceptISheetEntry = createDescriptorForISheetEntry();
  /*package*/ final ConceptDescriptor myConceptImpliesOperatorStatement = createDescriptorForImpliesOperatorStatement();
  /*package*/ final ConceptDescriptor myConceptKnowledgeBaseEntry = createDescriptorForKnowledgeBaseEntry();
  /*package*/ final ConceptDescriptor myConceptNegatedStatement = createDescriptorForNegatedStatement();
  /*package*/ final ConceptDescriptor myConceptOrOperatorStatement = createDescriptorForOrOperatorStatement();
  /*package*/ final ConceptDescriptor myConceptParenthesesStatement = createDescriptorForParenthesesStatement();
  /*package*/ final ConceptDescriptor myConceptPredicate = createDescriptorForPredicate();
  /*package*/ final ConceptDescriptor myConceptPredicateAtomicStatement = createDescriptorForPredicateAtomicStatement();
  /*package*/ final ConceptDescriptor myConceptPredicateListEntry = createDescriptorForPredicateListEntry();
  /*package*/ final ConceptDescriptor myConceptSheet = createDescriptorForSheet();
  /*package*/ final ConceptDescriptor myConceptTermEqualsAtomicStatement = createDescriptorForTermEqualsAtomicStatement();
  /*package*/ final ConceptDescriptor myConceptVariable = createDescriptorForVariable();
  /*package*/ final ConceptDescriptor myConceptVariableReference = createDescriptorForVariableReference();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAAtomicStatement, myConceptADeclarable, myConceptAOperatorStatement, myConceptAQuantifiedStatement, myConceptAStatement, myConceptATerm, myConceptAllQuantifiedStatement, myConceptAndOperatorStatement, myConceptCommentStatement, myConceptCommentText, myConceptConstant, myConceptConstantListEntry, myConceptConstantReference, myConceptEmptyLineEntry, myConceptEmptyStatement, myConceptEqualsOperatorStatement, myConceptExistsQuantifiedStatement, myConceptFunction, myConceptFunctionListEntry, myConceptFunctionReference, myConceptISheetEntry, myConceptImpliesOperatorStatement, myConceptKnowledgeBaseEntry, myConceptNegatedStatement, myConceptOrOperatorStatement, myConceptParenthesesStatement, myConceptPredicate, myConceptPredicateAtomicStatement, myConceptPredicateListEntry, myConceptSheet, myConceptTermEqualsAtomicStatement, myConceptVariable, myConceptVariableReference);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.AAtomicStatement:
        return myConceptAAtomicStatement;
      case LanguageConceptSwitch.ADeclarable:
        return myConceptADeclarable;
      case LanguageConceptSwitch.AOperatorStatement:
        return myConceptAOperatorStatement;
      case LanguageConceptSwitch.AQuantifiedStatement:
        return myConceptAQuantifiedStatement;
      case LanguageConceptSwitch.AStatement:
        return myConceptAStatement;
      case LanguageConceptSwitch.ATerm:
        return myConceptATerm;
      case LanguageConceptSwitch.AllQuantifiedStatement:
        return myConceptAllQuantifiedStatement;
      case LanguageConceptSwitch.AndOperatorStatement:
        return myConceptAndOperatorStatement;
      case LanguageConceptSwitch.CommentStatement:
        return myConceptCommentStatement;
      case LanguageConceptSwitch.CommentText:
        return myConceptCommentText;
      case LanguageConceptSwitch.Constant:
        return myConceptConstant;
      case LanguageConceptSwitch.ConstantListEntry:
        return myConceptConstantListEntry;
      case LanguageConceptSwitch.ConstantReference:
        return myConceptConstantReference;
      case LanguageConceptSwitch.EmptyLineEntry:
        return myConceptEmptyLineEntry;
      case LanguageConceptSwitch.EmptyStatement:
        return myConceptEmptyStatement;
      case LanguageConceptSwitch.EqualsOperatorStatement:
        return myConceptEqualsOperatorStatement;
      case LanguageConceptSwitch.ExistsQuantifiedStatement:
        return myConceptExistsQuantifiedStatement;
      case LanguageConceptSwitch.Function:
        return myConceptFunction;
      case LanguageConceptSwitch.FunctionListEntry:
        return myConceptFunctionListEntry;
      case LanguageConceptSwitch.FunctionReference:
        return myConceptFunctionReference;
      case LanguageConceptSwitch.ISheetEntry:
        return myConceptISheetEntry;
      case LanguageConceptSwitch.ImpliesOperatorStatement:
        return myConceptImpliesOperatorStatement;
      case LanguageConceptSwitch.KnowledgeBaseEntry:
        return myConceptKnowledgeBaseEntry;
      case LanguageConceptSwitch.NegatedStatement:
        return myConceptNegatedStatement;
      case LanguageConceptSwitch.OrOperatorStatement:
        return myConceptOrOperatorStatement;
      case LanguageConceptSwitch.ParenthesesStatement:
        return myConceptParenthesesStatement;
      case LanguageConceptSwitch.Predicate:
        return myConceptPredicate;
      case LanguageConceptSwitch.PredicateAtomicStatement:
        return myConceptPredicateAtomicStatement;
      case LanguageConceptSwitch.PredicateListEntry:
        return myConceptPredicateListEntry;
      case LanguageConceptSwitch.Sheet:
        return myConceptSheet;
      case LanguageConceptSwitch.TermEqualsAtomicStatement:
        return myConceptTermEqualsAtomicStatement;
      case LanguageConceptSwitch.Variable:
        return myConceptVariable;
      case LanguageConceptSwitch.VariableReference:
        return myConceptVariableReference;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForAAtomicStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FirstOrderLogic", "AAtomicStatement", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x41354ec0cded1c6cL);
    b.class_(false, true, false);
    b.super_("FirstOrderLogic.structure.AStatement", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x13ba598d20c7b07fL);
    b.origin("r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/4698748376226536556");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForADeclarable() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FirstOrderLogic", "ADeclarable", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5c35fb00b2182cL);
    b.class_(false, true, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/25955050022115372");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForAOperatorStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FirstOrderLogic", "AOperatorStatement", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x13ba598d20c7b087L);
    b.class_(false, true, false);
    b.super_("FirstOrderLogic.structure.AStatement", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x13ba598d20c7b07fL);
    b.origin("r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/1421547095064031367");
    b.version(2);
    b.aggregate("left", 0x13ba598d20c7b08aL).target(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x13ba598d20c7b07fL).optional(false).ordered(true).multiple(false).origin("1421547095064031370").done();
    b.aggregate("right", 0x13ba598d20ca3ae6L).target(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x13ba598d20c7b07fL).optional(false).ordered(true).multiple(false).origin("1421547095064197862").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForAQuantifiedStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FirstOrderLogic", "AQuantifiedStatement", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x13ba598d20c998f8L);
    b.class_(false, true, false);
    b.super_("FirstOrderLogic.structure.AStatement", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x13ba598d20c7b07fL);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x33d23ee961a0cbf3L);
    b.origin("r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/1421547095064156408");
    b.version(2);
    b.aggregate("quantors", 0x13ba598d20c99902L).target(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5c35fb00b08382L).optional(false).ordered(true).multiple(true).origin("1421547095064156418").done();
    b.aggregate("statement", 0x13ba598d20ca3aebL).target(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x13ba598d20c7b07fL).optional(false).ordered(true).multiple(false).origin("1421547095064197867").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForAStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FirstOrderLogic", "AStatement", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x13ba598d20c7b07fL);
    b.class_(false, true, false);
    b.origin("r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/1421547095064031359");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForATerm() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FirstOrderLogic", "ATerm", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5c35fb00b21835L);
    b.class_(false, true, false);
    b.origin("r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/25955050022115381");
    b.version(2);
    b.associate("ref", 0x1474d1fc6f086922L).target(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5c35fb00b2182cL).optional(false).origin("1474033860181780770").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForAllQuantifiedStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FirstOrderLogic", "AllQuantifiedStatement", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x13ba598d20c99906L);
    b.class_(false, false, false);
    b.super_("FirstOrderLogic.structure.AQuantifiedStatement", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x13ba598d20c998f8L);
    b.origin("r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/1421547095064156422");
    b.version(2);
    b.alias("all");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForAndOperatorStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FirstOrderLogic", "AndOperatorStatement", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x6996afbaab621954L);
    b.class_(false, false, false);
    b.super_("FirstOrderLogic.structure.AOperatorStatement", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x13ba598d20c7b087L);
    b.origin("r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/7608461836763142484");
    b.version(2);
    b.alias("and");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCommentStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FirstOrderLogic", "CommentStatement", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x3f518c2715bb3bc9L);
    b.class_(false, false, false);
    b.super_("FirstOrderLogic.structure.AStatement", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x13ba598d20c7b07fL);
    b.origin("r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/4562581996999228361");
    b.version(2);
    b.aggregate("statement", 0x3f518c2715bb3bcdL).target(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x13ba598d20c7b07fL).optional(false).ordered(true).multiple(false).origin("4562581996999228365").done();
    b.alias("#");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCommentText() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FirstOrderLogic", "CommentText", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x3f518c2715bb3bcaL);
    b.class_(false, false, false);
    b.super_("FirstOrderLogic.structure.AStatement", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x13ba598d20c7b07fL);
    b.parent(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5c35fb00ac8463L);
    b.origin("r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/4562581996999228362");
    b.version(2);
    b.property("text", 0x3f518c2715bb3bcbL).type(PrimitiveTypeId.STRING).origin("4562581996999228363").done();
    b.alias("#");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForConstant() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FirstOrderLogic", "Constant", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5c35fb00abee10L);
    b.class_(false, false, false);
    b.super_("FirstOrderLogic.structure.ADeclarable", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5c35fb00b2182cL);
    b.origin("r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/25955050021711376");
    b.version(2);
    b.alias("constant");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForConstantListEntry() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FirstOrderLogic", "ConstantListEntry", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5c35fb00ac8357L);
    b.class_(false, false, false);
    b.parent(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5c35fb00ac8463L);
    b.origin("r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/25955050021749591");
    b.version(2);
    b.aggregate("constant", 0x5c35fb00ac835aL).target(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5c35fb00abee10L).optional(false).ordered(true).multiple(true).origin("25955050021749594").done();
    b.alias("constants");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForConstantReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FirstOrderLogic", "ConstantReference", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5c35fb00b9b606L);
    b.class_(false, false, false);
    b.super_("FirstOrderLogic.structure.ATerm", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5c35fb00b21835L);
    b.origin("r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/25955050022614534");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEmptyLineEntry() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FirstOrderLogic", "EmptyLineEntry", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x42ef795a3cc8ef2aL);
    b.class_(false, false, false);
    b.parent(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5c35fb00ac8463L);
    b.origin("r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/4823207154410909482");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEmptyStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FirstOrderLogic", "EmptyStatement", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x13ba598d20c830f7L);
    b.class_(false, false, false);
    b.super_("FirstOrderLogic.structure.AStatement", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x13ba598d20c7b07fL);
    b.origin("r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/1421547095064064247");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEqualsOperatorStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FirstOrderLogic", "EqualsOperatorStatement", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5d4b7b1928f45dd7L);
    b.class_(false, false, false);
    b.super_("FirstOrderLogic.structure.AOperatorStatement", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x13ba598d20c7b087L);
    b.origin("r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/6722602216772099543");
    b.version(2);
    b.alias("equivalent");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForExistsQuantifiedStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FirstOrderLogic", "ExistsQuantifiedStatement", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x1bf6498e1734c76cL);
    b.class_(false, false, false);
    b.super_("FirstOrderLogic.structure.AQuantifiedStatement", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x13ba598d20c998f8L);
    b.origin("r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/2014878757918394220");
    b.version(2);
    b.alias("exists");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFunction() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FirstOrderLogic", "Function", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5c35fb00b217e4L);
    b.class_(false, false, false);
    b.super_("FirstOrderLogic.structure.ADeclarable", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5c35fb00b2182cL);
    b.origin("r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/25955050022115300");
    b.version(2);
    b.property("arity", 0x5c35fb00b217e7L).type(PrimitiveTypeId.INTEGER).origin("25955050022115303").done();
    b.alias("function");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFunctionListEntry() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FirstOrderLogic", "FunctionListEntry", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5c35fb00b32488L);
    b.class_(false, false, false);
    b.parent(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5c35fb00ac8463L);
    b.origin("r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/25955050022184072");
    b.version(2);
    b.aggregate("function", 0x5c35fb00b32489L).target(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5c35fb00b217e4L).optional(false).ordered(true).multiple(true).origin("25955050022184073").done();
    b.alias("functions");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFunctionReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FirstOrderLogic", "FunctionReference", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5c35fb00b2183aL);
    b.class_(false, false, false);
    b.super_("FirstOrderLogic.structure.ATerm", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5c35fb00b21835L);
    b.origin("r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/25955050022115386");
    b.version(2);
    b.aggregate("parameters", 0x5c35fb00b7f555L).target(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5c35fb00b21835L).optional(false).ordered(true).multiple(true).origin("25955050022499669").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForISheetEntry() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FirstOrderLogic", "ISheetEntry", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5c35fb00ac8463L);
    b.interface_();
    b.origin("r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/4823207154411163928");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForImpliesOperatorStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FirstOrderLogic", "ImpliesOperatorStatement", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5d4b7b1928f45d97L);
    b.class_(false, false, false);
    b.super_("FirstOrderLogic.structure.AOperatorStatement", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x13ba598d20c7b087L);
    b.origin("r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/6722602216772099479");
    b.version(2);
    b.alias("implies");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForKnowledgeBaseEntry() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FirstOrderLogic", "KnowledgeBaseEntry", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x636efe58094cc959L);
    b.class_(false, false, false);
    b.parent(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5c35fb00ac8463L);
    b.origin("r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/7164943711259642201");
    b.version(2);
    b.aggregate("statements", 0x636efe58094cc95aL).target(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x13ba598d20c7b07fL).optional(false).ordered(true).multiple(true).origin("7164943711259642202").done();
    b.alias("know");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForNegatedStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FirstOrderLogic", "NegatedStatement", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x36e551eaf2c8dae6L);
    b.class_(false, false, false);
    b.super_("FirstOrderLogic.structure.AStatement", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x13ba598d20c7b07fL);
    b.origin("r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/3955657917252295398");
    b.version(2);
    b.aggregate("statement", 0x36e551eaf2c8dae7L).target(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x13ba598d20c7b07fL).optional(false).ordered(true).multiple(false).origin("3955657917252295399").done();
    b.alias("not");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForOrOperatorStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FirstOrderLogic", "OrOperatorStatement", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5d4b7b1928d5d80fL);
    b.class_(false, false, false);
    b.super_("FirstOrderLogic.structure.AOperatorStatement", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x13ba598d20c7b087L);
    b.origin("r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/6722602216770099215");
    b.version(2);
    b.alias("or");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForParenthesesStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FirstOrderLogic", "ParenthesesStatement", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x36e551eaf2ccfec9L);
    b.class_(false, false, false);
    b.super_("FirstOrderLogic.structure.AStatement", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x13ba598d20c7b07fL);
    b.origin("r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/3955657917252566729");
    b.version(2);
    b.aggregate("statement", 0x36e551eaf2ccfecaL).target(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x13ba598d20c7b07fL).optional(false).ordered(true).multiple(false).origin("3955657917252566730").done();
    b.alias("(");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPredicate() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FirstOrderLogic", "Predicate", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x41354ec0cdeac250L);
    b.class_(false, false, false);
    b.super_("FirstOrderLogic.structure.ADeclarable", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5c35fb00b2182cL);
    b.origin("r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/4698748376226382416");
    b.version(2);
    b.property("arity", 0x41354ec0cdeac251L).type(PrimitiveTypeId.INTEGER).origin("4698748376226382417").done();
    b.alias("predicate");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPredicateAtomicStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FirstOrderLogic", "PredicateAtomicStatement", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x523a606984019bbaL);
    b.class_(false, false, false);
    b.super_("FirstOrderLogic.structure.AAtomicStatement", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x41354ec0cded1c6cL);
    b.origin("r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/5925154266061839290");
    b.version(2);
    b.associate("predicate", 0x523a606984019bc2L).target(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x41354ec0cdeac250L).optional(false).origin("5925154266061839298").done();
    b.aggregate("parameters", 0x523a606984019bc4L).target(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5c35fb00b21835L).optional(false).ordered(true).multiple(true).origin("5925154266061839300").done();
    b.alias("predicate");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPredicateListEntry() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FirstOrderLogic", "PredicateListEntry", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x41354ec0cdeaf521L);
    b.class_(false, false, false);
    b.parent(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5c35fb00ac8463L);
    b.origin("r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/4698748376226395425");
    b.version(2);
    b.aggregate("predicate", 0x41354ec0cdeaf522L).target(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x41354ec0cdeac250L).optional(false).ordered(true).multiple(true).origin("4698748376226395426").done();
    b.alias("predicates");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSheet() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FirstOrderLogic", "Sheet", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5c35fb00ac843eL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x33d23ee961a0cbf3L);
    b.origin("r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/25955050021749822");
    b.version(2);
    b.aggregate("content", 0x5c35fb00ac8464L).target(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5c35fb00ac8463L).optional(true).ordered(true).multiple(true).origin("25955050021749860").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTermEqualsAtomicStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FirstOrderLogic", "TermEqualsAtomicStatement", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x636efe58094ad65bL);
    b.class_(false, false, false);
    b.super_("FirstOrderLogic.structure.AAtomicStatement", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x41354ec0cded1c6cL);
    b.origin("r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/7164943711259514459");
    b.version(2);
    b.aggregate("term1", 0x636efe58094ad65cL).target(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5c35fb00b21835L).optional(false).ordered(true).multiple(false).origin("7164943711259514460").done();
    b.aggregate("term2", 0x636efe58094ad65eL).target(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5c35fb00b21835L).optional(false).ordered(true).multiple(false).origin("7164943711259514462").done();
    b.alias("term");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForVariable() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FirstOrderLogic", "Variable", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5c35fb00b08382L);
    b.class_(false, false, false);
    b.super_("FirstOrderLogic.structure.ADeclarable", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5c35fb00b2182cL);
    b.origin("r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/25955050022011778");
    b.version(2);
    b.alias("variable");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForVariableReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FirstOrderLogic", "VariableReference", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x13ba598d20cb7c36L);
    b.class_(false, false, false);
    b.super_("FirstOrderLogic.structure.ATerm", 0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5c35fb00b21835L);
    b.origin("r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/1421547095064280118");
    b.version(2);
    return b.create();
  }
}
