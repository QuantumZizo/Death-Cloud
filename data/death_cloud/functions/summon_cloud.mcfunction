execute at @a[scores={State=1},team=Cloud_Certified] run summon area_effect_cloud ^ ^ ^5 {Radius:1f,Duration:10,Color:0,Effects:[{Id:6b,Amplifier:125b,Duration:1}]}
execute at @a[scores={State=1},team=Cloud_Certified] if entity @e[type=area_effect_cloud,distance=..50,nbt={Radius:1f,Duration:10,Color:0,Effects:[{Id:6b,Amplifier:125b,Duration:1}]}] run tp @e[type=area_effect_cloud,distance=..50,nbt={Radius:1f,Duration:10,Color:0,Effects:[{Id:6b,Amplifier:125b,Duration:1}]}] ^ ^ ^5