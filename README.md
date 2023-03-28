# 34ML

## prerequisite
- Docker
- Git Bash

### How to run
1) Download the repo on your pc.
2) Extract the file.
3) Open Docker.
4) Navigate with Git Bash till you reach the repo folder.
5) Run the following command "docker-compose up -d"
6) Wait about 1 min, till Jenkins server run.
7) Open your browser @ "localhost:8080"
8) Enter the secret password, you can find it in docker logs first time.
9) Install the default packages.
10) Setup a new user. (optional)
11) Create an item
12) Give it a name. (any name), with type pipelin.
13) Go down till pipeline section, from the Definition dropbox, choose "Pipeline script from SCM".
14) Then from the SCM dropbox, choose "Git".
15) Paste the repo url in the "Repository URL" field.
16) Keep all other settings as it is, and click save.
17) Finally, click on the pipeline, and click build now.
