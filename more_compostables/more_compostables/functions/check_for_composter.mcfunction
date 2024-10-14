# check for composter block around player, effective range of 1 for now
execute as @p if score more_compostables_use_delay more_compostables_vars matches 0 if block ^ ^ ^ composter run function more_compostables:compost_item
execute as @p if score more_compostables_use_delay more_compostables_vars matches 0 if block ^ ^ ^1 composter run function more_compostables:compost_item
execute as @p if score more_compostables_use_delay more_compostables_vars matches 0 if block ^ ^1 ^ composter run function more_compostables:compost_item
execute as @p if score more_compostables_use_delay more_compostables_vars matches 0 if block ^ ^1 ^1 composter run function more_compostables:compost_item
execute as @p if score more_compostables_use_delay more_compostables_vars matches 0 if block ^1 ^ ^ composter run function more_compostables:compost_item
execute as @p if score more_compostables_use_delay more_compostables_vars matches 0 if block ^1 ^ ^1 composter run function more_compostables:compost_item
execute as @p if score more_compostables_use_delay more_compostables_vars matches 0 if block ^1 ^1 ^ composter run function more_compostables:compost_item
execute as @p if score more_compostables_use_delay more_compostables_vars matches 0 if block ^1 ^1 ^1 composter run function more_compostables:compost_item

# revoke the advancement when we're done executing.
execute as @p run advancement revoke @p only more_compostables:use_poisonous_potato
