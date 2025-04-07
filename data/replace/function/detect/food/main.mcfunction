execute as @a at @s if entity @s[tag=player.replace.food] unless items entity @s weapon.mainhand * run function replace:detect/food/guide

tag @a remove player.replace.food
schedule function replace:detect/food/main 1t