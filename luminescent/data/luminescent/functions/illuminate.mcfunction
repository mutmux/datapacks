execute as @p run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 minecraft:air replace minecraft:light
execute as @p unless score @s holding_torch matches 0 run setblock ~ ~ ~ minecraft:light[level=14] keep

# revoke the advancement when we're done executing.
execute as @p run advancement revoke @p only luminescent:tick_trigger