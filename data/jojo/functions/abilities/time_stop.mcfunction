scoreboard players set @s jojo_cooldown 240
scoreboard players set @s jojo_time 100
tag @s add jojo_time_owner
effect give @s minecraft:speed 5 2 true
effect give @s minecraft:haste 5 2 true
particle minecraft:reverse_portal ~ ~1 ~ 1 1 1 0.1 80 force
playsound minecraft:block.beacon.activate player @a[distance=..32] ~ ~ ~ 2 0.5
tellraw @a[distance=..24] [{"text":"THE WORLD: ","color":"yellow","bold":true},{"text":"TIME HAS STOPPED!","color":"white"}]
