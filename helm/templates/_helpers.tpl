{{- define "backend.name" -}}
backend
{{- end }}

{{- define "backend.fullname" -}}
{{ include "backend.name" . }}
{{- end }}

{{- define "frontend.name" -}}
frontend
{{- end }}

{{- define "frontend.fullname" -}}
{{ include "frontend.name" . }}
{{- end }}
