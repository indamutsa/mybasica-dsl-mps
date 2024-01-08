package mybasica.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import java.util.Collections;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class addTypeToVariable_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;

  public addTypeToVariable_Intention() {
    super(Kind.NORMAL, true, new SNodePointer("r:6897689a-23f7-4470-b9a0-cd044d51c268(mybasica.intentions)", "4560166870166053930"));
  }

  @Override
  public String getPresentation() {
    return "addTypeToVariable";
  }

  @Override
  public boolean isSurroundWith() {
    return false;
  }

  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable {
    public IntentionImplementation() {
    }

    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Add Type to Variable: " + SPropertyOperations.getString(node, PROPS.name$MnvL);
    }

    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      SLinkOperations.setNewChild(node, LINKS.declaredType$eHJQ, null);
    }

    @Override
    public boolean isApplicable(final SNode node, final EditorContext editorContext) {
      if (!(isApplicableToNode(node, editorContext))) {
        return false;
      }
      return true;
    }

    private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
      return (SLinkOperations.getTarget(node, LINKS.declaredType$eHJQ) == null);
    }


    @Override
    public IntentionDescriptor getDescriptor() {
      return addTypeToVariable_Intention.this;
    }

  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink declaredType$eHJQ = MetaAdapterFactory.getContainmentLink(0x4893d0aba60e42bcL, 0xbfcd58191c291322L, 0x7aeac81c0f662b2aL, 0x3ddf8bbe6ba3e47cL, "declaredType");
  }
}
