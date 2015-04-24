now="$(date +'%d_%m_%Y')"
fordate="$(date +'%d_%m_%Y_%H_%M_%S')"
fili=$now

touch $fili.html

echo "We are excited to launch our new company and product Ooooh" >> $fili.html
echo  "After being featured in too many magazines to mention and having created an online stir," >> $fili.html
echo  "we know that Ooooh is going to be big. You may have seen us in the Dinosaurs’ Den where " >> $fili.html

curl http://www.rainpress.me >> $fili.html

git add --all
git commit -m "Commit $fordate"
git push origin master
