# Arch Linux – DWM Tokyo Night Dotfiles

![Arch Linux](https://img.shields.io/badge/Arch%20Linux-1793D1?style=for-the-badge&logo=arch-linux&logoColor=white)
![DWM](https://img.shields.io/badge/window_manager-dwm-222222?style=for-the-badge)

![preview1](./images/1.png)

![preview2](./images/2.png)

![preview3](./images/3.png)

## Installation

```sh
git clone https://github.com/d9-pub/dotfiles.git

cd dotfiles/installation/

./packages.sh # dependencies

cd ..

stow . # creating symlinks
```

> **Note:** Compile the contents of the `build` folder:
> ```sh
> sudo make clean install
> ```
