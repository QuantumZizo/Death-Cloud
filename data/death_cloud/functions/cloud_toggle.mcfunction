execute if entity @s[team=Cloud_Certified] run scoreboard players add @s State 1
execute if entity @s[team=Cloud_Certified,scores={State=2..}] run scoreboard players set @s State 0
execute if entity @s[team=Cloud_Certified,scores={State=1}] run tellraw @s {"text":"Death Cloud has been turned on","color":"dark_gray"}
execute if entity @s[team=Cloud_Certified,scores={State=0}] run tellraw @s {"text":"Death Cloud has been turned off","color":"dark_gray"}
execute if entity @s[team=Cloud_Certified,scores={State=0}] run tellraw @s {"text":"You are not allowed to enable Death Cloud","color":"dark_red"}