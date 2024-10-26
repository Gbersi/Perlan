import 'return_hand.dart';
import 'score_function.dart';
import 'dart:io';




/*
Create a function called OptionSelect which takes in a list of options,
prints them out to the user and asks for the user to select an option.

It should then print something like

List<String> options = ['BurgerKing', 'McDonalds'];
int idx = OptionSelect('Where do you want to eat?', options );
and returns the users answer.

Where do you want to eat?
[1] BurgerKing
[2] McDonalds
Bonus point!
Can you make it so that if the user does not select a correct option,
that the function will simply ask the user again to input an answer?

 */

int OptionSelect(String statement, List<String> options){
  bool isRunning = true;

  List<String> options = [
    "Hit",
    "Stay",
    "Exit"
  ];

  while (isRunning) {
    print("\n -- Main menu --");
    
    for (int i = 0; i < options.length; i++){
      print("${i+1}. ${options[i]}");
    }
    int? input = int.tryParse(stdin.readLineSync()!);
    if (input != null && input > 0 && input <= options.length) {
      return input; 
      }
    else {
      print("That option dose not exist");
    }  
  }

}
