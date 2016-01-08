for remote in `git branch -r | egrep -v master`; do git branch --track $remote; done
git fetch --all
BRANCHES=`git branch | egrep -v master | cut -f 2 -d "/"`
echo $BRANCHES

for branch in $BRANCHES; do
  git checkout $branch;
  git branch -D -r "origin/$branch"
done

git checkout master;

