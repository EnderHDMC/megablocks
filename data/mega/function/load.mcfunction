say Setting up Mega Blocks...

scoreboard objectives add x dummy "X"
scoreboard objectives add y dummy "Y"
scoreboard objectives add z dummy "Z"
scoreboard objectives add subX dummy "Sub X"
scoreboard objectives add subY dummy "Sub Y"
scoreboard objectives add subZ dummy "Sub Z"
scoreboard objectives add chunkX dummy "Chunk X"
scoreboard objectives add chunkY dummy "Chunk Y"
scoreboard objectives add chunkZ dummy "Chunk Z"
scoreboard objectives add constants dummy "Constants"

scoreboard players set #1 constants 1
scoreboard players set #16 constants 16

scoreboard players set base_x constants 0
scoreboard players set base_y constants 4
scoreboard players set base_z constants 0

function mega:raycast/load
