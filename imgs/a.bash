mkdir tmp
mv *.png tmp/
b=1
for f in $(ls tmp/*.png); do
  mv $f "john$b.png"
  let b++
done

rmdir tmp
