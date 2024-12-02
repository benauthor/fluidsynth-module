# fluidsynth-module

Turns your small computer into a piano. Or a marimba. Or a string section. Whatever you like.

I like this [Rhodes](https://musical-artifacts.com/artifacts/1489).

## TODO

this approach turns out to be kind of trash.
raspbian's fluidsynth installs itself as a systemd service which causes this to be horribly borked.
instead of using screen, how about just leverage/configure the systemd service instead?

## Come again?

This is a [Patchbox OS](https://blokas.io/patchbox-os/) module that runs [Fluidsynth](https://www.fluidsynth.org/). You might want this if you are running Patchbox on a [Raspberry Pi](https://www.raspberrypi.com/) wearing a [Pisound](https://blokas.io/pisound/) hat.

Here's how you'd install the module:

    patchbox module install https://github.com/benauthor/fluidsynth-module/

It should show up in /usr/local/patchbox-modules/imported/

## Um, ok? Now what?

Drop any soundfont files you want to use in `/usr/share/sounds/sf2/`
or `/usr/share/sounds/sf3` as appropriate. After you select Fluidsynth in the Patchbox module manager, choose your desired soundfront from the list.

Then plug in your MIDI keyboard and play beautiful music.
