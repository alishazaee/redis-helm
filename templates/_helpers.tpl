{{- define "redis.fullname" -}}
{{ .Release.Name }}-{{ .Chart.Name }}
{{- end -}}

{{- define "redis.name" -}}
{{ .Chart.Name }}
{{- end -}}

{{- define "redis.labels" -}}
app: {{ .Chart.Name }}
{{- end -}}
