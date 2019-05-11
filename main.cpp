#include <memory>

#include <memory>

#include <iostream>
#include "Warrior.h"
#include "Scenario.h"

auto setUpGame(){
    std::shared_ptr<Player> player(new Warrior{100, 10});
    std::shared_ptr<Enemy> enemy(new Enemy{200, 15});

    std::string starting_message = "You wake up in your small wooden house. You hear people screaming outside your door. You look around, you see your trusty axe next to the drawer.";
    auto startingScenario = std::make_unique<Scenario>(starting_message, player, enemy);

    //std::string weapon1_message = "You go pick up your axe. It seems it's time again, old friend";

    std::string scenario1_message = "Going outside, you see that a terrible creature was slaughtering the village and now, he is running back to the forest.";
    auto scenario1 = std::make_unique<Scenario>(scenario1_message, player, enemy);

    std::string scenario_village_massacre_message = "Looking around, you see piles of dead bodies, houses burnt to the ground. What a terrible tragedy.";
    auto scenario_village_massacre = std::make_unique<Scenario>(scenario_village_massacre_message, player, enemy);

    startingScenario->addToMap(std::pair<std::string, std::unique_ptr<Scenario>>("outside", std::move(scenario1)));

    return startingScenario;
}

int main() {
    std::cout << "Freefolk" << std::endl;
    std::cout << "A small text-based RPG by Sule Daniel." << std::endl;
    auto startingScenario = setUpGame();
    startingScenario->runScenario();
    return 0;
}