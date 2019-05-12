//
// Created by Dani on 2019. 05. 11..
//

#ifndef HF2_ABILITY_H
#define HF2_ABILITY_H


#include <memory>
#include "Character.h"
class Character;

class Ability {
public:
    virtual void useAbility(Character& user, std::shared_ptr<Character> usee) = 0;
    virtual void writeDescription() = 0;
};


#endif //HF2_ABILITY_H
