package jetbrains.mps.samples.Dot.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.PropertySupport;

public class Edgeop_PropertySupport extends PropertySupport {
  public boolean canSetValue(String value) {
    String testValue = null;
    if (value == null) {
      testValue = "";
    } else {
      testValue = value;
    }
    return testValue.matches("(|->)");
  }
}
