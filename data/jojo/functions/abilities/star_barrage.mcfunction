scoreboard players set @s jojo_cooldown 100
scoreboard players set @s jojo_combo 5
particle minecraft:crit ~ ~1 ~ 0.8 0.6 0.8 0.3 60 force
playsound minecraft:entity.player.attack.knockback player @a[distance=..24] ~ ~ ~ 1 1.4
execute as @e[type=!player,type=!item,team=!jojo_stands,distance=..5] at @s run damage @s 4 minecraft:player_attack
execute as @e[type=player,team=!jojo_stands,distance=..5] at @s run damage @s 4 minecraft:player_attack
execute as @e[type=!player,type=!item,team=!jojo_stands,distance=..5] at @s run effect give @s minecraft:slowness 3 2 true
execute as @e[type=player,team=!jojo_stands,distance=..5] at @s run effect give @s minecraft:slowness 3 2 true
tellraw @s {"text":"ORA ORA ORA!","color":"gold","bold":true}
