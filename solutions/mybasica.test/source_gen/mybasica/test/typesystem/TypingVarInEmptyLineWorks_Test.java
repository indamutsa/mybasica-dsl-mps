package mybasica.test.typesystem;

/*Generated by MPS */

import jetbrains.mps.MPSLaunch;
import jetbrains.mps.lang.test.runtime.BaseTransformationTest;
import org.junit.ClassRule;
import jetbrains.mps.lang.test.runtime.TestParametersCache;
import org.junit.Test;
import jetbrains.mps.lang.test.runtime.BaseEditorTestBody;
import jetbrains.mps.lang.test.runtime.TransformationTest;

@MPSLaunch
public class TypingVarInEmptyLineWorks_Test extends BaseTransformationTest {
  @ClassRule
  public static final TestParametersCache ourParamCache = new TestParametersCache(TypingVarInEmptyLineWorks_Test.class, "/Users/aindamutsa/MPSProjects/mybasica", "r:d2add095-749f-4fbe-82d5-4923be229b2f(mybasica.test.typesystem@tests)", false);

  public TypingVarInEmptyLineWorks_Test() {
    super(ourParamCache);
  }

  @Test
  public void test_TypingVarInEmptyLineWorks() throws Throwable {
    new TestBody(this).testMethod();
  }

  /*package*/ static class TestBody extends BaseEditorTestBody {

    /*package*/ TestBody(TransformationTest owner) {
      super(owner);
    }

    @Override
    public void testMethodImpl() throws Exception {
      initEditorComponent("4560166870164714493", "4560166870164714503");
      typeString("var");
      typeString(" ");
    }
  }
}