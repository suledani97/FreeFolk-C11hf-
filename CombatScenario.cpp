//
// Created by Dani on 2019. 05. 09..
//

#include "CombatScenario.h"

void CombatScenario::runScenario() {
    writeScenarioMessage();
    do{
        _player->writeCombatMessage();
        _enemy->writeCombatMessage();
        _player->chooseNextMove(_enemy);
        if(_enemy->hadDied()) break;
        _enemy->chooseNextMove(_player);
    }while(!_player->hadDied() && !_enemy->hadDied());
}

CombatScenario::CombatScenario(std::string message, std::shared_ptr<Character> player, std::shared_ptr<Character> enemy):
Scenario{message}, _player{player}, _enemy{enemy} {

}
