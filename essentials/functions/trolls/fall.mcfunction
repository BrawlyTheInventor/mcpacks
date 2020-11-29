tag @s add nofall
execute @a [tag=!nofall] ~~~ tp ~ 256 ~
tag @s remove nofall
tellraw @s {"rawtext":[{"text":"§7Teleporting..."}]}