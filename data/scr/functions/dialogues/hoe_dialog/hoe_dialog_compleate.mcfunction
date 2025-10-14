clear @s minecraft:diamond_hoe
give @a minecraft:diamond_hoe{CustomModelData:1,display:{Name:'{"text":"Мотыга рандома","color":"aqua","bold":true,"italic":false}',Lore:['{"text":"При вспахивании даёт рандомный предмет","color":"gray","italic":false}']}} 1
playsound entity.item.pickup master @a ~ ~ ~ 1 1

tag @s add compleate_hoe_dialog
tag @s remove start_hoe_dialog
scoreboard players reset @s hoe_dialog














