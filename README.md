# Vezba_Linux
Linux, Git, and Bash Commands Covered
Linux Commands:
	ls -la – List files and directories (including hidden ones)
	mkdir projects – Create a new directory
	touch projects/app.py – Create a new file
	grep "ERROR" log.txt – Search for a specific word in a file
	ps aux – Show running processes
	kill $(pgrep -f python_script.py) – Kill a process by name
	chmod 600 config.json – Change file permissions
	tail -n 10 server.log – Show the last 10 lines of a file
Bash Scripting:
	Writing and executing Bash scripts (.sh files)
	Automating backups with cp -r * backup/$(date +"%Y-%m-%d_%H-%M-%S")
	Using #!/bin/bash as the shebang for scripts
Git Commands:
	git init – Initialize a Git repository
	git status – Check the status of changes
	git add . – Stage all changes
	git commit -m "Commit message" – Save changes with a message
	git config --global user.name "Your Name" – Set Git username
	git config --global user.email "your@email.com" – Set Git email
	git pull origin main --rebase – Sync local repo with remote
	git push origin main – Push changes to GitHub
	This covers the key commands I practiced so far.
Linux, Git i Bash komande koje sam prošao
Linux komande:
	ls -la – Prikaz svih fajlova i direktorijuma (uključujući skrivene)
	mkdir projects – Kreiranje novog direktorijuma
	touch projects/app.py – Kreiranje novog fajla
	grep "ERROR" log.txt – Pretraga fajla za određenu reč
	ps aux – Prikaz trenutno pokrenutih procesa
	kill $(pgrep -f python_script.py) – Gašenje procesa po nazivu
	chmod 600 config.json – Promena dozvola fajla
	tail -n 10 server.log – Prikaz poslednjih 10 linija fajla
Bash skriptovanje:
	Pisanje i izvršavanje Bash skripti (.sh fajlovi)
	Automatizacija bekapa pomoću cp -r * backup/$(date +"%Y-%m-%d_%H-%M-%S")
	Korišćenje #!/bin/bash kao shebang za skripte
Git komande:
	git init – Inicijalizacija Git repozitorijuma
	git status – Provera statusa izmena
	git add . – Dodavanje svih izmena u staging
	git commit -m "Commit poruka" – Čuvanje izmena sa porukom
	git config --global user.name "Tvoje Ime" – Podešavanje Git korisničkog imena
	git config --global user.email "tvoj@email.com" – Podešavanje Git emaila
	git pull origin main --rebase – Sinhronizacija lokalnog repozitorijuma sa udaljenim
	git push origin main – Slanje izmena na GitHub
