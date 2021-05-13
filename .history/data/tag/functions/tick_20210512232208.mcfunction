scoreboard players remove time tagTimer2 1

execute if score time tagTimer2 matches 0 run scoreboard players remove time tagTimer 1
execute if score time tagTimer2 matches 0 run scoreboard players set time tagTimer2 20

execute if score time tagTimer2 matches 0 run function tag:start