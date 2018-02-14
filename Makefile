replace:
	grep --exclude=./Makefile --exclude-dir=.git -rl przemyslawdabek . | xargs sed -i '' 's/przemyslawdabek/yourusername/g'
