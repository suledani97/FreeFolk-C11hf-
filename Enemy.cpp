//
// Created by Dani on 2019. 05. 09..
//

#include <iostream>
#include "Enemy.h"

void Enemy::Die() {
    std::cout << "Good job!" << std::endl;
    std::cout << "You have defeated the enemy!" << std::endl;
    std::cout << "Thank you for playing!" << std::endl;
}

Enemy::Enemy(int health, int damage, int armor) : Character(health, damage, armor) {
}

void Enemy::writeCombatMessage() {
    std::cout << "----ORC---" << std::endl;
    std::cout << "Current health: " << get_health() << std::endl;
    std::cout << "Current damage: " << get_damage() << std::endl;
    std::cout << "Current armor class: " << get_armorclass() << std::endl;
}
