execute store result score @s x run data get entity @s Pos[0]
execute store result score @s y run data get entity @s Pos[1]
execute store result score @s z run data get entity @s Pos[2]

scoreboard players operation @s subX = @s x
scoreboard players operation @s subY = @s y
scoreboard players operation @s subZ = @s z
scoreboard players operation @s subX -= base_x constants
scoreboard players operation @s subY -= base_y constants
scoreboard players operation @s subZ -= base_z constants
scoreboard players operation @s subX %= #16 constants
scoreboard players operation @s subY %= #16 constants
scoreboard players operation @s subZ %= #16 constants

scoreboard players operation @s chunkX = @s x
scoreboard players operation @s chunkY = @s y
scoreboard players operation @s chunkZ = @s z
scoreboard players operation @s chunkX -= @s subX
scoreboard players operation @s chunkY -= @s subY
scoreboard players operation @s chunkZ -= @s subZ

execute store result entity @s Pos[0] double 1 run scoreboard players get @s chunkX
execute store result entity @s[tag=chunk_y] Pos[1] double 1 run scoreboard players get @s chunkY
execute store result entity @s Pos[2] double 1 run scoreboard players get @s chunkZ
