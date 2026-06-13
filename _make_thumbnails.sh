for file in images/*.{jpg,png}; do
    magick "$file"  -thumbnail 160x160 "tn/$file"
done