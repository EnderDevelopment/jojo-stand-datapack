scoreboard players set @s jojo_cooldown 20
particle minecraft:crit ~ ~1 ~ 0.4 0.4 0.4 0.2 18 force
playsound minecraft:entity.player.attack.strong player @a[distance=..24] ~ ~ ~ 1 1
execute as @e[type=!player,type=!item,team=!jojo_stands,distance=..4] at @s run damage @s 8 minecraft:player_attack
execute as @e[type=player,team=!jojo_stands,distance=..4] at @s run damage @s 8 minecraft:player_attack
execute as @e[type=!player,type=!item,team=!jojo_stands,distance=..4] run effect give @s minecraft:knockback_resistance 2 1 true
