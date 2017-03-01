package jetbrains.mps.samples.Dot.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Stmt_4_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    if (isNotEmptyString(SPropertyOperations.getString(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xfb046105bd7c48d7L, 0xbb7b88a9914e3cc3L, 0x3881fc82f19d65b5L, 0x3881fc82f19d65e5L, "ID_1")))) {
      tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xfb046105bd7c48d7L, 0xbb7b88a9914e3cc3L, 0x3881fc82f19d65b5L, 0x3881fc82f19d65e5L, "ID_1")));
    }
    tgs.append("=");
    if (isNotEmptyString(SPropertyOperations.getString(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xfb046105bd7c48d7L, 0xbb7b88a9914e3cc3L, 0x3881fc82f19d65b5L, 0x3881fc82f19d65e6L, "ID_2")))) {
      tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xfb046105bd7c48d7L, 0xbb7b88a9914e3cc3L, 0x3881fc82f19d65b5L, 0x3881fc82f19d65e6L, "ID_2")));
    }
  }
  private static boolean isNotEmptyString(String str) {
    return str != null && str.length() > 0;
  }
}
