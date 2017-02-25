# Local git configuration

[user]
  name = {{.Env.GIT_AUTHOR_NAME}}
  email = {{.Env.GIT_AUTHOR_EMAIL}}

[credential]
  helper = {{.Env.GIT_CREDENTIAL_HELPER}}
