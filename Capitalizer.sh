bin/bash/cisc220_competition/capitalizer.sh

lowerAssociative = ([a]=A [b]=B [c]=C [d]=D [e]=E [f]=F [g]=G [h]=H [i]=I [j]=J [k]=K [l]=L [m]=M [n]=N [o]=O [p]=P [q]=Q [r]=R [s]=S [t]=T [u]=U [v]=V [w]=W [x]=X [y]=Y [z]=Z)
read -p "Enter a series of words to be capitalized separated by spaces. Then hit enter:" -a wordArray
for word in wordArray; do
if [[ ${lowerAssociative[${word[0]}]} ]] ; then

fi
done
