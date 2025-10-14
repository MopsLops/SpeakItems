
tellraw @a "Датапак загружен."
tellraw @a [{"text": "Создатель - ","color": "green"},{"text": "Scratch1337","bold": true,"color": "orange"}]

scoreboard objectives add shift custom:sneak_time
scoreboard objectives add click used:carrot_on_a_stick

scoreboard objectives add dist dummy

gamerule keepInventory true
gamerule doWeatherCycle false

scoreboard objectives add heal trigger

scoreboard objectives add used_water_bucket used:water_bucket

scoreboard objectives add used_golden_apple used:golden_apple

scoreboard objectives add timestop dummy

scoreboard objectives add random dummy

team add friend
team modify friend friendlyFire false

scoreboard objectives add mushroom_dialog dummy

scoreboard objectives add clock_dialog dummy

scoreboard objectives add water_bucket_dialog dummy

scoreboard objectives add apple_dialog dummy

scoreboard objectives add dialog_state dummy

scoreboard objectives add stick_dialog dummy

scoreboard objectives add pickaxe_dialog dummy

scoreboard objectives add hoe_dialog dummy

scoreboard objectives add workbench_dialog dummy

scoreboard objectives add oak_sapling_dialog dummy

scoreboard objectives add bone_dialog dummy

scoreboard objectives add kills.skeleton minecraft.killed:minecraft.skeleton