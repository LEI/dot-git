[user]
  name = {{$GIT_AUTHOR_NAME}}
  email = {{$GIT_AUTHOR_EMAIL}}

[credential]
  helper = {{if eq $OS "darwin"}}osxkeychain{{else}}cache{{end}}
  test = {{$CREDENTIAL_HELPER}}
