tag @s add nokill
execute @a [tag=!nokill] ~~~ effect @s instant_damage 1 255 true
tag @s remove nokill
tellraw @s {"rawtext":[{"text":"§7Killing..."}]}
