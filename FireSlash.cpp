//
// Created by Dani on 2019. 05. 12..
//

#include <iostream>
#include "FireSlash.h"

void FireSlash::useAbility(Character& user, std::shared_ptr<Character> usee) {
    std::cout << "Flames ablaze!" << std::endl;
    std::cout << "Damage dealt: " << DAMAGE << std::endl;
    usee->takeDamage(DAMAGE);
}

void FireSlash::writeDescription() {
    std::cout << "Deal " << DAMAGE << " damage for certain" << std::endl;
}
