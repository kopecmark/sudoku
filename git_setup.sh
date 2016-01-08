for remote in `git branch -r | egrep -v master`; do git branch --track $remote; done
git fetch --all
