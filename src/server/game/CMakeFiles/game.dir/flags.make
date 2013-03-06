# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# compile CXX with /usr/bin/c++
CXX_FLAGS = -O3 -DNDEBUG -I/servery/tarigaros/core/src/server/game -I/servery/tarigaros/core -I/servery/tarigaros/core/dep/g3dlite/include -I/servery/tarigaros/core/dep/SFMT -I/servery/tarigaros/core/dep/zlib -I/servery/tarigaros/core/src/server/collision -I/servery/tarigaros/core/src/server/collision/Management -I/servery/tarigaros/core/src/server/collision/Models -I/servery/tarigaros/core/src/server/collision/Maps -I/servery/tarigaros/core/src/server/shared -I/servery/tarigaros/core/src/server/shared/Configuration -I/servery/tarigaros/core/src/server/shared/Cryptography -I/servery/tarigaros/core/src/server/shared/Cryptography/Authentication -I/servery/tarigaros/core/src/server/shared/Database -I/servery/tarigaros/core/src/server/shared/DataStores -I/servery/tarigaros/core/src/server/shared/Debugging -I/servery/tarigaros/core/src/server/shared/Dynamic/LinkedReference -I/servery/tarigaros/core/src/server/shared/Dynamic -I/servery/tarigaros/core/src/server/shared/Logging -I/servery/tarigaros/core/src/server/shared/Packets -I/servery/tarigaros/core/src/server/shared/Threading -I/servery/tarigaros/core/src/server/shared/Utilities -I/servery/tarigaros/core/src/server/game/Accounts -I/servery/tarigaros/core/src/server/game/Achievements -I/servery/tarigaros/core/src/server/game/Addons -I/servery/tarigaros/core/src/server/game/AI -I/servery/tarigaros/core/src/server/game/AI/CoreAI -I/servery/tarigaros/core/src/server/game/AI/EventAI -I/servery/tarigaros/core/src/server/game/AI/ScriptedAI -I/servery/tarigaros/core/src/server/game/AI/SmartScripts -I/servery/tarigaros/core/src/server/game/AuctionHouse -I/servery/tarigaros/core/src/server/game/Battlegrounds -I/servery/tarigaros/core/src/server/game/Battlegrounds/Zones -I/servery/tarigaros/core/src/server/game/Calendar -I/servery/tarigaros/core/src/server/game/Chat -I/servery/tarigaros/core/src/server/game/Chat/Channels -I/servery/tarigaros/core/src/server/game/Chat/Commands -I/servery/tarigaros/core/src/server/game/Combat -I/servery/tarigaros/core/src/server/game/Conditions -I/servery/tarigaros/core/src/server/game/DataStores -I/servery/tarigaros/core/src/server/game/DungeonFinding -I/servery/tarigaros/core/src/server/game/Entities -I/servery/tarigaros/core/src/server/game/Entities/Creature -I/servery/tarigaros/core/src/server/game/Entities/Corpse -I/servery/tarigaros/core/src/server/game/Entities/DynamicObject -I/servery/tarigaros/core/src/server/game/Entities/GameObject -I/servery/tarigaros/core/src/server/game/Entities/Item -I/servery/tarigaros/core/src/server/game/Entities/Item/Container -I/servery/tarigaros/core/src/server/game/Entities/Object -I/servery/tarigaros/core/src/server/game/Entities/Object/Updates -I/servery/tarigaros/core/src/server/game/Entities/Pet -I/servery/tarigaros/core/src/server/game/Entities/Player -I/servery/tarigaros/core/src/server/game/Entities/Totem -I/servery/tarigaros/core/src/server/game/Entities/Unit -I/servery/tarigaros/core/src/server/game/Entities/Vehicle -I/servery/tarigaros/core/src/server/game/Entities/Transport -I/servery/tarigaros/core/src/server/game/Events -I/servery/tarigaros/core/src/server/game/Globals -I/servery/tarigaros/core/src/server/game/Grids/Cells -I/servery/tarigaros/core/src/server/game/Grids/Notifiers -I/servery/tarigaros/core/src/server/game/Grids -I/servery/tarigaros/core/src/server/game/Groups -I/servery/tarigaros/core/src/server/game/Guilds -I/servery/tarigaros/core/src/server/game/Handlers -I/servery/tarigaros/core/src/server/game/Instances -I/servery/tarigaros/core/src/server/game/Loot -I/servery/tarigaros/core/src/server/game/Mails -I/servery/tarigaros/core/src/server/game/Maps -I/servery/tarigaros/core/src/server/game/Miscellaneous -I/servery/tarigaros/core/src/server/game/Movement -I/servery/tarigaros/core/src/server/game/Movement/Spline -I/servery/tarigaros/core/src/server/game/Movement/MovementGenerators -I/servery/tarigaros/core/src/server/game/Movement/Waypoints -I/servery/tarigaros/core/src/server/game/OutdoorPvP -I/servery/tarigaros/core/src/server/game/Pools -I/servery/tarigaros/core/src/server/game/PrecompiledHeaders -I/servery/tarigaros/core/src/server/game/Quests -I/servery/tarigaros/core/src/server/game/Reputation -I/servery/tarigaros/core/src/server/game/Scripting -I/servery/tarigaros/core/src/server/game/Server/Protocol -I/servery/tarigaros/core/src/server/game/Server -I/servery/tarigaros/core/src/server/game/Skills -I/servery/tarigaros/core/src/server/game/Spells -I/servery/tarigaros/core/src/server/game/Spells/Auras -I/servery/tarigaros/core/src/server/game/Texts -I/servery/tarigaros/core/src/server/game/Tools -I/servery/tarigaros/core/src/server/game/Tickets -I/servery/tarigaros/core/src/server/game/Warden -I/servery/tarigaros/core/src/server/game/Warden/Modules -I/servery/tarigaros/core/src/server/game/Weather -I/servery/tarigaros/core/src/server/game/World -I/servery/tarigaros/core/src/server/scripts/PrecompiledHeaders -I/usr/local/include -I/usr/include/mysql   -D_BUILD_DIRECTIVE='"Release"' -fno-delete-null-pointer-checks --no-warnings -fno-delete-null-pointer-checks

CXX_DEFINES = -DHAVE_SSE2 -D__SSE2__ -DSCRIPTS

# TARGET_FLAGS =  -include /servery/tarigaros/core/src/server/game/gamePCH.h -Winvalid-pch 

