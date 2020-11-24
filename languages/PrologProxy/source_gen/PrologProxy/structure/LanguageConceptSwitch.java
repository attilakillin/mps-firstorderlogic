package PrologProxy.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int AClause = 0;
  public static final int ARuleBody = 1;
  public static final int ATerm = 2;
  public static final int Atom = 3;
  public static final int BinaryRuleBody = 4;
  public static final int CompoundTerm = 5;
  public static final int Fact = 6;
  public static final int FunctionsTerm = 7;
  public static final int NegatedTerm = 8;
  public static final int PrologFile = 9;
  public static final int Rule = 10;
  public static final int Variable = 11;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xc89da2859ac54e3cL, 0x9fcfeb4b39236f25L);
    builder.put(0x62337459d1e1155dL, AClause);
    builder.put(0x764259a3eb925c53L, ARuleBody);
    builder.put(0x62337459d1e1155aL, ATerm);
    builder.put(0x62337459d1e11551L, Atom);
    builder.put(0x764259a3eb925c54L, BinaryRuleBody);
    builder.put(0x62337459d1e11557L, CompoundTerm);
    builder.put(0x62337459d1e1155fL, Fact);
    builder.put(0x764fe01be3ee79f9L, FunctionsTerm);
    builder.put(0x6bda11386ed49dafL, NegatedTerm);
    builder.put(0x62337459d1e11564L, PrologFile);
    builder.put(0x62337459d1e1155cL, Rule);
    builder.put(0x62337459d1e11554L, Variable);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
