# dot-git

- [git](https://git-scm.com/)
  - [Signing](https://git-scm.com/book/en/v2/Git-Tools-Signing-Your-Work)
- [git-extras](https://github.com/tj/git-extras)

## Manual installation

Clone and change directory

    git clone https://github.com/LEI/dot-git.git ~/.dot/git && cd $_

Link files to home directory

    ln -isv "~/.dot/git/.gitconfig" "$HOME"

Configure author identity

    git config --file "$HOME/.gitconfig.local" -- user.{name,username,email}...
