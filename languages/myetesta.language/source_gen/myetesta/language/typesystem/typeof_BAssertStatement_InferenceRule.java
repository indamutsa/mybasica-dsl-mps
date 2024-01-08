package myetesta.language.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.typesystem.inference.EquationInfo;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class typeof_BAssertStatement_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_BAssertStatement_InferenceRule() {
  }
  public void applyRule(final SNode bAssertStatement, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(bAssertStatement, LINKS.expr$t5l1);
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:aa4f9093-9c88-4be4-ae75-2f2bab18a67b(myetesta.language.typesystem)", "8856941154951962075", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:aa4f9093-9c88-4be4-ae75-2f2bab18a67b(myetesta.language.typesystem)", "8856941154951958082", true), (SNode) createBBooleanType_868yd1_a1a0c0a0b(), _info_12389875345);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.BAssertStatement$Jg;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
  private static SNode createBBooleanType_868yd1_a1a0c0a0b() {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.BBooleanType$fs);
    return n0.getResult();
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink expr$t5l1 = MetaAdapterFactory.getContainmentLink(0xe19d8a3c67da4363L, 0x8f44c6c0cab85e88L, 0x7aea2d0de96dfeb7L, 0x7aea2d0de97072a7L, "expr");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept BAssertStatement$Jg = MetaAdapterFactory.getConcept(0xe19d8a3c67da4363L, 0x8f44c6c0cab85e88L, 0x7aea2d0de96dfeb7L, "myetesta.language.structure.BAssertStatement");
    /*package*/ static final SConcept BBooleanType$fs = MetaAdapterFactory.getConcept(0x4893d0aba60e42bcL, 0xbfcd58191c291322L, 0x3ddf8bbe6ba5e30cL, "mybasica.structure.BBooleanType");
  }
}