package complex.datatypes.language.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptBaseEntityMember = createDescriptorForBaseEntityMember();
  /*package*/ final ConceptDescriptor myConceptEmptyEntityMember = createDescriptorForEmptyEntityMember();
  /*package*/ final ConceptDescriptor myConceptEntityDefinition = createDescriptorForEntityDefinition();
  /*package*/ final ConceptDescriptor myConceptEntityMember = createDescriptorForEntityMember();
  /*package*/ final ConceptDescriptor myConceptEntityType = createDescriptorForEntityType();
  /*package*/ final ConceptDescriptor myConceptMySpecialEntityDefinition = createDescriptorForMySpecialEntityDefinition();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
    deps.extendedLanguage(0x4893d0aba60e42bcL, 0xbfcd58191c291322L, "mybasica");
    deps.aggregatedLanguage(0x4893d0aba60e42bcL, 0xbfcd58191c291322L, "mybasica");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptBaseEntityMember, myConceptEmptyEntityMember, myConceptEntityDefinition, myConceptEntityMember, myConceptEntityType, myConceptMySpecialEntityDefinition);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.BaseEntityMember:
        return myConceptBaseEntityMember;
      case LanguageConceptSwitch.EmptyEntityMember:
        return myConceptEmptyEntityMember;
      case LanguageConceptSwitch.EntityDefinition:
        return myConceptEntityDefinition;
      case LanguageConceptSwitch.EntityMember:
        return myConceptEntityMember;
      case LanguageConceptSwitch.EntityType:
        return myConceptEntityType;
      case LanguageConceptSwitch.MySpecialEntityDefinition:
        return myConceptMySpecialEntityDefinition;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForBaseEntityMember() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("complex.datatypes.language", "BaseEntityMember", 0x7563d14a4ef54002L, 0xadf6eb0799115e60L, 0x27581bc554634929L);
    b.class_(false, true, false);
    b.origin("r:ebc5d479-855c-4e37-b71d-d4c5d6b2f2dc(complex.datatypes.language.structure)/2835046499768027433");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEmptyEntityMember() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("complex.datatypes.language", "EmptyEntityMember", 0x7563d14a4ef54002L, 0xadf6eb0799115e60L, 0x27581bc554634b3dL);
    b.class_(false, false, false);
    // extends: complex.datatypes.language.structure.BaseEntityMember
    b.super_(0x7563d14a4ef54002L, 0xadf6eb0799115e60L, 0x27581bc554634929L);
    b.origin("r:ebc5d479-855c-4e37-b71d-d4c5d6b2f2dc(complex.datatypes.language.structure)/2835046499768027965");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEntityDefinition() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("complex.datatypes.language", "EntityDefinition", 0x7563d14a4ef54002L, 0xadf6eb0799115e60L, 0x27581bc5546348b5L);
    b.class_(false, false, false);
    // extends: mybasica.structure.BStatement
    b.super_(0x4893d0aba60e42bcL, 0xbfcd58191c291322L, 0x7aeac81c0f662deeL);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:ebc5d479-855c-4e37-b71d-d4c5d6b2f2dc(complex.datatypes.language.structure)/2835046499768027317");
    b.version(3);
    b.aggregate("members", 0x27581bc554634a89L).target(0x7563d14a4ef54002L, 0xadf6eb0799115e60L, 0x27581bc554634929L).optional(true).ordered(true).multiple(true).origin("2835046499768027785").done();
    b.alias("entity");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEntityMember() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("complex.datatypes.language", "EntityMember", 0x7563d14a4ef54002L, 0xadf6eb0799115e60L, 0x27581bc5546b93a2L);
    b.class_(false, false, false);
    // extends: complex.datatypes.language.structure.BaseEntityMember
    b.super_(0x7563d14a4ef54002L, 0xadf6eb0799115e60L, 0x27581bc554634929L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:ebc5d479-855c-4e37-b71d-d4c5d6b2f2dc(complex.datatypes.language.structure)/2835046499768570786");
    b.version(3);
    b.aggregate("type", 0x27581bc55470a7f7L).target(0x4893d0aba60e42bcL, 0xbfcd58191c291322L, 0x3ddf8bbe6ba5e2feL).optional(false).ordered(true).multiple(false).origin("2835046499768903671").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEntityType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("complex.datatypes.language", "EntityType", 0x7563d14a4ef54002L, 0xadf6eb0799115e60L, 0x3b289434f886aceaL);
    b.class_(false, false, false);
    // extends: mybasica.structure.BType
    b.super_(0x4893d0aba60e42bcL, 0xbfcd58191c291322L, 0x3ddf8bbe6ba5e2feL);
    b.origin("r:ebc5d479-855c-4e37-b71d-d4c5d6b2f2dc(complex.datatypes.language.structure)/4262820002534960362");
    b.version(3);
    b.associate("entity", 0x3b289434f886ad4cL).target(0x7563d14a4ef54002L, 0xadf6eb0799115e60L, 0x27581bc5546348b5L).optional(false).origin("4262820002534960460").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMySpecialEntityDefinition() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("complex.datatypes.language", "MySpecialEntityDefinition", 0x7563d14a4ef54002L, 0xadf6eb0799115e60L, 0x3bb1f2a967f91d10L);
    b.class_(false, false, false);
    // extends: complex.datatypes.language.structure.EntityDefinition
    b.super_(0x7563d14a4ef54002L, 0xadf6eb0799115e60L, 0x27581bc5546348b5L);
    b.origin("r:ebc5d479-855c-4e37-b71d-d4c5d6b2f2dc(complex.datatypes.language.structure)/4301485928523308304");
    b.version(3);
    return b.create();
  }
}
