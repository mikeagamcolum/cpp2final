#include "card.h"

std::string Card::getName() {
    std::string name = std::to_string(val) + " of ";
    switch(val){
        case JACK: name = "Jack of "; break;
        case QUEEN: name = "Queen of "; break;
        case KING: name = "King of "; break;
        case ACE: name = "Ace of "; break;
    }
    switch(suite){
        case CLUBS: name += "Clubs (Black)"; break;
        case DIAMONDS: name += "Diamonds (Red)"; break;
        case SPADES: name += "Spades (Black)"; break;
        case HEARTS: name += "Hearts (Red)"; break;
    }
    return name;
}

bool Card::isSameColor(Card& other){
    return
        ((suite == DIAMONDS || suite == HEARTS) &&
        (other.suite == DIAMONDS || other.suite == HEARTS)) ||
        ((suite == CLUBS || suite == SPADES) &&
        (other.suite == CLUBS || other.suite == SPADES));
}

float Card::rankVersus(std::vector<Card> hand) {
    float score = 0;
    for (auto& card: hand) {
        if (card.suite == suite) {
            switch(card.val){
                case JACK: score += 0.45; break;
                case ACE: score += 0.12; break;
                case KING: score += 0.10; break;
                case QUEEN: score += 0.08; break;
                case 10: score += 0.06; break;
                case 9: score += 0.04; break;
                case 8: score += 0.02; break;
            }
        }
        else if (card.val == JACK && isSameColor(card)) {
            score += 0.25;
        }
    }
    return score;
}