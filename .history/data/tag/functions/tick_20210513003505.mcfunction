scoreboard players add @a[tag=player] tagScore 1

scoreboard players add timer tagScore 1

execute as @a if score @s tagScore matches 300 run function tag:start