rm -r ./assets
rm ./*.js
rm ./*.html
rm ./*.ico
rm ./*.css

cp -R ./build/* ./
cp ./index.html ./404.html

PAUSE