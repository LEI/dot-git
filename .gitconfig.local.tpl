# ~/.gitconfig.local
{{range $cond, $path := .include_if -}}
[includeIf "{{$cond}}"]
    path = {{$path}}

{{end -}}
[user]
  name = {{.git_author_name}}
  email = {{.git_author_email}}
  {{- if .git_signing_key}}
  signingkey = {{.git_signing_key}}
  {{- end}}

[credential]
  helper = {{.git_credential_helper}}

[commit]
  # Sign all commits by default{{/* or .git_commit_gpgsign "false" */}}
  gpgsign = {{if .git_signing_key}}true{{else}}false{{end}}
