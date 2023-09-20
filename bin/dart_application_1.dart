// day 1 - 13 sep
// introductions

// day 2 - sep 14
// installations

// day 3 - sep 15

// void main() {
// String name = "abhi";
// int age = 21;
// int phone = 09876754321;
// double cgpa = 8.9;
// print("my name is $name");
// print("I'm $age years old");
// print("My phone number is $phone");
// print("i have a CGPA of $cgpa");

// variables = to store values in the programming

// synatx => datatype - variable+_name = value;

// variable name is the name given to the memory location where we store the value

// day 4 - sep 19

// import 'dart:io';

import 'dart:io';

/// variables are used to store values ina program
/// to create a variable
/// synatx >> datatype - variable_name = value ;
/// variable name is the name given to memory location where w store values

// DYNAMIC
//--------\\

// dynamic classroom = "Android - flutter";
// print(classroom);

// in dynamic the datatype is changed when the value of the variable is changed. it can be changed as many as we want.

// VAR
//----\\

// var name = "abhi";
// print(name);

// CREATING A CLASS
//-----------------\\
// }

// class Students {
//   String? name;
//   int? age;
//   int? phone;
//   dynamic email;
//   dynamic qualification;
// }

// class students {
//   String? name;
//   int? age;
//   int? phone;
//   String? email;
//   String? qualification;
// }

// void main() {
// // // object creation class name ,object_name= classname();- constructor
//   students st1 = students();
// // // instance variables vcan be access outside the class only using by object

// print("student 1 name =${st1.name = "abhi"}");
//   print("student 1 age =${st1.age = 21}");
//   print("student 1 phone =${st1.phone = 0987654322}");
//   print("student 1 email =${st1.email = "arun628287@gmail.com"}");
//   print("student 1 qualification = ${st1.qualification = "bsc"}");

//   print("------------------------------------------------");

//   students st2 = students();

// // // instance variables vcan be access outside the class only using by object

//   print("student 2 name =${st2.name = "karthi"}");
//   print("student 2 age =${st2.age = 20}");
//   print("student 2 phone =${st2.phone = 0987654321}");
//   print("student 2 email =${st2.email = "arun628287@gmail.com"}");
//   print("student 2 qualification = ${st2.qualification = "bsc"}");
// }

// class cars {
//   String? name;
//   int? price;
//   String? brand;
//   double? mileage;
//   dynamic colour;
// }

// void main() {
//   cars ct1 = cars();
//   print("Nmae of the car = ${ct1.name = "INNOVA"}");
//   print("Price of the car is ${ct1.price = 1400000}");
//   print("Brand of the car is ${ct1.brand = "TOYOTA"}");
//   print("The car has a mileage of ${ct1.mileage = 14.5}");
//   print("It has 3 colour variants${ct1.colour = " red,blue and cream"}");

//   print("***********************************************************");

//   cars ct2 = cars();
//   print("Nmae of the car = ${ct2.name = "I8"}");
//   print("Price of the car is ${ct2.price = 8400000}");
//   print("Brand of the car is ${ct2.brand = "BMW"}");
//   print("The car has a mileage of ${ct2.mileage = 14.5}");
//   print("It has 3 colour variants${ct2.colour = " red and blue"}");

//   print("***********************************************************");

//   cars ct3 = cars();
//   print("Nmae of the car = ${ct3.name = "ED500"}");
//   print("Price of the car is ${ct2.price = 6400000}");
//   print("Brand of the car is ${ct2.brand = "MERCEDES BENZ"}");
//   print("The car has a mileage of ${ct2.mileage = 17.5}");
//   print("It has 3 colour variants${ct2.colour = " Back and Navy blue"}");
// }

// day 5 - sep 20

/// user defined function

// void addition() {
//   int a = 100, b = 200;
//   print("sum=${a + b}"); //here a and b arec locally ddeclatred variables.
// }

// void subtraction() {
//   int a = 100, b = 200;
//   print("sub=${a - b}");
// }

// void multiplication() {
//   int a = 100, b = 200;
//   print("sum=${a * b}");
// }

// void division() {
//   int a = 100, b = 200;
//   print("sum=${a / b}");
// }

// void main() {
//   addition();
//   subtraction();
//   multiplication();
//   division();
// }

// class flutter {
//   int c = 200;

//   void addition() {
//     int a = 100, b = 300;
//     print("sum=${a + b + c}");
//   }
// }

// void main() {
//   flutter obj = flutter();
//   obj.addition();
// }

// class myname {
//   String name = "abhi";

//   void abc() {
//     print("my name is $name");
//   }
// }

// void main() {
//   myname obj = myname();
//   obj.abc();
// }

// void main() {
//   print("Enter your name : ");
//   String name = stdin.readLineSync()!;

//   print("Enter your age : ");
//   int age = int.parse(stdin.readLineSync()!);

//   print("Enter your CGPA: ");
//   double cgpa = double.parse(stdin.readLineSync()!);

//   stdout.writeln("Name = $name");
//   stdout.writeln("Age : $age");
//   stdout.writeln("CGPA : $cgpa");
// }

/// stdout.write() - print all the values in same line
/// stdout.writeln() - print the values in different line / new line

void main() {
  print("enter your name : ");
  String name = stdin.readLineSync()!;
}
