for file in pecheni/*.jpg; do
    convert "$file" -resize 50% -quality 75 "${file%.jpg}_small.jpg"
done

