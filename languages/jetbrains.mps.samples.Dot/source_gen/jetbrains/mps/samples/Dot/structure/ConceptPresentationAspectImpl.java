package jetbrains.mps.samples.Dot.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private final ConceptPresentation props_A_list = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Attr_list = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Attr_stmt = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_BaseConcept = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_EdgeRHS = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_EdgeRHS_block_1_1_1 = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_EdgeRHS_block_1_1_2 = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Edge_stmt = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Edge_stmt_block_1_1_1 = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Edge_stmt_block_1_1_2 = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Graph = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_IEdgeRHS_block_1_1 = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_IEdge_stmt_block_1_1 = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_IPort = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_IStmt = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_IdentifiableConcept = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Node_id = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Node_stmt = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Port_1 = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Port_2 = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Stmt_1 = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Stmt_2 = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Stmt_3 = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Stmt_4 = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Stmt_5 = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Stmt_list = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Stmt_list_block_1_1 = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Subgraph = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Subgraph_block_1_1 = new ConceptPresentationBuilder().create();

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case 0:
        return props_A_list;
      case 1:
        return props_Attr_list;
      case 2:
        return props_Attr_stmt;
      case 3:
        return props_BaseConcept;
      case 4:
        return props_EdgeRHS;
      case 5:
        return props_EdgeRHS_block_1_1_1;
      case 6:
        return props_EdgeRHS_block_1_1_2;
      case 7:
        return props_Edge_stmt;
      case 8:
        return props_Edge_stmt_block_1_1_1;
      case 9:
        return props_Edge_stmt_block_1_1_2;
      case 10:
        return props_Graph;
      case 11:
        return props_IEdgeRHS_block_1_1;
      case 12:
        return props_IEdge_stmt_block_1_1;
      case 13:
        return props_IPort;
      case 14:
        return props_IStmt;
      case 15:
        return props_IdentifiableConcept;
      case 16:
        return props_Node_id;
      case 17:
        return props_Node_stmt;
      case 18:
        return props_Port_1;
      case 19:
        return props_Port_2;
      case 20:
        return props_Stmt_1;
      case 21:
        return props_Stmt_2;
      case 22:
        return props_Stmt_3;
      case 23:
        return props_Stmt_4;
      case 24:
        return props_Stmt_5;
      case 25:
        return props_Stmt_list;
      case 26:
        return props_Stmt_list_block_1_1;
      case 27:
        return props_Subgraph;
      case 28:
        return props_Subgraph_block_1_1;
    }
    throw new IllegalStateException("Unknown concept " + c);
  }
}
