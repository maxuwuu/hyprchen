# Hello , This wiki has everything you need to use my hyprland settings.

---

## Installation
Install Hyprland and Dependencies:
<details>
<summary><b style="font-size:20px">Install Hyprland and Dependencies </b></summary>

<br>
<b>Arch</b>

<b>Install yay ( yet another yogurt )</b>
```bash
sudo pacman -S --needed base-devel git
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

```
and install  hyprland and Dependencies: 
```bash
yay -S  hyprland hyprpicker rofi-wayland waybar hyprpaper ttf-roboto ttf-jetbrains-mono-nerd ttf-font-awesome starship kvantum qt5ct qt6ct fastfetch firefox konsole dolphin
git clone https://github.com/maxuwuu/walls
```

<br>
<b>Fedora</b>

<b>Install Dependencies </b>

```bash
sudo dnf install hyprland hyprland-devel rofi-wayland waybar google-roboto-fonts fontawesome-fonts starship fastfetch konsole dolphin
wget https://github.com/ryanoasis/nerd-fonts/releases/latest/download/JetBrainsMono.zip
mkdir -p ~/.local/share/fonts
unzip JetBrainsMono.zip -d ~/.local/share/fonts/
fc-cache -fv
git clone https://github.com/maxuwuu/walls
```

<br>
<b>Ubuntu</b>

<b>Install Dependencies </b>

```bash
git clone https://github.com/fastfetch-cli/fastfetch.git
cd fastfetch
mkdir build && cd build
cmake ..
make
sudo make install

git clone https://github.com/hyprwm/hyprpaper.git
cd hyprpaper
make all
sudo make install

sudo add-apt-repository universe && sudo apt-get update && sudo apt-get install -y hyprland
sudo apt install -y meson wget build-essential ninja-build cmake-extras cmake gettext gettext-base fontconfig libfontconfig-dev libffi-dev libxml2-dev libdrm-dev libxkbcommon-x11-dev libxkbregistry-dev libxkbcommon-dev libpixman-1-dev libudev-dev libseat-dev seatd libxcb-dri3-dev libegl-dev libgles2 libegl1-mesa-dev glslang-tools libinput-bin libinput-dev libxcb-composite0-dev libavutil-dev libavcodec-dev libavformat-dev libxcb-ewmh2 libxcb-ewmh-dev libxcb-present-dev libxcb-icccm4-dev libxcb-render-util0-dev libxcb-res0-dev libxcb-xinput-dev libtomlplusplus3 libre2-dev
sudo apt install -y xdg-desktop-portal-wlr
sudo apt install fonts-roboto fonts-roboto-condensed fonts-font-awesome dolphin konsole
wget https://github.com/ryanoasis/nerd-fonts/releases/latest/download/JetBrainsMono.zip
mkdir -p ~/.local/share/fonts
unzip JetBrainsMono.zip -d ~/.local/share/fonts/
fc-cache -fv  
git clone https://github.com/maxuwuu/walls
```

</details>
<br>
<details>
<summary><b style="font-size:20px">Move the files to their location</b></summary>

Clone this repository:- 

```bash
git clone --depth=1 https://github.com/maxuwuu/hypr
cd hypr
```

Make `~/.config/waybar`, `~/.config/rofi`, `~/.config/hypr` directories if not exists
already.

```bash
mkdir ~/.config/rofi/
mkdir ~/.config/waybar/
mkdir ~/.config/hypr/
```

Move the files in their required directory:-
```bash
cp -r hypr ~/.config/hypr
cp -r rofi ~/.config/rofi/
cp -r waybar ~/.config/waybar/
```

clone theme repository : 
```bash
git clone https://github.com/EliverLara/Nordic.git
```
Make `~/.config/kvantum` directories if not exists
already.
```bash
mkdir ~/.config/kvantum
```
Move the files in their required directory:-

```bash
cd ~/Nordic/kde
cp -r kvantum ~/.config/kvantum/
```

--- 

x
