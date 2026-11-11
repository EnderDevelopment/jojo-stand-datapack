scoreboard players enable @a jojo_ability
scoreboard players add @a jojo_cooldown 0
scoreboard players add @a jojo_time 0
scoreboard players add @a jojo_combo 0

scoreboard players remove @a[scores={jojo_cooldown=1..}] jojo_cooldown 1
scoreboard players remove @a[scores={jojo_time=1..}] jojo_time 1

execute as @a[scores={jojo_stand=1,jojo_ability=1,jojo_cooldown=0}] at @s run function jojo:abilities/star_punch
execute as @a[scores={jojo_stand=1,jojo_ability=2,jojo_cooldown=0}] at @s run function jojo:abilities/star_barrage
execute as @a[scores={jojo_stand=2,jojo_ability=1,jojo_cooldown=0}] at @s run function jojo:abilities/time_stop
execute as @a[scores={jojo_stand=2,jojo_ability=2,jojo_cooldown=0}] at @s run function jojo:abilities/world_punch
execute as @a[scores={jojo_stand=3,jojo_ability=1,jojo_cooldown=0}] at @s run function jojo:abilities/king_crimson
execute as @a[scores={jojo_stand=3,jojo_ability=2,jojo_cooldown=0}] at @s run function jojo:abilities/epitaph

scoreboard players set @a[scores={jojo_ability=1..}] jojo_ability 0

execute as @a[scores={jojo_stand=1}] run title @s actionbar [{"text":"Star Platinum  |  ","color":"gold","bold":true},{"text":"Punch: 1  Barrage: 2  Cooldown: ","color":"white"},{"score":{"name":"@s","objective":"jojo_cooldown"},"color":"aqua"}]
execute as @a[scores={jojo_stand=2}] run title @s actionbar [{"text":"The World  |  ","color":"gold","bold":true},{"text":"Time Stop: 1  Punch: 2  Cooldown: ","color":"white"},{"score":{"name":"@s","objective":"jojo_cooldown"},"color":"aqua"}]
execute as @a[scores={jojo_stand=3}] run title @s actionbar [{"text":"King Crimson  |  ","color":"gold","bold":true},{"text":"Erase Time: 1  Epitaph: 2  Cooldown: ","color":"white"},{"score":{"name":"@s","objective":"jojo_cooldown"},"color":"aqua"}]

execute as @a[tag=jojo_time_owner,scores={jojo_time=1..}] at @s run effect give @e[distance=..16,tag=!jojo_time_owner] minecraft:slowness 1 255 true
execute as @a[tag=jojo_time_owner,scores={jojo_time=0}] run tag @s remove jojo_time_owner
execute as @a[tag=jojo_time_owner,scores={jojo_time=0}] run tellraw @s {"text":"Time resumes.","color":"yellow"}
