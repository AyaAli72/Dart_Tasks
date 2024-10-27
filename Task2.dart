import 'dart:io';

// Exercise 1
// void main() {
// do {
//   List<int> A = [];
//   List<int> B = [];
// print("welcome to number Intersection Check Progremm.\n");
//   print(
//       "Enter the First List, please don't enter a space after the last number.");
//   String? list1 = stdin.readLineSync();
//   print(
//       "Enter the second List, please don't enter a space after the last number.");
//   String? list2 = stdin.readLineSync();
//   if (list1 != null && list1.isNotEmpty) {
//     A = list1
//         .split(' ')
//         .where((item) => int.tryParse(item) != null)
//         .map(int.parse)
//         .toList();
//   } else {
//     print(
//         "The input doesnot match the required Please, make sure it's a number.");
//   }
//   if (list2 != null && list2.isNotEmpty) {
//     B = list2
//         .split(' ')
//         .where((item) => int.tryParse(item) != null)
//         .map(int.parse)
//         .toList();
//   } else {
//     print(
//         "The input doesnot match the required Please, make sure it's a number.");
//   }
//   Set setA = A.toSet();
//   Set setB = B.toSet();
//   var intersection = setA.intersection(setB);
//   if (intersection.isEmpty) {
//     print(
//         "No common elements between the two lists you entered, please try to enter another lists.\n");
//   } else {
//     print("The Intersection between to lists is $intersection.");
//   }
//   print("\n");
// } while (true);}

//Exercise 2
// void main(){
// do {
//   print("welcome to palindrome Check Progremm.\n");
//   print("Please Enter a Word To check it.");
//   String word1 = "";
//   String? list1 = stdin.readLineSync()!;
//   if (list1.toLowerCase() == "exist") {
//     print("exsit the programm.");
//     break;
//   }
//   else if (list1.isNotEmpty) {
//     word1 = list1.replaceAll(RegExp(r'[^a-zA-Z0-9]'), '')
//       .toLowerCase();
//   } else if(list1.isEmpty){
//     print("No Input Provided.\n");
//     continue;
//   }
//   String reversedWord = word1.split('').reversed.join('');
//     if (word1 == reversedWord) {
//     print("The Input is palindrome.\n");
//     print("---------------------");
//     } else {
//     print("The Input is not palindrome.\n");
//     print("---------------------");
//     }
// } while (true);}

// Exercise 3

// void EvenNumberChecker(String? input) {
//   if (input == null || input.isEmpty) {
//     print("No Input Provided.");
//   } else {
//     List<int> numbers = input
//         .split(' ')
//         .where((item) => int.tryParse(item) != null)
//         .map(int.parse)
//         .toList();
//     var evenNumbers = numbers.where((element) => element % 2 == 0).toList();
//     if (evenNumbers.isNotEmpty) {
//       print("Even Numbers is $evenNumbers.");
//     } else {
//       print("No Even Numbers Found.");
//     }
//   }
// }

// void main() {
//   while (true) {
//     print("Welcome to Even Numbers Progrmm Checker.\n");
//     print("Please enter the numbers you want to check (or type 'exit' to quit):");
//     String? InputList = stdin.readLineSync();
//     if (InputList != null && InputList.toLowerCase() == 'exit') {
//       print("Exiting the program.");
//       break;
//     }
//     else{
//       EvenNumberChecker(InputList);
//     }
    
//   }
// }

// Exercise 4
