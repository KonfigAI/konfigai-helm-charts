{{/*
Generate common Kubernetes labels for resources.
These labels follow Kubernetes best practices and ensure consistency.
*/}}
{{- define "common.labels" -}}
app.kubernetes.io/name: "{{ include "common.name" . }}"
helm.sh/chart: "{{ include "common.chart" . }}"
app.kubernetes.io/instance: "{{ .Release.Name }}"
app.kubernetes.io/managed-by: "{{ .Release.Service }}"
app.kubernetes.io/version: "{{ .Chart.AppVersion | default "v1.0.0" }}"
{{- end -}}

{{/*
Generate name for the application based on values or chart defaults.
*/}}
{{- define "common.name" -}}
{{- default .Chart.Name .Values.nameOverride | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{/*
Generate a fully qualified application name.
Handles truncation and avoids conflicts in resource naming.
*/}}
{{- define "common.fullname" -}}
{{- if .Values.fullnameOverride -}}
{{- .Values.fullnameOverride | trunc 63 | trimSuffix "-" -}}
{{- else -}}
{{- $name := default .Chart.Name .Values.nameOverride -}}
{{- if contains $name .Release.Name -}}
{{- .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- else -}}
{{- printf "%s-%s" .Release.Name $name | trunc 63 | trimSuffix "-" -}}
{{- end -}}
{{- end -}}
{{- end -}}

{{/*
Generate chart information for labeling purposes.
Includes chart name and version.
*/}}
{{- define "common.chart" -}}
{{- printf "%s-%s" .Chart.Name .Chart.Version | replace "+" "_" | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{/*
Create a Docker credentials secret as a base64-encoded string.
Useful for pulling images from private registries.
*/}}
{{- define "common.dockerCredentials" -}}
{{- with .Values.imageCredentials -}}
{{- printf "{\"auths\":{\"%s\":{\"username\":\"%s\",\"password\":\"%s\",\"email\":\"%s\",\"auth\":\"%s\"}}}" .registry .username .password .email (printf "%s:%s" .username .password | b64enc) | b64enc }}
{{- end -}}
{{- end -}}

{{/*
Generate annotations dynamically if defined in values.
*/}}
{{- define "common.annotations" -}}
{{- if .Values.annotations -}}
  annotations:
{{ toYaml .Values.annotations | indent 4 }}
{{- end -}}
{{- end -}}

{{/*
Generate selectors dynamically for resources like Deployment or Service.
*/}}
{{- define "common.selector" -}}
  matchLabels:
    app.kubernetes.io/name: {{ include "common.name" . }}
    app.kubernetes.io/instance: {{ .Release.Name }}
{{- end -}}
