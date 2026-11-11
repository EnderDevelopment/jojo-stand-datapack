scoreboard players set @s jojo_stand 2
scoreboard players set @s jojo_cooldown 0
scoreboard players set @s jojo_time 0
team join jojo_stands @s
tellraw @s [{"text":"The World ","color":"yellow","bold":true},{"text":"is yours! Stop time with ability 1; strike with ability 2.","color":"white"}]
playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 1.2
