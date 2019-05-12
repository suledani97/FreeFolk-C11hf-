//
// Created by Dani on 2019. 05. 11..
//

#ifndef HF2_ATTACK_H
#define HF2_ATTACK_H


#include "Ability.h"

class Attack : public Ability{
public:
    virtual void useAbility(Character& user, std::shared_ptr<Character> usee) override final;
    virtual void writeDescription() override final;
};


#endif //HF2_ATTACK_H
