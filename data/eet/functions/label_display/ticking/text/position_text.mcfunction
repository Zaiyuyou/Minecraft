#坐标-保持值的刷新

execute as @e[tag=eet_track_position,scores={zyy.eet.object_uid_opr=0},limit=1,sort=nearest] run function eet:get/position_get_

#浮空字刷新
data modify entity @s text set value '[{"text":"[坐标]:"},{"text":"["},{"score":{"name":"@e[tag=eet_track_position,scores={zyy.eet.object_uid_opr=0},limit=1,sort=nearest]","objective":"zyy.eet.position_display_int_x"},"color":"red"},{"text":".","color":"red"},{"translate":"%s%s%s%s%s","with":[{"score":{"name":"_position_x_1","objective":"zyy.eet.display.fra.value"}},{"score":{"name":"_position_x_2","objective":"zyy.eet.display.fra.value"}},{"score":{"name":"_position_x_3","objective":"zyy.eet.display.fra.value"}},{"score":{"name":"_position_x_4","objective":"zyy.eet.display.fra.value"}},{"score":{"name":"_position_x_5","objective":"zyy.eet.display.fra.value"}}],"color":"red"},{"text":","},{"score":{"name":"@e[tag=eet_track_position,scores={zyy.eet.object_uid_opr=0},limit=1,sort=nearest]","objective":"zyy.eet.position_display_int_y"},"color":"green"},{"text":".","color":"green"},{"translate":"%s%s%s%s%s","with":[{"score":{"name":"_position_y_1","objective":"zyy.eet.display.fra.value"}},{"score":{"name":"_position_y_2","objective":"zyy.eet.display.fra.value"}},{"score":{"name":"_position_y_3","objective":"zyy.eet.display.fra.value"}},{"score":{"name":"_position_y_4","objective":"zyy.eet.display.fra.value"}},{"score":{"name":"_position_y_5","objective":"zyy.eet.display.fra.value"}}],"color":"green"},{"text":","},{"score":{"name":"@e[tag=eet_track_position,scores={zyy.eet.object_uid_opr=0},limit=1,sort=nearest]","objective":"zyy.eet.position_display_int_z"},"color":"aqua"},{"text":".","color":"aqua"},{"translate":"%s%s%s%s%s","with":[{"score":{"name":"_position_z_1","objective":"zyy.eet.display.fra.value"}},{"score":{"name":"_position_z_2","objective":"zyy.eet.display.fra.value"}},{"score":{"name":"_position_z_3","objective":"zyy.eet.display.fra.value"}},{"score":{"name":"_position_z_4","objective":"zyy.eet.display.fra.value"}},{"score":{"name":"_position_z_5","objective":"zyy.eet.display.fra.value"}}],"color":"aqua"},{"text":"]"}]'

#{"text":"["},{"selector":"@e[tag=eet_track_position,scores={zyy.eet.object_uid_opr=0},limit=1,sort=nearest]"},{"text":"的坐标]:"},

