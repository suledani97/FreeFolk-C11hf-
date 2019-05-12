cmake_minimum_required(VERSION 3.12)
project(hf2)

set(CMAKE_CXX_STANDARD 17)

add_executable(hf2 main.cpp Character.cpp Character.h Player.cpp Player.h Enemy.cpp Enemy.h Warrior.cpp Warrior.h Scenario.cpp Scenario.h CombatScenario.cpp CombatScenario.h WeaponScenario.cpp WeaponScenario.h Ability.h Attack.cpp Attack.h FireSlash.cpp FireSlash.h Heal.cpp Heal.h)