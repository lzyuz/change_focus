# Change_focus
This script is used to quickly switch focus between multiple screens. Instead of switching the focus by dragging the mouse, we only need to press the shortcut key we set, which should be very convenient for users who only use the touchpad.


It is recommended to use it with another software, which will make your touchpad very powerful and get rid of the dependence on the mouse: https://github.com/JoseExposito/touchegg
## Install
- install xdotool
```
sudo apt-get install xdotool
```
- clone this repo
```
git clone https://github.com/lzyuz/change_focus.git

```

## Usage

- Set executable permissions(change REPOPATH to filefoliderpath)
```
chmod +x $REPOPATH/change_focus.sh
```
- set command
```
sudo ln -s /usr/bin/change_focus $REPOPATH/change_focus.sh
```
- set shortcut 
```
set shortcut in setting -> keyboard -> keyboard shortcut
```
- set touchpad gesture(optinal if you have installed touchegg)

