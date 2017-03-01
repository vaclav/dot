package jetbrains.mps.samples.Dot.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class EdgeRHS_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    if (isNotEmptyString(SPropertyOperations.getString(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xfb046105bd7c48d7L, 0xbb7b88a9914e3cc3L, 0x3881fc82f19d65a3L, 0x3881fc82f19d65c6L, "Edgeop_1")))) {
      tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xfb046105bd7c48d7L, 0xbb7b88a9914e3cc3L, 0x3881fc82f19d65a3L, 0x3881fc82f19d65c6L, "Edgeop_1")));
    }
    if (SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0xfb046105bd7c48d7L, 0xbb7b88a9914e3cc3L, 0x3881fc82f19d65a3L, 0x3881fc82f19d65c7L, "EdgeRHS_block_1_1_1")) != null) {
      tgs.append(" ");
      tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0xfb046105bd7c48d7L, 0xbb7b88a9914e3cc3L, 0x3881fc82f19d65a3L, 0x3881fc82f19d65c7L, "EdgeRHS_block_1_1_1")));
    }
    if (SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0xfb046105bd7c48d7L, 0xbb7b88a9914e3cc3L, 0x3881fc82f19d65a3L, 0x3881fc82f19d65c8L, "EdgeRHS_2")) != null) {
      tgs.append(" ");
      tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0xfb046105bd7c48d7L, 0xbb7b88a9914e3cc3L, 0x3881fc82f19d65a3L, 0x3881fc82f19d65c8L, "EdgeRHS_2")));
    }
  }
  private static boolean isNotEmptyString(String str) {
    return str != null && str.length() > 0;
  }
}
