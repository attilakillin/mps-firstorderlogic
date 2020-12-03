package FirstOrderLogic.behavior;

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
  private final BHDescriptor myConstant__BehaviorDescriptor = new Constant__BehaviorDescriptor();
  private final BHDescriptor mySheet__BehaviorDescriptor = new Sheet__BehaviorDescriptor();
  private final BHDescriptor myVariable__BehaviorDescriptor = new Variable__BehaviorDescriptor();
  private final BHDescriptor myFunction__BehaviorDescriptor = new Function__BehaviorDescriptor();
  private final BHDescriptor myAOperatorStatement__BehaviorDescriptor = new AOperatorStatement__BehaviorDescriptor();
  private final BHDescriptor myAQuantifiedStatement__BehaviorDescriptor = new AQuantifiedStatement__BehaviorDescriptor();
  private final BHDescriptor myNegatedStatement__BehaviorDescriptor = new NegatedStatement__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return myAOperatorStatement__BehaviorDescriptor;
      case 1:
        return myAQuantifiedStatement__BehaviorDescriptor;
      case 2:
        return myConstant__BehaviorDescriptor;
      case 3:
        return myFunction__BehaviorDescriptor;
      case 4:
        return myNegatedStatement__BehaviorDescriptor;
      case 5:
        return mySheet__BehaviorDescriptor;
      case 6:
        return myVariable__BehaviorDescriptor;
      default:
    }
    return null;
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x13ba598d20c7b087L), MetaIdFactory.conceptId(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x13ba598d20c998f8L), MetaIdFactory.conceptId(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5c35fb00abee10L), MetaIdFactory.conceptId(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5c35fb00b217e4L), MetaIdFactory.conceptId(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x36e551eaf2c8dae6L), MetaIdFactory.conceptId(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5c35fb00ac843eL), MetaIdFactory.conceptId(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x5c35fb00b08382L)).seal();
}
