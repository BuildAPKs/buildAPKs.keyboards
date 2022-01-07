<link rel="prerender" href="https://buildapks.github.io/buildAPKs.keyboards/">

# [buildAPKs.keyboards](https://github.com/BuildAPKs/buildAPKs.keyboards/)

Android APK keyboard sources that build in native [Termux](https://github.com/termux) in Amazon, Android, Chrome, Linux and Windows:

[![Screenshot_20210320-074801.png](https://github.com/BuildAPKs/buildAPKs.keyboards/raw/main/Screenshot_20210320-074801.png)](https://github.com/BuildAPKs/buildAPKs.keyboards/raw/main/Screenshot_20210320-074801.png)

[This repository](https://github.com/BuildAPKs/buildAPKs.keyboards) is a [git](https://github.com/git) submodule for [buildAPKs](https://buildapks.github.io/buildAPKs/).  In order to install it in its proper place to attempt to make these applications on smartphone, smartTV, tablet and wearable, copy and paste the following into [Termux](https://github.com/termux):

```

   apt install curl

   curl -O https://raw.githubusercontent.com/BuildAPKs/buildAPKs/master/setup.buildAPKs.bash

   bash setup.buildAPKs.bash

   ~/buildAPKs/build.keyboards.bash

```

[![Screenshot_20210320-092228.png](https://github.com/BuildAPKs/buildAPKs.keyboards/raw/main/Screenshot_20210320-092228.png)](https://github.com/BuildAPKs/buildAPKs.keyboards/raw/main/Screenshot_20210320-092228.png)

Simply install the built APKs to use them on Android. If you are installing a keyboard, use Android > System > Languages and input > On-screen keyboard > Manage on-screen keyboards in Android Settings to complete the install.

To see all the possible APK projects of this git repository run the command [`cat ma.bash`](https://raw.githubusercontent.com/BuildAPKs/buildAPKs.keyboards/main/ma.bash) in the root directory of this git repository after cloning this project.  This command [`cat ~/buildAPKs/sources/keyboards/ma.bash`](https://raw.githubusercontent.com/BuildAPKs/buildAPKs.keyboards/main/ma.bash) can be used after installing this module with the command `build.keyboards.bash` to build these amazing Android keyboards in [Termux](https://github.com/termux) on handheld; Enjoy!

Please see https://buildapks.github.io/buildAPKs for more information.

FAQ:
> How do I install?

[`curl -O https://raw.githubusercontent.com/BuildAPKs/buildAPKs/master/setup.buildAPKs.bash`](https://buildapks.github.io/buildAPKs/setup.buildAPKs.bash)

[`bash setup.buildAPKs.bash`](https://raw.githubusercontent.com/BuildAPKs/buildAPKs/master/setup.buildAPKs.bash)

> What is the command to run wake lock?

The `termux-wake-lock` and `termux-wake-unlock` commands are incorporated into the `build.*.bash` scripts which will be avialable from the PATH upon successful installation.
<!--buildAPKs.keyboards README.md EOF-->
