scoreboard objectives add Winner dummy

execute as @a at @s if score @s kills > Leader kills run scoreboard players operation Leader kills = @s
execute as @a at @s if score @s tagScore > Leader tagScore run scoreboard players operation Leader tagScore = @s

scoreboard objectives remove tagPlayers
scoreboard objectives remove tagScore
scoreboard objectives remove tagTimer
scoreboard objectives remove tagTimer2

tag @a remove it
tag @a remove player

gamerule sendCommandFeedback true