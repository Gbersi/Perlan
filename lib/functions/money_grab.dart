import 'dart:io';

/*
Create two functions called

PlaceBet(int currentBank)
- Asks the user how much they want to bet this round, return the amount.
- Solve edge cases when the bet is larger than current bank or if
the user chooses to bet 0.

BuyIn
- Ask the user for how much they want to buy in to black jack

These methods should return an integer.

BONUS POINTS:
Can you design the function such that it will ask the user again if
he doesn't input a integer?
 */

int placeBet(int currentBank) {
  int bet = 0;
  while (true) {
    print("Enter your bet (current bank: $currentBank): ");
    String? input = stdin.readLineSync();
    if (input != null && int.tryParse(input) != null) {
      bet = int.parse(input);
      if (bet > 0 && bet <= currentBank) {
        break;
      }
    }
    print("Invalid bet. Please try again.");
  }
  return bet;
}

int buyIn() {
  int amount = 0;
  while (true) {
    print("Enter your buy-in amount: ");
    String? input = stdin.readLineSync();
    if (input != null && int.tryParse(input) != null) {
      amount = int.parse(input);
      if (amount > 0) {
        break;
      }
    }
    print("Invalid amount. Please try again.");
  }
  return amount;
}