//
// Created by Dani on 2019. 05. 09..
//

#include "CombatScenario.h"

void CombatScenario::runScenario() {
    writeScenarioMessage();
    _player->writeCombatMessage();
    _enemy->writeCombatMessage();
}

CombatScenario::CombatScenario(std::string message, std::shared_ptr<Player> player, std::shared_ptr<Enemy> enemy):
Scenario{message}, _player{player}, _enemy{enemy} {

}
