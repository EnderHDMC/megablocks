scoreboard players set @s ray_steps 50
scoreboard players set @s ray_success 0

execute as @s at @s anchored eyes positioned ^ ^ ^ anchored feet run function mega:raycast/ray
