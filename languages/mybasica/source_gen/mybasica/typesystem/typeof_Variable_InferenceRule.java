package mybasica.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.typesystem.inference.EquationInfo;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class typeof_Variable_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_Variable_InferenceRule() {
  }
  public void applyRule(final SNode variable, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (SLinkOperations.getTarget(variable, LINKS.declaredType$eHJQ) != null) {
      {
        SNode _nodeToCheck_1029348928467 = variable;
        EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)", "4458435806087675416", 0, null);
        typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)", "4458435806087673859", true), (SNode) SLinkOperations.getTarget(variable, LINKS.declaredType$eHJQ), _info_12389875345);
      }
      if (!(typeCheckingContext.isSingleTypeComputation())) {
        {
          SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(variable, LINKS.value$u7jp);
          EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)", "4458435806087841965", 0, null);
          typeCheckingContext.createLessThanInequality((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)", "4458435806087841979", true), (SNode) SLinkOperations.getTarget(variable, LINKS.declaredType$eHJQ), true, true, _info_12389875345);
        }
      }
    } else {
      {
        SNode _nodeToCheck_1029348928467 = variable;
        EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)", "4458435806086009621", 0, null);
        typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)", "4458435806086008161", true), (SNode) typeCheckingContext.typeOf(SLinkOperations.getTarget(variable, LINKS.value$u7jp), "r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)", "4458435806086009638", true), _info_12389875345);
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.BVariable$jk;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink declaredType$eHJQ = MetaAdapterFactory.getContainmentLink(0x4893d0aba60e42bcL, 0xbfcd58191c291322L, 0x7aeac81c0f662b2aL, 0x3ddf8bbe6ba3e47cL, "declaredType");
    /*package*/ static final SContainmentLink value$u7jp = MetaAdapterFactory.getContainmentLink(0x4893d0aba60e42bcL, 0xbfcd58191c291322L, 0x7aeac81c0f662b2aL, 0x7aeac81c0f673dc0L, "value");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept BVariable$jk = MetaAdapterFactory.getConcept(0x4893d0aba60e42bcL, 0xbfcd58191c291322L, 0x7aeac81c0f662b2aL, "mybasica.structure.BVariable");
  }
}
