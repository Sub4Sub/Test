scoreboard players add @a[tag=player] tagScore 1

scoreboard players add time tagTimer 1

execute as @a if score @s tagScore >= 300 run function tag:start