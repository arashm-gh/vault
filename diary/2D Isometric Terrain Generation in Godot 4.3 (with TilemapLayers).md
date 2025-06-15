#Diary
So! With [[Godot]] I've managed to do a lot surprisingly :3
The following uses a custom rule-set and [[2D Perlin Noise]] to generate terrain:
![img](../images/godot_terrain_gen.jpeg)
But this lacks the vision I have for the game itself.
I'd like to make a terrain generator that can be used as the foundation
for the other projects I end up making, which means it has to be something
That can compete with the stuff even something as complex as [[Minecraft]] has
But it should be able to generate anything from cities to landscape to
even something like a fully snowy area.

From what I currently understand, [[Minecraft]] has something called
"Biome Maps" that it uses to generate terrain for each different seed.
These maps are generated through a 6D perlin noise function that uses
maps for Temperature, Humidity, Continentalness, Weirdness, Etc.

My current (much weaker) implementation uses [[2D Perlin Noise]] to generate terrain,
where the noise value is used to choose what kind of height something will be.
I remember playing a [[Minecraft]] zombie mod that had cities and stuff in it!
They didn't have furniture or anything but from the outside they looked pretty cool
Interior is something I'm gonna have to make another entire system to generate
which I will think about later.

I'll look into how the mod generated stuff and go from there :3
But I also have to implement the landscaping system in a natural looking way.
Personally I want it to look like something in [[Project Zomboid]], which
uses its own custom engine written in [[Java]].
