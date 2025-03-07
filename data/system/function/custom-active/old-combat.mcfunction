#old-combat
execute if score old-combat custom matches 1 as @a[team=!spectator] at @s if items entity @s weapon.mainhand wooden_axe run item modify entity @s weapon.mainhand system:old_axe_damage_modifier_wood
execute if score old-combat custom matches 1 as @a[team=!spectator] at @s if items entity @s weapon.mainhand stone_axe run item modify entity @s weapon.mainhand system:old_axe_damage_modifier_stone
execute if score old-combat custom matches 1 as @a[team=!spectator] at @s if items entity @s weapon.mainhand iron_axe run item modify entity @s weapon.mainhand system:old_axe_damage_modifier_iron
execute if score old-combat custom matches 1 as @a[team=!spectator] at @s if items entity @s weapon.mainhand diamond_axe run item modify entity @s weapon.mainhand system:old_axe_damage_modifier_diamond
execute if score old-combat custom matches 1 as @a[team=!spectator] at @s if items entity @s weapon.mainhand netherite_axe run item modify entity @s weapon.mainhand system:old_axe_damage_modifier_netherite
execute if score old-combat custom matches 1 as @a[team=!spectator] at @s if items entity @s weapon.mainhand golden_axe run item modify entity @s weapon.mainhand system:old_axe_damage_modifier_gold

# -shield handler
# --notify
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s unless items entity @s weapon.offhand shield[minecraft:custom_data={inventory-handler:1b}] run playsound block.note_block.bass master @s ~ ~ ~ 1 0 1
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s unless items entity @s weapon.offhand shield[minecraft:custom_data={inventory-handler:1b}] run tellraw @s {"text":"You cannot change your offhand item!","color":"red"}
# --hotbar 0
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s hotbar.0 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s enderchest.0 from entity @s weapon.offhand
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s hotbar.0 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s weapon.offhand from entity @s hotbar.0
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s hotbar.0 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s hotbar.0 from entity @s enderchest.0
# --hotbar 1
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s hotbar.1 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s enderchest.0 from entity @s weapon.offhand
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s hotbar.1 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s weapon.offhand from entity @s hotbar.1
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s hotbar.1 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s hotbar.1 from entity @s enderchest.0
# --hotbar 2
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s hotbar.2 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s enderchest.0 from entity @s weapon.offhand
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s hotbar.2 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s weapon.offhand from entity @s hotbar.2
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s hotbar.2 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s hotbar.2 from entity @s enderchest.0
# --hotbar 3
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s hotbar.3 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s enderchest.0 from entity @s weapon.offhand
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s hotbar.3 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s weapon.offhand from entity @s hotbar.3
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s hotbar.3 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s hotbar.3 from entity @s enderchest.0
# --hotbar 4
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s hotbar.4 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s enderchest.0 from entity @s weapon.offhand
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s hotbar.4 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s weapon.offhand from entity @s hotbar.4
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s hotbar.4 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s hotbar.4 from entity @s enderchest.0
# --hotbar 5
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s hotbar.5 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s enderchest.0 from entity @s weapon.offhand
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s hotbar.5 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s weapon.offhand from entity @s hotbar.5
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s hotbar.5 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s hotbar.5 from entity @s enderchest.0
# --hotbar 6
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s hotbar.6 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s enderchest.0 from entity @s weapon.offhand
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s hotbar.6 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s weapon.offhand from entity @s hotbar.6
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s hotbar.6 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s hotbar.6 from entity @s enderchest.0
# --hotbar 7
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s hotbar.7 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s enderchest.0 from entity @s weapon.offhand
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s hotbar.7 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s weapon.offhand from entity @s hotbar.7
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s hotbar.7 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s hotbar.7 from entity @s enderchest.0
# --hotbar 8
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s hotbar.8 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s enderchest.0 from entity @s weapon.offhand
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s hotbar.8 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s weapon.offhand from entity @s hotbar.8
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s hotbar.8 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s hotbar.8 from entity @s enderchest.0
# --inventory 0
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.0 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s enderchest.0 from entity @s weapon.offhand
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.0 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s weapon.offhand from entity @s inventory.0
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.0 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s inventory.0 from entity @s enderchest.0
# --inventory 1
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.1 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s enderchest.0 from entity @s weapon.offhand
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.1 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s weapon.offhand from entity @s inventory.1
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.1 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s inventory.1 from entity @s enderchest.0
# --inventory 2
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.2 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s enderchest.0 from entity @s weapon.offhand
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.2 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s weapon.offhand from entity @s inventory.2
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.2 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s inventory.2 from entity @s enderchest.0
# --inventory 3
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.3 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s enderchest.0 from entity @s weapon.offhand
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.3 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s weapon.offhand from entity @s inventory.3
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.3 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s inventory.3 from entity @s enderchest.0
# --inventory 4
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.4 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s enderchest.0 from entity @s weapon.offhand
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.4 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s weapon.offhand from entity @s inventory.4
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.4 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s inventory.4 from entity @s enderchest.0
# --inventory 5
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.5 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s enderchest.0 from entity @s weapon.offhand
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.5 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s weapon.offhand from entity @s inventory.5
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.5 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s inventory.5 from entity @s enderchest.0
# --inventory 6
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.6 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s enderchest.0 from entity @s weapon.offhand
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.6 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s weapon.offhand from entity @s inventory.6
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.6 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s inventory.6 from entity @s enderchest.0
# --inventory 7
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.7 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s enderchest.0 from entity @s weapon.offhand
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.7 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s weapon.offhand from entity @s inventory.7
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.7 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s inventory.7 from entity @s enderchest.0
# --inventory 8
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.8 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s enderchest.0 from entity @s weapon.offhand
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.8 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s weapon.offhand from entity @s inventory.8
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.8 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s inventory.8 from entity @s enderchest.0
# --inventory 9
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.9 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s enderchest.0 from entity @s weapon.offhand
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.9 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s weapon.offhand from entity @s inventory.9
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.9 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s inventory.9 from entity @s enderchest.0
# --inventory 10
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.10 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s enderchest.0 from entity @s weapon.offhand
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.10 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s weapon.offhand from entity @s inventory.10
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.10 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s inventory.10 from entity @s enderchest.0
# --inventory 11
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.11 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s enderchest.0 from entity @s weapon.offhand
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.11 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s weapon.offhand from entity @s inventory.11
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.11 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s inventory.11 from entity @s enderchest.0
# --inventory 12
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.12 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s enderchest.0 from entity @s weapon.offhand
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.12 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s weapon.offhand from entity @s inventory.12
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.12 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s inventory.12 from entity @s enderchest.0
# --inventory 13
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.13 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s enderchest.0 from entity @s weapon.offhand
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.13 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s weapon.offhand from entity @s inventory.13
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.13 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s inventory.13 from entity @s enderchest.0
# --inventory 14
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.14 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s enderchest.0 from entity @s weapon.offhand
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.14 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s weapon.offhand from entity @s inventory.14
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.14 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s inventory.14 from entity @s enderchest.0
# --inventory 15
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.15 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s enderchest.0 from entity @s weapon.offhand
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.15 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s weapon.offhand from entity @s inventory.15
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.15 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s inventory.15 from entity @s enderchest.0
# --inventory 16
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.16 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s enderchest.0 from entity @s weapon.offhand
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.16 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s weapon.offhand from entity @s inventory.16
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.16 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s inventory.16 from entity @s enderchest.0
# --inventory 17
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.17 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s enderchest.0 from entity @s weapon.offhand
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.17 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s weapon.offhand from entity @s inventory.17
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.17 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s inventory.17 from entity @s enderchest.0
# --inventory 18
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.18 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s enderchest.0 from entity @s weapon.offhand
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.18 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s weapon.offhand from entity @s inventory.18
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.18 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s inventory.18 from entity @s enderchest.0
# --inventory 19
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.19 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s enderchest.0 from entity @s weapon.offhand
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.19 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s weapon.offhand from entity @s inventory.19
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.19 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s inventory.19 from entity @s enderchest.0
# --inventory 20
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.20 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s enderchest.0 from entity @s weapon.offhand
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.20 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s weapon.offhand from entity @s inventory.20
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.20 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s inventory.20 from entity @s enderchest.0
# --inventory 21
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.21 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s enderchest.0 from entity @s weapon.offhand
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.21 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s weapon.offhand from entity @s inventory.21
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.21 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s inventory.21 from entity @s enderchest.0
# --inventory 22
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.22 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s enderchest.0 from entity @s weapon.offhand
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.22 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s weapon.offhand from entity @s inventory.22
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.22 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s inventory.22 from entity @s enderchest.0
# --inventory 23
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.23 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s enderchest.0 from entity @s weapon.offhand
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.23 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s weapon.offhand from entity @s inventory.23
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.23 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s inventory.23 from entity @s enderchest.0
# --inventory 24
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.24 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s enderchest.0 from entity @s weapon.offhand
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.24 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s weapon.offhand from entity @s inventory.24
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.24 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s inventory.24 from entity @s enderchest.1
# --inventory 25
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.25 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s enderchest.0 from entity @s weapon.offhand
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.25 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s weapon.offhand from entity @s inventory.25
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.25 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s inventory.25 from entity @s enderchest.0
# --inventory 26
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.26 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s enderchest.0 from entity @s weapon.offhand
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.26 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s weapon.offhand from entity @s inventory.26
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s inventory.26 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s inventory.26 from entity @s enderchest.0
# --crafting 0
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s player.crafting.0 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s enderchest.0 from entity @s weapon.offhand
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s player.crafting.0 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s weapon.offhand from entity @s player.crafting.0
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s player.crafting.0 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s player.crafting.0 from entity @s enderchest.0
# --crafting 1
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s player.crafting.1 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s enderchest.0 from entity @s weapon.offhand
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s player.crafting.1 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s weapon.offhand from entity @s player.crafting.1
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s player.crafting.1 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s player.crafting.1 from entity @s enderchest.0
# --crafting 2
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s player.crafting.2 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s enderchest.0 from entity @s weapon.offhand
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s player.crafting.2 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s weapon.offhand from entity @s player.crafting.2
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s player.crafting.2 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s player.crafting.2 from entity @s enderchest.0
# --crafting 3
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s player.crafting.3 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s enderchest.0 from entity @s weapon.offhand
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s player.crafting.3 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s weapon.offhand from entity @s player.crafting.3
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s player.crafting.3 shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s player.crafting.3 from entity @s enderchest.0
# --cursor
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s player.cursor shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s enderchest.0 from entity @s weapon.offhand
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s player.cursor shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s weapon.offhand from entity @s player.cursor
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s if items entity @s player.cursor shield[minecraft:custom_data={inventory-handler:1b}] run item replace entity @s player.cursor from entity @s enderchest.0

# --thrown
execute if score old-combat custom matches 1 if score ingame game-state matches 1 as @a[team=!spectator] at @s unless items entity @s container.* shield[minecraft:custom_data={inventory-handler:1b}] run loot replace entity @s weapon.offhand loot system:inventory_handler/old_combat_shield
