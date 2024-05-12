{{- define "name" -}}
{{ .Values.phase }}-{{ .Values.appName }}
{{- end }}
