# Instructions for generating line-of-sight-based locations for JKA CTF maps on base_enhanced servers

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