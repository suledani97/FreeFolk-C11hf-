//
// Created by Dani on 2019. 05. 12..
//

#ifndef HF2_FIRESLASH_H
#define HF2_FIRESLASH_H


#include <memory>
#include "Character.h"
#include "Ability.h"

class FireSlash : public Ability{
private:
    //A FireSlash által bevitt sebzés.
    const int DAMAGE = 5;


public:
    virtual void useAbility(Character& user, std::shared_ptr<Character> usee) final;
    virtual void writeDescription() final;
};


#endif //HF2_FIRESLASH_H
