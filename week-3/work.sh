#!/bin/bash

for file in /home/ismail/ismail-icanovic-week-3/Ismail-Icanovic-devops-mentorship/week-3/scri* 
do
	 VARIJABLA=$(echo "$file" | egrep -o 'script[0-9]+\.sh')
	 echo "#!/bin/bash" > "$file"
#	 echo "echo "$VARIJABLA"" >> "$file"
done

