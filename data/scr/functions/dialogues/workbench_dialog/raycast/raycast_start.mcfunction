tag @s add raycasting

#отдача


#запуск рейкаста от лица игрока
execute anchored eyes positioned ^ ^ ^ run function scr:dialogues/workbench_dialog/raycast/raycast



tag @s remove raycasting


scoreboard players reset .distance dist