BRANCHES=`git branch | egrep -v master`

for branch in $BRANCHES; do
  git checkout $branch;
  git checkout master README.md;
  git add -A;
  git commit -m "Update README.md";
  gitppr;
done
