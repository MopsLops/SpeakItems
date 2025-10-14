scoreboard players add @s hoe_dialog 1

execute at @s[scores={hoe_dialog=1}] run tag @s add start_hoe_dialog
execute at @s[scores={hoe_dialog=1}] run tellraw @a {"text":"Мотыга: ","color":"dark_green","extra":[{"text":"Ооо, привет друг!","color":"white"}]}
execute at @s[scores={hoe_dialog=2}] run tellraw @a {"text":"Мотыга: ","color":"dark_green","extra":[{"text":"Что сегодня сажать будем?","color":"white"}]}
execute at @s[scores={hoe_dialog=2..}] run scoreboard players set @s hoe_dialog 3
