package jetbrains.mps.samples.Dot.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.model.SNode;

public class Graph_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    if (SPropertyOperations.getBoolean(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xfb046105bd7c48d7L, 0xbb7b88a9914e3cc3L, 0x3881fc82f19d65acL, 0x3881fc82f19d65d7L, "strict"))) {
      tgs.append("strict");
      tgs.append(" ");
    }
    if (SPropertyOperations.getString_def(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xfb046105bd7c48d7L, 0xbb7b88a9914e3cc3L, 0x3881fc82f19d65acL, 0x3881fc82f19d65d9L, "graphKind"), "graph") != null) {
      tgs.append(SPropertyOperations.getString_def(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xfb046105bd7c48d7L, 0xbb7b88a9914e3cc3L, 0x3881fc82f19d65acL, 0x3881fc82f19d65d9L, "graphKind"), "graph"));
    }
    if (isNotEmptyString(SPropertyOperations.getString(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")))) {
      tgs.append(" ");
      tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
    }
    tgs.append("{");
    if (SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0xfb046105bd7c48d7L, 0xbb7b88a9914e3cc3L, 0x3881fc82f19d65acL, 0x3881fc82f19d65dbL, "Stmt_list_1")) != null) {
      tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0xfb046105bd7c48d7L, 0xbb7b88a9914e3cc3L, 0x3881fc82f19d65acL, 0x3881fc82f19d65dbL, "Stmt_list_1")));
    }
    tgs.append("}");
  }
  public String getExtension(SNode node) {
    return "gv";
  }
  public String getFilename(SNode node) {
    return "Graph";
  }
  private static boolean isNotEmptyString(String str) {
    return str != null && str.length() > 0;
  }
}
