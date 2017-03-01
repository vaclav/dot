package jetbrains.mps.samples.Dot.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.LinkedList;

public enum GraphKind {
  graph("graph", "graph"),
  digraph("digraph", "digraph");

  private final String myName;
  public String getName() {
    return myName;
  }
  private final String myValue;
  private GraphKind(String name, String value) {
    myName = name;
    myValue = value;
  }
  public String getValue() {
    return myValue;
  }
  public String getValueAsString() {
    return myValue;
  }
  public static List<GraphKind> getConstants() {
    List<GraphKind> list = ListSequence.fromList(new LinkedList<GraphKind>());
    ListSequence.fromList(list).addElement(GraphKind.graph);
    ListSequence.fromList(list).addElement(GraphKind.digraph);
    return list;
  }
  public static GraphKind getDefault() {
    return GraphKind.graph;
  }
  public static GraphKind parseValue(String value) {
    if (value == null) {
      return GraphKind.getDefault();
    }
    if (value.equals(GraphKind.graph.getValueAsString())) {
      return GraphKind.graph;
    }
    if (value.equals(GraphKind.digraph.getValueAsString())) {
      return GraphKind.digraph;
    }
    return GraphKind.getDefault();
  }
}
