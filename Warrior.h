//
// Created by Dani on 2019. 05. 09..
//

#ifndef HF2_WARRIOR_H
#define HF2_WARRIOR_H

#include <memory>
#include "Player.h"

class Warrior final : public Player{

private:
    virtual void Die() override final;


public:
    Warrior(int health, int damage, int armor);
    virtual void chooseNextMove(std::shared_ptr<Character> enemy) override final;
    virtual void writeCombatMessage() override final;
};


#endif //HF2_WARRIOR_H
