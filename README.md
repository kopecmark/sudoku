# Screwedoku

## Overview

At the surface, this project is about learning and recognizing common ruby errors.

Almost all of these errors are bugs that students hit in their projects (and that engineers hit in the real world).

But this project is really about training you to think like an engineer.  The faster you narrow down bugs:

1. The faster you learn.
2. The more time you save each time you debug something new.
3. The more you can solve problems on your own.

You are learning [how to fish][how-to-fish].

[how-to-fish]: https://calum.org/posts/teach-a-man-to-fish

## Don'ts
**Do NOT look up code on the master branch during the project.  Looking up the answer is cheating and defies the purpose of the project.  We will come after your firstborn.**

**Do NOT give other students the solution when they ask you. Only offer them new approaches that they can take.**

## Tips

Make a list of strategies you've been using to debug as you go along.

If you want to print something out, use the debugger instead. Stop the code and poke around.  Don't use puts statements if you can avoid it.

Reference [this debugging post][learn-to-debug] if you get stuck and need ideas.

[learn-to-debug]: https://carryonmyabramson.wordpress.com/2015/12/11/learn-to-debug-and-save-six-weeks-a-year/


## Instructions

### Setup

1. Run `./git_setup.sh`.
2. Create a new repo on github.  Call it `skrewedoku` (or whatever you want).
3. We want to be able to say `git push origin master` (or `git push origin level-1`, `git push origin level-2`, etc.) and have your code go to the repo that you just made.
4. Update the origin of this repo to point at the URL of your new repo.  Google 'update origin git' or something similar to figure out what command to run.
5. Push this code to origin, make sure it shows up on github.
6. Start on the `master` branch, which has a working version of the game.

### Gameplay

Beat all the levels.  You can list all the levels by running `git branch`.


0. Run `ruby sudoku.rb` on the master branch and fill a few spots to get a feel for how the game works with correct code.

Starting with `level-1`, for each level:

1. Check out that level's code (e.g., run `git checkout level-1`, `git checkout level-2`, etc.).
2. Run `ruby sudoku.rb` and try to fill a few spots.  You can catch every bug within two turns.
3. Your game will break somehow.
4. Figure out how to fix it using the strategies you've learned.  You are allowed to write extra code and new methods if necessary.  You are allowed to use the scientific method.  Your approaches are allowed to be creative.
5. If you run out of approaches and are dumbfounded for more than 5 minutes, ask students near you for approaches to try.
6. Run `ruby sudoku.rb` and make sure the game plays like the master version.
7. Add and commit your change once the code works.

Make sure you do the `final-level` and `super-evil-level` at the end.  If you finish it, we'll put your picture on the wall and you'll get a free 12-inch sub (offer void in Nebraska).


## You finished???

Excellent sleuthing, Holmes.

Make up three new levels (each on different branches) with three new tricky errors.  Get another group that has finished to try them.

## Copyright

© Asher King Abramson and App Academy.  All rights reserved.  Do not share without written consent of the authors.
