package PrologProxy.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Atom_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new CompoundTerm_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new Fact_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new FunctionsTerm_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new NegatedFact_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new PrologFile_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new Rule_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new Variable_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xc89da2859ac54e3cL, 0x9fcfeb4b39236f25L, 0x62337459d1e11551L), MetaIdFactory.conceptId(0xc89da2859ac54e3cL, 0x9fcfeb4b39236f25L, 0x62337459d1e11557L), MetaIdFactory.conceptId(0xc89da2859ac54e3cL, 0x9fcfeb4b39236f25L, 0x62337459d1e1155fL), MetaIdFactory.conceptId(0xc89da2859ac54e3cL, 0x9fcfeb4b39236f25L, 0x764fe01be3ee79f9L), MetaIdFactory.conceptId(0xc89da2859ac54e3cL, 0x9fcfeb4b39236f25L, 0x53c7ac1e25fdf6faL), MetaIdFactory.conceptId(0xc89da2859ac54e3cL, 0x9fcfeb4b39236f25L, 0x62337459d1e11564L), MetaIdFactory.conceptId(0xc89da2859ac54e3cL, 0x9fcfeb4b39236f25L, 0x62337459d1e1155cL), MetaIdFactory.conceptId(0xc89da2859ac54e3cL, 0x9fcfeb4b39236f25L, 0x62337459d1e11554L)).seal();
}
