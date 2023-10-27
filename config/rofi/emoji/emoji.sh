dir="$HOME/.config/rofi/emoji"
theme='emoji'

rofi \
    -modi emoji \
    -show emoji \
    -emoji-format "{emoji}" \
    -theme ${dir}/${theme}.rasi