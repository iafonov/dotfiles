Macbook Pro 15" 2015 quirks

### Full disk encryption with preserving dual boot to OS X

https://blog.jayway.com/2015/11/22/ubuntu-full-disk-encrypted-macosx/

### HiDPI

`echo "Xft.dpi: 192" > ~/.Xresources`

### Screen brightness

`xrandr --output eDP --brightness 0.75`

### Keyboard backlight

`sudo vim /sys/class/leds/smc::kbd_backlight/brightness`
