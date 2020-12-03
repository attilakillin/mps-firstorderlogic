package FirstOrderLogic.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_AAtomicStatement;
  private ConceptPresentation props_ADeclarable;
  private ConceptPresentation props_AOperatorStatement;
  private ConceptPresentation props_AQuantifiedStatement;
  private ConceptPresentation props_AStatement;
  private ConceptPresentation props_ATerm;
  private ConceptPresentation props_AllQuantifiedStatement;
  private ConceptPresentation props_AndOperatorStatement;
  private ConceptPresentation props_CommentStatement;
  private ConceptPresentation props_CommentText;
  private ConceptPresentation props_Constant;
  private ConceptPresentation props_ConstantListEntry;
  private ConceptPresentation props_ConstantReference;
  private ConceptPresentation props_EmptyLineEntry;
  private ConceptPresentation props_EmptyStatement;
  private ConceptPresentation props_EqualsOperatorStatement;
  private ConceptPresentation props_ExistsQuantifiedStatement;
  private ConceptPresentation props_Function;
  private ConceptPresentation props_FunctionListEntry;
  private ConceptPresentation props_FunctionReference;
  private ConceptPresentation props_ISheetEntry;
  private ConceptPresentation props_ImpliesOperatorStatement;
  private ConceptPresentation props_KnowledgeBaseEntry;
  private ConceptPresentation props_NegatedStatement;
  private ConceptPresentation props_OrOperatorStatement;
  private ConceptPresentation props_ParenthesesStatement;
  private ConceptPresentation props_Predicate;
  private ConceptPresentation props_PredicateAtomicStatement;
  private ConceptPresentation props_PredicateListEntry;
  private ConceptPresentation props_Sheet;
  private ConceptPresentation props_TermEqualsAtomicStatement;
  private ConceptPresentation props_Variable;
  private ConceptPresentation props_VariableReference;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.AAtomicStatement:
        if (props_AAtomicStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_AAtomicStatement = cpb.create();
        }
        return props_AAtomicStatement;
      case LanguageConceptSwitch.ADeclarable:
        if (props_ADeclarable == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ADeclarable = cpb.create();
        }
        return props_ADeclarable;
      case LanguageConceptSwitch.AOperatorStatement:
        if (props_AOperatorStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_AOperatorStatement = cpb.create();
        }
        return props_AOperatorStatement;
      case LanguageConceptSwitch.AQuantifiedStatement:
        if (props_AQuantifiedStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_AQuantifiedStatement = cpb.create();
        }
        return props_AQuantifiedStatement;
      case LanguageConceptSwitch.AStatement:
        if (props_AStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_AStatement = cpb.create();
        }
        return props_AStatement;
      case LanguageConceptSwitch.ATerm:
        if (props_ATerm == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ATerm = cpb.create();
        }
        return props_ATerm;
      case LanguageConceptSwitch.AllQuantifiedStatement:
        if (props_AllQuantifiedStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("(∀x: a)");
          cpb.rawPresentation("all");
          props_AllQuantifiedStatement = cpb.create();
        }
        return props_AllQuantifiedStatement;
      case LanguageConceptSwitch.AndOperatorStatement:
        if (props_AndOperatorStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("(a ∧ b)");
          cpb.rawPresentation("and");
          props_AndOperatorStatement = cpb.create();
        }
        return props_AndOperatorStatement;
      case LanguageConceptSwitch.CommentStatement:
        if (props_CommentStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Comment root statement");
          cpb.rawPresentation("#");
          props_CommentStatement = cpb.create();
        }
        return props_CommentStatement;
      case LanguageConceptSwitch.CommentText:
        if (props_CommentText == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Insert a comment");
          cpb.rawPresentation("#");
          props_CommentText = cpb.create();
        }
        return props_CommentText;
      case LanguageConceptSwitch.Constant:
        if (props_Constant == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Constant = cpb.create();
        }
        return props_Constant;
      case LanguageConceptSwitch.ConstantListEntry:
        if (props_ConstantListEntry == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Declare new constants");
          cpb.rawPresentation("constants");
          props_ConstantListEntry = cpb.create();
        }
        return props_ConstantListEntry;
      case LanguageConceptSwitch.ConstantReference:
        if (props_ConstantReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5c35fb00b21835L, 0x1474d1fc6f086922L, "ref", "", "");
          props_ConstantReference = cpb.create();
        }
        return props_ConstantReference;
      case LanguageConceptSwitch.EmptyLineEntry:
        if (props_EmptyLineEntry == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("EmptyLineEntry");
          props_EmptyLineEntry = cpb.create();
        }
        return props_EmptyLineEntry;
      case LanguageConceptSwitch.EmptyStatement:
        if (props_EmptyStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("An empty statement");
          cpb.rawPresentation("EmptyStatement");
          props_EmptyStatement = cpb.create();
        }
        return props_EmptyStatement;
      case LanguageConceptSwitch.EqualsOperatorStatement:
        if (props_EqualsOperatorStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("(a ⇔ b)");
          cpb.rawPresentation("equivalent");
          props_EqualsOperatorStatement = cpb.create();
        }
        return props_EqualsOperatorStatement;
      case LanguageConceptSwitch.ExistsQuantifiedStatement:
        if (props_ExistsQuantifiedStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("(∃x: a)");
          cpb.rawPresentation("exists");
          props_ExistsQuantifiedStatement = cpb.create();
        }
        return props_ExistsQuantifiedStatement;
      case LanguageConceptSwitch.Function:
        if (props_Function == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Function = cpb.create();
        }
        return props_Function;
      case LanguageConceptSwitch.FunctionListEntry:
        if (props_FunctionListEntry == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Declare new functions");
          cpb.rawPresentation("functions");
          props_FunctionListEntry = cpb.create();
        }
        return props_FunctionListEntry;
      case LanguageConceptSwitch.FunctionReference:
        if (props_FunctionReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5c35fb00b21835L, 0x1474d1fc6f086922L, "ref", "", "");
          props_FunctionReference = cpb.create();
        }
        return props_FunctionReference;
      case LanguageConceptSwitch.ISheetEntry:
        if (props_ISheetEntry == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ISheetEntry = cpb.create();
        }
        return props_ISheetEntry;
      case LanguageConceptSwitch.ImpliesOperatorStatement:
        if (props_ImpliesOperatorStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("(a ⇒ b)");
          cpb.rawPresentation("implies");
          props_ImpliesOperatorStatement = cpb.create();
        }
        return props_ImpliesOperatorStatement;
      case LanguageConceptSwitch.KnowledgeBaseEntry:
        if (props_KnowledgeBaseEntry == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Define known facts");
          cpb.rawPresentation("know");
          props_KnowledgeBaseEntry = cpb.create();
        }
        return props_KnowledgeBaseEntry;
      case LanguageConceptSwitch.NegatedStatement:
        if (props_NegatedStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("(¬a)");
          cpb.rawPresentation("not");
          props_NegatedStatement = cpb.create();
        }
        return props_NegatedStatement;
      case LanguageConceptSwitch.OrOperatorStatement:
        if (props_OrOperatorStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("(a v b)");
          cpb.rawPresentation("or");
          props_OrOperatorStatement = cpb.create();
        }
        return props_OrOperatorStatement;
      case LanguageConceptSwitch.ParenthesesStatement:
        if (props_ParenthesesStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Wrap in parentheses");
          cpb.rawPresentation("(");
          props_ParenthesesStatement = cpb.create();
        }
        return props_ParenthesesStatement;
      case LanguageConceptSwitch.Predicate:
        if (props_Predicate == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Predicate = cpb.create();
        }
        return props_Predicate;
      case LanguageConceptSwitch.PredicateAtomicStatement:
        if (props_PredicateAtomicStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("predicate");
          props_PredicateAtomicStatement = cpb.create();
        }
        return props_PredicateAtomicStatement;
      case LanguageConceptSwitch.PredicateListEntry:
        if (props_PredicateListEntry == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Declare new predicates");
          cpb.rawPresentation("predicates");
          props_PredicateListEntry = cpb.create();
        }
        return props_PredicateListEntry;
      case LanguageConceptSwitch.Sheet:
        if (props_Sheet == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Sheet = cpb.create();
        }
        return props_Sheet;
      case LanguageConceptSwitch.TermEqualsAtomicStatement:
        if (props_TermEqualsAtomicStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("term");
          props_TermEqualsAtomicStatement = cpb.create();
        }
        return props_TermEqualsAtomicStatement;
      case LanguageConceptSwitch.Variable:
        if (props_Variable == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Variable = cpb.create();
        }
        return props_Variable;
      case LanguageConceptSwitch.VariableReference:
        if (props_VariableReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5c35fb00b21835L, 0x1474d1fc6f086922L, "ref", "", "");
          props_VariableReference = cpb.create();
        }
        return props_VariableReference;
    }
    return null;
  }
}
