scoreboard players remove time tagTimer2 1

scoreboard players add @a[tag=player] tagScore 1

execute if score time tagTimer2 matches 0 run scoreboard players remove time tagTimer 1
execute if score time tagTimer2 matches 0 run scoreboard players set time tagTimer2 20

execute as @a at @s if score @s tagScore > Leader tagTimer run scoreboard players operation Leader tagTimer = @s

execute if score time tagTimer matches 0 run function tag:start