//
// Created by Dani on 2019. 05. 09..
//

#ifndef HF2_SCENARIO_H
#define HF2_SCENARIO_H


#include <xstring>
#include <map>
#include <memory>
#include "Player.h"

class Scenario {
private:
    std::string _message;
    std::shared_ptr<Player> _player;
    std::shared_ptr<Enemy> _enemy;
    std::map<std::string, std::shared_ptr<Scenario>> _events;

    void writeScenarioMessage();

public:
    Scenario(std::string message, std::shared_ptr<Player> player, std::shared_ptr<Enemy> enemy);
    void runScenario();
    void addToMap(std::pair<std::string, std::shared_ptr<Scenario>>);
    void findScenario(std::string input);
};


#endif //HF2_SCENARIO_H
