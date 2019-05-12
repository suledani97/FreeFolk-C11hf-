//
// Created by Dani on 2019. 05. 11..
//
#include <random>
#include <iostream>
#include "Attack.h"

void Attack::useAbility(Character& user, std::shared_ptr<Character> usee) {
    //Randomizálás C++11
    std::random_device rd;
    std::mt19937 gen(rd());
    std::uniform_int_distribution<> dis(10, 20);
    std::cout << "Rolling the dice.." << std::endl;
    int dice = dis(gen);
    std::cout << "Dice rolled: " << dice << std::endl;

    //Ha a random érték nagyobb, mint az áldozat armorja, akkor sebzést kap.
    if (dice >= usee->get_armorclass()){
        std::cout << "Hit! Damage done: " << user.get_damage() << std::endl;
        usee->takeDamage(user.get_damage());
    }
    else{
        std::cout << "Missed!" << std::endl;
    }
}

void Attack::writeDescription() {
    std::cout << "You have a chance to hit the enemy. If you hit, you do damage equal to your weapon." << std::endl;
}
