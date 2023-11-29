package UniStudy.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.smodel.runtime.ConstrainedStringDatatypeDescriptor;
import jetbrains.mps.smodel.runtime.ConstrainedStringDatatypeDescriptorImpl;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptBachelorDegree = createDescriptorForBachelorDegree();
  /*package*/ final ConceptDescriptor myConceptCareerManagement = createDescriptorForCareerManagement();
  /*package*/ final ConceptDescriptor myConceptCourse = createDescriptorForCourse();
  /*package*/ final ConceptDescriptor myConceptCourseRef = createDescriptorForCourseRef();
  /*package*/ final ConceptDescriptor myConceptDegreeCourse = createDescriptorForDegreeCourse();
  /*package*/ final ConceptDescriptor myConceptDegreeCourseRef = createDescriptorForDegreeCourseRef();
  /*package*/ final ConceptDescriptor myConceptDepartment = createDescriptorForDepartment();
  /*package*/ final ConceptDescriptor myConceptEvaluation = createDescriptorForEvaluation();
  /*package*/ final ConceptDescriptor myConceptEvaluationRef = createDescriptorForEvaluationRef();
  /*package*/ final ConceptDescriptor myConceptExaminationCall = createDescriptorForExaminationCall();
  /*package*/ final ConceptDescriptor myConceptMaster = createDescriptorForMaster();
  /*package*/ final ConceptDescriptor myConceptMasterDegree = createDescriptorForMasterDegree();
  /*package*/ final ConceptDescriptor myConceptNews = createDescriptorForNews();
  /*package*/ final ConceptDescriptor myConceptNewsRef = createDescriptorForNewsRef();
  /*package*/ final ConceptDescriptor myConceptPhD = createDescriptorForPhD();
  /*package*/ final ConceptDescriptor myConceptPostGraduateCourse = createDescriptorForPostGraduateCourse();
  /*package*/ final ConceptDescriptor myConceptProfessor = createDescriptorForProfessor();
  /*package*/ final ConceptDescriptor myConceptProfessorRef = createDescriptorForProfessorRef();
  /*package*/ final ConceptDescriptor myConceptStudent = createDescriptorForStudent();
  /*package*/ final ConceptDescriptor myConceptThesis = createDescriptorForThesis();
  /*package*/ final ConceptDescriptor myConceptThesisRef = createDescriptorForThesisRef();
  /*package*/ final ConceptDescriptor myConceptUser = createDescriptorForUser();
  /*package*/ final EnumerationDescriptor myEnumerationCoursePeriod = new EnumerationDescriptor_CoursePeriod();
  /*package*/ final EnumerationDescriptor myEnumerationCreditType = new EnumerationDescriptor_CreditType();
  /*package*/ final EnumerationDescriptor myEnumerationExamType = new EnumerationDescriptor_ExamType();
  /*package*/ final EnumerationDescriptor myEnumerationPostGraduateLevel = new EnumerationDescriptor_PostGraduateLevel();
  /*package*/ final EnumerationDescriptor myEnumerationThesisType = new EnumerationDescriptor_ThesisType();
  /*package*/ final ConstrainedStringDatatypeDescriptor myCSDatatypecommaSeparatedLanguageList = new ConstrainedStringDatatypeDescriptorImpl(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d033L, "commaSeparatedLanguageList", "r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132595", "(\\w*\\s*[,]{0,1}\\s*)*");
  /*package*/ final ConstrainedStringDatatypeDescriptor myCSDatatypedate = new ConstrainedStringDatatypeDescriptorImpl(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d07aL, "date", "r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132666", "(0?[1-9]|[12]\\d|30|31)[^\\w\\d\r\n:](0?[1-9]|1[0-2])[^\\w\\d\r\n:](\\d{4}|\\d{2})");
  /*package*/ final ConstrainedStringDatatypeDescriptor myCSDatatypematNumber = new ConstrainedStringDatatypeDescriptorImpl(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x4e171c53eb9e38e7L, "matNumber", "r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/5626997406183602407", "^\\d{1,10}$");
  /*package*/ final ConstrainedStringDatatypeDescriptor myCSDatatypetelephone = new ConstrainedStringDatatypeDescriptorImpl(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x4e171c53eb9e59a2L, "telephone", "r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/5626997406183610786", "[+]?[\\s./0-9]{1,6}[(]?[0-9]{1,4}[)]?[-\\s./0-9]{8,14}");
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptBachelorDegree, myConceptCareerManagement, myConceptCourse, myConceptCourseRef, myConceptDegreeCourse, myConceptDegreeCourseRef, myConceptDepartment, myConceptEvaluation, myConceptEvaluationRef, myConceptExaminationCall, myConceptMaster, myConceptMasterDegree, myConceptNews, myConceptNewsRef, myConceptPhD, myConceptPostGraduateCourse, myConceptProfessor, myConceptProfessorRef, myConceptStudent, myConceptThesis, myConceptThesisRef, myConceptUser);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.BachelorDegree:
        return myConceptBachelorDegree;
      case LanguageConceptSwitch.CareerManagement:
        return myConceptCareerManagement;
      case LanguageConceptSwitch.Course:
        return myConceptCourse;
      case LanguageConceptSwitch.CourseRef:
        return myConceptCourseRef;
      case LanguageConceptSwitch.DegreeCourse:
        return myConceptDegreeCourse;
      case LanguageConceptSwitch.DegreeCourseRef:
        return myConceptDegreeCourseRef;
      case LanguageConceptSwitch.Department:
        return myConceptDepartment;
      case LanguageConceptSwitch.Evaluation:
        return myConceptEvaluation;
      case LanguageConceptSwitch.EvaluationRef:
        return myConceptEvaluationRef;
      case LanguageConceptSwitch.ExaminationCall:
        return myConceptExaminationCall;
      case LanguageConceptSwitch.Master:
        return myConceptMaster;
      case LanguageConceptSwitch.MasterDegree:
        return myConceptMasterDegree;
      case LanguageConceptSwitch.News:
        return myConceptNews;
      case LanguageConceptSwitch.NewsRef:
        return myConceptNewsRef;
      case LanguageConceptSwitch.PhD:
        return myConceptPhD;
      case LanguageConceptSwitch.PostGraduateCourse:
        return myConceptPostGraduateCourse;
      case LanguageConceptSwitch.Professor:
        return myConceptProfessor;
      case LanguageConceptSwitch.ProfessorRef:
        return myConceptProfessorRef;
      case LanguageConceptSwitch.Student:
        return myConceptStudent;
      case LanguageConceptSwitch.Thesis:
        return myConceptThesis;
      case LanguageConceptSwitch.ThesisRef:
        return myConceptThesisRef;
      case LanguageConceptSwitch.User:
        return myConceptUser;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myEnumerationCoursePeriod, myEnumerationCreditType, myEnumerationExamType, myEnumerationPostGraduateLevel, myEnumerationThesisType, myCSDatatypecommaSeparatedLanguageList, myCSDatatypedate, myCSDatatypematNumber, myCSDatatypetelephone);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForBachelorDegree() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("UniStudy", "BachelorDegree", 0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d044L);
    b.class_(false, false, false);
    // extends: UniStudy.structure.DegreeCourse
    b.super_(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d024L);
    b.origin("r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132612");
    b.version(3);
    b.alias("bachelor");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCareerManagement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("UniStudy", "CareerManagement", 0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x3b69734a0801c738L);
    b.class_(false, false, true);
    b.origin("r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/4281079682591475512");
    b.version(3);
    b.aggregate("students", 0x3b69734a08021c51L).target(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cfe1L).optional(false).ordered(true).multiple(true).origin("4281079682591497297").done();
    b.aggregate("professors", 0x3b69734a08021c53L).target(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cfc9L).optional(true).ordered(true).multiple(true).origin("4281079682591497299").done();
    b.aggregate("departments", 0x3b69734a08021c56L).target(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d064L).optional(true).ordered(true).multiple(true).origin("4281079682591497302").done();
    b.aggregate("news", 0x3b69734a08021c5aL).target(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d06dL).optional(true).ordered(true).multiple(true).origin("4281079682591497306").done();
    b.aggregate("courses", 0x3b69734a08021c5fL).target(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d024L).optional(false).ordered(true).multiple(true).origin("4281079682591497311").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCourse() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("UniStudy", "Course", 0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cf74L);
    b.class_(false, false, false);
    b.origin("r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132404");
    b.version(3);
    b.property("id", 0x78359f29b5c5cf8bL).type(PrimitiveTypeId.STRING).origin("8662004459809132427").done();
    b.property("name", 0x78359f29b5c5cf8dL).type(PrimitiveTypeId.STRING).origin("8662004459809132429").done();
    b.property("language", 0x78359f29b5c5cf90L).type(PrimitiveTypeId.STRING).origin("8662004459809132432").done();
    b.property("cfu", 0x78359f29b5c5cf94L).type(PrimitiveTypeId.INTEGER).origin("8662004459809132436").done();
    b.property("credit_type", 0x78359f29b5c5cf99L).type(MetaIdFactory.dataTypeId(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cf9fL)).origin("8662004459809132441").done();
    b.property("period", 0x78359f29b5c5cfb3L).type(MetaIdFactory.dataTypeId(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cfbbL)).origin("8662004459809132467").done();
    b.property("year", 0x78359f29b5c5cfc0L).type(PrimitiveTypeId.INTEGER).origin("8662004459809132480").done();
    b.aggregate("calls", 0x78359f29b5c5d000L).target(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c57a20L).optional(false).ordered(true).multiple(true).origin("8662004459809132544").done();
    b.aggregate("professors", 0x78359f29b5c5d004L).target(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d008L).optional(false).ordered(true).multiple(true).origin("8662004459809132548").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCourseRef() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("UniStudy", "CourseRef", 0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x42956696c652c0c0L);
    b.class_(false, false, false);
    b.origin("r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/4797853775791571136");
    b.version(3);
    b.associate("course", 0x42956696c652c0c1L).target(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cf74L).optional(false).origin("4797853775791571137").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDegreeCourse() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("UniStudy", "DegreeCourse", 0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d024L);
    b.class_(false, true, false);
    b.origin("r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132580");
    b.version(3);
    b.property("code", 0x78359f29b5c5d025L).type(PrimitiveTypeId.STRING).origin("8662004459809132581").done();
    b.property("name", 0x78359f29b5c5d027L).type(PrimitiveTypeId.STRING).origin("8662004459809132583").done();
    b.property("duration", 0x78359f29b5c5d02aL).type(PrimitiveTypeId.INTEGER).origin("8662004459809132586").done();
    b.property("language", 0x78359f29b5c5d02eL).type(MetaIdFactory.dataTypeId(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d033L)).origin("8662004459809132590").done();
    b.property("description", 0x78359f29b5c5d036L).type(PrimitiveTypeId.STRING).origin("8662004459809132598").done();
    b.property("cfu", 0x78359f29b5c5d03cL).type(PrimitiveTypeId.INTEGER).origin("8662004459809132604").done();
    b.associate("coordinator", 0x78359f29b5c5d07eL).target(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cfc9L).optional(false).origin("8662004459809132670").done();
    b.associate("department", 0x78359f29b5c5d083L).target(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d064L).optional(false).origin("8662004459809132675").done();
    b.aggregate("course_catalogue", 0x78359f29b5c5d098L).target(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cf74L).optional(false).ordered(true).multiple(true).origin("8662004459809132696").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDegreeCourseRef() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("UniStudy", "DegreeCourseRef", 0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d0d2L);
    b.class_(false, false, false);
    b.origin("r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132754");
    b.version(3);
    b.associate("degree_course", 0x78359f29b5c5d0d3L).target(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d024L).optional(false).origin("8662004459809132755").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDepartment() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("UniStudy", "Department", 0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d064L);
    b.class_(false, false, false);
    b.origin("r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132644");
    b.version(3);
    b.property("name", 0x78359f29b5c5d066L).type(PrimitiveTypeId.STRING).origin("8662004459809132646").done();
    b.property("website_url", 0x78359f29b5c5d068L).type(PrimitiveTypeId.STRING).origin("8662004459809132648").done();
    b.aggregate("degree_courses", 0x78359f29b5c5d09eL).target(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d024L).optional(false).ordered(true).multiple(true).origin("8662004459809132702").done();
    b.aggregate("news_list", 0x78359f29b5c5d0a2L).target(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d06dL).optional(true).ordered(true).multiple(true).origin("8662004459809132706").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEvaluation() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("UniStudy", "Evaluation", 0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cfe7L);
    b.class_(false, false, false);
    b.origin("r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132519");
    b.version(3);
    b.property("grade", 0x78359f29b5c5cfe9L).type(PrimitiveTypeId.STRING).origin("8662004459809132521").done();
    b.property("report", 0x78359f29b5c5cfebL).type(PrimitiveTypeId.STRING).origin("8662004459809132523").done();
    b.associate("call", 0x78359f29b5c5cff5L).target(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c57a20L).optional(false).origin("8662004459809132533").done();
    b.associate("student", 0x78359f29b5c5cff7L).target(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cfe1L).optional(false).origin("8662004459809132535").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEvaluationRef() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("UniStudy", "EvaluationRef", 0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x4e171c53eb93f021L);
    b.class_(false, false, false);
    b.origin("r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/5626997406182928417");
    b.version(3);
    b.associate("evaluation", 0x4e171c53eb93f022L).target(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cfe7L).optional(false).origin("5626997406182928418").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForExaminationCall() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("UniStudy", "ExaminationCall", 0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c57a20L);
    b.class_(false, false, false);
    b.origin("r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809110560");
    b.version(3);
    b.property("date", 0x78359f29b5c5cf75L).type(MetaIdFactory.dataTypeId(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d07aL)).origin("8662004459809132405").done();
    b.property("classroom", 0x78359f29b5c5cf77L).type(PrimitiveTypeId.STRING).origin("8662004459809132407").done();
    b.property("exam_type", 0x78359f29b5c5cf7aL).type(MetaIdFactory.dataTypeId(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cf7eL)).origin("8662004459809132410").done();
    b.property("description", 0xc081217450dda00L).type(PrimitiveTypeId.STRING).origin("866962819420903936").done();
    b.associate("course", 0x78359f29b5c5cf87L).target(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cf74L).optional(false).origin("8662004459809132423").done();
    b.aggregate("evaluations", 0x78359f29b5c5d0a6L).target(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cfe7L).optional(true).ordered(true).multiple(true).origin("8662004459809132710").done();
    b.alias("Exam");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMaster() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("UniStudy", "Master", 0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d048L);
    b.class_(false, false, false);
    // extends: UniStudy.structure.PostGraduateCourse
    b.super_(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d046L);
    b.origin("r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132616");
    b.version(3);
    b.property("level", 0x78359f29b5c5d04aL).type(MetaIdFactory.dataTypeId(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d051L)).origin("8662004459809132618").done();
    b.property("min_participants", 0x78359f29b5c5d04dL).type(PrimitiveTypeId.INTEGER).origin("8662004459809132621").done();
    b.property("max_participants", 0x78359f29b5c5d058L).type(PrimitiveTypeId.INTEGER).origin("8662004459809132632").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMasterDegree() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("UniStudy", "MasterDegree", 0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d045L);
    b.class_(false, false, false);
    // extends: UniStudy.structure.DegreeCourse
    b.super_(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d024L);
    b.origin("r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132613");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForNews() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("UniStudy", "News", 0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d06dL);
    b.class_(false, false, false);
    b.origin("r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132653");
    b.version(3);
    b.property("title", 0x78359f29b5c5d070L).type(PrimitiveTypeId.STRING).origin("8662004459809132656").done();
    b.property("body", 0x78359f29b5c5d072L).type(PrimitiveTypeId.STRING).origin("8662004459809132658").done();
    b.property("publication_date", 0x78359f29b5c5d075L).type(MetaIdFactory.dataTypeId(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d07aL)).origin("8662004459809132661").done();
    b.associate("author", 0x78359f29b5c5d0aaL).target(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cfc9L).optional(false).origin("8662004459809132714").done();
    b.associate("department", 0x78359f29b5c5d0acL).target(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d064L).optional(true).origin("8662004459809132716").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForNewsRef() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("UniStudy", "NewsRef", 0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x54ae37f9007110edL);
    b.class_(false, false, false);
    b.origin("r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/6101876087727395053");
    b.version(3);
    b.associate("news", 0x54ae37f9007110eeL).target(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d06dL).optional(false).origin("6101876087727395054").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPhD() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("UniStudy", "PhD", 0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d05dL);
    b.class_(false, false, false);
    // extends: UniStudy.structure.PostGraduateCourse
    b.super_(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d046L);
    b.origin("r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132637");
    b.version(3);
    b.property("research_field", 0x78359f29b5c5d05fL).type(PrimitiveTypeId.STRING).origin("8662004459809132639").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPostGraduateCourse() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("UniStudy", "PostGraduateCourse", 0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d046L);
    b.class_(false, true, false);
    // extends: UniStudy.structure.DegreeCourse
    b.super_(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d024L);
    b.origin("r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132614");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForProfessor() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("UniStudy", "Professor", 0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cfc9L);
    b.class_(false, false, false);
    // extends: UniStudy.structure.User
    b.super_(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cfccL);
    b.origin("r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132489");
    b.version(3);
    b.property("orcid", 0x78359f29b5c5cfdcL).type(PrimitiveTypeId.STRING).origin("8662004459809132508").done();
    b.property("office_telephone", 0x78359f29b5c5cfdeL).type(MetaIdFactory.dataTypeId(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x4e171c53eb9e59a2L)).origin("8662004459809132510").done();
    b.aggregate("taught_courses", 0x78359f29b5c5d0b2L).target(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x42956696c652c0c0L).optional(false).ordered(true).multiple(true).origin("8662004459809132722").done();
    b.aggregate("thesis_supervised", 0x78359f29b5c5d0b6L).target(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x4e171c53eb93f01cL).optional(true).ordered(true).multiple(true).origin("8662004459809132726").done();
    b.aggregate("coordinated_degree_courses", 0x78359f29b5c5d0bbL).target(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d0d2L).optional(true).ordered(true).multiple(true).origin("8662004459809132731").done();
    b.aggregate("posted_news", 0x78359f29b5c5d0c1L).target(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d06dL).optional(true).ordered(true).multiple(true).origin("8662004459809132737").done();
    b.alias("prof");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForProfessorRef() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("UniStudy", "ProfessorRef", 0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d008L);
    b.class_(false, false, false);
    b.origin("r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132552");
    b.version(3);
    b.associate("professor", 0x78359f29b5c5d009L).target(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cfc9L).optional(false).origin("8662004459809132553").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForStudent() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("UniStudy", "Student", 0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cfe1L);
    b.class_(false, false, false);
    // extends: UniStudy.structure.User
    b.super_(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cfccL);
    b.origin("r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132513");
    b.version(3);
    b.property("matriculation_number", 0x78359f29b5c5cfe4L).type(MetaIdFactory.dataTypeId(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x4e171c53eb9e38e7L)).origin("8662004459809132516").done();
    b.aggregate("thesis_defended", 0x78359f29b5c5d0c7L).target(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d00cL).optional(true).ordered(true).multiple(true).origin("8662004459809132743").done();
    b.aggregate("evaluations_received", 0x78359f29b5c5d0caL).target(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cfe7L).optional(true).ordered(true).multiple(true).origin("8662004459809132746").done();
    b.aggregate("enrolled_courses", 0x78359f29b5c5d0cdL).target(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d0d2L).optional(true).ordered(true).multiple(true).origin("8662004459809132749").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForThesis() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("UniStudy", "Thesis", 0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d00cL);
    b.class_(false, false, false);
    b.origin("r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132556");
    b.version(3);
    b.property("type", 0x78359f29b5c5d010L).type(MetaIdFactory.dataTypeId(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d012L)).origin("8662004459809132560").done();
    b.property("title", 0x78359f29b5c5d01bL).type(PrimitiveTypeId.STRING).origin("8662004459809132571").done();
    b.associate("student", 0x78359f29b5c5d01eL).target(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cfe1L).optional(false).origin("8662004459809132574").done();
    b.associate("supervisor", 0x78359f29b5c5d021L).target(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cfc9L).optional(false).origin("8662004459809132577").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForThesisRef() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("UniStudy", "ThesisRef", 0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x4e171c53eb93f01cL);
    b.class_(false, false, false);
    b.origin("r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/5626997406182928412");
    b.version(3);
    b.associate("thesis", 0x4e171c53eb93f01dL).target(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5d00cL).optional(false).origin("5626997406182928413").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForUser() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("UniStudy", "User", 0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x78359f29b5c5cfccL);
    b.class_(false, true, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)/8662004459809132492");
    b.version(3);
    b.property("surname", 0x78359f29b5c5cfd0L).type(PrimitiveTypeId.STRING).origin("8662004459809132496").done();
    b.property("email", 0x78359f29b5c5cfd3L).type(PrimitiveTypeId.STRING).origin("8662004459809132499").done();
    b.property("telephone_number", 0x78359f29b5c5cfd7L).type(MetaIdFactory.dataTypeId(0x6d0cfce3b6ce4188L, 0xa63493977a58376fL, 0x4e171c53eb9e59a2L)).origin("8662004459809132503").done();
    return b.create();
  }
}
