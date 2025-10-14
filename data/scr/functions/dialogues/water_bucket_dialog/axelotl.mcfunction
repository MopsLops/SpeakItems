scoreboard players add @s water_bucket_dialog 1
scoreboard players add @s dialog_state 1

execute at @s[scores={water_bucket_dialog=12}] run title @a actionbar {"text":"Ведро воды: ","color":"aqua","extra":[{"text":"Молодец! Ты угадал!","color":"white"}]}
execute at @s[scores={water_bucket_dialog=13}] run title @a actionbar {"text":"Ведро воды: ","color":"aqua","extra":[{"text":"Теперь ты получаешь бесконечное ведро воды!","color":"white"}]}
execute at @s[scores={water_bucket_dialog=14}] run title @a actionbar {"text":"Ведро воды: ","color":"aqua","extra":[{"text":"Ну и небольшой разрушительный сюрпризик!","color":"white"}]}

execute at @s[scores={water_bucket_dialog=15}] run give @a minecraft:water_bucket{CustomModelData:1,display:{Name:'{"text":"Бесконечное ведро воды","color":"aqua","bold":true,"italic":false}',Lore:['{"text":"ЛКМ -> Стреляет водой","color":"gray","italic":false}','{"text":"ПКМ -> Бесконечная вода","color":"gray","italic":false}']}} 1

execute at @s[scores={water_bucket_dialog=16}] run tag @s add compleate_water_bucket_dialog
execute at @s[scores={water_bucket_dialog=16}] run tag @s remove start_water_bucket_dialog
execute at @s[scores={water_bucket_dialog=16..}] run scoreboard players reset @s water_bucket_dialog