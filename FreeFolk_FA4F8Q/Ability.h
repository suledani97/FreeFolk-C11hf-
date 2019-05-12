//
// Created by Dani on 2019. 05. 11..
//

#ifndef HF2_ABILITY_H
#define HF2_ABILITY_H


#include <memory>
#include "Character.h"
// Character forward declaration
class Character;

// Ability abstract class, amely a játékos által használható képességet reprezentál
class Ability {
public:
    //@arg1 A használó karakter, @arg2 Akin az abilityt használja a játékos
    virtual void useAbility(Character& user, std::shared_ptr<Character> usee) = 0;
    virtual void writeDescription() = 0;
};


#endif //HF2_ABILITY_H
