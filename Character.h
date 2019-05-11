#include <type_traits>//
// Created by Dani on 2019. 05. 09..
//

#ifndef HF2_CHARACTER_H
#define HF2_CHARACTER_H


class Character {

private:
    bool _isDead;
    int _health;
    int _damage;
    int _armorclass;

    virtual void Die() = 0;

public:
    Character() = delete;
    Character(int health, int damage, int armor);
    bool hadDied();
    void takeDamage(int damage);
    void changeDamage(int new_damage);
    int get_health();
    int get_damage();
    int get_armorclass();
};


#endif //HF2_CHARACTER_H
