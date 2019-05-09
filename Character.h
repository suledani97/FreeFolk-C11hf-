#include <type_traits>//
// Created by Dani on 2019. 05. 09..
//

#ifndef HF2_CHARACTER_H
#define HF2_CHARACTER_H


class Character {

private:
    bool isDead;
    int health;
    int damage;

    virtual void Die() = 0;

public:
    bool hadDied();
    void takeDamage(int damage);

};


#endif //HF2_CHARACTER_H
