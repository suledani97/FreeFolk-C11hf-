//
// Created by Dani on 2019. 05. 09..
//

#include <string>
#include <iostream>
#include <sstream>
#include "Scenario.h"
#include <vector>

void Scenario::runScenario() {
    writeScenarioMessage();
    askForInput();
}

void Scenario::writeScenarioMessage() {
    std::stringstream ss(_message);
    std::string split;
    std::vector<std::string> splitString;
    while(std::getline(ss, split, '.')){
        std::cout << split << "." << std::endl;
    }
}

Scenario::Scenario(std::string message):
_message{std::move(message)}{
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
        askForInput();
    }
}

void Scenario::askForInput() {
    std::cout << "What do you do?" << std::endl;
    std::string input;
    std::getline(std::cin, input);
    findScenario(input);
}
