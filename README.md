## SpeedUp VPN, a ShadowsocksR(SSR) Android VPN. 

Compatible with SSR and Shadowsocks protocols. based on <a href="https://github.com/shadowsocksRb/shadowsocksRb-android">shadowsocksRb</a>, only added built-in SSR servers. If you are not satisfied with our built-in vpn servers, you can add or import any SSR and Shadowsocks server to use.

### Compile

* OpenJDK 1.8
* Android SDK
  - Android SDK Build-Tools 29.0.2
  - Android SDK Platform 29
  - NDK (Side by side) 21.0.6011959-rc2
  - Android SDK Tools

```bash
git clone --recurse-submodules https://github.com/bannedbook/SpeedUp.VPN.git
cd SpeedUp.VPN
# It is recommended to edit mobile/build.gradle to modify the applicationId to avoid detection.
./gradlew aR
adb install mobile/build/outputs/apk/release/mobile-release.apk
```

### Contribution

Welcome bug fixes, feature additions and translations. Bug fixes and feature additions should be prioritized for upstream contributions.

### License
<p>Copyright (C) 2019 by <a href="https://github.com/bannedbook/SpeedUp.VPN/">SpeedUp VPN</a>.<br>
Copyright (C) 2017 by Max Lv &lt;<a href="mailto:max.c.lv@gmail.com">max.c.lv@gmail.com</a>&gt;<br>
Copyright (C) 2017 by Mygod Studio &lt;<a href="mailto:contact-shadowsocks-android@mygod.be">contact-shadowsocks-android@mygod.be</a>&gt;</p>
<p>This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.</p>
<p>This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.</p>
<p>You should have received a copy of the GNU General Public License
along with this program. If not, see <a href="http://www.gnu.org/licenses/" rel="nofollow">http://www.gnu.org/licenses/</a>.</p>
