//
// Created by Dani on 2019. 05. 09..
//

#ifndef HF2_PLAYER_H
#define HF2_PLAYER_H


#include <string>
#include <memory>
#include "Character.h"
class Player : public Character{


public:
    Player() = delete;
    Player(int health, int damage, int armor);
    virtual void chooseNextMove(std::shared_ptr<Character> enemy) = 0;
    virtual void writeCombatMessage() = 0;
};


#endif //HF2_PLAYER_H
