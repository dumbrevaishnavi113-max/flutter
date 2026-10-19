import 'dart:io';

void main() {
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


  print("Enter Patient Name:");
  String name = stdin.readLineSync()!;

  print("Enter Age:");
  int age = int.parse(stdin.readLineSync()!);

  print("Enter Gender:");
  String gender = stdin.readLineSync()!;

  print("Enter Phone Number:");
  String phone = stdin.readLineSync()!;

  print("Enter Height:");
  double height = double.parse(stdin.readLineSync()!);

  print("Enter Weight:");
  double weight = double.parse(stdin.readLineSync()!);

  print("Enter Blood Group:");
  String bloodGroup = stdin.readLineSync()!;

  print("Is Diabetic? (true/false):");
  bool diabetic = bool.parse(stdin.readLineSync()!);

  print("Enter Address:");
  String address = stdin.readLineSync()!;

  print("Enter Emergency Contact:");
  String emergencyContact = stdin.readLineSync()!;

  print("\n==========================================");
  print("         PATIENT INFORMATION");
  print("==========================================");

  print("Patient Name      = $name");
  print("Age               = $age");
  print("Gender            = $gender");
  print("Phone Number      = $phone");
  print("Height            = $height cm");
  print("Weight            = $weight kg");
  print("Blood Group       = $bloodGroup");
  print("Diabetic          = $diabetic");
  print("Address           = $address");
  print("Emergency Contact = $emergencyContact");

  print("==========================================");
  print("Patient registration completed successfully!");
}