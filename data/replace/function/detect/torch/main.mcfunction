execute as @a at @s if entity @s[tag=player.replace.torch] unless items entity @s weapon.mainhand * run function replace:detect/torch/guide

tag @a remove player.replace.torch
schedule function replace:detect/torch/main 1t