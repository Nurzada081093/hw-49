#!/bin/sh
mkdir projects && cd projects
mkdir my_project && cd my_project
mkdir directory1 directory2 directory3
cd directory1 && mkdir subdirectory1 && cd -
cd directory3 && mkdir subdirectory2 && cd -
cd directory2 && echo 'Hello from JS' > hello.txt && cd -

git add .
git commit -m "Задание 1"