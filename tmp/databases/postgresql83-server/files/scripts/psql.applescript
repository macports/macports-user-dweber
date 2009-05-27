ignoring application responses
	tell application "Terminal"
		activate
		do script with command "/Library/PostgreSQL/8.3/scripts/runpsql.sh; exit"
	end tell
end ignoring


