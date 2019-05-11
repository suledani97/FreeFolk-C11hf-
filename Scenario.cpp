#include <utility>

#include <utility>

#include <utility>

//
// Created by Dani on 2019. 05. 09..
//

#include <string>
#include <iostream>
#include <sstream>
#include "Scenario.h"

void Scenario::runScenario() {
    std::cout << _message << std::endl;
    std::string input;
    std::cout << "What do you do?" << std::endl;
    std::getline(std::cin, input);
    findScenario(input);
}

void Scenario::writeScenarioMessage() {

}

Scenario::Scenario(std::string message, std::shared_ptr<Player> player, std::shared_ptr<Enemy> enemy):
_message{std::move(message)}, _player{std::move(player)}, _enemy{std::move(enemy)}{
}

void Scenario::addToMap(std::pair<std::string, std::shared_ptr<Scenario>> newEvent) {
    _events.insert(newEvent);
}

void Scenario::findScenario(std::string input) {
    std::istringstream iss;
    std::map<std::shared_ptr<Scenario>, int> eventStatistics;

    iss.str(input);

    std::string word;

    while (iss >> word){
        auto it = _events.find(word);
        if (it != _events.end()){
            auto event_it = eventStatistics.find(it->second);
            if (event_it != eventStatistics.end()){
                (event_it->second)++;
            }
            else{
                eventStatistics.insert(std::pair<std::shared_ptr<Scenario>, int>(it->second, 1));
            }
        }
    }

    int max = 0;
    std::shared_ptr<Scenario> nextScenario;

    for (auto const& [key, value] : eventStatistics){
        if (value > max){
            max = value;
            nextScenario = key;
        }
    }

    if(max != 0) {
        nextScenario->runScenario();
    }
    else{
        std::cout << "I don't know what you mean." << std::endl;
    }
}
