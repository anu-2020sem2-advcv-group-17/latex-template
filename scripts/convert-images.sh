if [ -d eps ]
then rm -rf eps
fi
mkdir eps

for i in images/*.png
do convert "$i" "eps/$(basename "$i" .png).eps"
done