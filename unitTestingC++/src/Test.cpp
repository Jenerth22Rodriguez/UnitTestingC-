#include "../ext/googletest/googletest/include/gtest/gtest.h"
#include "../include/function.h"

TEST(sum, test) {
    EXPECT_EQ(10, sum(5, 5));
    EXPECT_EQ(50, sum(30, 20));
}

TEST(sum, Zero) {
    EXPECT_EQ(10, sum(10, 0));
}

TEST(subs, test) {
    EXPECT_EQ(10, substract(15, 5));
}

TEST(divide, test) {
    EXPECT_EQ(5, divide(10, 2));
    EXPECT_EQ(3, divide(9, 3));
}

TEST(divide, DivisionByZero) {
    EXPECT_EQ(0, divide(10, 0));
}

TEST(isAnagram, PositiveCase) {
    EXPECT_TRUE(isAnagram("listen", "silent"));
    EXPECT_TRUE(isAnagram("triangle", "integral"));
}

TEST(isAnagram, NegativeCase) {
    EXPECT_FALSE(isAnagram("apple", "pale"));
    EXPECT_FALSE(isAnagram("hello", "world"));
}
