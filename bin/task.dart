import 'student.dart';

void main(){
 


  Student st1 = Student(1, "Maryam", "Maryam@gmail.com");
  st1.getId();
  st1.setId(3);
  st1.printInfo();

  print("\n");

  Student st2 = Student.namedCon(2, "Maha");
  st2.getId();
  st2.setId(4);
  st2.printInfo();


}


