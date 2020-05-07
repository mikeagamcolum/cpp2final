#include <gtest/gtest.h>
#include "../src/card.h"

TEST(rankVersus, PerfectHandEqualsOne) {
    ASSERT_EQ(Card(8, HEARTS).rankVersus({Card(JACK, HEARTS), Card(JACK, DIAMONDS), Card(ACE, HEARTS), Card(KING, HEARTS), Card(QUEEN, HEARTS)}), 1);
}

TEST(rankVersus, JunkEqualsZero) {
    ASSERT_EQ(Card(8, CLUBS).rankVersus({Card(JACK, HEARTS), Card(JACK, DIAMONDS), Card(ACE, HEARTS), Card(KING, HEARTS), Card(QUEEN, HEARTS)}), 0);
}

int main(int argc, char** argv){
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}