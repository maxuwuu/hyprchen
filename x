#
if [ -x "$(command -v fastfetch)" ]; then
    LOGO_DIR="$HOME/.config/fastfetch/pngs"
    RANDOM_LOGO=$(find "$LOGO_DIR" -type f -name "*.png" | shuf -n 1)
    fastfetch --logo "$RANDOM_LOGO" --logo-type kitty --logo-height 18
fi