package UniStudy.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.MPSColors;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.SPropertyAccessor;
import jetbrains.mps.nodeEditor.cellMenu.SPropertySubstituteInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import jetbrains.mps.internal.collections.runtime.Sequence;
import java.util.Objects;
import jetbrains.mps.lang.core.behavior.PropertyAttribute__BehaviorDescriptor;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.openapi.editor.update.AttributeKind;
import jetbrains.mps.editor.runtime.style.Padding;
import jetbrains.mps.editor.runtime.style.Measure;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

/*package*/ class CareerManagement_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public CareerManagement_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
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
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Vertical());
    editorCell.setCellId("Collection_n5tcp1_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createConstant_0());
    editorCell.addEditorCell(createCollection_1());
    editorCell.addEditorCell(createConstant_2());
    editorCell.addEditorCell(createConstant_3());
    editorCell.addEditorCell(createConstant_4());
    editorCell.addEditorCell(createConstant_5());
    editorCell.addEditorCell(createRefNodeList_0());
    editorCell.addEditorCell(createConstant_6());
    editorCell.addEditorCell(createConstant_7());
    editorCell.addEditorCell(createConstant_8());
    editorCell.addEditorCell(createConstant_9());
    editorCell.addEditorCell(createRefNodeList_1());
    editorCell.addEditorCell(createConstant_10());
    editorCell.addEditorCell(createConstant_11());
    editorCell.addEditorCell(createConstant_12());
    editorCell.addEditorCell(createConstant_13());
    editorCell.addEditorCell(createRefNodeList_2());
    return editorCell;
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "=============================================");
    editorCell.setCellId("Constant_n5tcp1_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.TEXT_COLOR, getStyleRegistry().getSimpleColor(MPSColors.green));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_1() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_n5tcp1_b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_1());
    editorCell.addEditorCell(createProperty_0());
    return editorCell;
  }
  private EditorCell createConstant_1() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Career management model -");
    editorCell.setCellId("Constant_n5tcp1_a1a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.TEXT_COLOR, getStyleRegistry().getSimpleColor(MPSColors.green));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
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
      style.set(StyleAttributes.TEXT_COLOR, getStyleRegistry().getSimpleColor(MPSColors.blue));
      editorCell.getStyle().putAll(style);
      editorCell.setSubstituteInfo(new SPropertySubstituteInfo(editorCell, property));
      setCellContext(editorCell);
      Iterable<SNode> propertyAttributes = SNodeOperations.ofConcept(new IAttributeDescriptor.AllAttributes().list(myNode), CONCEPTS.PropertyAttribute$Gb);
      Iterable<SNode> currentPropertyAttributes = Sequence.fromIterable(propertyAttributes).where((it) -> Objects.equals(PropertyAttribute__BehaviorDescriptor.getProperty_id1avfQ4BBzOo.invoke(it), property));
      if (Sequence.fromIterable(currentPropertyAttributes).isNotEmpty()) {
        EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
        return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentPropertyAttributes).first(), AttributeKind.PROPERTY, editorCell);
      } else
      return editorCell;
    } finally {
      getCellFactory().popCellContext();
    }
  }
  private EditorCell createConstant_2() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "=============================================");
    editorCell.setCellId("Constant_n5tcp1_c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.TEXT_COLOR, getStyleRegistry().getSimpleColor(MPSColors.green));
    style.set(StyleAttributes.PADDING_BOTTOM, new Padding(3, Measure.SPACES));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_3() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "======================");
    editorCell.setCellId("Constant_n5tcp1_d0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_4() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "University data");
    editorCell.setCellId("Constant_n5tcp1_e0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_5() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "======================");
    editorCell.setCellId("Constant_n5tcp1_f0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PADDING_BOTTOM, new Padding(1, Measure.SPACES));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNodeList_0() {
    AbstractCellListHandler handler = new universitiesListHandler_n5tcp1_g0(myNode, getEditorContext());
    EditorCell_Collection editorCell = handler.createCells(new CellLayout_Indent(), false);
    editorCell.setCellId("refNodeList_universities");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PADDING_BOTTOM, new Padding(3, Measure.SPACES));
    editorCell.getStyle().putAll(style);
    editorCell.setSRole(handler.getElementSRole());
    return editorCell;
  }
  private static class universitiesListHandler_n5tcp1_g0 extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public universitiesListHandler_n5tcp1_g0(SNode ownerNode, EditorContext context) {
      super(context, false);
      myNode = ownerNode;
    }

    @NotNull
    public SNode getNode() {
      return myNode;
    }
    public SContainmentLink getSLink() {
      return LINKS.universities$MlEO;
    }
    public SAbstractConcept getChildSConcept() {
      return CONCEPTS.University$Wq;
    }

    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell, false);
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(universitiesListHandler_n5tcp1_g0.this.getNode(), LINKS.universities$MlEO));
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
  private EditorCell createConstant_6() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, " ");
    editorCell.setCellId("Constant_n5tcp1_h0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PADDING_BOTTOM, new Padding(2, Measure.SPACES));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_7() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "======================");
    editorCell.setCellId("Constant_n5tcp1_i0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_8() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "List of students");
    editorCell.setCellId("Constant_n5tcp1_j0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_9() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "======================");
    editorCell.setCellId("Constant_n5tcp1_k0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PADDING_BOTTOM, new Padding(1, Measure.SPACES));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNodeList_1() {
    AbstractCellListHandler handler = new studentsListHandler_n5tcp1_l0(myNode, getEditorContext());
    EditorCell_Collection editorCell = handler.createCells(new CellLayout_Indent(), false);
    editorCell.setCellId("refNodeList_students");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PADDING_BOTTOM, new Padding(3, Measure.SPACES));
    editorCell.getStyle().putAll(style);
    editorCell.setSRole(handler.getElementSRole());
    return editorCell;
  }
  private static class studentsListHandler_n5tcp1_l0 extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public studentsListHandler_n5tcp1_l0(SNode ownerNode, EditorContext context) {
      super(context, false);
      myNode = ownerNode;
    }

    @NotNull
    public SNode getNode() {
      return myNode;
    }
    public SContainmentLink getSLink() {
      return LINKS.students$JQPf;
    }
    public SAbstractConcept getChildSConcept() {
      return CONCEPTS.Student$Dd;
    }

    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell, false);
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(studentsListHandler_n5tcp1_l0.this.getNode(), LINKS.students$JQPf));
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
  private EditorCell createConstant_10() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, " ");
    editorCell.setCellId("Constant_n5tcp1_m0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PADDING_BOTTOM, new Padding(2, Measure.SPACES));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_11() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "======================");
    editorCell.setCellId("Constant_n5tcp1_n0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_12() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "List of professors");
    editorCell.setCellId("Constant_n5tcp1_o0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_13() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "======================");
    editorCell.setCellId("Constant_n5tcp1_p0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PADDING_BOTTOM, new Padding(1, Measure.SPACES));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNodeList_2() {
    AbstractCellListHandler handler = new professorsListHandler_n5tcp1_q0(myNode, getEditorContext());
    EditorCell_Collection editorCell = handler.createCells(new CellLayout_Indent(), false);
    editorCell.setCellId("refNodeList_professors");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PADDING_BOTTOM, new Padding(3, Measure.SPACES));
    editorCell.getStyle().putAll(style);
    editorCell.setSRole(handler.getElementSRole());
    return editorCell;
  }
  private static class professorsListHandler_n5tcp1_q0 extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public professorsListHandler_n5tcp1_q0(SNode ownerNode, EditorContext context) {
      super(context, false);
      myNode = ownerNode;
    }

    @NotNull
    public SNode getNode() {
      return myNode;
    }
    public SContainmentLink getSLink() {
      return LINKS.professors$JRjh;
    }
    public SAbstractConcept getChildSConcept() {
      return CONCEPTS.Professor$3J;
    }

    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell, false);
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(professorsListHandler_n5tcp1_q0.this.getNode(), LINKS.professors$JRjh));
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

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept PropertyAttribute$Gb = MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da56L, "jetbrains.mps.lang.core.structure.PropertyAttribute");
    /*package*/ static final SConcept University$Wq = MetaAdapterFactory.getConcept(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x4117b65abcfbf5cfL, "UniStudy.structure.University");
    /*package*/ static final SConcept Student$Dd = MetaAdapterFactory.getConcept(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cfe1L, "UniStudy.structure.Student");
    /*package*/ static final SConcept Professor$3J = MetaAdapterFactory.getConcept(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cfc9L, "UniStudy.structure.Professor");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink universities$MlEO = MetaAdapterFactory.getContainmentLink(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x3b69734a0801c738L, 0x3b69734a08021c56L, "universities");
    /*package*/ static final SContainmentLink students$JQPf = MetaAdapterFactory.getContainmentLink(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x3b69734a0801c738L, 0x3b69734a08021c51L, "students");
    /*package*/ static final SContainmentLink professors$JRjh = MetaAdapterFactory.getContainmentLink(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x3b69734a0801c738L, 0x3b69734a08021c53L, "professors");
  }
}
