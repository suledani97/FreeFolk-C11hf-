#include <memory>

#include <memory>

#include <iostream>
#include "Warrior.h"
#include "Scenario.h"
#include "WeaponScenario.h"
#include "CombatScenario.h"
#include "Attack.h"
#include "FireSlash.h"
#include "Heal.h"
#include "Enemy.h"

auto setUpGame(){
    auto player = std::make_shared<Warrior>(10, 10, 15);
    auto enemy = std::make_shared<Enemy>(10, 15, 15);

    auto attack = std::make_shared<Attack>();
    auto fireslash = std::make_shared<FireSlash>();
    auto heal = std::make_shared<Heal>();

    player->addAbility(attack);
    player->addAbility(fireslash);
    player->addAbility(heal);

    enemy->addAbility(attack);

    std::string starting_message = "You wake up in your small wooden house. You hear people screaming outside your door. You look around, you see your trusty axe next to the drawer.";
    auto startingScenario = std::make_shared<Scenario>(starting_message);

    std::string weapon1_message = "You go pick up your axe. It seems it's time again, old friend";
    auto weapon1Scenario = std::make_shared<WeaponScenario>(weapon1_message,player, 15);

    std::string scenario1_message = "Going outside, you see that a terrible creature was slaughtering the village and now, he is running back to the forest.";
    auto scenario1 = std::make_shared<Scenario>(scenario1_message);

    std::string scenario_village_massacre_message = "Looking around, you see piles of dead bodies, houses burnt to the ground. What a terrible tragedy. You also see a broadsword.";
    auto weapon2Scenario = std::make_shared<WeaponScenario>(scenario_village_massacre_message, player, 20);

    std::string scenario_combat_message = "You catch up to the orc. Trouble is surely brewing.";
    auto scenario_combat = std::make_shared<CombatScenario>(scenario_combat_message, player, enemy);



    startingScenario->addToMap(std::pair<std::string, std::shared_ptr<Scenario>>("outside", scenario1));
    startingScenario->addToMap(std::pair<std::string, std::shared_ptr<Scenario>>("out", scenario1));
    startingScenario->addToMap(std::pair<std::string, std::shared_ptr<Scenario>>("go", scenario1));
    startingScenario->addToMap(std::pair<std::string, std::shared_ptr<Scenario>>("axe", weapon1Scenario));
    startingScenario->addToMap(std::pair<std::string, std::shared_ptr<Scenario>>("take", weapon1Scenario));
    startingScenario->addToMap(std::pair<std::string, std::shared_ptr<Scenario>>("get", weapon1Scenario));
    weapon1Scenario->addToMap(std::pair<std::string, std::shared_ptr<Scenario>>("outside", scenario1));
    weapon1Scenario->addToMap(std::pair<std::string, std::shared_ptr<Scenario>>("out", scenario1));
    weapon1Scenario->addToMap(std::pair<std::string, std::shared_ptr<Scenario>>("go", scenario1));
    scenario1->addToMap(std::pair<std::string, std::shared_ptr<Scenario>>("look", weapon2Scenario));
    scenario1->addToMap(std::pair<std::string, std::shared_ptr<Scenario>>("around", weapon2Scenario));
    weapon2Scenario->addToMap(std::pair<std::string, std::shared_ptr<Scenario>>("go", scenario_combat));
    weapon2Scenario->addToMap(std::pair<std::string, std::shared_ptr<Scenario>>("creature", scenario_combat));
    weapon2Scenario->addToMap(std::pair<std::string, std::shared_ptr<Scenario>>("forest", scenario_combat));
    scenario1->addToMap(std::pair<std::string, std::shared_ptr<Scenario>>("go", scenario_combat));
    scenario1->addToMap(std::pair<std::string, std::shared_ptr<Scenario>>("creature", scenario_combat));
    scenario1->addToMap(std::pair<std::string, std::shared_ptr<Scenario>>("forest", scenario_combat));


    return startingScenario;
}

int main() {
    std::cout << "Freefolk" << std::endl;
    std::cout << "A small text-based RPG by Sule Daniel." << std::endl;
    auto startingScenario = setUpGame();
    startingScenario->runScenario();
    return 0;
}