package complex.datatypes.language.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;

public class BWorkbook_entitiesDiagram_Editor extends DefaultNodeEditor {
  private Collection<String> myContextHints = Arrays.asList(new String[]{"complex.datatypes.language.editor.diagram.entitiesDiagram"});
  @Override
  @NotNull
  public Collection<String> getContextHints() {
    return myContextHints;
  }
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return new BWorkbook_entitiesDiagram_EditorBuilder_a(editorContext, node).createCell();
  }
}
