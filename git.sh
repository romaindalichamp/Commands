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
git checkout <branch_source>
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

#Download or send a branch
git push origin <source>:<destination_on_origin>
git fetch origin <source_on_origin>:<destination>

#remove a branch on origin
git push origin :<branch_name>

#add a branch with fetch
git fetch :<branch_name>

#Git WorkFlow
git checkout -b dev
git add .
git commit -m "modifications"
git push -u origin dev
