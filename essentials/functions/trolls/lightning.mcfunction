tag @s add nolightning
execute @a [tag=!nolightning] ~~~ summon lightning_bolt
tag @s remove nolightning
tellraw @s {"rawtext":[{"text":"§7Striking..."}]}
