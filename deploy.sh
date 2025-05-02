git init
git remote add origin https://github.com/amarishsajwan/gourav.git
git add .
git commit -m "Deploy HTML site"
git push -f origin main:gh-pages

echo "Deployment done!"
