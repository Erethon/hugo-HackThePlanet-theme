{{ define "main" }}
{{ .Title }}

  {{ .Date.Format "Jan 2, 2006" }}
  {{ .Content }}
{{ end }}
