scoreboard players add #raycast glcore 1
execute if score #raycast glcore matches ..6 if entity @e[type=wolf,tag=bentenc.ditto.clone,distance=..1.5,tag=!bentenc.ditto.clone.picked] run function bentenc:aliens/ditto/skins/7/abilities/pick_clone/2
execute if score #raycast glcore matches ..6 unless entity @e[type=wolf,tag=bentenc.ditto.clone,distance=..1.5] positioned ^ ^ ^1 if block ~ ~ ~ #glcore:air run function bentenc:aliens/ditto/skins/7/abilities/pick_clone/1