gamerule sendCommandFeedback true
say hi
tag @a[x=20,y=20,z=20] add player

spreadplayers ~ ~ 20 20 false @a[tag=player]

scoreboard objectives add tagPlayers minecraft.custom:minecraft.damage_taken
scoreboard players set @a[tag=player] tagPlayers 0

scoreboard objectives add tagScore dummy
scoreboard players set @a[tag=player] tagScore 0
scoreboard objectives setdisplay sidebar tagScore

scoreboard objectives add Winnere dummy

tag @r[tag=player] add it
tag @a[tag=it] remove player
effect give @a[tag=it] minecraft:blindness 10 2