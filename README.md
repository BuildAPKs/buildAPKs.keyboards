# buildAPKs.keyboards
# [buildAPKs.keyboards](https://buildapks.github.io/buildAPKs.keyboards/)
Android APK app sources that build in [Termux](https://github.com/termux) in Amazon, Android, Chrome and Windows. 

[This repository](https://github.com/BuildAPKs/buildAPKs.keyboards) is a submodule for [buildAPKs](https://github.com/BuildAPKs/buildAPKs).  In order to install it in its' proper place to attempt to make these applications on smartphone, smartTV, tablet and wearable, copy and paste the following into [Termux](https://github.com/termux):

```

   apt install curl 

   curl -O https://raw.githubusercontent.com/BuildAPKs/buildAPKs/master/setup.buildAPKs.bash

   bash setup.buildAPKs.bash

   ~/buildAPKs/build.keyboards.bash

```
To see all possible APK projects run the command: ' cat ma.bash ' in the root directory of this project.  Enjoy!
<!--README.md EOF-->
