scoreboard players add @e[distance=0.2..7,scores={bentenc.tornado=..60},type=#glcore:living] bentenc.tornado 2
execute rotated ~ 0 run function bentenc:fusions/xlrhead/p
scoreboard players operation #damageID glcore = @s glcore.id
execute as @e[distance=..1.3,type=#glcore:living,nbt={HurtTime:0s}] unless score @s glcore.id = #damageID glcore at @s run function bentenc:fusions/xlrhead/rd
scoreboard players reset #damageID glcore