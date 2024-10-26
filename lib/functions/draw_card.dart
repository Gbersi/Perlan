import 'deal_card.dart';
import 'deck_of_cards.dart';

void DrawCard(List<int> hand, List<int> deck) {
  if (deck.isNotEmpty) {
    hand.add(deck.removeAt(0));
  }
}

void main() {
  List<int> deck = [1, 2, 3, 4, 5, 6,7,8,9,10,11,12,13];
  List<int> hand = [];

  DrawCard(hand, deck);

  print(deck); // Should print [2, 3, 4, 5, 6]
  print(hand); // Should print [1]
}
