scoreboard players add @s water_bucket_dialog 1

execute at @s[scores={water_bucket_dialog=1}] run tag @s add start_water_bucket_dialog
execute at @s[scores={water_bucket_dialog=1}] run tellraw @a {"text":"Ведро воды: ","color":"aqua","extra":[{"text":"Ооо, привет! Отныне я загадочное ведро воды!","color":"white"}]}
execute at @s[scores={water_bucket_dialog=2}] run tellraw @a {"text":"Ведро воды: ","color":"aqua","extra":[{"text":"А это значит, что я дам тебе загадку..","color":"white"}]}
execute at @s[scores={water_bucket_dialog=3}] run tellraw @a {"text":"Ведро воды: ","color":"aqua","extra":[{"text":"А ты должен будешь ее решить!","color":"white"}]}
execute at @s[scores={water_bucket_dialog=4}] run tellraw @a {"text":"Ведро воды: ","color":"aqua","extra":[{"text":"Там где все темно..","color":"white"}]}
execute at @s[scores={water_bucket_dialog=5}] run tellraw @a {"text":"Ведро воды: ","color":"aqua","extra":[{"text":"Там где очень глубоко..","color":"white"}]}
execute at @s[scores={water_bucket_dialog=6}] run tellraw @a {"text":"Ведро воды: ","color":"aqua","extra":[{"text":"Но там суше чем где либо..","color":"white"}]}
execute at @s[scores={water_bucket_dialog=7}] run tellraw @a {"text":"Ведро воды: ","color":"aqua","extra":[{"text":"Водится маленький зверек..","color":"white"}]}
execute at @s[scores={water_bucket_dialog=8}] run tellraw @a {"text":"Ведро воды: ","color":"aqua","extra":[{"text":"Он живет на суше и в воде..","color":"white"}]}
execute at @s[scores={water_bucket_dialog=9}] run tellraw @a {"text":"Ведро воды: ","color":"aqua","extra":[{"text":"Отыщи его скорей..","color":"white"}]}
execute at @s[scores={water_bucket_dialog=10}] run tellraw @a {"text":"Ведро воды: ","color":"aqua","extra":[{"text":"И получишь ты подарок!","color":"white"}]}
execute at @s[scores={water_bucket_dialog=10..}] run scoreboard players set @s water_bucket_dialog 11