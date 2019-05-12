//
// Created by Dani on 2019. 05. 09..
//

#ifndef HF2_COMBATSCENARIO_H
#define HF2_COMBATSCENARIO_H


#include "Scenario.h"
#include "Player.h"

class CombatScenario final : public Scenario{
private:
    std::shared_ptr<Character> _player;
    std::shared_ptr<Character> _enemy;

public:
    virtual void runScenario() override;
    CombatScenario(std::string message, std::shared_ptr<Character> player, std::shared_ptr<Character> enemy);
};


#endif //HF2_COMBATSCENARIO_H
