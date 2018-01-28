::git remote add -t master kevin https://github.com/KevinOConnor/klipper.git
git fetch kevin
git merge --allow-unrelated-histories kevin/master
::git remote remove kevin
git commit