gamerule sendCommandFeedback true
say hi
tag @a[x=20,y=20,z=20] add player

spreadplayers ~ ~ 20 20 false @a[tag=player] 

tag @r[tag=player] add it
tag @a[tag=it] remove player

scoreboard objectives add tagPlayers minecraft.custom:minecraft.damage_taken
