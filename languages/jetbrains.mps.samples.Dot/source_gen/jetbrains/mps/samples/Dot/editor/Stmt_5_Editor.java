package jetbrains.mps.samples.Dot.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.OldNewCompositeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;

public class Stmt_5_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_jctuhz_a(editorContext, node);
  }
  private EditorCell createCollection_jctuhz_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_jctuhz_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createRefNode_jctuhz_a0(editorContext, node));
    return editorCell;
  }
  private EditorCell createRefNode_jctuhz_a0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new Stmt_5_Editor.Subgraph_1SingleRoleHandler_jctuhz_a0(node, MetaAdapterFactory.getContainmentLink(0xfb046105bd7c48d7L, 0xbb7b88a9914e3cc3L, 0x3881fc82f19d65b6L, 0x3881fc82f19d65e7L, "Subgraph_1"), editorContext);
    return provider.createCell();
  }
  private class Subgraph_1SingleRoleHandler_jctuhz_a0 extends SingleRoleCellProvider {
    public Subgraph_1SingleRoleHandler_jctuhz_a0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = myEditorContext.getEditorComponent().getUpdater().getCurrentUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0xfb046105bd7c48d7L, 0xbb7b88a9914e3cc3L, 0x3881fc82f19d65b6L, 0x3881fc82f19d65e7L, "Subgraph_1"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0xfb046105bd7c48d7L, 0xbb7b88a9914e3cc3L, 0x3881fc82f19d65b6L, 0x3881fc82f19d65e7L, "Subgraph_1"), child));
      installCellInfo(child, editorCell);
      return editorCell;
    }

    protected boolean isCompatibilityMode() {
      return false;
    }

    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0xfb046105bd7c48d7L, 0xbb7b88a9914e3cc3L, 0x3881fc82f19d65b6L, 0x3881fc82f19d65e7L, "Subgraph_1"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("Subgraph_1");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      myEditorContext.getCellFactory().pushCellContext();
      myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(myOwnerNode, MetaAdapterFactory.getContainmentLink(0xfb046105bd7c48d7L, 0xbb7b88a9914e3cc3L, 0x3881fc82f19d65b6L, 0x3881fc82f19d65e7L, "Subgraph_1")));
      try {
        EditorCell editorCell = createEmptyCell_internal(myEditorContext, myOwnerNode);
        installCellInfo(null, editorCell);
        return editorCell;
      } finally {
        myEditorContext.getCellFactory().popCellContext();
      }
    }
    private EditorCell createEmptyCell_internal(EditorContext editorContext, SNode node) {
      return this.createConstant_jctuhz_a0a(editorContext, node);
    }
    private EditorCell createConstant_jctuhz_a0a(EditorContext editorContext, SNode node) {
      EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, " ");
      editorCell.setCellId("Constant_jctuhz_a0a");
      editorCell.setDefaultText("");
      return editorCell;
    }
  }
}
