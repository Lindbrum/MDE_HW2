package UniStudy.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_CoursePeriod extends EnumerationDescriptorBase {

  public EnumerationDescriptor_CoursePeriod() {
    super(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cfbbL, "CoursePeriod", "r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132475");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_FIRST_SEMESTER_0 = new EnumerationDescriptor.MemberDescriptor("FIRST_SEMESTER", "FIRST_SEMESTER", 0x78359f29b5c5cfbcL, "r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132476");
  private final EnumerationDescriptor.MemberDescriptor myMember_SECOND_SEMESTER_0 = new EnumerationDescriptor.MemberDescriptor("SECOND_SEMESTER", "SECOND_SEMESTER", 0x78359f29b5c5cfbdL, "r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132477");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cfbbL, 0x78359f29b5c5cfbcL, 0x78359f29b5c5cfbdL);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_FIRST_SEMESTER_0, myMember_SECOND_SEMESTER_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return myMember_FIRST_SEMESTER_0;
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
      case "FIRST_SEMESTER":
        return myMember_FIRST_SEMESTER_0;
      case "SECOND_SEMESTER":
        return myMember_SECOND_SEMESTER_0;
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
