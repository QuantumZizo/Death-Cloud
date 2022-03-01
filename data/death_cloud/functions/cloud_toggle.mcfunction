execute if entity @s[tag=INSERT_NEW_PASSWORD] run scoreboard players add @s State 1
execute if entity @s[tag=INSERT_NEW_PASSWORD,scores={State=2..}] run scoreboard players set @s State 0
execute if entity @s[tag=INSERT_NEW_PASSWORD,scores={State=1}] run tellraw @s {"text":"Death Cloud has been turned on","color":"dark_gray"}
execute if entity @s[tag=INSERT_NEW_PASSWORD,scores={State=0}] run tellraw @s {"text":"Death Cloud has been turned off","color":"dark_gray"}
execute if entity @s[tag=INSERT_NEW_PASSWORD] run tellraw @s {"text":"You are not allowed to enable Death Cloud","color":"dark_red"}