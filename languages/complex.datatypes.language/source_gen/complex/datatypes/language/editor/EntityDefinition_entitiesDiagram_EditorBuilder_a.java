package complex.datatypes.language.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import de.itemis.mps.editor.diagram.runtime.model.EditorCell_DiagramElement;
import de.itemis.mps.editor.diagram.runtime.ContextVariables;
import java.util.List;
import de.itemis.mps.editor.diagram.runtime.model.Port;
import java.util.ArrayList;
import de.itemis.mps.editor.diagram.runtime.model.IBoxAccessor;
import de.itemis.mps.editor.diagram.runtime.model.SNodeBoxAccessor;
import de.itemis.mps.editor.diagram.runtime.model.IDiagramElementAccessor;
import de.itemis.mps.editor.diagram.runtime.model.IAccessorFactory;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import de.itemis.mps.editor.diagram.runtime.shape.IShape;
import de.itemis.mps.editor.diagram.shapes.ArrowHead;
import de.itemis.mps.editor.diagram.runtime.model.AbstractEdgeAccessor;
import de.itemis.mps.editor.diagram.runtime.model.EndpointUtil;
import de.itemis.mps.editor.diagram.runtime.model.IConnectionEndpoint_Internal;
import de.itemis.mps.editor.diagram.runtime.model.IConnectionEndpointReference;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.SPropertyAccessor;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.editor.runtime.style.CellAlign;
import jetbrains.mps.nodeEditor.cellMenu.SPropertySubstituteInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import java.util.Objects;
import jetbrains.mps.lang.core.behavior.PropertyAttribute__BehaviorDescriptor;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.openapi.editor.update.AttributeKind;
import de.itemis.mps.editor.diagram.runtime.CompartmentCell;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SConcept;

/*package*/ class EntityDefinition_entitiesDiagram_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public EntityDefinition_entitiesDiagram_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createDiagramNode_1();
  }

  private EditorCell createDiagramNode_0(final EditorContext editorContext, final SNode node) {

    final Wrappers._T<EditorCell_DiagramElement> editorCell = new Wrappers._T<EditorCell_DiagramElement>(null);

    ContextVariables.withValue("thisNode", node, () -> {
      final ContextVariables _variablesContext = ContextVariables.getCurrent();
      final List<Port> ports = new ArrayList<Port>();

      EditorCell contentCell = createCollection_0();
      final List<EditorCell> contentCells = new ArrayList<EditorCell>();
      contentCells.add(contentCell);


      IBoxAccessor accessor = new SNodeBoxAccessor(node) {
        @NotNull
        public List<Port> getPorts() {
          return ports;
        }
        @Override
        @NotNull
        public List<EditorCell> getContentCells() {
          if (contentCells.isEmpty()) {
            contentCells.add(getRootEditorCell());
          }
          return contentCells;
        }

        public List<? extends IDiagramElementAccessor> getElements(IAccessorFactory accessorFactory) {
          final List<IDiagramElementAccessor> elements = new ArrayList<IDiagramElementAccessor>();
          for (final SNode parameterObject : new Object() {
            public Iterable<SNode> query() {
              return Sequence.fromIterable(SNodeOperations.ofConcept(SLinkOperations.getChildren(((SNode) _variablesContext.getValue("thisNode")), LINKS.members$sAD8), CONCEPTS.EntityMember$ap)).where(new IWhereFilter<SNode>() {
                public boolean accept(SNode it) {
                  return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(it, LINKS.type$ljiU), CONCEPTS.EntityType$LN);
                }
              });
            }
          }.query()) {
            ContextVariables.withParentAndValue(_variablesContext, "parameterObject", parameterObject, new Runnable() {
              public void run() {
                final ContextVariables _variablesContext = ContextVariables.getCurrent();
                final EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, parameterObject);
                editorCell.setCellId("transformedGraphElement_a0" + "." + ((SNode) _variablesContext.getValue("parameterObject")));


                final IShape startShape = null;
                final IShape endShape = new ArrowHead(1.0, true);
                AbstractEdgeAccessor accessor = new AbstractEdgeAccessor(EndpointUtil.createAccessorKeyForSNode(((SNode) _variablesContext.getValue("parameterObject")))) {
                  @Override
                  public void writeFrom(IConnectionEndpoint_Internal endpoint) {
                    writeFrom(EndpointUtil.getSNode(endpoint), EndpointUtil.getPortName(endpoint));
                  }
                  public void writeFrom(final SNode targetNode, final String port) {
                  }
                  @Override
                  public void writeTo(IConnectionEndpoint_Internal endpoint) {
                    writeTo(EndpointUtil.getSNode(endpoint), EndpointUtil.getPortName(endpoint));
                  }
                  public void writeTo(final SNode targetNode, final String port) {
                  }
                  @Override
                  public IConnectionEndpointReference readFrom() {
                    return EndpointUtil.createEndpointReferenceForNodeSafe(SNodeOperations.getParent(((SNode) _variablesContext.getValue("parameterObject"))));
                  }
                  @Override
                  public IConnectionEndpointReference readTo() {
                    return EndpointUtil.createEndpointReferenceForNodeSafe(SLinkOperations.getTarget(SNodeOperations.as(SLinkOperations.getTarget(((SNode) _variablesContext.getValue("parameterObject")), LINKS.type$ljiU), CONCEPTS.EntityType$LN), LINKS.entity$Do0c));
                  }
                  @Override
                  public IShape getStartShape() {
                    return startShape;
                  }
                  @Override
                  public IShape getEndShape() {
                    return endShape;
                  }
                  @Override
                  public void delete() {
                  }
                  @Nullable
                  public SNode getSNode() {
                    return parameterObject;
                  }

                };
                accessor.setRootCell(editorCell);


                elements.add(accessor);
              }
            });
          }
          return elements;
        }





      };

      editorCell.value = new EditorCell_DiagramElement(editorContext, node, accessor);
      editorCell.value.setCellId("DiagramNode_hg7p29_a");
      editorCell.value.setBig(true);
      setCellContext(editorCell.value);

      editorCell.value.addEditorCell(contentCell);
    });

    return editorCell.value;
  }
  private EditorCell createDiagramNode_1() {
    return createDiagramNode_0(getEditorContext(), myNode);
  }
  private EditorCell createCollection_0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Vertical());
    editorCell.setCellId("Collection_hg7p29_a0");
    editorCell.addEditorCell(createProperty_0());
    editorCell.addEditorCell(createCompartment_1());
    editorCell.addEditorCell(createRefNodeList_0());
    return editorCell;
  }
  private EditorCell createProperty_0() {
    getCellFactory().pushCellContext();
    try {
      final SProperty property = PROPS.name$MnvL;
      getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
      EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, false, false), myNode);
      editorCell.setDefaultText("<no name>");
      editorCell.setCellId("property_name");
      Style style = new StyleImpl();
      style.set(StyleAttributes.HORIZONTAL_ALIGN, CellAlign.CENTER);
      editorCell.getStyle().putAll(style);
      editorCell.setSubstituteInfo(new SPropertySubstituteInfo(editorCell, property));
      setCellContext(editorCell);
      Iterable<SNode> propertyAttributes = SNodeOperations.ofConcept(new IAttributeDescriptor.AllAttributes().list(myNode), CONCEPTS.PropertyAttribute$Gb);
      Iterable<SNode> currentPropertyAttributes = Sequence.fromIterable(propertyAttributes).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return Objects.equals(PropertyAttribute__BehaviorDescriptor.getProperty_id1avfQ4BBzOo.invoke(it), property);
        }
      });
      if (Sequence.fromIterable(currentPropertyAttributes).isNotEmpty()) {
        EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
        return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentPropertyAttributes).first(), AttributeKind.PROPERTY, editorCell);
      } else
      return editorCell;
    } finally {
      getCellFactory().popCellContext();
    }
  }
  private EditorCell createCompartment_0(EditorContext editorContext, SNode node) {
    CompartmentCell editorCell = new CompartmentCell(editorContext, node);
    editorCell.setCellId("Compartment_hg7p29_b0a");
    return editorCell;
  }
  private EditorCell createCompartment_1() {
    return createCompartment_0(getEditorContext(), myNode);
  }
  private EditorCell createRefNodeList_0() {
    AbstractCellListHandler handler = new membersListHandler_hg7p29_c0a(myNode, getEditorContext());
    EditorCell_Collection editorCell = handler.createCells(new CellLayout_Vertical(), false);
    editorCell.setCellId("refNodeList_members");
    editorCell.setSRole(handler.getElementSRole());
    return editorCell;
  }
  private static class membersListHandler_hg7p29_c0a extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public membersListHandler_hg7p29_c0a(SNode ownerNode, EditorContext context) {
      super(context, false);
      myNode = ownerNode;
    }

    @NotNull
    public SNode getNode() {
      return myNode;
    }
    public SContainmentLink getSLink() {
      return LINKS.members$sAD8;
    }
    public SAbstractConcept getChildSConcept() {
      return CONCEPTS.BaseEntityMember$e1;
    }
    public SNode createNodeToInsert(EditorContext editorContext, SNode prevNode, SNode nextNode, int index) {
      return nodeFactory(prevNode, nextNode, index);
    }

    public SNode nodeFactory(SNode prevNode, SNode nextNode, int index) {
      return SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x7563d14a4ef54002L, 0xadf6eb0799115e60L, 0x27581bc554634b3dL, "complex.datatypes.language.structure.EmptyEntityMember"));
    }
    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell, false);
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(membersListHandler_hg7p29_c0a.this.getNode(), LINKS.members$sAD8));
      try {
        EditorCell emptyCell = null;
        emptyCell = super.createEmptyCell();
        installElementCellActions(null, emptyCell, true);
        setCellContext(emptyCell);
        return emptyCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }

    private static final Object OBJ = new Object();

    public void installElementCellActions(SNode elementNode, EditorCell elementCell, boolean isEmptyCell) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_COMPLETE_SET) == null) {
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_COMPLETE_SET, OBJ);
          elementCell.setSubstituteInfo((isEmptyCell ? new SEmptyContainmentSubstituteInfo(elementCell) : new SChildSubstituteInfo(elementCell)));
        }
      }
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_DELETE_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_DELETE_SET, OBJ);
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
        }
      }
      if (elementCell.getUserObject(ELEMENT_CELL_BACKSPACE_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(ELEMENT_CELL_BACKSPACE_SET, OBJ);
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        }
      }
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, OBJ);
        }
      }
    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink type$ljiU = MetaAdapterFactory.getContainmentLink(0x7563d14a4ef54002L, 0xadf6eb0799115e60L, 0x27581bc5546b93a2L, 0x27581bc55470a7f7L, "type");
    /*package*/ static final SReferenceLink entity$Do0c = MetaAdapterFactory.getReferenceLink(0x7563d14a4ef54002L, 0xadf6eb0799115e60L, 0x3b289434f886aceaL, 0x3b289434f886ad4cL, "entity");
    /*package*/ static final SContainmentLink members$sAD8 = MetaAdapterFactory.getContainmentLink(0x7563d14a4ef54002L, 0xadf6eb0799115e60L, 0x27581bc5546348b5L, 0x27581bc554634a89L, "members");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept EntityType$LN = MetaAdapterFactory.getConcept(0x7563d14a4ef54002L, 0xadf6eb0799115e60L, 0x3b289434f886aceaL, "complex.datatypes.language.structure.EntityType");
    /*package*/ static final SConcept EntityMember$ap = MetaAdapterFactory.getConcept(0x7563d14a4ef54002L, 0xadf6eb0799115e60L, 0x27581bc5546b93a2L, "complex.datatypes.language.structure.EntityMember");
    /*package*/ static final SConcept PropertyAttribute$Gb = MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da56L, "jetbrains.mps.lang.core.structure.PropertyAttribute");
    /*package*/ static final SConcept BaseEntityMember$e1 = MetaAdapterFactory.getConcept(0x7563d14a4ef54002L, 0xadf6eb0799115e60L, 0x27581bc554634929L, "complex.datatypes.language.structure.BaseEntityMember");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}
