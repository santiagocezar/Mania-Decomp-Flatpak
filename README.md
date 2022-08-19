```
flatpak install runtime/org.freedesktop.Sdk/x86_64/21.08
flatpak-builder --force-clean build-dir io.github.Rubberduckycooly.RSDKv5.yaml
flatpak build-export repo build-dir/
flatpak install --reinstall ./repo io.github.Rubberduckycooly.RSDKv5
```
