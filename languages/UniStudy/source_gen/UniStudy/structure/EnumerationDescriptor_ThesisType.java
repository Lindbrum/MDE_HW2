package UniStudy.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_ThesisType extends EnumerationDescriptorBase {

  public EnumerationDescriptor_ThesisType() {
    super(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d012L, "ThesisType", "r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132562");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_COMPILATION_0 = new EnumerationDescriptor.MemberDescriptor("COMPILATION", "compilation", 0x78359f29b5c5d013L, "r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132563");
  private final EnumerationDescriptor.MemberDescriptor myMember_EXPERIMENTAL_0 = new EnumerationDescriptor.MemberDescriptor("EXPERIMENTAL", "experimental", 0x78359f29b5c5d014L, "r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132564");
  private final EnumerationDescriptor.MemberDescriptor myMember_PUBLICATION_0 = new EnumerationDescriptor.MemberDescriptor("PUBLICATION", "publication", 0x78359f29b5c5d017L, "r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132567");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d012L, 0x78359f29b5c5d013L, 0x78359f29b5c5d014L, 0x78359f29b5c5d017L);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_COMPILATION_0, myMember_EXPERIMENTAL_0, myMember_PUBLICATION_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return myMember_COMPILATION_0;
  }

  @NotNull
  @Override
  public List<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return myMembers;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String memberName) {
    if (memberName == null) {
      return null;
    }
    switch (memberName) {
      case "COMPILATION":
        return myMember_COMPILATION_0;
      case "EXPERIMENTAL":
        return myMember_EXPERIMENTAL_0;
      case "PUBLICATION":
        return myMember_PUBLICATION_0;
    }
    return null;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(long idValue) {
    int index = myIndex.index(idValue);
    if (index == -1) {
      return null;
    }
    return myMembers.get(index);
  }
}
