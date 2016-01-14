for remote in `git branch -r | grep -v /HEAD |  egrep -v master`; do
  git checkout --track $remote ;
done

git checkout master;
bundle install;
