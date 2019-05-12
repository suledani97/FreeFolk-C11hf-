//
// Created by Dani on 2019. 05. 12..
//

#ifndef HF2_HEAL_H
#define HF2_HEAL_H


#include <memory>
#include "Character.h"
#include "Ability.h"

class Heal : public Ability{
private:
    int HEAL_NUMBER = 5;

public:
    virtual void useAbility(Character& user, std::shared_ptr<Character> usee) final;

    virtual void writeDescription() final;
};


#endif //HF2_HEAL_H
