scoreboard players set @s jojo_stand 1
scoreboard players set @s jojo_cooldown 0
scoreboard players set @s jojo_time 0
team join jojo_stands @s
tellraw @s [{"text":"Star Platinum ","color":"light_purple","bold":true},{"text":"answers your call! Punch with ability 1; unleash a barrage with ability 2.","color":"white"}]
playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 1.5
