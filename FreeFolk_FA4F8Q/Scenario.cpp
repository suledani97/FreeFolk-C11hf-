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

//Kiírjuk formázottan a story szövegét.
void Scenario::writeScenarioMessage() {
    std::stringstream ss(_message);
    std::string split;
    std::vector<std::string> splitString;
    //Feldaraboljuk a hosszú stringet a pontok mentén, majd kiírjuk soronként.
    while(std::getline(ss, split, '.')){
        std::cout << split << "." << std::endl;
    }
}

Scenario::Scenario(std::string message):
_message{std::move(message)}{
}

//Hozzáadunk egy "szó -> következő jelenet" kombinációt a maphez.
void Scenario::addToMap(std::pair<std::string, std::shared_ptr<Scenario>> newEvent) {
    _events.insert(newEvent);
}

//A logika amely alapján a következő jelenetet kiválasztjuk.
void Scenario::findScenario(std::string input) {
    std::istringstream iss;

    //Tároljuk, hogy a felhasználói inputban hány szó vezet az adott Scenariohoz.
    std::map<std::shared_ptr<Scenario>, int> eventStatistics;

    iss.str(input);

    std::string word;

    //Az istringstream segítségével spacek mentén felbontjuk szavakra a felhasználói inputot.
    while (iss >> word){
        //Megnézzük, hogy a lehetséges szavak valamelyike e az adott szó
        auto it = _events.find(word);
        if (it != _events.end()){
            //Ha igen, megnézzük, hogy benne van e a statisztika tárolónkban.
            auto event_it = eventStatistics.find(it->second);
            //Ha igen, megnöveljük az értékét 1-el
            if (event_it != eventStatistics.end()){
                (event_it->second)++;
            }
            //Ha nem, akkor hozzáadjuk a tárolóhoz, 1 kezdőértékkel.
            else{
                eventStatistics.insert(std::pair<std::shared_ptr<Scenario>, int>(it->second, 1));
            }
        }
    }

    int max = 0;
    std::shared_ptr<Scenario> nextScenario;

    //Modern C++ módszer a map bejárására. Megkeressük azt a Scenariot amelyre a legtöbb szó mutatott, a felhasználói input alapján.
    for (auto const& [key, value] : eventStatistics){
        if (value > max){
            max = value;
            nextScenario = key;
        }
    }

    //Ha legalább 1 szó mutatott egy Scenariora, akkor az a jelenet következik.
    if(max != 0) {
        nextScenario->runScenario();
    }

    //Ha nem, akkor új inputot kérünk.
    else{
        std::cout << "I don't know what you mean." << std::endl;
        askForInput();
    }
}

//Beolvassuk a felhasználói inputot, amely egy sor.
void Scenario::askForInput() {
    std::cout << "What do you do?" << std::endl;
    std::string input;
    std::getline(std::cin, input);
    findScenario(input);
}
