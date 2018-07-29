[user]
  name = {{.git_author_name}}
  email = {{.git_author_email}}
  signingkey = {{.git_signing_key}}

[credential]
  helper = {{.git_credential_helper}}

[commit]
  # Sign all commits by default{{/* or .git_commit_gpgsign "false" */}}
  gpgsign = {{if .git_signing_key}}true{{else}}false{{end}}
  # git commit -S
  # git tag -s
