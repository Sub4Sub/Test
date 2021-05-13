gamerule sendCommandFeedback true
say hi
tag @a[x=20,y=20,z=20] add player

spreadplayers ~ ~ 20 20 false @a

tag @r[tag=player] add it
tag @a[tag=it] remove player
effect give @a[tag=it] minecraft:blindness 10 2

scoreboard objectives add tagPlayers minecraft.custom:minecraft.damage_taken
scoreboard players set @a[tag=player] tagPlayers 0

