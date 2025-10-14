scoreboard players add @s mushroom_dialog 1

execute at @s[scores={mushroom_dialog=8}] run tellraw @a {"text":"Мухомор: ","color":"red","extra":[{"text":"Спасибо, что спас меня друг!","color":"white"}]}
execute at @s[scores={mushroom_dialog=9}] run tellraw @a {"text":"Гриб: ","color":"#9c5900","extra":[{"text":"Мухоооомор! Ура!","color":"white"}]}
execute at @s[scores={mushroom_dialog=10}] run tellraw @a {"text":"Гриб: ","color":"#9c5900","extra":[{"text":"Спасибо тебе путник, возьми мой прыгучий гриб с собой!","color":"white"}]}
execute at @s[scores={mushroom_dialog=10}] run playsound entity.item.pickup master @a ~ ~ ~ 1 1
execute at @s[scores={mushroom_dialog=10}] run give @a brown_dye{display:{Name:'{"text":"Прыгучий гриб","color":"green","bold":true,"italic":false}',Lore:['{"text":"ПКМ -> Бесконечный прыжок","color":"gray","italic":false}']}} 1

execute at @s[scores={mushroom_dialog=10}] run tag @s add compleate_mushromm_dialog
execute at @s[scores={mushroom_dialog=10}] run tag @s remove start_mushromm_dialog
execute at @s[scores={mushroom_dialog=10..}] run scoreboard players reset @s mushroom_dialog