#!/bin/sh

### script para subir a github sin tener que escribr mas que el nombre del commit.

git add .
echo nombre del commit?
read COMMIT
#echo $COMMIT ## for debug
git commit -m $COMMIT
git push github master
exit


