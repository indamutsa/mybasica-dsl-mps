package mybasica.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.SNodePointer;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class BVariableReference_Constraints extends BaseConstraintsDescriptor {
  public BVariableReference_Constraints() {
    super(CONCEPTS.BVariableReference$H2);
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    BaseReferenceConstraintsDescriptor d0 = new BaseReferenceConstraintsDescriptor(LINKS.variable$QDW2, this, true, false) {
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return ReferenceScopeProvider.fromHierarchy(CONCEPTS.BVariable$jk, new SNodePointer("r:9f3c3ea0-f90d-45e4-98ef-7d379dd3da37(mybasica.constraints)", "8856941154955624811"));
      }
    };
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(d0.getReference(), d0);
    return references;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept BVariableReference$H2 = MetaAdapterFactory.getConcept(0x4893d0aba60e42bcL, 0xbfcd58191c291322L, 0x7aea2d0de9781aa3L, "mybasica.structure.BVariableReference");
    /*package*/ static final SConcept BVariable$jk = MetaAdapterFactory.getConcept(0x4893d0aba60e42bcL, 0xbfcd58191c291322L, 0x7aeac81c0f662b2aL, "mybasica.structure.BVariable");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink variable$QDW2 = MetaAdapterFactory.getReferenceLink(0x4893d0aba60e42bcL, 0xbfcd58191c291322L, 0x7aea2d0de9781aa3L, 0x7aea2d0de9781aa5L, "variable");
  }
}
