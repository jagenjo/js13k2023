echo "minifying"
rm compo/*
rm compo.zip
minify src/microgl.js > compo/microgl.js
minify src/index.html > compo/index.html
cp src/*.xbin compo
echo "compressing..."
zip -9 compo.zip -r compo
ls -l compo.zip
