effect give @p[limit=1,sort=nearest] minecraft:slow_falling 1
execute in asteroid:asteroids_dimension as @p[limit=1,sort=nearest] run tp @s 0 200 0
# 319 is overworld build limit

# fast travel dimension 'floor' is at y = 10

#execute in fast_travel_dimension:fast_travel_dimension as @p run tp @s ~ 200 ~
# teleports, but sends me into the void???

#execute in minecraft:overworld as @p run tp @s 0 100 0
# from Fast Travel puts me in the void

#execute in fast_travel_dimension:fast_travel_dimension as @p run tp @s 0 200 0
# puts me where I expect when used as a command

# END: 0 60 0