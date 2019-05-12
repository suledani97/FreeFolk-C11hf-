//
// Created by Dani on 2019. 05. 12..
//

#include <iostream>
#include "Heal.h"

void Heal::useAbility(Character& user, std::shared_ptr<Character> usee) {
    std::cout << "Spell is being cast! Light from the skies shine." << std::endl;
    std::cout << "Healed: " << HEAL_NUMBER << " HP" << std::endl;
    if (user.get_health() < 100){
        user.takeHealth(HEAL_NUMBER);
    }
    else{
        std::cout << "Already at max health. Heal failed." << std::endl;
    }
}

void Heal::writeDescription() {
    std::cout << "Heal for " << HEAL_NUMBER << " HP" << std::endl;
}
