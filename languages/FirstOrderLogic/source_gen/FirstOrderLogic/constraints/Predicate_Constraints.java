package FirstOrderLogic.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Predicate_Constraints extends BaseConstraintsDescriptor {
  public Predicate_Constraints() {
    super(CONCEPTS.Predicate$8h);
  }

  public static class Arity_Property extends BasePropertyConstraintsDescriptor {
    public Arity_Property(ConstraintsDescriptor container) {
      super(PROPS.arity$91hq, container);
    }
    @Override
    public boolean hasOwnValidator() {
      return true;
    }
    private static final SNodePointer validatePropertyBreakingPoint = new SNodePointer("r:9196fdfc-f6cf-4150-8369-beebdadf0d29(FirstOrderLogic.constraints)", "3249548406766576042");
    @Override
    public boolean validateValue(SNode node, Object propertyValue, CheckingNodeContext checkingNodeContext) {
      boolean result = staticValidateProperty(node, SPropertyOperations.castInteger(propertyValue));
      if (!(result) && checkingNodeContext != null) {
        checkingNodeContext.setBreakingNode(validatePropertyBreakingPoint);
      }
      return result;
    }
    private static boolean staticValidateProperty(SNode node, int propertyValue) {
      return propertyValue >= 1;
    }
  }
  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(PROPS.arity$91hq, new Arity_Property(this));
    return properties;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Predicate$8h = MetaAdapterFactory.getConcept(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x41354ec0cdeac250L, "FirstOrderLogic.structure.Predicate");
  }

  private static final class PROPS {
    /*package*/ static final SProperty arity$91hq = MetaAdapterFactory.getProperty(0x5d8a3d04c5e547e4L, 0x806d03da42a8c2cbL, 0x41354ec0cdeac250L, 0x41354ec0cdeac251L, "arity");
  }
}
