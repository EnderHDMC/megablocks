scoreboard players set @s ray_success 1

# Delete block
execute if block ~ ~ ~ barrier run summon block_display ~ ~ ~ {block_state:{Name:barrier},Tags:["mega","barrier"]}

execute if block ~ ~ ~ white_wool run summon block_display ~ ~ ~ {block_state:{Name:white_wool},Tags:["mega","white_wool"]}
execute if block ~ ~ ~ light_gray_wool run summon block_display ~ ~ ~ {block_state:{Name:light_gray_wool},Tags:["mega","light_gray_wool"]}
execute if block ~ ~ ~ gray_wool run summon block_display ~ ~ ~ {block_state:{Name:gray_wool},Tags:["mega","gray_wool"]}
execute if block ~ ~ ~ black_wool run summon block_display ~ ~ ~ {block_state:{Name:black_wool},Tags:["mega","black_wool"]}
execute if block ~ ~ ~ brown_wool run summon block_display ~ ~ ~ {block_state:{Name:brown_wool},Tags:["mega","brown_wool"]}
execute if block ~ ~ ~ red_wool run summon block_display ~ ~ ~ {block_state:{Name:red_wool},Tags:["mega","red_wool"]}
execute if block ~ ~ ~ orange_wool run summon block_display ~ ~ ~ {block_state:{Name:orange_wool},Tags:["mega","orange_wool"]}
execute if block ~ ~ ~ yellow_wool run summon block_display ~ ~ ~ {block_state:{Name:yellow_wool},Tags:["mega","yellow_wool"]}
execute if block ~ ~ ~ lime_wool run summon block_display ~ ~ ~ {block_state:{Name:lime_wool},Tags:["mega","lime_wool"]}
execute if block ~ ~ ~ green_wool run summon block_display ~ ~ ~ {block_state:{Name:green_wool},Tags:["mega","green_wool"]}
execute if block ~ ~ ~ cyan_wool run summon block_display ~ ~ ~ {block_state:{Name:cyan_wool},Tags:["mega","cyan_wool"]}
execute if block ~ ~ ~ light_blue_wool run summon block_display ~ ~ ~ {block_state:{Name:light_blue_wool},Tags:["mega","light_blue_wool"]}
execute if block ~ ~ ~ blue_wool run summon block_display ~ ~ ~ {block_state:{Name:blue_wool},Tags:["mega","blue_wool"]}
execute if block ~ ~ ~ purple_wool run summon block_display ~ ~ ~ {block_state:{Name:purple_wool},Tags:["mega","purple_wool"]}
execute if block ~ ~ ~ magenta_wool run summon block_display ~ ~ ~ {block_state:{Name:magenta_wool},Tags:["mega","magenta_wool"]}
execute if block ~ ~ ~ pink_wool run summon block_display ~ ~ ~ {block_state:{Name:pink_wool},Tags:["mega","pink_wool"]}

execute if block ~ ~ ~ lever[face=floor,facing=south] run summon block_display ~ ~ ~ {block_state:{Name:lever},Tags:["mega_rotate","lever","rot0"]} 
execute if block ~ ~ ~ lever[face=floor,facing=east] run summon block_display ~ ~ ~ {block_state:{Name:lever},Tags:["mega_rotate","lever","rot90"]} 
execute if block ~ ~ ~ lever[face=floor,facing=north] run summon block_display ~ ~ ~ {block_state:{Name:lever},Tags:["mega_rotate","lever","rot180"]} 
execute if block ~ ~ ~ lever[face=floor,facing=west] run summon block_display ~ ~ ~ {block_state:{Name:lever},Tags:["mega_rotate","lever","rot270"]} 

tag @e[tag=mega] add chunk_y
tag @e[tag=mega] add chunk_once
tag @e[tag=mega_rotate] add chunk_y
tag @e[tag=mega_rotate] add chunk_once
