#include <iostream>
#include <vector>

#define JACK 11
#define QUEEN 12
#define KING 13
#define ACE 14

enum cardType {CLUBS, DIAMONDS, SPADES, HEARTS};

class Card {
    int val;
    cardType suite;
    bool isSameColor(Card& other);
public:
    std::string getName(); // mostly just here for formality's sake
    float rankVersus(std::vector<Card> hand);
    Card(int p_val, cardType p_suite) : val{p_val}, suite{p_suite}{};
};