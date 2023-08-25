class Student{

int? _id;
String? name ;
String? email ;

void setId(int id){
  _id =id;
}

int getId() => _id!;



Student(int i, String n, String e){
 _id = i;
  name = n;
  email=e;
}

Student.namedCon(int stId, String stName){
 _id = stId;
name =stName;
}


void printInfo(){
 print("student id : ${_id} \nstudent name : ${name} \nStudent email : ${email}");
  
}

}
