for f in *.cbr; do 
mv -- "$f" "${f%.cbr}.gz"
done

7z x *.gz

convert *.JPG *.pdf
convert *.jpg *.pdf

mv *.pdf "$f".pdf

rename 's/.cbr//g' *

rm *.JPG
rm *.jpg

rm *.gz
