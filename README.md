# RSDKv5U Flatpak

Flatpak for the (RSDKv5)[https://github.com/Rubberduckycooly/RSDKv5-Decompilation] and (Sonic Mania)[https://github.com/Rubberduckycooly/Sonic-Mania-Decompilation] decompilations.

# Building

Install the freedesktop SDK (if not installed) with

```
flatpak install flathub runtime/org.freedesktop.Platform/x86_64/21.08 runtime/org.freedesktop.Sdk/x86_64/21.08
```

Also install flatpak-builder from your distro's package manager.

To build it run

```
flatpak-builder --force-clean build-dir io.github.Rubberduckycooly.RSDKv5.yaml
flatpak build-export repo build-dir/
flatpak install --reinstall ./repo io.github.Rubberduckycooly.RSDKv5
```
