## SpeedUp VPN, a ShadowsocksR(SSR) Android VPN. 

Compatible with ShadowsocksR(SSR). based on <a href="https://github.com/shadowsocksRb/shadowsocksRb-android">shadowsocksRb</a>, only added built-in SSR servers. If you are not satisfied with our built-in ShadowsocksR(SSR) vpn servers, you can add or import your own ShadowsocksR(SSR) server to use.

<p><a href="https://play.google.com/store/apps/details?id=free.ssr.proxy.SpeedUp.VPN"><img src="https://camo.githubusercontent.com/bdaf711a93d64d0bb5e5abfc346a8b84ea47f164/68747470733a2f2f706c61792e676f6f676c652e636f6d2f696e746c2f656e5f75732f6261646765732f696d616765732f67656e657269632f656e2d706c61792d62616467652e706e67" style="max-width:100%"></a>
</p>

### Feedback
<a target="_blank" href="https://github.com/bannedbook/SpeedUp.VPN/issues">Issues</a>、<a target="_blank" href="https://t.me/fqchat">Telegram Group</a>

### BUILD

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
<p>Copyright (C) 2019 by <a href="https://github.com/bannedbook/SpeedUp.VPN">SpeedUp VPN</a>.<br>
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
