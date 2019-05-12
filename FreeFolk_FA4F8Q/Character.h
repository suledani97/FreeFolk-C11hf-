//
// Created by Dani on 2019. 05. 09..
//

#ifndef HF2_CHARACTER_H
#define HF2_CHARACTER_H

#include <type_traits>//
#include <memory>
#include <vector>
#include "Ability.h"
//Ability forward declaration
class Ability;

class Character {

private:
    bool _isDead = false;
    int _health;
    int _damage;
    int _armorclass;
    //A játékos által használható abilityket tároló vektor
    std::vector<std::shared_ptr<Ability>> _abilities;
    virtual void Die() = 0;

public:
    //Ne legyen default konstruktor
    Character() = delete;
    Character(int health, int damage, int armor);
    bool hadDied();
    void takeDamage(int damage);
    void takeHealth(int health);
    void changeDamage(int new_damage);
    void addAbility(std::shared_ptr<Ability> ability);
    int get_health();
    int get_damage();
    int get_armorclass();
    void set_death(bool dead);
    virtual void chooseNextMove(std::shared_ptr<Character> enemy) = 0;
    std::vector<std::shared_ptr<Ability>> get_abilities();
    virtual void writeCombatMessage() = 0;
};


#endif //HF2_CHARACTER_H
