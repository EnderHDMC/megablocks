# Chunk
tag @e[tag=chunk_once] add chunk
execute at @e[type=!area_effect_cloud,tag=chunk_show] run summon area_effect_cloud ~ ~ ~ {Tags:["chunk","chunk_show","chunk_y"]}
execute as @e[tag=chunk] at @s run function mega:math/chunk_align

tag @e[tag=chunk_once] remove chunk
tag @e[tag=chunk_once] remove chunk_once

execute at @e[type=area_effect_cloud,tag=chunk_show] run summon area_effect_cloud ~ ~ ~ {Tags:["chunk_temp"],Particle:{type:heart},Radius:1,Duration:2}

# Placement
execute as @e[tag=mega] at @s run function mega:place
kill @e[tag=mega]
