scoreboard objectives add jojo_stand dummy
scoreboard objectives add jojo_ability trigger
scoreboard objectives add jojo_cooldown dummy
scoreboard objectives add jojo_time dummy
scoreboard objectives add jojo_combo dummy
scoreboard objectives add jojo_init dummy

team add jojo_stands
team modify jojo_stands color gold

tellraw @a [{"text":"[JoJo Stands] ","color":"gold","bold":true},{"text":"Loaded for Minecraft 1.20.1. Use ","color":"white"},{"text":"/function jojo:help","color":"aqua"},{"text":" for commands.","color":"white"}]
