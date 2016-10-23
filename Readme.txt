   __                 ___ _                           ___ _                   _ _        
  / / _   _  __ _    / _ \ | __ _ _   _  ___ _ __    / _ \ |_   _ ___  /\   /(_) |_ __ _
 / / | | | |/ _` |  / /_)/ |/ _` | | | |/ _ \ '__|  / /_)/ | | | / __| \ \ / / | __/ _` |
/ /__| |_| | (_| | / ___/| | (_| | |_| |  __/ |    / ___/| | |_| \__ \  \ V /| | || (_| |
\____/\__,_|\__,_| \/    |_|\__,_|\__, |\___|_|    \/    |_|\__,_|___/   \_/ |_|\__\__,_|
                                  |___/                                                  
 
Release: R5 
Author: Rinnegatamante

-----------------------
Description
-----------------------
This tool will let you generate a vpk homebrew with lpp-vita core.

-----------------------
How to use
-----------------------
- Place index.lua file in build folder.
- Place the eboot you prefer (unsafe or safe) in build folder and rename it as eboot.bin
- Customize images in build/sce_sys and build/sce_sys/livearea/contents with your own images (make sure to compress them with pngquant).
- Launch build.bat and follow the onscreen instructions.

-----------------------
Tips
-----------------------
- You can place in build folder whatever file you want. Such files will be usable in your homebrew in app0 filesystem. For example if you place an image in build/image.jpg, it will be usable in your script as app0:/image.jpg.