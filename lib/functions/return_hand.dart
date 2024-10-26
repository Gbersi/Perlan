import 'draw_card.dart';
import 'card_namer.dart';
import 'initial_deal.dart';


void returnHand(List<int> hand, List<int> deck) {
  deck.addAll(hand);
  hand.clear();
}

void returnHands(List<int> houseHand, List<int> playerHand, List<int> deck) {
  returnHand(playerHand, deck);
  returnHand(houseHand, deck);
  /*
Create a function that is capable of accepting two lists of integers,
empty the content of one list to the end of the other list, call it ReturnHand.

List<int> deck = [3, 4, 5, 6];
List<int> hand= [1, 2];
ReturnHand(hand, deck);

print(deck); // Should print [3, 4, 5, 6, 1, 2]
print(hand); // Should print []

 */

}
void ReturnHand(List<int> hand, List<int> deck){

}

/*
Then create another function called ReturnHands that uses the above function
and returns both houseHand and playerHand into the deck.
 */

void ReturnHands(List<int> playerHand, List<int> houseHand, List<int> deck){

}