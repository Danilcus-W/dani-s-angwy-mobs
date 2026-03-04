#north
execute if entity @s[y_rotation=135..-135] run setblock ~ ~ ~ farm_and_charm:sturdy_ladder[facing=south] destroy
#east
execute if entity @s[y_rotation=-135..-45] run setblock ~ ~ ~ farm_and_charm:sturdy_ladder[facing=west] destroy
#south
execute if entity @s[y_rotation=-45..45] run setblock ~ ~ ~ farm_and_charm:sturdy_ladder[facing=north] destroy
#west
execute if entity @s[y_rotation=45..135] run setblock ~ ~ ~ farm_and_charm:sturdy_ladder[facing=east] destroy
