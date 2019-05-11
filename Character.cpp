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

Character::Character(int health, int damage): _health{health}, _damage{damage}{

}
