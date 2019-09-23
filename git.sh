#initialisation
git init

#git distant repo configuration
git remote add origin "http://...."
git pull origin master
git --set-upstream-to origin/master

#git every day operations
git add --all
git commit -m "commit infos"
git push origin master

#git branch operations
git branch <branch_name>
git checkout <branch_name> #or git switch + git fetch

#git merge
git merge <branch_name>	#from master branch

#git add execute rights to a file
git update-index --chmod=+x mvnw #update mvnw file rights and push it to gitlab*

#git rebase
git checkount myBranch
git rebase master
#-------correct conflicts
git add *
git rebase --continue
git rebase --abort #to cancel the rebase operation
