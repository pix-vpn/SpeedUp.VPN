## SpeedUp VPN, a ShadowsocksR(SSR) Android VPN. 

Compatible with ShadowsocksR(SSR). based on shadowsocksRb-android, added some built-in SSR servers. If you are not satisfied with our built-in ShadowsocksR(SSR) vpn servers, you can add or import your own ShadowsocksR(SSR) server to use.

<p><a href="https://play.google.com/store/apps/details?id=free.ssr.proxy.SpeedUp.VPN"><img src="https://camo.githubusercontent.com/bdaf711a93d64d0bb5e5abfc346a8b84ea47f164/68747470733a2f2f706c61792e676f6f676c652e636f6d2f696e746c2f656e5f75732f6261646765732f696d616765732f67656e657269632f656e2d706c61792d62616467652e706e67" style="max-width:100%"></a>
</p>

### FAQ

If you have any questions, please read the FAQ first:
<a target="_blank" href="https://github.com/bannedbook/SpeedUp.VPN/blob/master/FAQ-en.md">FAQ</a>、<a target="_blank" href="https://github.com/bannedbook/SpeedUp.VPN/blob/master/FAQ.md">常见问题</a>

更多翻墙信息，请访问[bannedbook翻墙主页](https://github.com/bannedbook/fanqiang/wiki)。

### Feedback
<a target="_blank" href="https://github.com/bannedbook/SpeedUp.VPN/issues">Issues</a>、<a target="_blank" href="https://t.me/fqchat">Telegram Group</a>

### BUILD

* OpenJDK 1.8
* Android SDK
  - Android SDK Build-Tools 29.0.3
  - Android SDK Platform 29
  - NDK (Side by side) 21.1.6273396
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

## OPEN SOURCE LICENSES

<ul>
 	<li>Shadowsocks-android: <a href="https://github.com/shadowsocks/shadowsocks-android/blob/master/LICENSE">GPLv3</a></li>
 	<li>ShadowsocksRb: <a href="https://github.com/shadowsocksRb/shadowsocksRb-android/blob/master/LICENSE">GPLv3</a></li>
 	<li>Polipo: <a href="https://github.com/jech/polipo/blob/master/COPYING">MIT</a></li>
</ul>

### LICENSE
Copyright (C) [bannedbook fanqiang](https://github.com/bannedbook/fanqiang/wiki)

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program. If not, see <http://www.gnu.org/licenses/>.
