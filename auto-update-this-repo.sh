currentdate=$(date +%Y-%m-%d_%H:%M:%S)
sudo git add .
sudo git commit -m $currentdate" update"
git push blog release:release
