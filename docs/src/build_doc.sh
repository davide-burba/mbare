
rm -r ../_static ../_sources ../*.html ../*.inv ../*.js
make html
mv build/html/* ../
mv build/html/.nojekyll ../.nojekyll

make clean
