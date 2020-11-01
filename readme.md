A Minecraft Datapck dedicated towards processing all the statistics added by my other Datapack [RecordEveryMinecraftStatistic](https://github.com/Wxrlds/RecordEveryMinecraftStatistic)
It automatically converts the statistics of REMS which display time or distance to either minutes (from ticks) or meters (from centimeters)
Please read the installation guide if you want to add PEMS to a world where REMS is already installed.

Compatible with REMS Version [MC1.16.2-V1](https://github.com/Wxrlds/RecordEveryMinecraftStatistic/releases/tag/MC1.16.2-V1)

Feel free to join me on Discord for help https://discord.gg/hsae7DJ

## Usage:

Ingame you have to run "/scoreboard objectives setdisplay sidebar [​scoreboard name here]" for it to display the desired Scoreboard on the Sidebar.

The scoreboard names consist of

- pe_ (for ProcessEvery...) (this is the prefix for all added scoreboards)
- dist (for distance)
- time (for time)
- since (also for time but different)


Keep in mind you have to be a server operator to use this command

## Examples for Scoreboard names:

Please use "pe_" and then tab autocomplete for a complete list

## Installation guide:

This Datapack requires [REMS](https://github.com/Wxrlds/RecordEveryMinecraftStatistic) to be installed so it can work! If you have installed it before installing REMS, please either execute "/reload" or disconnect from your singleplayer world or restart the server.

If you want to add it to a newly generated world, on the world generaton screen you have the possibility to include a datapack by default.
Or on a server, create a folder and name it like the server would (specified in the server.properties) and in this folder create another folder called "datapacks" and place the Zip in it

If you want to add it to an existing world, you open its world folder, enter the datapacks folder and move the zip file in that datapacks folder. Ingame you might have to run ``/reload`` for the pack to be loaded.

If you had REMS installed before adding PEMS, please run "/function pems:update". If you don't have the permissions to do so, in Singleplayer open your world to LAN and enable cheats. On a Server please talk to your server admin or run it through the console window.