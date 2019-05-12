#include <utility>
#include <iostream>
#include <string>

//
// Created by Dani on 2019. 05. 11..
//

#include "WeaponScenario.h"

//Weapon scenario esetén a játékos fegyvert talált, így megváltoztatjuk a játékos sebzőképességét a fegyvernek megfelelően.
void WeaponScenario::runScenario() {
    writeScenarioMessage();
    _player->changeDamage(_new_damage);
    askForInput();
}

WeaponScenario::WeaponScenario(std::string message, std::shared_ptr<Player> player, int new_damage): Scenario{std::move(message)}, _player{player}, _new_damage{new_damage} {
}
