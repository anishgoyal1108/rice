# rice
My desktop rice, with a "light" cyberpunk aesthetic

## Does this look cool?
![image](https://github.com/anishgoyal1108/rice/assets/90469168/c4bcaf59-9a82-4a93-b4db-bf04d6721ad2)

## Dependencies
* Tilda
* Conky Lua (conky-lua-nv on NVIDIA systems)
* Cava
* Python
* Spotify
* http://www.dafont.com/ll-record.font (for the play symbol)
* Fira Sans Condensed
* Roboto
* Fira Code Pro
* imagemagick

## Features
* MonsterCat-esque audio visualizer at the bottom of your desktop
* Current date and time
* RAM and CPU usage
* Process monitor
* Current weather and temperature using OpenWeatherAPI
* CPU, GPU, and Proc memory charts
* "Now playing" from Spotify
* OS name, filesystem consumption, read/write
* Uptime

## Installation
* Move tilda and cava to your ~/.config folder
* Move .hamattan-assets, .conkyrc, and .conky to your home folder
* Edit .conkyrc with your own OpenWeather API key and any other adjustments as you see fit.
* You can find my Desktop wallpaper [here](https://imgur.com/a/wX1cq0I) or use your own

## Usage
* Make .conky/conky-delay.sh executable (`chmod +x conky-delay.sh`)
* Run the executable (`./conky-delay.sh`)

## Can I Run It On Startup?
Yes. Just call the executable in your ~/.config/autostart folder. 

## Credits
Inspiration taken from [this](https://www.youtube.com/watch?v=1uHQ1493c04) video. You can find more of their *amazing* work [here](https://github.com/sysadmin-info), though it's slightly dated
Additional inspiration taken from [this Reddit thread](https://www.reddit.com/r/unixporn/comments/1200h9o/i3wm_black_and_white_minimalist_rice/)
