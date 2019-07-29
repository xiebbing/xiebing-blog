hexo generalte
cp -R public/* .deploy/xiebbing.github.io
cd .deploy/xiebbing.github.io
git add .
git commit -m "update"
git push origin master
