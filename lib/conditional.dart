// void main(){
//   int age=18;
//   if(age<21){
//     print ("You are eligible for voting");
//   }
//   else{
//     print("You are not eligible for voting");
//   }
// }

// void main(){
//   int mark=35;
//   if(mark>=35){
//     print("you are pass");
//   }
//   else{
//     print("you are fail");
//   }
// }


// void main(){
//     int marks=90;
//     if(marks>=70){
//         print("garde A");
//     }
//     else if(marks>60){
//         print("Garde B");
//     }
//     else if(marks>=90){
//         print("Grade A +");
//     }
//     else{
//         print("you are fail");
//     }
// }


// nested if else


// void main(){
//     int a=20;
//     if(a>9){
//         a++;
//         if(a<10){
//         print("condition 2 is true");
//     }
//     else{
//         print("all the ciondition are false");
//     }
//     }
// }


// if else********


// void main(){
//     int x=9,y=7;
//     if((x++ > y--)&&(++x < ++y)){
//         print("condition true");
//     }
//     else{
//         print("condition false");
//     }
//     print(x);
//     print(y);
// }

// switch statment********
// void main(){
//     int a=7;
//     switch(a){
//         case 1:{
//             print("hello 1");
//         }
//          break;
//         case 2:
//         {
//             print("hello 2");
//         }
//         break;
//         case 3:{
//             print("hello 3");
//         }
//         break;
//         default:{
//             print("not found");
//         }
//         break;
//     }
// }

// void main(){
//     int y=8;
//     String x="hii";
//     switch(y){
// case 1:{
//     switch(x){
//         case 'hii':{
//             print("welcome to park");
//         };
//     }

//     }
//     break;
//     case 2:{
//         print("heyy");
//     }
//     break;
//     default:{
//         print("not found");
//     }
//     break;
// }
//     }




// examples***********************


// void main() {
//   int age = 20;

//   if (age >= 18) {
//     print("You can vote");
//   }
// }

// void main() {
//   int number = 12;

//   if (number % 2 == 0) {
//     print("Number is even");
//   } else {
//     print("Number is odd");
//   }
// }


// void main() {
//   int units = 500;

//   if (units <= 100) {
//     print("Low electricity usage");
//   } else if (units <= 200) {
//     print("Medium electricity usage");
//   } else if (units <= 300) {
//     print("High electricity usage");
//   } else {
//     print("Very high electricity usage");
//   }
// }



// void main() {
//   int marks = 85;

//   if (marks >= 35) {
//     print("Student is pass");

//     if (marks >= 80) {
//       print("Excellent performance");
//     } else {
//       print("Good performance");
//     }
//   } else {
//     print("Student is fail");
//   }
// }


// void main() {
//   int age = 22;
//   bool isGraduate = true;

//   if (age >= 18 && isGraduate == true) {
//     print("You are eligible for the job");
//   } else {
//     print("You are not eligible for the job");
//   }
// }


// void main() {
//   int a = 9;
//   int b = 10;

//   if ((++a <= b) && (b-- >= a)) {
//     print("Condition is true");
//   } else {
//     print("Condition is false");
//   }

//   print(a);
//   print(b);
// }


// void main() {
//   int choice = 1;

//   switch (choice) {
//     case 1:
//       print("Home");
//       break;

//     case 2:
//       print("Profile");
//       break;

//     case 3:
//       print("Settings");
//       break;

//     case 4:
//       print("Logout");
//       break;

//     default:
//       print("Invalid choice");
//   }
// }



// void main() {
//   int department = 8;
//   String position = "developer";

//   switch (department) {
//     case 1:
//       switch (position) {
//         case "developer":
//           print("You are in the development team");
//           break;

//         case "tester":
//           print("You are in the testing team");
//           break;

//         default:
//           print("Position not found");
//       }
//       break;

//     case 2:
//       print("You are in HR department");
//       break;

//     default:
//       print("Department not found");
//   }
// }



// void main(){
//     int a=2;
    
//     switch(a){
//         case 1:
//         print("hello");
//     break;

//     case 2:
//     print("welcome");
//     break;

//     default:
//     print("not found");
//     }}


// void main() {
//   for (int i = 0; i <= 5; i++) {
//     print("vaishnavi");
//   }
// }

// void main() {
//   for (int i = 1; i <= 5; i++) {
//     for (int j = 1; j <= i; j++) {
//       print("*");
//     }
//     print("");
//   }
// }

// void main() {
//   for (int i = 5; i >= 1; i--){
//     print(" " * (5 - i) + "*" * (2 * i - 1));
//   }
// }