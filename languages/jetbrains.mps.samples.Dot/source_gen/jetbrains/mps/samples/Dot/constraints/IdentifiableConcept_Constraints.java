package jetbrains.mps.samples.Dot.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class IdentifiableConcept_Constraints extends BaseConstraintsDescriptor {
  public IdentifiableConcept_Constraints() {
    super(MetaAdapterFactory.getInterfaceConcept(0xfb046105bd7c48d7L, 0xbb7b88a9914e3cc3L, 0x3881fc82f19e725cL, "jetbrains.mps.samples.Dot.structure.IdentifiableConcept"));
  }

  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), new BasePropertyConstraintsDescriptor(MetaIdFactory.propId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L), this) {
      @Override
      public boolean hasOwnValidator() {
        return true;
      }
      @Override
      public boolean validateValue(SNode node, String propertyValue) {
        String propertyName = "name";
        return (SPropertyOperations.getString(propertyValue)).matches("0|[\\-]?[1-9]([0-9])*|[a-zA-Z\200-\3770-9]*");
      }
    });
    return properties;
  }
}