//
// Created by Dani on 2019. 05. 09..
//

#include "Character.h"

bool Character::hadDied() {
    return isDead;
}

void Character::takeDamage(int damage) {
    health-damage;
    if (health <= 0){
        Die();
    }
}
