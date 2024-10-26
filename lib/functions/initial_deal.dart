import 'deck_of_cards.dart';
import 'draw_card.dart';
import 'card_namer.dart';
import 'return_hand.dart';
import 'shuffled_deck.dart';
import 'shuffler.dart';

void initialDeal(List<int> playerHand, List<int> dealerHand, List<int> deck) {
  for (int i = 0; i < 2; i++) {
    DrawCard(playerHand, deck);
    DrawCard(dealerHand, deck);
  }
}
/*
Create a function called InitialDeal. This function should accept THREE lists
of integers as an input: playerHand, dealerHand, deck

Deal two cards to the playerHand and two cards to the
dealerHand from the deck. Make sure to deal in turns...

Use the solution from "Draw a card" to do this

Example

List<int> deck = [1, 2, 3, 4, 5, 6];
List<int> playerHand= [];
List<int> dealerHand= [];
InitialDeal(playerHand, dealerHand, deck);

print(deck); // Should print [5, 6]
print(playerHand); // Should print [1, 3]
print(dealerHand); // Should print [2, 4]

 */

void InitialDeal(List<int> playerHand, List<int> houseHand, List<int> deck){

}