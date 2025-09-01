{{/*
Return the full name of the release
*/}}
{{- define "mlflow.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{/*
Return the chart name
*/}}
{{- define "mlflow.name" -}}
{{- .Chart.Name -}}
{{- end -}}
