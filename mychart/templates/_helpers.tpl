{{- define "mychart.systemlabels" }}
  labels:
    drive: ssd
    machine: frontdrive
    rack: 4c
    vcard: 8g
    app.kubernetes.io/instance: "{{ $.Release.Name }}"
    app.kubernetes.io/version: "{{ $.Chart.Version }}"
    app.kubernetes.io/managed-by: "{{ $.Release.Service }}"
{{- end }}
