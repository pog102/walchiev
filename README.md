# walchiev [![Licence](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE) [![Paypal Donate](https://img.shields.io/badge/Donate-Paypal-2244dd.svg)](https://www.paypal.com/paypalme/ernisD)   [![AUR version](https://img.shields.io/aur/version/walchiev)](https://aur.archlinux.org/packages/walchiev)
<br>
Your milagy may wary depending on the resolution of the image
![image](https://raw.githubusercontent.com/pog102/walchiev/main/assets/1695316499_grim.png)
## Dependecies

- imagemagick

## 📦 Installation
### Manual
1. Clone the repository:

   ```bash
   git clone https://github.com/pog102/walchiev.git
   ```

2. Navigate to the project directory:

   ```bash
   cd walchiev
   ```

3. Install

     ```bash
     sudo make install
     ```
### Usage
All the defaulst are set 
```bash
walchiev -i $HOME/Pictures/image.jpg -d pogpog69420
```

Settng the icon size:
```bash
walchiev -i $HOME/Pictures/image.jpg -s 400 -d pogpog69420
```

and more:

```bash
 walchiev [-i "/path/to/image.jpg"] [-x] [-y] [-s "path/to/vector.svg"] [-l] [-z] 
  [-o "/path/to/walchie.png"] [-h] [-d]
  walchiev - genetrate icons on your wallpaper based on your completed games
  options:
    -h show this help message and exit
    -i "/path/to/img.jpg"
    -x starting x0 coordinate (px)
    -y starting y0 coordinate (px)
    -l starting line of a function
    -z vector size (px)
    -o "/path/to/walchie.png"
    -d your steam id
    -s "/path/to/vector.svg"
```

### AUR

```bash
paru -S walchiev
```
## Roadmap
- config file for custom colors
- dinamic icon size based on the image resolution
- positioning types (Southeast, Northeast, Northwest)

## Features
- [pywal](https://github.com/dylanaraps/pywal) support
