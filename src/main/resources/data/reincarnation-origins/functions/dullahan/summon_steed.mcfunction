summon minecraft:skeleton_horse ~ ~ ~ {CustomName:'[{"text":"Nightmare Steed"}]',Tags:["carn.nightmareSteed"],Tame:1,Invulnerable:1,SaddleItem:{id:"saddle",Count:1},Attributes:[{Name:"generic.movement_speed",Base:0.4d}],DeathLootTable:"minecraft:empty"}
execute at @s run particle dust 1 .5 .1 1 ~ ~.2 ~ 0.65 0.3 0.65 0 200

power grant @e[type=skeleton_horse,limit=1,distance=..2,tag=carn.nightmareSteed] reincarnation-origins:dullahan/steed_powers