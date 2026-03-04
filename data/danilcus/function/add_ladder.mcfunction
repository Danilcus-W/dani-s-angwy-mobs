#north
execute if block ~ ~ ~ farm_and_charm:sturdy_ladder[facing=south] run setblock ~ ~1 ~ farm_and_charm:sturdy_ladder[facing=south] destroy
#east
execute if block ~ ~ ~ farm_and_charm:sturdy_ladder[facing=west] run setblock ~ ~1 ~ farm_and_charm:sturdy_ladder[facing=west] destroy
#south
execute if block ~ ~ ~ farm_and_charm:sturdy_ladder[facing=north] run setblock ~ ~1 ~ farm_and_charm:sturdy_ladder[facing=north] destroy
#west
execute if block ~ ~ ~ farm_and_charm:sturdy_ladder[facing=east] run setblock ~ ~1 ~ farm_and_charm:sturdy_ladder[facing=east] destroy
