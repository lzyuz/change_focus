#!/bin/bash

# 获取鼠标横向坐标的函数
get_mouse_x() {
    xdotool getmouselocation | awk -F '[: ]' '{print $2}'
}

# 左边屏幕的最大横向像素范围
left_screen_max_x=3423
current_x=$(get_mouse_x)

# 判断鼠标位置在哪个屏幕
if [ "$current_x" -lt "$left_screen_max_x" ]; then
    xdotool mousemove 5368 1087 click 1
else
    xdotool mousemove 1723 1087 click 1
fi


