scoreboard players set en_add_temp_label zyy.eet.track_settings 0

execute if score settings zyy.eet.position_y matches 0 run scoreboard players set settings zyy.eet.position_y 3
execute if score settings zyy.eet.position_y matches 1 run scoreboard players set settings zyy.eet.position_y 2
scoreboard players operation settings zyy.eet.position_y %= 2 zyy.eet.num

execute if score settings zyy.eet.position_y matches 0 run execute as @e[tag=eet_track_temp] run function eet:tracker/untrack/_position
execute if score settings zyy.eet.position_y matches 1 run execute as @e[tag=eet_track_temp] run function eet:tracker/entrack/position



execute if score settings zyy.eet.position_y matches 0 run title @s actionbar [{"text":"[实体数据追踪 | EET]","color":"#4dce84"},{"text":"[自动显示/Auto dispaly]:","color":"yellow"},{"text":"[坐标 | Position]","color":"red"}, {"text": " [已关闭 | Disableed]","color": "red"}]
execute if score settings zyy.eet.position_y matches 1 run title @s actionbar [{"text":"[实体数据追踪 | EET]","color":"#4dce84"},{"text":"[自动显示/Auto dispaly]:","color":"yellow"},{"text":"[坐标 | Position]","color":"green"}, {"text": " [已开启 | Enableed]","color": "green"}]

function eet:settings/temp_switch/tail