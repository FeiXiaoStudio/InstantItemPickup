gamerule sendCommandFeedback false
execute at @a as @e[type=item, distance=..5] run data modify entity @s PickupDelay set value 0
gamerule sendCommandFeedback true
