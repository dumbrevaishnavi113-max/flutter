// import 'dart:io';

// void main() {
//   print("----hello----");

//   print("Enter first number");
//   int n1 = int.parse(stdin.readLineSync()!);

//   print("Enter second number");
//   int n2 = int.parse(stdin.readLineSync()!);

//   int sum = n1 + n2;
//   int difference = n1 - n2;
//   int multiplication = n1 * n2;
  

//   print("Addition = $sum");
//   print("Subtraction = $difference");
//   print("Multiplication = $multiplication");
  
// }


//   print("Enter Patient Name:");
//   String name = stdin.readLineSync()!;

//   print("Enter Age:");
//   int age = int.parse(stdin.readLineSync()!);

//   print("Enter Gender:");
//   String gender = stdin.readLineSync()!;

//   print("Enter Phone Number:");
//   String phone = stdin.readLineSync()!;

//   print("Enter Height:");
//   double height = double.parse(stdin.readLineSync()!);

//   print("Enter Weight:");
//   double weight = double.parse(stdin.readLineSync()!);

//   print("Enter Blood Group:");
//   String bloodGroup = stdin.readLineSync()!;

//   print("Is Diabetic? (true/false):");
//   bool diabetic = bool.parse(stdin.readLineSync()!);

//   print("Enter Address:");
//   String address = stdin.readLineSync()!;

//   print("Enter Emergency Contact:");
//   String emergencyContact = stdin.readLineSync()!;

//   print("\n==========================================");
//   print("         PATIENT INFORMATION");
//   print("==========================================");

//   print("Patient Name      = $name");
//   print("Age               = $age");
//   print("Gender            = $gender");
//   print("Phone Number      = $phone");
//   print("Height            = $height cm");
//   print("Weight            = $weight kg");
//   print("Blood Group       = $bloodGroup");
//   print("Diabetic          = $diabetic");
//   print("Address           = $address");
//   print("Emergency Contact = $emergencyContact");

//   print("==========================================");
//   print("Patient registration completed successfully!");
// }


import 'dart:io';

// void main() {
//   print("Enter a number:");

//   int n = int.parse(stdin.readLineSync()!);

//   for (int i = 1; i <= 10; i++) {
//     print("$n x $i = ${n * i}");
//   }
// }

// var x={"a","b","c"};
// for(String i in x){
//   print(i);
// }
// }


// for each***********

// var hello=[1,2,3,4,5];
// hello.forEach(( num)=>print(num));
// }

// void main() {
//  var data = [10, "Hello", 20, "Dart", 30, "Flutter", 40];

//   data.forEach((item) {
//     if (item is int) {
//       print(item);
//     }
//   });
// }

// void main(){
//   var data=[{"name": "Vaishnavi", "age": 22}];
//   data.forEach((item){
//     print("Name: ${item["name"]}, Age: ${item["age"]}");
//   });
// }

// void main(){
// var data = [10, "Hello", 20, "Dart", 30, "Flutter", 40];

// data.forEach((item) {
// if (item is String) {
// print(item);
// }
// });
// }


// void main(){
//   var hello=4;
//   int i=2;
//   while(i<=hello){
//     print("welcome  to world");
//     i++;
//   }
// }



void main(){
  var hii=5;
  int i=1;
  do{
    print("hello everyone");
    i++;
  }while(i<=hii);
}