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
    std::map<std::string, std::shared_ptr<Scenario>> _events;

protected:
    void writeScenarioMessage();

public:
    explicit Scenario(std::string message);
    virtual void runScenario();
    void addToMap(std::pair<std::string, std::shared_ptr<Scenario>>);
    void findScenario(std::string input);
    void askForInput();
};


#endif //HF2_SCENARIO_H
