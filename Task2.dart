import 'dart:io';
import 'dart:math';

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
// int GameFunction(String userInput, dynamic score) {
//   List<String> playingOptions = <String>["Paper", "Rock", "Scissors"];
//   int numirecaluserInput = int.parse(userInput);

//   final random = Random();
//   var computerRandomPlay =
//       playingOptions[random.nextInt(playingOptions.length)];
//   print("The computer played $computerRandomPlay.");
//   print("------------------");

//   if (numirecaluserInput == 1 && computerRandomPlay == "Paper") {
//     print("You and computer have played the same symbole, so you are equal.\n");
//     print("------------------");
//   } else if (numirecaluserInput == 1 && computerRandomPlay == "Scissors") {
//     print("Hardluck, You lost.\n");
//     print("------------------");
//     score = score - 1;
//   } else if (numirecaluserInput == 1 && computerRandomPlay == "Rock") {
//     print("Congratulation, You win.\n");
//     print("------------------");
//     score = score + 1;
//   } else if (numirecaluserInput == 2 && computerRandomPlay == "Rock") {
//     print("You and computer have played the same symbole, so you are equal.\n");
//     print("------------------");
//   } else if (numirecaluserInput == 2 && computerRandomPlay == "Scissors") {
//     print("Congratulation, You win.\n");
//     score = score + 1;
//     print("------------------");
//   } else if (numirecaluserInput == 2 && computerRandomPlay == "Paper") {
//     print("Hardluck, You lost.\n");
//     print("------------------");
//     score = score - 1;
//   } else if (numirecaluserInput == 3 && computerRandomPlay == "Paper") {
//     print("Congratulation, You win.\n");
//     print("------------------");
//     score = score + 1;
//   } else if (numirecaluserInput == 3 && computerRandomPlay == "Rock") {
//     print("Hardluck, You lost.\n");
//     print("------------------");
//     score = score - 1;
//   } else if (numirecaluserInput == 3 && computerRandomPlay == "Scissors") {
//     print("You and computer have played the same symbole, so you are equal.\n");
//     print("------------------");
//   } else {
//     print(
//         "We Can't understand your input ,please choose one of provided inputs.\n");
//   }
//   if (score == -1) {
//     score = 0;
//   }
//   return score;
// }

// void main() {
//   dynamic score = 0;
//   do {
//     print("Welcome to Paper Rock and Scissors game.\n");
//     print(
//         "If you want to play a symbole please choose the number behind it.\nPaper: 1,\nRock:2,\nScissors:3.\n");
//     print("------------------");
//     String userInput = stdin.readLineSync()!;
//     if (userInput == null) {
//       print("No input symbole provided please try again.\n");
//     } else if (userInput.toLowerCase() == 'exsit') {
//       print("You quit The game.\n");
//     } else {
//       var scoreOut = GameFunction(userInput, score);
//       print("Your score is $scoreOut.");
//       print("------------------");
//     }
//   } while (true);
// }

// Exercise 5
List<int> FabonacciProgramm(int number) {
  List<int> data = [0, 1];
  for (var i = 2; i < number; i++) {
    data.add(data[i - 1] + data[i - 2]);
  }
  return data;
}

void main() {
  do {
    print("Welcome to Fabonacci Programm.\n");
    print("Please enter the number of fabonacci numbers you want.\n");
    String? input = stdin.readLineSync()!;
    int number = int.parse(input);
    if (input == null || input.isEmpty) {
      print("Please enter a vaild  number.");
      continue;
    } else if (input == 'exit') {
      print("Thank you to use out programm.");
      break;
    } else {
      List<int> fabNumbers = FabonacciProgramm(number);
      print("The Output List is $fabNumbers.");
    }
  } while (true);
}
