
#!/bin/bash

	while uptime | awk '{print $1, $9, $10, $11}' >> /home/alex/sc.data/la.data 
#	sed  's/,//g' /home/alex/sc.data/la.data
	do sleep 10
	done

