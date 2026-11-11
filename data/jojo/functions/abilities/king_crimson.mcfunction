scoreboard players set @s jojo_cooldown 160
effect give @s minecraft:invisibility 5 0 true
effect give @s minecraft:speed 5 3 true
effect give @s minecraft:strength 5 1 true
particle minecraft:dragon_breath ~ ~1 ~ 0.5 1 0.5 0.1 45 force
playsound minecraft:entity.evoker.prepare_attack player @a[distance=..24] ~ ~ ~ 1 0.7
tellraw @s [{"text":"Time erased. ","color":"dark_red","bold":true},{"text":"You moved before your enemy could react.","color":"white"}]
