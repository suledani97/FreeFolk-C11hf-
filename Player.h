//
// Created by Dani on 2019. 05. 09..
//

#ifndef HF2_PLAYER_H
#define HF2_PLAYER_H


#include <xstring>
#include "Character.h"
#include "Enemy.h"

class Player : public Character{

public:
    Player() = delete;
    Player(int health, int damage);
    virtual void chooseNextMove(std::string input, Enemy enemy) = 0;
    virtual void writeCombatMessage() = 0;
};


#endif //HF2_PLAYER_H
