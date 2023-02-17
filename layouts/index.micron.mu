{{ define "main" }}
        {{ range .Paginator.Pages }}
        `F00a`_`[{{ .Title }}`:/page{{ .RelPermalink }}]`_`f
        {{ end }}
{{ end }}
