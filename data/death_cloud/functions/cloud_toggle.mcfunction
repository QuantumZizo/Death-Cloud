execute if entity @s[team=Cloud_Certified] run scoreboard players add @s State 1
execute if entity @s[team=Cloud_Certified,scores={State=2..}] run scoreboard players set @s State 0