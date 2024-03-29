package mybasica.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBehaviorAspectDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public final class BehaviorAspectDescriptor extends BaseBehaviorAspectDescriptor {
  private final BHDescriptor myBDivExpression__BehaviorDescriptor = new BDivExpression__BehaviorDescriptor();
  private final BHDescriptor myBStatementContainer__BehaviorDescriptor = new BStatementContainer__BehaviorDescriptor();
  private final BHDescriptor myBIfStatement__BehaviorDescriptor = new BIfStatement__BehaviorDescriptor();
  private final BHDescriptor myBWorkbook__BehaviorDescriptor = new BWorkbook__BehaviorDescriptor();
  private final BHDescriptor myBPlusExpression__BehaviorDescriptor = new BPlusExpression__BehaviorDescriptor();
  private final BHDescriptor myBMinusExpression__BehaviorDescriptor = new BMinusExpression__BehaviorDescriptor();
  private final BHDescriptor myBMulExpression__BehaviorDescriptor = new BMulExpression__BehaviorDescriptor();
  private final BHDescriptor myBBinaryExpression__BehaviorDescriptor = new BBinaryExpression__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return myBBinaryExpression__BehaviorDescriptor;
      case 1:
        return myBDivExpression__BehaviorDescriptor;
      case 2:
        return myBIfStatement__BehaviorDescriptor;
      case 3:
        return myBMinusExpression__BehaviorDescriptor;
      case 4:
        return myBMulExpression__BehaviorDescriptor;
      case 5:
        return myBPlusExpression__BehaviorDescriptor;
      case 6:
        return myBStatementContainer__BehaviorDescriptor;
      case 7:
        return myBWorkbook__BehaviorDescriptor;
      default:
    }
    return null;
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x4893d0aba60e42bcL, 0xbfcd58191c291322L, 0x7aeac81c0f67c878L), MetaIdFactory.conceptId(0x4893d0aba60e42bcL, 0xbfcd58191c291322L, 0x242258ebfaae8be9L), MetaIdFactory.conceptId(0x4893d0aba60e42bcL, 0xbfcd58191c291322L, 0x7aea2d0de99bbb8bL), MetaIdFactory.conceptId(0x4893d0aba60e42bcL, 0xbfcd58191c291322L, 0x7aeac81c0f67c824L), MetaIdFactory.conceptId(0x4893d0aba60e42bcL, 0xbfcd58191c291322L, 0x7aeac81c0f67c82aL), MetaIdFactory.conceptId(0x4893d0aba60e42bcL, 0xbfcd58191c291322L, 0x7aeac81c0f679f85L), MetaIdFactory.conceptId(0x4893d0aba60e42bcL, 0xbfcd58191c291322L, 0x7aea2d0de985155cL), MetaIdFactory.conceptId(0x4893d0aba60e42bcL, 0xbfcd58191c291322L, 0x7aeac81c0f658e8aL)).seal();
}
