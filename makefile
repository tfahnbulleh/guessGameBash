all: README.md

README.md: guessinggame.sh
	
echo "## Work bench " > README.md
	
echo "*by Tamu Boima Fahnbulleh*" >> README.md

echo "\n**Description**: make a program called *guessinggame.sh*." >> README.md
	
echo -n "\n**Make date**: " >> README.md

date >> README.md

echo -n "\n**Number of lines in guessinggame.sh:** " >> README.md

grep -c '' guessinggame.sh >> README.md
clean:
	rm README.md
