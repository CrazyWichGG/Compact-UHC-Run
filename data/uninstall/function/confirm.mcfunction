#permission filter
execute as @s[tag=!setup-uninstall-request] at @s run tellraw @s {"text":"Unknown function uninstall:comfirm","color":"red"}
execute as @s[tag=setup-uninstall-request] at @s run tellraw @s {"text":"Preparing to remove..."}

#border reset
execute as @s[tag=setup-uninstall-request] at @s run worldborder set 59999968

#score remove
execute as @s[tag=setup-uninstall-request] at @s run scoreboard objectives remove bossbar
execute as @s[tag=setup-uninstall-request] at @s run scoreboard objectives remove health
execute as @s[tag=setup-uninstall-request] at @s run scoreboard objectives remove player-hunger
execute as @s[tag=setup-uninstall-request] at @s run scoreboard objectives remove player-armor
execute as @s[tag=setup-uninstall-request] at @s run scoreboard objectives remove ingame-player-kills
#execute as @s[tag=setup-uninstall-request] at @s run scoreboard objectives remove total-player-kills
execute as @s[tag=setup-uninstall-request] at @s run scoreboard objectives remove ingame-death
#execute as @s[tag=setup-uninstall-request] at @s run scoreboard objectives remove total-deaths
#execute as @s[tag=setup-uninstall-request] at @s run scoreboard objectives remove total-wins
#execute as @s[tag=setup-uninstall-request] at @s run scoreboard objectives remove total-games-played
execute as @s[tag=setup-uninstall-request] at @s run scoreboard objectives remove player
execute as @s[tag=setup-uninstall-request] at @s run scoreboard objectives remove time
execute as @s[tag=setup-uninstall-request] at @s run scoreboard objectives remove timer
execute as @s[tag=setup-uninstall-request] at @s run scoreboard objectives remove emerald-player-kills
execute as @s[tag=setup-uninstall-request] at @s run scoreboard objectives remove emerald-entity-kills
execute as @s[tag=setup-uninstall-request] at @s run scoreboard objectives remove border-countdown
execute as @s[tag=setup-uninstall-request] at @s run scoreboard objectives remove border-size
execute as @s[tag=setup-uninstall-request] at @s run scoreboard objectives remove hold-shop
execute as @s[tag=setup-uninstall-request] at @s run scoreboard objectives remove mined-ore-coal
execute as @s[tag=setup-uninstall-request] at @s run scoreboard objectives remove mined-ore-deepslate-coal
execute as @s[tag=setup-uninstall-request] at @s run scoreboard objectives remove mined-ore-copper
execute as @s[tag=setup-uninstall-request] at @s run scoreboard objectives remove mined-ore-deepslate-copper
execute as @s[tag=setup-uninstall-request] at @s run scoreboard objectives remove mined-ore-iron
execute as @s[tag=setup-uninstall-request] at @s run scoreboard objectives remove mined-ore-deepslate-iron
execute as @s[tag=setup-uninstall-request] at @s run scoreboard objectives remove mined-ore-lapis
execute as @s[tag=setup-uninstall-request] at @s run scoreboard objectives remove mined-ore-deepslate-lapis
execute as @s[tag=setup-uninstall-request] at @s run scoreboard objectives remove mined-ore-redstone
execute as @s[tag=setup-uninstall-request] at @s run scoreboard objectives remove mined-ore-deepslate-redstone
execute as @s[tag=setup-uninstall-request] at @s run scoreboard objectives remove mined-ore-gold
execute as @s[tag=setup-uninstall-request] at @s run scoreboard objectives remove mined-ore-deepslate-gold
execute as @s[tag=setup-uninstall-request] at @s run scoreboard objectives remove mined-ore-diamond
execute as @s[tag=setup-uninstall-request] at @s run scoreboard objectives remove mined-ore-deepslate-diamond
execute as @s[tag=setup-uninstall-request] at @s run scoreboard objectives remove mined-ore-emerald
execute as @s[tag=setup-uninstall-request] at @s run scoreboard objectives remove mined-ore-deepslate-emerald
execute as @s[tag=setup-uninstall-request] at @s run scoreboard objectives remove mined-ore-raw-copper-block
execute as @s[tag=setup-uninstall-request] at @s run scoreboard objectives remove mined-ore-raw-iron-block
execute as @s[tag=setup-uninstall-request] at @s run scoreboard objectives remove mined-ore-raw-gold-block
execute as @s[tag=setup-uninstall-request] at @s run scoreboard objectives remove game-state
execute as @s[tag=setup-uninstall-request] at @s run scoreboard objectives remove game-time
execute as @s[tag=setup-uninstall-request] at @s run scoreboard objectives remove bossbar-animation
execute as @s[tag=setup-uninstall-request] at @s run scoreboard objectives remove invincibility-bossbar
execute as @s[tag=setup-uninstall-request] at @s run scoreboard objectives remove gen-chunk
execute as @s[tag=setup-uninstall-request] at @s run scoreboard objectives remove is-chunk-generated
execute as @s[tag=setup-uninstall-request] at @s run scoreboard objectives remove spectator-spectate-player
execute as @s[tag=setup-uninstall-request] at @s run scoreboard objectives remove server-entities
execute as @s[tag=setup-uninstall-request] at @s run scoreboard objectives remove entities-timeout
execute as @s[tag=setup-uninstall-request] at @s run scoreboard objectives remove customs
execute as @s[tag=setup-uninstall-request] at @s run scoreboard objectives remove settings-global
execute as @s[tag=setup-uninstall-request] at @s run scoreboard objectives remove settings-personal-spectator-trail

#bossbar remove
execute as @s[tag=setup-uninstall-request] at @s run bossbar remove ingame
execute as @s[tag=setup-uninstall-request] at @s run bossbar remove main
execute as @s[tag=setup-uninstall-request] at @s run bossbar remove invincibility
execute as @s[tag=setup-uninstall-request] at @s run bossbar remove gen-chunk

#team remove
execute as @s[tag=setup-uninstall-request] at @s run team remove ingame
execute as @s[tag=setup-uninstall-request] at @s run team remove spectator
execute as @s[tag=setup-uninstall-request] at @s run team remove shop-entity
execute as @s[tag=setup-uninstall-request] at @s run team remove glowing-color-aqua
execute as @s[tag=setup-uninstall-request] at @s run team remove glowing-color-black
execute as @s[tag=setup-uninstall-request] at @s run team remove glowing-color-gold
execute as @s[tag=setup-uninstall-request] at @s run team remove glowing-color-green
execute as @s[tag=setup-uninstall-request] at @s run team remove glowing-color-light_purple
execute as @s[tag=setup-uninstall-request] at @s run team remove glowing-color-red
execute as @s[tag=setup-uninstall-request] at @s run team remove glowing-color-yellow

#clear effect
execute as @s[tag=setup-uninstall-request] at @s run effect clear @a

#clear inventory handler items
execute as @s[tag=setup-uninstall-request] at @s run clear @a *[custom_data={inventory-handler:1b}]

#gamemode
execute as @s[tag=setup-uninstall-request] at @s run gamemode survival @a
execute as @s[tag=setup-uninstall-request] at @s run defaultgamemode survival

#gamerule
execute as @s[tag=setup-uninstall-request] at @s run gamerule doImmediateRespawn false
execute as @s[tag=setup-uninstall-request] at @s run gamerule doWeatherCycle true
execute as @s[tag=setup-uninstall-request] at @s run gamerule doDaylightCycle true
execute as @s[tag=setup-uninstall-request] at @s run gamerule doMobSpawning true
execute as @s[tag=setup-uninstall-request] at @s run gamerule commandBlockOutput true
execute as @s[tag=setup-uninstall-request] at @s run gamerule keepInventory false
execute as @s[tag=setup-uninstall-request] at @s run gamerule doTraderSpawning true
execute as @s[tag=setup-uninstall-request] at @s run gamerule announceAdvancements true
execute as @s[tag=setup-uninstall-request] at @s run gamerule naturalRegeneration true
execute as @s[tag=setup-uninstall-request] at @s run gamerule sendCommandFeedback true
execute as @s[tag=setup-uninstall-request] at @s run gamerule spawnRadius 10
execute as @s[tag=setup-uninstall-request] at @s run gamerule doMobSpawning true
execute as @s[tag=setup-uninstall-request] at @s run gamerule playersNetherPortalDefaultDelay 80
execute as @s[tag=setup-uninstall-request] at @s run gamerule playersNetherPortalCreativeDelay 1

#max health reset
execute as @s[tag=setup-uninstall-request] at @s run execute as @a at @s run attribute @s max_health base set 20

#checking installation
execute as @s[tag=setup-uninstall-request] at @s run execute as @s at @s if entity @e[type=minecraft:armor_stand,name="map-center"] run tellraw @s {"text":"Removing..."}
execute as @s[tag=setup-uninstall-request] at @s run execute as @s at @s unless entity @e[type=minecraft:armor_stand,name="map-center"] run tellraw @s {"text":"Nothing to remove... Skip uninstallation"}

#remove armor stand center
execute as @s[tag=setup-uninstall-request] at @s run execute as @e[type=minecraft:armor_stand,name="map-center"] at @s run tp @a[tag=setup-uninstall-request] @s
#execute as @s[tag=setup-uninstall-request] at @s run execute as @e[type=minecraft:armor_stand,name="map-center"] at @s run fill ~3 ~3 ~3 ~-3 ~-3 ~-3 air replace repeating_command_block
execute as @s[tag=setup-uninstall-request] at @s run kill @e[type=minecraft:armor_stand,name="map-center"]

#permission remove
execute as @s[tag=setup-uninstall-request] at @s run tellraw @s {"text":"\nUninstall complete","color":"green"}
execute as @s[tag=setup-uninstall-request] at @s run tag @s remove setup-uninstall-request