execute as @a at @s if entity @s[tag=player.replace.block] unless items entity @s weapon.mainhand * run function replace:detect/block/guide

tag @a remove player.replace.block
schedule function replace:detect/block/main 1t