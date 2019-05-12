//
// Created by Dani on 2019. 05. 09..
//

#include "Character.h"

bool Character::hadDied() {
    return _isDead;
}

void Character::takeDamage(int damage) {
    _health = _health-damage;
    if (_health <= 0){
        Die();
    }
}

Character::Character(int health, int damage, int armor): _health{health}, _damage{damage}, _armorclass{armor}{
}

void Character::changeDamage(int new_damage) {
   _damage = new_damage;
}

int Character::get_health() {
    return _health;
}

int Character::get_damage() {
    return _damage;
}

int Character::get_armorclass() {
    return _armorclass;
}

//Heal ability használata esetén feltölti az életet.
void Character::takeHealth(int health) {
    _health += health;
    if (_health > 100){
        _health = 100;
    }
}

void Character::addAbility(std::shared_ptr<Ability> ability) {
    _abilities.push_back(ability);
}

std::vector<std::shared_ptr<Ability>> Character::get_abilities() {
    return _abilities;
}

void Character::set_death(bool dead) {
    _isDead = dead;
}
