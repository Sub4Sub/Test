gamerule sendCommandFeedback true
say hi
tag @a[x=20,y=20,z=20] add player

spreadplayers ~ ~ 20 20 false @a[tag=player]

scoreboard objectives add tagPlayers minecraft.custom:minecraft.damage_taken
scoreboard players set @a[tag=player] tagPlayers 0

scoreboard objectives add tagScore dummy
scoreboard players set @a[tag=player] 0
scoreboard players set Leader tagScore 0
scoreboard objectives setdisplay list tagScore

scoreboard objectives add tagTimer dummy
scoreboard players set time tagTimer 30
scoreboard objectives setdisplay sidebar tagTimer

scoreboard objectives add tagTimer2 dummy
scoreboard players set time tagTimer2 20

tag @r[tag=player] add it
tag @a[tag=it] remove player
effect give @a[tag=it] minecraft:blindness 10 2