scoreboard players set @s jojo_stand 3
scoreboard players set @s jojo_cooldown 0
scoreboard players set @s jojo_time 0
team join jojo_stands @s
tellraw @s [{"text":"King Crimson ","color":"dark_red","bold":true},{"text":"has erased your hesitation. Erase time with ability 1; foresee danger with ability 2.","color":"white"}]
playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 0.8
