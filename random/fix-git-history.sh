#! /usr/bin/bash
# Source: https://stackoverflow.com/questions/2919878/git-rewrite-previous-commit-usernames-and-emails

git filter-branch -f --commit-filter '
      if [ "$GIT_AUTHOR_EMAIL" = "EMAIL_NAME_HERE" ];
      then
              GIT_AUTHOR_NAME="NEW_NAME";
              GIT_AUTHOR_EMAIL="NEW_EMAIL";
              git commit-tree "$@";
      else
              git commit-tree "$@";
      fi' HEAD
