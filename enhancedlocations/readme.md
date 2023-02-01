# Instructions for generating line-of-sight-based locations for JKA CTF maps on base_enhanced servers

## What are line-of-sight-based locations?

In the past, locations of teammates on the team overlay were determined simply by physical distance to the nearest weapon or flag -- if you drew a straight line from your position to all weapons and flags (through all walls and obstacles), the closest one would be your location. However, the new line-of-sight-based locations system is an improvement on this system in which this imaginary straight line we draw is blocked by walls and obstacles, such that you cannot have a location pertaining to a weapon/flag you can't visually see from your position. For maps with multiple levels of verticality and many walls, they are very helpful; simpler maps may not benefit too much from them.

For example, consider this spot on ctf_illimiran:

```
      Player | Repeater
             |
             |
             |
Flag
```

In the above example, under the old proximity-based system, the player would have the location "Repeater" despite a giant wall being in between, simply because it is closer than the flag. Using the new line-of-sight system, the player would have the location "Flagstand" because despite the repeater being closer, it is not within the player's line of sight.

## Why the complicated process to create them?

Line-of-sight calculations are computationally expensive; it would be taxing on the server to constantly calculate them for multiple players dynamically every tick. It is much more efficient to compute them ahead of time and then save the result to a file, so the server can simply check coordinates against this file.

## Decompiling .bsp and working with a .ent file

If you are working from an old/existing map, you can decompile the .bsp using q3map2 (find information about this on Google; basically  you do `./q3map2  -convert format map -game ja ctf_xyz.bsp`). To generate a .ent file (which will override entities, but not map architecture), you can just compile the .bsp, open it in a text editor, and cut out the part with the entities (ctrl+F and search for "worldspawn" or something, make sure you get all the curly braces {} properly). Paste this section into a new file and save it into maps/ctf_xyz.ent in the server.

## Adding custom locations

To add extra locations, create info_b_e_location entities (you can just make a regular entity in radiant and change its classname). Change the `message` key and optionally add a `teamowner` key (1 for red team, 2 for blue team). You can use these to clarify/expand/replace entity-based locations like "Repeater" or create entirely new locations like "Jumppad."

You can set the following custom keys in info_b_e_locations to specify cutoff planes (the Z-axis ones are particularly useful for differentiating between different levels):
* `min_x`
* `max_x`
* `min_y`
* `max_y`
* `min_z`
* `max_z`

If you want to generate locations based *solely* on info_b_e_location entities (i.e. not auto-generating locations from weapons), you can add the `locationsonly` key in worldspawn with a value of `1`.

By default, location points are generated at an interval of 50 units on each axis. For increased accuracy, you can specify a smaller number by adding a `locationaccuracy` key in worldspawn at the cost of increased build time, disk space usage, and load time.

By default, any time someone is officially falling to their death (screen fading to black), their location will be overriden to "Pit"; however, you can also add a `pitheight` key in worldspawn with a specific Z-axis cutoff specified, which could be useful if there is a certain cutoff plane underneath which you are definitely going to die. You can even create "Pit" info_b_e_locations, which could be useful if a map has different pit heights in different areas.

## Compiling the .enhancedlocations file

Once you have the entities set up to your liking, you can enable `g_lineOfSightLocations_generate` on the server (remember to disable it again when done). Upon loading the map, it will generate the .enhancedlocations file. Ideal file size should be a couple megabytes, unless you have a particularly tricky map that needs higher accuracy (I would nevertheless try to keep it under ~8 MB).

Getting the locations perfect is an iterative process and will likely require several passes of tweaks. Make sure to delete the existing maps/ctf_xyz.enhancedlocations file from the server each time you wish to recompile the locations, or else no new file will be generated.

## TL;DR

Essentially, these are the steps I use to create enhanced locations for a map:

1. Run around the map using the old system, watching team overlay and noticing spots that have particulary inaccurate locations.

2. Decompile the map.

3. Enable `g_lineOfSightLocations_generate`, load the map (so that it generates the enhanced locations), and run around again, noticing how locations changed.

4. Place and tweak `info_b_e_location`s for *only one team* in Radiant as needed (also determine whether you want to use `locationsonly`, `pitheight`, and `locationaccuracy` as described above)

5. Copy the `info_b_e_location`s you made in Radiant into the .ent file, so that the server can load them.

6. Delete the .enhancedlocations file, make adjustments, and repeat until satisfied with that team.

7. Copy all the locations, paste them, flip them and move them to the other team's base, and change `teamowner` to the other team.

8. Add all the neutral/mid locations, with no `teamowner`.

9. Continue this process, deleting the old file and regenerating locations, until satisfied.

10. Upload the finished .enhancedlocations file to the server.

11. Upload the .ent file here, since it's sort of like source code.
