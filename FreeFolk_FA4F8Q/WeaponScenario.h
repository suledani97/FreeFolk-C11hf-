//
// Created by Dani on 2019. 05. 11..
//

#ifndef HF2_WEAPONSCENARIO_H
#define HF2_WEAPONSCENARIO_H


#include "Scenario.h"

class WeaponScenario : public Scenario {
private:
    std::shared_ptr<Player> _player;
    int _new_damage;

public:
    WeaponScenario(std::string message, std::shared_ptr<Player> player, int new_damage);
    virtual void runScenario() override;
};


#endif //HF2_WEAPONSCENARIO_H
