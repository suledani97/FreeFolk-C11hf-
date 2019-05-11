//
// Created by Dani on 2019. 05. 09..
//

#include <memory>
#include <iostream>
#include "Warrior.h"

void Warrior::chooseNextMove(std::string input, std::shared_ptr<Enemy> enemy) {

}

void Warrior::Die() {
    std::cout << "It seems that you have met a terrible fate." << std::endl;
    std::cout << "Thank you for playing. Better luck playing." << std::endl;
}

void Warrior::writeCombatMessage() {
    std::cout << "---Player----" << std::endl;
    std::cout << "Current health: " << get_health() << std::endl;
    std::cout << "Current damage: " << get_damage() << std::endl;
    std::cout << "Current armor class: " << get_armorclass() << std::endl;
}

Warrior::Warrior(int health, int damage, int armor) : Player(health, damage, armor) {
}