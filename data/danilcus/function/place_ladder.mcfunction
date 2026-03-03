#north
execute if entity @s[y_rotation=135..-135] run setblock ~ ~ ~ farm_and_charm:sturdy_ladder[facing=south]
#east
execute if entity @s[y_rotation=-135..-45] run setblock ~ ~ ~ farm_and_charm:sturdy_ladder[facing=west]
#south
execute if entity @s[y_rotation=-45..45] run setblock ~ ~ ~ farm_and_charm:sturdy_ladder[facing=north]
#west
execute if entity @s[y_rotation=45..135] run setblock ~ ~ ~ farm_and_charm:sturdy_ladder[facing=east]
