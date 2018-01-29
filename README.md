# android_device_Alps_Fire
Nougat ROMs building tree for Alps Power Plus powered by Stain995
- **LineageOS 14.1**

Basic   | Spec Sheet
-------:|:-------------------------
CPU     | mt6582 1.3GHz
Kernel  | 3.10.54
GPU     | Mali-400MP
Memory  | 2GB RAM
Shipped Android Version | 5.0
Storage | 16GB
Display | 5.3" 720 x 1280 px
Camera  | 13mp Rear, 5mp front




# Build Commands :-

  * repo init -u https://github.com/TestMT6572/android.git -b cm14.1
  * repo sync -f --force-sync --no-clone-bundle
  * source build/envsetup.sh
  * lunch aicp_fire-userdebug
  * brunch fire

#[ Note: all device and vendor tree is included in platform manifest so no need to clone it again and again! ]

# Credits/Thanks to:-

 * tribetmen
 * Stain995
 * SamSanuch
 * a7raj
