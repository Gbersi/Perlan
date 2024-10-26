import 'deal_card.dart';
void DrawCard(List<int> hand, List<int> deck) {
  if (deck.isNotEmpty) {
    hand.add(deck.removeAt(0));
  }
}

void main() {
  List<int> deck = [1, 2, 3, 4, 5, 6];
  List<int> hand = [];

  DrawCard(hand, deck);

  print(deck); // Should print [2, 3, 4, 5, 6]
  print(hand); // Should print [1]
}


void DrawCard(List<int> hand, List<int> deck){

}