```
flatpak install runtime/org.freedesktop.Sdk/x86_64/21.08
flatpak-builder --force-clean build-dir com.decomp.RSDKv5.yaml
flatpak build-export repo build-dir/
flatpak install --reinstall ./repo com.decomp.RSDKv5
```
