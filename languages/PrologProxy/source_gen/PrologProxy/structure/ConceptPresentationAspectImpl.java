package PrologProxy.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_AClause;
  private ConceptPresentation props_ARuleBody;
  private ConceptPresentation props_ATerm;
  private ConceptPresentation props_Atom;
  private ConceptPresentation props_BinaryRuleBody;
  private ConceptPresentation props_CompoundTerm;
  private ConceptPresentation props_Fact;
  private ConceptPresentation props_FunctionsTerm;
  private ConceptPresentation props_NegatedTerm;
  private ConceptPresentation props_PrologFile;
  private ConceptPresentation props_Rule;
  private ConceptPresentation props_Variable;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.AClause:
        if (props_AClause == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_AClause = cpb.create();
        }
        return props_AClause;
      case LanguageConceptSwitch.ARuleBody:
        if (props_ARuleBody == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ARuleBody = cpb.create();
        }
        return props_ARuleBody;
      case LanguageConceptSwitch.ATerm:
        if (props_ATerm == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ATerm = cpb.create();
        }
        return props_ATerm;
      case LanguageConceptSwitch.Atom:
        if (props_Atom == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Atom = cpb.create();
        }
        return props_Atom;
      case LanguageConceptSwitch.BinaryRuleBody:
        if (props_BinaryRuleBody == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("BinaryRuleBody");
          props_BinaryRuleBody = cpb.create();
        }
        return props_BinaryRuleBody;
      case LanguageConceptSwitch.CompoundTerm:
        if (props_CompoundTerm == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("CompoundTerm");
          props_CompoundTerm = cpb.create();
        }
        return props_CompoundTerm;
      case LanguageConceptSwitch.Fact:
        if (props_Fact == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Fact");
          props_Fact = cpb.create();
        }
        return props_Fact;
      case LanguageConceptSwitch.FunctionsTerm:
        if (props_FunctionsTerm == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("A term that represents an equality of the two sides");
          cpb.rawPresentation("FunctionsTerm");
          props_FunctionsTerm = cpb.create();
        }
        return props_FunctionsTerm;
      case LanguageConceptSwitch.NegatedTerm:
        if (props_NegatedTerm == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("NegatedTerm");
          props_NegatedTerm = cpb.create();
        }
        return props_NegatedTerm;
      case LanguageConceptSwitch.PrologFile:
        if (props_PrologFile == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_PrologFile = cpb.create();
        }
        return props_PrologFile;
      case LanguageConceptSwitch.Rule:
        if (props_Rule == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Rule");
          props_Rule = cpb.create();
        }
        return props_Rule;
      case LanguageConceptSwitch.Variable:
        if (props_Variable == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Variable = cpb.create();
        }
        return props_Variable;
    }
    return null;
  }
}
