scoreboard objectives add pcu_distAviate minecraft.custom:minecraft.aviate_one_cm "Distance By Elytra Calc"
scoreboard objectives add pe_distAviate dummy "Distance By Elytra in m"

scoreboard objectives add pcu_distBoat minecraft.custom:minecraft.boat_one_cm "Distance In Boat Calc"
scoreboard objectives add pe_distBoat dummy "Distance In Boat in m"

scoreboard objectives add pcu_distFly minecraft.custom:minecraft.fly_one_cm "Distance Flown Calc"
scoreboard objectives add pe_distFly dummy "Distance Flown in m"

scoreboard objectives add pcu_distHorse minecraft.custom:minecraft.horse_one_cm "Distance By Horse Calc"
scoreboard objectives add pe_distHorse dummy "Distance By Horse in m"

scoreboard objectives add pcu_distMinecart minecraft.custom:minecraft.minecart_one_cm "Distance By Minecart Calc"
scoreboard objectives add pe_distMinecart dummy "Distance By Minecart in m"

scoreboard objectives add pcu_distPig minecraft.custom:minecraft.pig_one_cm "Distance By Pig Calc"
scoreboard objectives add pe_distPig dummy "Distance By Pig in m"

scoreboard objectives add pcu_timePlay minecraft.custom:minecraft.play_one_minute "Time Played Calc"
scoreboard objectives add pe_timePlay dummy "Time Played in min"

scoreboard objectives add pcu_timeCrouch minecraft.custom:minecraft.sneak_time "Time Crouched Calc"
scoreboard objectives add pe_timeCrouch dummy "Time Crouched in min"

scoreboard objectives add pcu_distSprint minecraft.custom:minecraft.sprint_one_cm "Distance Sprinted Calc"
scoreboard objectives add pe_distSprint dummy "Distance Sprinted in m"

scoreboard objectives add pcu_distStrider minecraft.custom:minecraft.strider_one_cm "Distance By Strider Calc"
scoreboard objectives add pe_distStrider dummy "Distance By Strider in m"

scoreboard objectives add pcu_distSwim minecraft.custom:minecraft.swim_one_cm "Distance Swum Calc"
scoreboard objectives add pe_distSwim dummy "Distance Swum in m"

scoreboard objectives add pcu_sinceDeath minecraft.custom:minecraft.time_since_death "Since Last Death Calc"
scoreboard objectives add pe_sinceDeath dummy "Since Last Death in min"

scoreboard objectives add pcu_sinceRest minecraft.custom:minecraft.time_since_rest "Since Last Rest Calc"
scoreboard objectives add pe_sinceRest dummy "Since Last Rest in min"

scoreboard objectives add pcu_distOnWater minecraft.custom:minecraft.walk_on_water_one_cm "Distance Walked On Water Calc"
scoreboard objectives add pe_distOnWater dummy "Distance Walked On Water in m"

scoreboard objectives add pcu_distWalk minecraft.custom:minecraft.walk_one_cm "Distance Walked Calc"
scoreboard objectives add pe_distWalk dummy "Distance Walked in m"

scoreboard objectives add pcu_distUndWater minecraft.custom:minecraft.walk_under_water_one_cm "Distance Walked Under Water Calc"
scoreboard objectives add pe_distUndeWater dummy "Distance Walked Under Water in m"

tellraw @a ["",{"text":"Successfully installed","color":"#FF0000","clickEvent":{"action":"open_url","value":"https://github.com/Wxrlds/ProcessEveryMinecraftStatistic"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to open the GitHub Page of PEMS"}}},{"text":" ProcessEveryMinecraftStatistic","color":"gold","clickEvent":{"action":"open_url","value":"https://github.com/Wxrlds/ProcessEveryMinecraftStatistic"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to open the GitHub Page of PEMS"}}},{"text":" by","color":"dark_purple","clickEvent":{"action":"open_url","value":"https://github.com/Wxrlds/ProcessEveryMinecraftStatistic"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to open the GitHub Page of PEMS"}}},{"text":" Wxrlds","color":"aqua","clickEvent":{"action":"open_url","value":"https://github.com/Wxrlds/ProcessEveryMinecraftStatistic"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to open the GitHub Page of PEMS"}}}]