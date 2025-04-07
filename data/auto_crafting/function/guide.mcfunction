scoreboard players set @s[scores={auto_crafting.torch=2..}] auto_crafting.torch 0

execute if score @s auto_crafting.torch matches 1.. run advancement grant @s only auto_crafting:tips/torch/true
execute unless score @s auto_crafting.torch matches 1.. run advancement grant @s only auto_crafting:tips/torch/false

execute if score @s auto_crafting.torch matches 1 if items entity @s container.* coal if items entity @s container.* stick run function auto_crafting:torch/run