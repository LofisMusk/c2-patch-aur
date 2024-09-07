# This is just the aur version of the c2-patch. All credits go to the c2-path contributors. Thanks for downloading, have a nice day!
# c2-patch stable

Non-Invasive, trimmed down version with only minor tweaks. 

Features
- Adjust FPS
- Adjust Hz
- Toggle Blur
- Toggle Animation
- Toggle Audiosamples (internally renamed from exp-01 [...] to a more meaningful one

Game reads from settings/*.txt

FPS and Hz expects a value starting at 60.
Blur and Animation a value from 0 to 1 (off and on)

Audiosamples need to match the exact oggfile in the cultris2.jar in order to play. Do not change the order unless you want to swap sound effects.
Therefore, if you wanna disable one, just add disabled_ in front of the sample you don't want.

Simplified setup - Win 10 - same goes for linux, just pick the linux setup thingy.

[how to video](https://github.com/zDEFz/c2-patch/raw/stable/setup/c2-setup-w10.mp4)

# Contributing of cultris2 binary changes

1. Make changes of cultris2.jar in Recaf.
2. Extract the modified class from cultris2.jar to a different directory.
3. Pass the class over to Krakatau2 like `./krak2 dis --out OC-http-handling-and-game-parameters.j /home/blu/git25/c2-patch/binary/OC.class`.
4. Add the new .J file into `src/<classname>` and git add it
5. Commit the Cultris2.jar along with the change

