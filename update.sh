cd /c/Project/ymblog
rm -rf docs
hugo -d docs
git add .
git commit -m 'update blog'
git push origin master
