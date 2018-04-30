# dot-git

## Requirements

- [git](https://git-scm.com/)

## Manual installation

Clone and change directory

    git clone https://github.com/LEI/dot-git.git ~/.dot/git && cd $_

Link files to home directory

    ln -isv "~/.dot/git/.gitconfig" "$HOME"

Configure author identity

    git config --file "$HOME/.gitconfig.local" -- user.{name,username,email}...

## Resources

- [git-extras](https://github.com/tj/git-extras)
