# RSDKv5U Flatpak

Flatpak for the [RSDKv5](https://github.com/Rubberduckycooly/RSDKv5-Decompilation) and [Sonic Mania](https://github.com/Rubberduckycooly/Sonic-Mania-Decompilation) decompilations.

# Installation

Download the latest release from GitHub, open a terminal where you've downloaded it and run

```
flatpak install ./rsdkv5.flatpak
```

# Building

Install the GNOME SDK (if not installed) with

```
flatpak install flathub runtime/org.gnome.Platform/x86_64/42 runtime/org.gnome.Sdk/x86_64/42
```

Also install flatpak-builder from your distro's package manager.

To build it run

```
flatpak-builder --force-clean build-dir io.github.Rubberduckycooly.RSDKv5.yaml
```

And to install it

```
flatpak build-export repo build-dir/
flatpak install --reinstall ./repo io.github.Rubberduckycooly.RSDKv5
```
