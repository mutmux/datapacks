# initialise all relevant advancements and similar. runs on world load.
scoreboard objectives remove more_compostables_vars
scoreboard objectives add more_compostables_vars dummy

# debug
# scoreboard objectives setdisplay sidebar more_compostables_vars

advancement revoke @a only more_compostables:use_poisonous_potato
