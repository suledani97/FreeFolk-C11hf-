//
// Created by Dani on 2019. 05. 09..
//

#include <iostream>
#include <random>
#include "Enemy.h"

void Enemy::Die() {
    std::cout << "Good job!" << std::endl;
    std::cout << "You have defeated the enemy!" << std::endl;
    std::cout << "Thank you for playing!" << std::endl;
    this->set_death(true);
}

Enemy::Enemy(int health, int damage, int armor) : Character(health, damage, armor) {
}

void Enemy::writeCombatMessage() {
    std::cout << "----ORC---" << std::endl;
    std::cout << "Current health: " << get_health() << std::endl;
    std::cout << "Current damage: " << get_damage() << std::endl;
    std::cout << "Current armor class: " << get_armorclass() << std::endl;
}

//Az ellenfél lépése. Ő csak az Attack ability-t tudja használni
void Enemy::chooseNextMove(std::shared_ptr<Character> enemy){
    //Random generálás C++11
    std::random_device rd;
    std::mt19937 gen(rd());
    std::uniform_int_distribution<> dis(10, 20);
    std::cout << "Enemy is trying to hit you!" << std::endl;
    int dice = dis(gen);
    std::cout << "Dice rolled: " << dice << std::endl;

    //Ha az érték nagyobb mint az armor classe a játékosnak, akkor a játékos sebzést kap.
    if (dice >= enemy->get_armorclass()){
        std::cout << "Hit! Damage done to you: " << this->get_damage() << std::endl;
        enemy->takeDamage(this->get_damage());
    }
    else{
        std::cout << "Thankfully, he missed!" << std::endl;
    }
}
