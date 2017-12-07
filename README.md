# Git LFS File Locking pre-commit Hook

This pre-commit hook avoid you to commit locked files when you are using the
[File Locking][lfs-lock] functionality of [Git LFS][lfs].

![rejected commit screenshot](./screenshot.png)


## How To Use

Simply copy the `pre-commit` file in the `.git/hooks/` folder of your
target repository:

    cp path/to/git-lfs-lock-pre-commit-hook/pre-commit .git/hooks/

On Unix systems (Linux, Mac OS X,...), be sure to make this script executable:

    chmod +x .git/hooks/pre-commit

That's it.


[lfs]: https://github.com/git-lfs/git-lfs
[lfs-lock]: https://github.com/git-lfs/git-lfs/blob/master/docs/api/locking.md
