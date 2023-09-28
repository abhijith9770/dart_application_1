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

// import 'dart:io';

import 'dart:html_common';
import 'dart:io';

import 'package:test/expect.dart';

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

// void main() {
//   print("enter your name : ");
//   String name = stdin.readLineSync()!;
// }

// day 6 - sep 21
//--------------\\

/// ARITHMETIC OPERATORS - '+' , '-' , '%' , '*' , '/' , '~/'

// void main() {
// int a = 10, b = 20;
// print("$a + $b = ${a + b}");
// print("$a - $b = ${a - b}");
// print("$a * $b = ${a * b}");
// print("$a / $b = ${a / b}");
// print("$a % $b = ${a % b}");
// print("$a ~/ $b = ${a ~/ b}");

///ASSIGNMENT OPETRATORS - =, +=, -=, *=, /=, %= ,~/=, etc.

//   dynamic x = 12, y = 5;

//   print("x = y => ${x = y}");      //the value of x will be updated on each line.
//   print("x += y => ${x += y}");
//   print("x -= y => ${x -= y}");
//   print("x *= y => ${x *= y}");
//   print("x /= y => ${x /= y}");
//   print("x %= y => ${x %= y}");
//   print("x ~/= y => ${x ~/= y}");

/// RELATIONAL OPERATORS - >, <, >=, <=, ==, !=

// int a = 100, b = 75;
// print("a > b = ${a > b}");
// print("a < b = ${a < b}");
// print("a >= b = ${a >= b}");
// print("a <= b = ${a <= b}");
// print("a == b = ${a == b}");
// print("a != b = ${a != b}");

/// LOGICAL OPERATOR = &&- and , ||- or , !- not

// String username = "abhi";
// String password = "luminar";
// print(username == "Abhi" && password == "luminar");
// print(username == "abhi" || password == "LUMINAR");
// print(!(username == "Abhi" && password == "LUmiNar"));

/// TYPE TEST OPERATORS - is , is!

// double k = 100;
// print(k is! int);

/// BITWISE OPERATOR - & ! ^(xor) - to perform operations on binary values.

/// SHIFT OPERATORS - >>(right shift) , <<(rightshift operator)

/// CONDITIONAL OPERATORS -
///                        1. expression/condition ? true statement : false statement;
///                        2. expression 1 ?? expression 2
///                        (if exp 1 is null the exp2 will be executed , esle exp1 will br executed.)

// var result = (username == "abhi" && password == "luminar")
//     ? "welcome user"
//     : "incorrect username or password";

// print(result);

// String? name = "Anna";       // if name is defined then the length will be displayed or else the null message eill be displayed.
// var out = name?.length ?? "name is null";
// print(out);

// int x = 100, y = 200, z = 300;
// var out = x > y ? (y > z ? y : z) : z;
// print("$out is largest");
// }

// day 7 = sep 22
//--------------\\

/// CASCADE NOTATION

// class A {
//   void abc() {
//     print("show function");
//   }

//   void hij() {
//     print("luminar");
//   }

//   void xyz() {
//     print("Android - flutter");
//   }
// }

// void main() {
//   A obj = A();

//   // obj.abc();
//   // obj.hij();    Old way of calling
//   // obj.xyz();

//   obj
//     ..abc()
//     ..hij()         // New way of calling
//     ..xyz();
// }

/// CONTROL STATEMENTS
///-------------------\\\

// IF- ELSE
//---------\\
// void main() {
// print("enter your age : ");
// int age = int.parse(stdin.readLineSync()!);

//   if (age >= 18) {
//     print("you are eligible to vote");
//   } else {
//     print("not eligible for voting");
//   }
// }

/// NESTED IF-ELSE
//----------------\\

// void main() {
//   print("Enter your username : ");
//   String username = stdin.readLineSync()!;

//   if (username == "abhi+jith") {
//     print("Enter your password : ");
//     int password = int.parse(stdin.readLineSync()!);
//     if (password == 12345) {
//       print("LOGIN SUCCESSFUL");
//     }
//   } else {
//     print("incorrect Username or Password");
//   }
// }

/// IF-ELSE IF-ELSE
///----------------\\

// void main() {
//   print("Enter your Shirt Size : ");
//   String size = stdin.readLineSync()!;
//   if (size == "28") {
//     print("That would be SMALL size");
//   } else if (size == "32") {
//     print("That would be MEDIUM size");
//   } else if (size == "34") {
//     print("That would be LARGE size");
//   } else if (size == "40") {
//     print("That would be Xtra-LARGE Size");
//   } else {
//     print("NO SHIRTS ARE AVAILABLE FOR YOU SIZE");
//   }
// }

/// SWITCH-CASE
//-------------\\

// void main() {
//   print("Enter your SHOE Size : ");
//   int size = int.parse(stdin.readLineSync()!);
//   switch (size) {
//     case 10:
//       print("Shoe size available in black and brown");
//     case 9:
//       print("Shoe size only available in Black");
//     case 8:
//       print("Show size only available in Brown ");
//     case 7:
//       print("No shoes available in this Size");
//     case 6:
//       print("Out of Stock");
//   }
// }

// void main() {
// print("Enter your username : ");                                  //// nested if else example. (login module)
//   String username = stdin.readLineSync()!;
//   print("Enter your Password : ");
//   int password = int.parse(stdin.readLineSync()!);
//
//   if (username == "Abhijith") {
//     if (username != "Abhijith" && password == 12345) {
//     } else if (username == "Abhijith" && password != 12345) {
//       print("Wrong Password");
//     } else {
//       print("LOGIN SUCCESSFUL");
//     }
//   } else {
//     print("Wrong Username");
//   }
// }

/// day 8 - sep 25

// ITERATORS
//----------\\

/// FOR LOOP
//----------\\

/// Syntax : for( initialisation ; condition checking ; or increment or decrement operator)
// void main() {
//   for (int i = 1; i <= 10; i++) {
//     print(i);
//   }

/// WHILE LOOP
//------------\\

// Synatx :
//     initialization;
//     while(condition checking){
// statements to be executed;
// increment / decrement counter;}

// int a = 1;
// while (a <= 10) {
//   print(a);
//   a++;
// }

// DO WHILE LOOP
//--------------\\

// int x = 1;
// do {
//   print("count : $x");
//   x++;
// } while (x <= 10);
// }

// TO PRINT EVEN NUMBERS
//----------------------\\

// void main() {
//   for (int a = 1; a < 20; a++) {
//     if (a % 2 == 0) {
//       print(a);
//     }
//   }
// }

// TO PRINT ODD NUMBERS
//---------------------\\

// void main() {
//   for (int a = 1; a < 20; a++) {
//     if (a % 2 == 1) {
//       print(a);
//     }
//   }
// }

// SUM OF FIRST 10 NATURAL NUMBERS
//--------------------------------\\

// void main() {
//   var sum = 0;

//   for (int a = 1; a <= 10; a++) {
//     sum += a;
//   }
//   print("sum = $sum");
// }

// SUM OF EVEN AND ODD NATURAL NUMBERS IN BTWN 1-10 IN A SINGHLE PRGRM
// //--------------------------------------------------------------------\\
// void main() {
// var sum = 0;
// for (int a = 1; a < 10; a++) {
//   if (a % 2 == 0) {
//     sum += a;
//   }
// }
// print(sum);

//   var abc = 0;
//   for (int a = 1; a < 10; a++) {
//     if (a % 2 == 1) {
//       abc += a;
//     }
//   }
//   print(abc);
// }

// MULTIPLIOCATION TABLE OF ANY NUMBER
//------------------------------------\\

// void main() {
//   print("ENTER YOU VALUE FOR NUM : ");
//   int num = int.parse(stdin.readLineSync()!);

//   for (int i = 1; i <= 10; i++) {
//     print("$num*$i = ${num * i}");
//   }
// }

/////////// ROUGH WORK \\\\\\\\\\\\\\\\

// void main() {
//   List<String> actors = ["abhi", "arun", "vivek", "mr"];
//   int count = 0;
//   while (count < actors.length) {
//     print(actors[count]);
//     count++;
//   }
// }

// day 09 - sep 26
//----------------\\

/// JUMP STATEMENTS

// 1. BREAK 2. CONTINUE 3. RETURN

// USING BREAK

// void main() {
/// USING BREAK

// for (int i = 1; i <= 100; i++) {
//   if (i == 51) {
//     break;
//   }
//   print(i);
// }

/// USING CONTINUE

// for (int i = 1; i <= 100; i++) {
//   if (i % 2 != 0) {
//     continue;
//   }
//   print(i);
// }
// }

/// LIST - SET - MAP
//------------------\\

// 1. LIST

// void main() {
//   var numbers = [
//     1,
//     2,
//     3,
//     4,
//     "hello",
//     5,
//     6,
//     7,
//     99.00,
//   ];
//   // to add a value to list using add function.
//   numbers.add(1000);
//   print(numbers);
//   print("----------------------------");

// // to print a selected value using index position/ index number.
//   print(numbers[4]);
//   print(numbers.length);
//   print("----------------------------");

// // using insert function to insert a value at a certain index to a list
//   numbers.insert(3, 19);
//   numbers.insert(11, 190);
//   print(numbers);
//   print("----------------------------");

// // using replaceRange function add multiple values by removing certain indexes (start, stop, replacements[])
//   numbers.replaceRange(0, 2, [11, 22, 33, 44]);
//   print(numbers);
//   print("----------------------------");

// // Using for loop to print values in each indexes
//   for (int index = 0; index < numbers.length; index++) {
//     print(numbers[index]);
//   }
//   print("----------------------------");

//   // for - in loop
//   for (var i in numbers) {
//     print(i);
//   }
//   print("----------------------------");

// forEach in list
// numbers.forEach((element) {
//   print(element);
// });
// }

/// 2. SET

// void main() {
//   var set1 = {1, 11, 22, 33};
//   var set2 = {1, 2, 3, 4, 5, 9};

//   print(set1);
//   print(set2);
//   print("-------------------------------------------");

//   set2.add(10);
//   print(set2);
//   print("-------------------------------------------");

//   print(set2.elementAt(4));
//   print("-------------------------------------------");

//   for (int index = 0; index < set2.length; index++) {
//     print(set2.elementAt(index));
//   }
//   print("-------------------------------------------");

//   print(set1.union(set2));
//   print(set1.intersection(set2));
//   print(set2.difference(set1));
// }

//  Day 10 - Sep 27
//-----------------\\

/// 3. MAP
//--------\\

// void main() {
//   // var abc = {"name": "abhi", "age": 21, "phone": 9876543221};
//   // print(abc);

//   Map<String, dynamic> map1 = {"name": "abhi", "age": 21, "phone": 9876543221};
//   // print(map1);

//   map1.addAll({"email": "helloflutter@gmail.com"});
//   print(map1);

//   map1["age"] = 32;
//   print(map1);

//   map1.forEach((key, value) {
//     print(value);
//   });

//   print(map1.containsKey("name"));
//   print(map1.containsValue("abhi"));
// }

// void main() {
// PROGRAM 1.

// List<int> list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
// print(list);
// var sum = 0;
// for (int i in list) {
//   sum += i;
// }
// print(sum);

// PROGRAM 2.

// List<int> list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];

// var sum = 0;
// for (int i = 1; i < list.length; i++) {
//   if (list[i] % 2 == 0) {
//     sum += list[i];
//   }
// }
// print(sum);
// PROGRAM 3.

// int postivenumbers = 0;
// int negativenumbers = 0;
// int zeros = 0;

// for (int i in list) {
//   if (i > 0) {
//     postivenumbers++;
//   } else if (i < 0) {
//     negativenumbers++;
//   } else {
//     zeros++;
//   }
// }
// print("No of positive integers : $postivenumbers");
// print("No of negative numbers : $negativenumbers");
// print("No of zeros : $zeros");

// PROGRAM 4.

// List<int> list = [2, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
// int a = 2;
// for (int i = 1; i < list.length; i++) {
//   if (list[i] > a) {
//     a = list[i];
//   }
// }
// print(a);

// // greates number can be found using both ways

// var b = list[0];
// for (var i = 0; i < list.length; i++) {
//   if (list[i] > b) {
//     b = list[i];
//   }
// }
// print(b);

// PROGRAM 5

// dynamic list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];

// for (var i = 0; i < list.length; i++) {
//   if (list[i] % 2 == 0) {
//     print(list[i]);
//   }
// }
// }

// PROGRAM 6

// void main() {
//   print("Enter the value : ");
//   int value = int.parse(stdin.readLineSync()!);

//   dynamic list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
//   var found = false;
//   for (int i = 0; i < list.length; i++) {
//     if (value == list[i]) {
//       found = true;
//       break;
//     }
//   }
//   if (found) {
//     print("The value is present");
//   } else {
//     print("The value is not present");
//   }
// }

// Day 11 - Sep 28

/// FUNCTIONS
//-----------\\

// FUNCTIONS / METHODS 
//--------------------\\

// set of statements used to perform some operations

// >1. Main function
// >2. User defined function
// >3. Built on functions
// >4. Lambda functions / Arrow Function
// >5. Anonymous function

// Sub categories of all of the above functions
//---------------------------------------------\\

// a. Default function (with or without return type)
// b. Parameterised function (with or without return type)

// Categories of Parametrised
//---------------------------\\

// 1. opitional positional
// 2. Optional named
// 3. Optional named with default value

// 2. USER DEFINED FUNCTIONS
//--------------------------\\
// void main() {
//   function();
// }

//(1.) User defined default function without return type
//------------------------------------------------------\\

// void function() {
//   print("Default function");
// }

//(2.) User defined default function with return type (it can be int, string, bool, double,list etc.)
//---------------------------------------------------------------------------------------------------\\

// void main() {
//   // func2() can be accessed in 2 ways
//   //1.
//   print(func2());
//   //2.
//   String n = func2();
//   print(n);
// }

// String func2() {
//   String ab = "hai";
//   int a = 12;
//   return "$a,$ab";
// }

// User defined parameterised function without return type
//--------------------------------------------------------\\

// void main() {
//   func3(12, 10);
// }

// void func3(int a, int b) {
//   int sum = a + b;
//   print(sum);
// }

// User defined parameterised function with return type
//-----------------------------------------------------\\

// void main() {
//   func4(2, 9.8, "hey");
// }

// int func4(int a, double b, String c) {
//   print("Value of a= $a");
//   print("Value of b= $b");
//   print("Value of c= $c");

//   return 0;
// }

// void main() {
//   mydetails("abhi", 21, 9.7);
// }

// void mydetails(String name, int age, double marks) {
//   print("name = $name,age = $age, CGPA = $marks");
// }

/// LAMBDA FUNCTION (=>)
//-----------------\\

// Functions that contain only one statement to be executed

// Lambda function without both return type and parameter
//--------------------------------------------------\\

// void main() {
//   func5();
// }

// void func5() => print("hello");

// Lambda function without return type and with parameter
//-------------------------------------------------------\\

// void main() {
//   func6(10, 12);
// }

// void func6(int a, int b) => print("sum = ${a + b}");

// Lambda function with return type and without parameter
//-------------------------------------------------------\\

// void main() {
//   print(func7());
// }

// int func7() => 10;

// Lambda function with return type and with parameter
//----------------------------------------------------\\

// void main() {
//   print(func8(10));
// }

// int func8(int x) => x + 7;
