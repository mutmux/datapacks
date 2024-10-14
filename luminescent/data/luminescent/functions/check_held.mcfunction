execute as @a[nbt={SelectedItem:{id:"minecraft:torch"}}] run scoreboard players set @s holding_torch 1
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:torch"}]}] run scoreboard players set @s holding_torch 1
# set the var back to 0 if the above conditions are not met
execute as @a unless entity @s[nbt={SelectedItem:{id:"minecraft:torch"}}] unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:torch"}]}] run scoreboard players set @s holding_torch 0