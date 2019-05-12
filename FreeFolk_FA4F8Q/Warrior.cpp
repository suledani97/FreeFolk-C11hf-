//
// Created by Dani on 2019. 05. 09..
//

#include <memory>
#include <iostream>
#include "Warrior.h"

//A játékos választ egy abilityt.
void Warrior::chooseNextMove(std::shared_ptr<Character> enemy) {
    //Kiírjuk az összes ability leírását.
    for (const std::shared_ptr<Ability> &a : get_abilities()){
        a->writeDescription();
    }
    std::cout << "To use the abilities, write their number. (0, 1 or 2)" << std::endl;
    int choice;
    std::cin >> choice;

    while(choice < 0 || choice > 2){
        std::cout << "Invalid input, please give a number between 0 and 2" << std::endl;
        std::cin >> choice;
    }

    //Meghívjuk a játékos által választott ability-t.
    static_cast<std::shared_ptr<Ability>>(get_abilities()[choice])->useAbility(*this, enemy);
}

void Warrior::Die() {
    std::cout << "It seems that you have met a terrible fate." << std::endl;
    std::cout << "Thank you for playing. Better luck next time." << std::endl;
    this->set_death(true);
}

void Warrior::writeCombatMessage() {
    std::cout << "---Player----" << std::endl;
    std::cout << "Current health: " << get_health() << std::endl;
    std::cout << "Current damage: " << get_damage() << std::endl;
    std::cout << "Current armor class: " << get_armorclass() << std::endl;
}

Warrior::Warrior(int health, int damage, int armor) : Player(health, damage, armor) {
}