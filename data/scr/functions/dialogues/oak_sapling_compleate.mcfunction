give @a lime_dye{display:{Name:'{"text":"Древесный амулет","color":"dark_purple","bold":true,"italic":false}',Lore:['{"text":"ЛКМ -> Заменяет всё на блок дерева","color":"gray","italic":false}','{"text":"ПКМ -> Можно спавнить деревья","color":"gray","italic":false}']}} 1
playsound entity.item.pickup master @a ~ ~ ~ 1 1

tag @s add compleate_oak_sapling_dialog
tag @s remove start_oak_sapling_dialog

scoreboard players reset @s oak_sapling_dialog