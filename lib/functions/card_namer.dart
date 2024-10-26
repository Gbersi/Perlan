String cardNamer(int card) {
  switch (card) {
    case 1:
      return 'Ace';
    case 11:
      return 'Jack';
    case 12:
      return 'Queen';
    case 13:
      return 'King';
    default:
      return card.toString();
  }
}