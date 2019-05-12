//
// Created by Dani on 2019. 05. 09..
//

#ifndef HF2_ENEMY_H
#define HF2_ENEMY_H


#include "Character.h"
class Player;

class Enemy : public Character {
private:
    virtual void Die() override final;

public:
    Enemy() = delete;
    Enemy(int health, int damage, int armor);
    void writeCombatMessage();
    virtual void chooseNextMove(std::shared_ptr<Character> enemy) override final;
};


#endif //HF2_ENEMY_H
