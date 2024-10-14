import 'dart:io';

void main() {
  while (true) {
    print(
        "Welcome to the Bank System ATM Service, Please select the service you want.\n for check balance please write \t 1 \n for withdraw cash please write \t 2 \n for deposit cash please write \t\t 3 \n for quite please write\t\t\t 4\n");
    int userinput = int.parse(stdin.readLineSync()!);
    switch (userinput) {
      case 1:
        print(
            "your balance is 20000, Thank you for useing our bank ATM service");
        break;
      case 2:
        print("Please enter the amount of money you want to withdraw.\n");
        double withdrawmoney = double.parse(stdin.readLineSync()!);
        if (withdrawmoney <= 30000.00) {
          print(
              "the withdraw operation is accepted, please wait for money, Thank you for useing our bank ATM service.\n");
        } else {
          print(
              "Sorry the amount of money needed is more than possible, please enter a lower amount of money.\n");
        }
        break;
      case 3:
        print("Please enter the amount of money you want to Pay as diposit.\n");
        double dipositmoney = double.parse(stdin.readLineSync()!);
        if (dipositmoney <= 50000.00) {
          print(
              "The diposit pay operation is accepted,Please enter the money in the ATM Machine, Thank you for useing our bank ATM service.\n");
        } else {
          print(
              "Sorry the amount of money is more than possible, please try to enter a lower amount of money.\n");
        }
        break;
      case 4:
        print("Thank you for useing our bank ATM service.\n");
        break;
      default:
        print("Please select a valid choice.\n");
    }
    print("\n\n");
  }
}
