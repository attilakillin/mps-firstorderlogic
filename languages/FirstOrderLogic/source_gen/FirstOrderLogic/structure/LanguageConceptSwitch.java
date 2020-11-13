package FirstOrderLogic.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int AAtomicStatement = 0;
  public static final int ADeclarable = 1;
  public static final int AOperatorStatement = 2;
  public static final int AQuantifiedStatement = 3;
  public static final int AStatement = 4;
  public static final int ATermComponent = 5;
  public static final int AllQuantifiedStatement = 6;
  public static final int AndOperatorStatement = 7;
  public static final int Comment = 8;
  public static final int Constant = 9;
  public static final int ConstantListEntry = 10;
  public static final int ConstantReference = 11;
  public static final int EmptyLine = 12;
  public static final int EmptyStatement = 13;
  public static final int EqualsOperatorStatement = 14;
  public static final int ExistsQuantifiedStatement = 15;
  public static final int Function = 16;
  public static final int FunctionListEntry = 17;
  public static final int FunctionReference = 18;
  public static final int ICommonPattern = 19;
  public static final int IDeclarableReference = 20;
  public static final int ISheetEntry = 21;
  public static final int ImpliesOperatorStatement = 22;
  public static final int KnowledgeBaseEntry = 23;
  public static final int NegatedStatement = 24;
  public static final int OrOperatorStatement = 25;
  public static final int ParenthesesStatement = 26;
  public static final int Predicate = 27;
  public static final int PredicateAtomicStatement = 28;
  public static final int PredicateListEntry = 29;
  public static final int PredicateReference = 30;
  public static final int Sheet = 31;
  public static final int Term = 32;
  public static final int TermEqualsAtomicStatement = 33;
  public static final int Variable = 34;
  public static final int VariableReference = 35;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL);
    builder.put(0x41354ec0cded1c6cL, AAtomicStatement);
    builder.put(0x5c35fb00b2182cL, ADeclarable);
    builder.put(0x13ba598d20c7b087L, AOperatorStatement);
    builder.put(0x13ba598d20c998f8L, AQuantifiedStatement);
    builder.put(0x13ba598d20c7b07fL, AStatement);
    builder.put(0x5c35fb00b9b603L, ATermComponent);
    builder.put(0x13ba598d20c99906L, AllQuantifiedStatement);
    builder.put(0x6996afbaab621954L, AndOperatorStatement);
    builder.put(0x42ef795a3ccd6007L, Comment);
    builder.put(0x5c35fb00abee10L, Constant);
    builder.put(0x5c35fb00ac8357L, ConstantListEntry);
    builder.put(0x5c35fb00b9b606L, ConstantReference);
    builder.put(0x42ef795a3cc8ef2aL, EmptyLine);
    builder.put(0x13ba598d20c830f7L, EmptyStatement);
    builder.put(0x5d4b7b1928f45dd7L, EqualsOperatorStatement);
    builder.put(0x1bf6498e1734c76cL, ExistsQuantifiedStatement);
    builder.put(0x5c35fb00b217e4L, Function);
    builder.put(0x5c35fb00b32488L, FunctionListEntry);
    builder.put(0x5c35fb00b2183aL, FunctionReference);
    builder.put(0x42ef795a3ccd6001L, ICommonPattern);
    builder.put(0x523a606984019bbbL, IDeclarableReference);
    builder.put(0x5c35fb00ac8463L, ISheetEntry);
    builder.put(0x5d4b7b1928f45d97L, ImpliesOperatorStatement);
    builder.put(0x636efe58094cc959L, KnowledgeBaseEntry);
    builder.put(0x36e551eaf2c8dae6L, NegatedStatement);
    builder.put(0x5d4b7b1928d5d80fL, OrOperatorStatement);
    builder.put(0x36e551eaf2ccfec9L, ParenthesesStatement);
    builder.put(0x41354ec0cdeac250L, Predicate);
    builder.put(0x41354ec0cdece64dL, PredicateAtomicStatement);
    builder.put(0x41354ec0cdeaf521L, PredicateListEntry);
    builder.put(0x523a606984019bbaL, PredicateReference);
    builder.put(0x5c35fb00ac843eL, Sheet);
    builder.put(0x5c35fb00b21835L, Term);
    builder.put(0x636efe58094ad65bL, TermEqualsAtomicStatement);
    builder.put(0x5c35fb00b08382L, Variable);
    builder.put(0x13ba598d20cb7c36L, VariableReference);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
