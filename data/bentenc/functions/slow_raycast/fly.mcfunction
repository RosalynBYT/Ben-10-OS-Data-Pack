execute if entity @s[tag=bentenc.src.sonic_clap] run particle dust 0.75 0.75 0.75 1 ~ ~ ~ 0 0.25 0 0 5 force
execute if entity @s[tag=bentenc.src.vine_shot] run particle block acacia_leaves ~ ~ ~ 0 0 0 0 2 force
execute if entity @s[tag=bentenc.src.eye_guy.energy_beam] run particle dust .5 1 .125 1 ~ ~ ~ 0 0 0 0 5 force
execute if entity @s[tag=bentenc.src.eye_guy.electrical_beam] run particle dust 0 1 .75 1 ~ ~ ~ 0 0 0 0 5 force
execute if entity @s[tag=bentenc.src.eye_guy.freeze_ray] run particle dust .125 1 .5 1 ~ ~ ~ 0 0 0 0 5 force
execute if entity @s[tag=bentenc.src.acidic_shoot] run particle block slime_block ~ ~ ~ 0 0 0 0 5 force
execute if entity @s[tag=bentenc.src.frankenstrike.electrical_beam] run particle dust 0 1 0.25 1 ~ ~ ~ 0 0 0 0 5 force
execute if entity @s[tag=bentenc.src.jetray.neuroshock_blast] run function bentenc:slow_raycast/fly/neuroshock_blast