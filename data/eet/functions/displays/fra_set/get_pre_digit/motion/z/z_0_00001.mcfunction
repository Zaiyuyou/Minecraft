
#获取剩余值
#execute as @s run scoreboard players operation _motion_z_6 zyy.eet.display.fra.value = _motion_z_5 zyy.eet.display.fra.value
#execute as @s run scoreboard players operation _motion_z_6 zyy.eet.display.fra.value %= _temp_index zyy.eet.display.fra.value
#计算本位值
execute as @s run scoreboard players operation _motion_z_5 zyy.eet.display.fra.value /= _temp_index zyy.eet.display.fra.value
