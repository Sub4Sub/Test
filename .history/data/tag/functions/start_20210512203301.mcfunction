gamerule sendCommandFeedback true
say hi
tag @a[x=64,y=64,z=64] add player

tag @r[tag=player] add it
tag @a[tag=it] remove player

scoreboard objectives add tagPlayers stat.DamageTaken