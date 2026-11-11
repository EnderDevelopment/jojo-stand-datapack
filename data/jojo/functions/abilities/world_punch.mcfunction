scoreboard players set @s jojo_cooldown 40
particle minecraft:cloud ~ ~1 ~ 0.5 0.5 0.5 0.2 25 force
playsound minecraft:entity.player.attack.crit player @a[distance=..24] ~ ~ ~ 1 0.7
execute as @e[type=!player,type=!item,team=!jojo_stands,distance=..5] at @s run damage @s 14 minecraft:player_attack
execute as @e[type=player,team=!jojo_stands,distance=..5] at @s run damage @s 14 minecraft:player_attack
execute as @e[type=!player,type=!item,team=!jojo_stands,distance=..5] run effect give @s minecraft:levitation 1 4 true
execute as @e[type=player,team=!jojo_stands,distance=..5] run effect give @s minecraft:levitation 1 4 true
