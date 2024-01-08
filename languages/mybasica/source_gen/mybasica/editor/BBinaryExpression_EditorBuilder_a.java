package mybasica.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import com.mbeddr.mpsutil.grammarcells.runtime.CellActionWithReadAccess;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import com.mbeddr.mpsutil.grammarcells.runtime.GrammarCellsUtil;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.editor.runtime.selection.SelectionUtil;
import jetbrains.mps.openapi.editor.selection.SelectionManager;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

/*package*/ class BBinaryExpression_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public BBinaryExpression_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_0();
  }

  private EditorCell createCollection_0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_zb0baw_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createCustomFactory_1());
    editorCell.addEditorCell(createCustomFactory_3());
    editorCell.addEditorCell(createCustomFactory_7());
    return editorCell;
  }
  private EditorCell createCustomFactory_0(final EditorContext editorContext, final SNode node) {


    final EditorCell cell = createRefNode_0();
    EditorCell editorCell = new _FunctionTypes._return_P0_E0<EditorCell>() {
      public EditorCell invoke() {
        cell.setAction(CellActionType.DELETE, new CellActionWithReadAccess() {
          public void execute(EditorContext editorContext) {
            {
              // replace with placeholder
              SNode child = SLinkOperations.getTarget(node, LINKS.left$Sg7x);
              SAbstractConcept childConcept = SNodeOperations.getConcept(child);
              if (!(GrammarCellsUtil.isExactly(childConcept, CONCEPTS.BExpression$kP))) {
                SNodeFactoryOperations.setNewChild(node, LINKS.left$Sg7x, null);
                return;
              }
            }

            SNode unwrapped = SNodeOperations.replaceWithAnother(node, SLinkOperations.getTarget(node, LINKS.right$Sg_z));
            boolean caretLeft = true;
            if (caretLeft) {
              SelectionUtil.selectLabelCellAnSetCaret(editorContext, unwrapped, SelectionManager.FIRST_CELL, 0);
            } else {
              SelectionUtil.selectLabelCellAnSetCaret(editorContext, unwrapped, SelectionManager.LAST_CELL, -1);
            }
          }
          @Override
          public boolean canExecute_inReadAction(EditorContext editorContext) {
            {
              // Required because we replace the existing action that would
              // replace the node with a placeholder
              SNode child = SLinkOperations.getTarget(node, LINKS.left$Sg7x);
              SAbstractConcept childConcept = SNodeOperations.getConcept(child);
              if (!(GrammarCellsUtil.isExactly(childConcept, CONCEPTS.BExpression$kP))) {
                return true;
              }
            }

            SNode replacement = SLinkOperations.getTarget(node, LINKS.right$Sg_z);
            SContainmentLink containmentLink = node.getContainmentLink();
            if (containmentLink == null) {
              return true;
            }
            SAbstractConcept expectedConcept = containmentLink.getTargetConcept();
            return expectedConcept == null || SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(SNodeOperations.getConcept(replacement)), SNodeOperations.asSConcept(expectedConcept));
          }
        });
        cell.setAction(CellActionType.BACKSPACE, new CellActionWithReadAccess() {
          public void execute(EditorContext editorContext) {
            {
              // replace with placeholder
              SNode child = SLinkOperations.getTarget(node, LINKS.left$Sg7x);
              SAbstractConcept childConcept = SNodeOperations.getConcept(child);
              if (!(GrammarCellsUtil.isExactly(childConcept, CONCEPTS.BExpression$kP))) {
                SNodeFactoryOperations.setNewChild(node, LINKS.left$Sg7x, null);
                return;
              }
            }

            SNode unwrapped = SNodeOperations.replaceWithAnother(node, SLinkOperations.getTarget(node, LINKS.right$Sg_z));
            boolean caretLeft = true;
            if (caretLeft) {
              SelectionUtil.selectLabelCellAnSetCaret(editorContext, unwrapped, SelectionManager.FIRST_CELL, 0);
            } else {
              SelectionUtil.selectLabelCellAnSetCaret(editorContext, unwrapped, SelectionManager.LAST_CELL, -1);
            }
          }
          @Override
          public boolean canExecute_inReadAction(EditorContext editorContext) {
            {
              // Required because we replace the existing action that would
              // replace the node with a placeholder
              SNode child = SLinkOperations.getTarget(node, LINKS.left$Sg7x);
              SAbstractConcept childConcept = SNodeOperations.getConcept(child);
              if (!(GrammarCellsUtil.isExactly(childConcept, CONCEPTS.BExpression$kP))) {
                return true;
              }
            }

            SNode replacement = SLinkOperations.getTarget(node, LINKS.right$Sg_z);
            SContainmentLink containmentLink = node.getContainmentLink();
            if (containmentLink == null) {
              return true;
            }
            SAbstractConcept expectedConcept = containmentLink.getTargetConcept();
            return expectedConcept == null || SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(SNodeOperations.getConcept(replacement)), SNodeOperations.asSConcept(expectedConcept));
          }
        });
        return cell;
      }
    }.invoke();
    return editorCell;
  }
  private EditorCell createCustomFactory_1() {
    return createCustomFactory_0(getEditorContext(), myNode);
  }
  private EditorCell createRefNode_0() {
    SingleRoleCellProvider provider = new leftSingleRoleHandler_zb0baw_a0a(myNode, LINKS.left$Sg7x, getEditorContext());
    return provider.createCell();
  }
  private static class leftSingleRoleHandler_zb0baw_a0a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public leftSingleRoleHandler_zb0baw_a0a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.left$Sg7x, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.left$Sg7x, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.left$Sg7x);
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.left$Sg7x));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_left");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no left>";
    }
  }
  private EditorCell createCustomFactory_2(final EditorContext editorContext, final SNode node) {


    final EditorCell cell = createCustomFactory_5();
    EditorCell editorCell = new _FunctionTypes._return_P0_E0<EditorCell>() {
      public EditorCell invoke() {
        cell.setAction(CellActionType.DELETE, new CellActionWithReadAccess() {
          public void execute(EditorContext editorContext) {

            SNode unwrapped = SNodeOperations.replaceWithAnother(node, SLinkOperations.getTarget(node, LINKS.left$Sg7x));
            boolean caretLeft = false;
            if (caretLeft) {
              SelectionUtil.selectLabelCellAnSetCaret(editorContext, unwrapped, SelectionManager.FIRST_CELL, 0);
            } else {
              SelectionUtil.selectLabelCellAnSetCaret(editorContext, unwrapped, SelectionManager.LAST_CELL, -1);
            }
          }
          @Override
          public boolean canExecute_inReadAction(EditorContext editorContext) {

            SNode replacement = SLinkOperations.getTarget(node, LINKS.left$Sg7x);
            SContainmentLink containmentLink = node.getContainmentLink();
            if (containmentLink == null) {
              return true;
            }
            SAbstractConcept expectedConcept = containmentLink.getTargetConcept();
            return expectedConcept == null || SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(SNodeOperations.getConcept(replacement)), SNodeOperations.asSConcept(expectedConcept));
          }
        });
        cell.setAction(CellActionType.BACKSPACE, new CellActionWithReadAccess() {
          public void execute(EditorContext editorContext) {

            SNode unwrapped = SNodeOperations.replaceWithAnother(node, SLinkOperations.getTarget(node, LINKS.left$Sg7x));
            boolean caretLeft = false;
            if (caretLeft) {
              SelectionUtil.selectLabelCellAnSetCaret(editorContext, unwrapped, SelectionManager.FIRST_CELL, 0);
            } else {
              SelectionUtil.selectLabelCellAnSetCaret(editorContext, unwrapped, SelectionManager.LAST_CELL, -1);
            }
          }
          @Override
          public boolean canExecute_inReadAction(EditorContext editorContext) {

            SNode replacement = SLinkOperations.getTarget(node, LINKS.left$Sg7x);
            SContainmentLink containmentLink = node.getContainmentLink();
            if (containmentLink == null) {
              return true;
            }
            SAbstractConcept expectedConcept = containmentLink.getTargetConcept();
            return expectedConcept == null || SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(SNodeOperations.getConcept(replacement)), SNodeOperations.asSConcept(expectedConcept));
          }
        });
        return cell;
      }
    }.invoke();
    return editorCell;
  }
  private EditorCell createCustomFactory_3() {
    return createCustomFactory_2(getEditorContext(), myNode);
  }
  private EditorCell createCustomFactory_4(final EditorContext editorContext, final SNode node) {


    final EditorCell cell = createConstant_0();
    EditorCell editorCell = new _FunctionTypes._return_P0_E0<EditorCell>() {
      public EditorCell invoke() {
        SAbstractConcept subconcept = SNodeOperations.getConcept(myNode);
        EditorCell_Constant constant = ((EditorCell_Constant) cell);
        String text = new Object() {
          public String query(SAbstractConcept subconcept) {
            return SConceptOperations.conceptAlias(subconcept);
          }
        }.query(subconcept);
        constant.setText(text);
        constant.setOriginalText(text);
        return cell;
      }
    }.invoke();
    return editorCell;
  }
  private EditorCell createCustomFactory_5() {
    return createCustomFactory_4(getEditorContext(), myNode);
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_zb0baw_a0b0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCustomFactory_6(final EditorContext editorContext, final SNode node) {


    final EditorCell cell = createRefNode_1();
    EditorCell editorCell = new _FunctionTypes._return_P0_E0<EditorCell>() {
      public EditorCell invoke() {
        cell.setAction(CellActionType.DELETE, new CellActionWithReadAccess() {
          public void execute(EditorContext editorContext) {
            {
              // replace with placeholder
              SNode child = SLinkOperations.getTarget(node, LINKS.right$Sg_z);
              SAbstractConcept childConcept = SNodeOperations.getConcept(child);
              if (!(GrammarCellsUtil.isExactly(childConcept, CONCEPTS.BExpression$kP))) {
                SNodeFactoryOperations.setNewChild(node, LINKS.right$Sg_z, null);
                return;
              }
            }

            SNode unwrapped = SNodeOperations.replaceWithAnother(node, SLinkOperations.getTarget(node, LINKS.left$Sg7x));
            boolean caretLeft = false;
            if (caretLeft) {
              SelectionUtil.selectLabelCellAnSetCaret(editorContext, unwrapped, SelectionManager.FIRST_CELL, 0);
            } else {
              SelectionUtil.selectLabelCellAnSetCaret(editorContext, unwrapped, SelectionManager.LAST_CELL, -1);
            }
          }
          @Override
          public boolean canExecute_inReadAction(EditorContext editorContext) {
            {
              // Required because we replace the existing action that would
              // replace the node with a placeholder
              SNode child = SLinkOperations.getTarget(node, LINKS.right$Sg_z);
              SAbstractConcept childConcept = SNodeOperations.getConcept(child);
              if (!(GrammarCellsUtil.isExactly(childConcept, CONCEPTS.BExpression$kP))) {
                return true;
              }
            }

            SNode replacement = SLinkOperations.getTarget(node, LINKS.left$Sg7x);
            SContainmentLink containmentLink = node.getContainmentLink();
            if (containmentLink == null) {
              return true;
            }
            SAbstractConcept expectedConcept = containmentLink.getTargetConcept();
            return expectedConcept == null || SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(SNodeOperations.getConcept(replacement)), SNodeOperations.asSConcept(expectedConcept));
          }
        });
        cell.setAction(CellActionType.BACKSPACE, new CellActionWithReadAccess() {
          public void execute(EditorContext editorContext) {
            {
              // replace with placeholder
              SNode child = SLinkOperations.getTarget(node, LINKS.right$Sg_z);
              SAbstractConcept childConcept = SNodeOperations.getConcept(child);
              if (!(GrammarCellsUtil.isExactly(childConcept, CONCEPTS.BExpression$kP))) {
                SNodeFactoryOperations.setNewChild(node, LINKS.right$Sg_z, null);
                return;
              }
            }

            SNode unwrapped = SNodeOperations.replaceWithAnother(node, SLinkOperations.getTarget(node, LINKS.left$Sg7x));
            boolean caretLeft = false;
            if (caretLeft) {
              SelectionUtil.selectLabelCellAnSetCaret(editorContext, unwrapped, SelectionManager.FIRST_CELL, 0);
            } else {
              SelectionUtil.selectLabelCellAnSetCaret(editorContext, unwrapped, SelectionManager.LAST_CELL, -1);
            }
          }
          @Override
          public boolean canExecute_inReadAction(EditorContext editorContext) {
            {
              // Required because we replace the existing action that would
              // replace the node with a placeholder
              SNode child = SLinkOperations.getTarget(node, LINKS.right$Sg_z);
              SAbstractConcept childConcept = SNodeOperations.getConcept(child);
              if (!(GrammarCellsUtil.isExactly(childConcept, CONCEPTS.BExpression$kP))) {
                return true;
              }
            }

            SNode replacement = SLinkOperations.getTarget(node, LINKS.left$Sg7x);
            SContainmentLink containmentLink = node.getContainmentLink();
            if (containmentLink == null) {
              return true;
            }
            SAbstractConcept expectedConcept = containmentLink.getTargetConcept();
            return expectedConcept == null || SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(SNodeOperations.getConcept(replacement)), SNodeOperations.asSConcept(expectedConcept));
          }
        });
        return cell;
      }
    }.invoke();
    return editorCell;
  }
  private EditorCell createCustomFactory_7() {
    return createCustomFactory_6(getEditorContext(), myNode);
  }
  private EditorCell createRefNode_1() {
    SingleRoleCellProvider provider = new rightSingleRoleHandler_zb0baw_a2a(myNode, LINKS.right$Sg_z, getEditorContext());
    return provider.createCell();
  }
  private static class rightSingleRoleHandler_zb0baw_a2a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public rightSingleRoleHandler_zb0baw_a2a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.right$Sg_z, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.right$Sg_z, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.right$Sg_z);
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.right$Sg_z));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_right");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no right>";
    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink left$Sg7x = MetaAdapterFactory.getContainmentLink(0x4893d0aba60e42bcL, 0xbfcd58191c291322L, 0x7aeac81c0f67c878L, 0x7aeac81c0f67c879L, "left");
    /*package*/ static final SContainmentLink right$Sg_z = MetaAdapterFactory.getContainmentLink(0x4893d0aba60e42bcL, 0xbfcd58191c291322L, 0x7aeac81c0f67c878L, 0x7aeac81c0f67c87bL, "right");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept BExpression$kP = MetaAdapterFactory.getConcept(0x4893d0aba60e42bcL, 0xbfcd58191c291322L, 0x7aeac81c0f677b0cL, "mybasica.structure.BExpression");
  }
}