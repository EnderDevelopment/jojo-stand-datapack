scoreboard players set @s jojo_cooldown 120
effect give @s minecraft:resistance 8 4 true
effect give @s minecraft:fire_resistance 8 0 true
effect give @s minecraft:night_vision 8 0 true
particle minecraft:enchant ~ ~1 ~ 0.5 1 0.5 0.5 50 force
playsound minecraft:block.enchantment_table.use player @s ~ ~ ~ 1 0.6
tellraw @s [{"text":"Epitaph reveals the next few seconds. ","color":"dark_red"},{"text":"You are protected.","color":"white"}]
