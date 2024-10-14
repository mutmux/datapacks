# take advantage of 20 TPS to achieve a timer, keep track with scoreboard.
scoreboard players add more_compostables_use_delay more_compostables_vars 1

# timer-specific adjustments and tweaks here.
# reset timer every 4 ticks for 0.2 second delay (based on placing blocks)
execute if score more_compostables_use_delay more_compostables_vars matches 4 run scoreboard players set more_compostables_use_delay more_compostables_vars 0
