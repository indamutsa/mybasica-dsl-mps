package myetesta.language.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int BAssertStatement = 0;
  public static final int BEmpytySuite = 1;
  public static final int BExecuteSingleTestCase = 2;
  public static final int BExecuteTests = 3;
  public static final int BTestCase = 4;
  public static final int BTestSuite = 5;
  public static final int BTestSuiteParent = 6;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xe19d8a3c67da4363L, 0x8f44c6c0cab85e88L);
    builder.put(0x7aea2d0de96dfeb7L, BAssertStatement);
    builder.put(0x679b735ccd32951eL, BEmpytySuite);
    builder.put(0x679b735ccd235258L, BExecuteSingleTestCase);
    builder.put(0x679b735ccd1d5ed3L, BExecuteTests);
    builder.put(0x3ddf8bbe6bd2850aL, BTestCase);
    builder.put(0x3ddf8bbe6bd28507L, BTestSuite);
    builder.put(0x679b735ccd430dfcL, BTestSuiteParent);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
