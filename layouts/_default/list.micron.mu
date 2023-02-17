{{ define "main" }}
  {{ range .Data.Pages }}
    {{ .Title }}
  {{ end }}
{{ end }}
