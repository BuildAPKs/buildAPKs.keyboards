<link rel="prerender" href="https://buildapks.github.io/buildAPKs.keyboards/">

# [buildAPKs.keyboards](https://github.com/BuildAPKs/buildAPKs.keyboards/)
# [buildAPKs.keyboards](https://buildapks.github.io/buildAPKs.keyboards/)
Android APK keyboard sources that build in [Termux](https://github.com/termux) in Amazon, Android, Chrome and Windows. 

[![Screenshot_20210320-074801.png](https://github.com/BuildAPKs/buildAPKs.keyboards/raw/main/Screenshot_20210320-074801.png)](https://github.com/BuildAPKs/buildAPKs.keyboards/raw/main/Screenshot_20210320-074801.png)

[This repository](https://github.com/BuildAPKs/buildAPKs.keyboards) is a submodule for [buildAPKs](https://github.com/BuildAPKs/buildAPKs).  In order to install it in its' proper place to attempt to make these applications on smartphone, smartTV, tablet and wearable, copy and paste the following into [Termux](https://github.com/termux):

```

   apt install curl 

   curl -O https://raw.githubusercontent.com/BuildAPKs/buildAPKs/master/setup.buildAPKs.bash

   bash setup.buildAPKs.bash

   ~/buildAPKs/build.keyboards.bash

```
To see all the possible APK projects of this git repository run the command [`cat ma.bash`](https://raw.githubusercontent.com/BuildAPKs/buildAPKs.keyboards/main/ma.bash) in the root directory of this git repository after cloning and [`cat ~/buildAPKs/sources/keyboards/ma.bash](https://raw.githubusercontent.com/BuildAPKs/buildAPKs.keyboards/main/ma.bash) after attempting to build these Android keyboards in Android Termux app on handheld; Enjoy!
<!--README.md EOF-->
