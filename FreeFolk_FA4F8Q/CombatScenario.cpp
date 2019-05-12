//
// Created by Dani on 2019. 05. 09..
//

#include "CombatScenario.h"

//Ez a main combat loop.
void CombatScenario::runScenario() {
    writeScenarioMessage();
    //Amíg egyik karakter sem halott..
    do{
        //Kiírja a játékos adatait
        _player->writeCombatMessage();
        //Kiírja az ellenfél adatait
        _enemy->writeCombatMessage();
        //A játékos inputja alapján ability-t használ
        _player->chooseNextMove(_enemy);

        //Erre az ágra itt azért van szükség, hogy győzelem után az ellenfélnek ne játszódjon le a köre.
        if(_enemy->hadDied()) break;

        //Az ellenfél támajda a jáékost
        _enemy->chooseNextMove(_player);
    }while(!_player->hadDied() && !_enemy->hadDied());
}

CombatScenario::CombatScenario(std::string message, std::shared_ptr<Character> player, std::shared_ptr<Character> enemy):
Scenario{message}, _player{player}, _enemy{enemy} {

}
