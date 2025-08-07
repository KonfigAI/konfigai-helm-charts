# charts

![Version: 0.1.0](https://img.shields.io/badge/Version-0.1.0-informational?style=flat-square) ![Type: application](https://img.shields.io/badge/Type-application-informational?style=flat-square) ![AppVersion: 1.16.0](https://img.shields.io/badge/AppVersion-1.16.0-informational?style=flat-square)

A Helm chart for Kubernetes

## Values

| Key | Type | Default | Description |
|-----|------|---------|-------------|
| certSecret | string | `"dev-certs"` |  |
| components.api.konfig_account.name | string | `"konfig-account"` |  |
| components.api.konfig_account.path | string | `"account"` |  |
| components.api.konfig_account.port | int | `8089` |  |
| components.api.konfig_account.replicaCount | int | `1` |  |
| components.api.konfig_account.resources.limits.cpu | string | `"4000m"` |  |
| components.api.konfig_account.resources.limits.memory | string | `"4Gi"` |  |
| components.api.konfig_account.resources.requests.cpu | string | `"500m"` |  |
| components.api.konfig_account.resources.requests.memory | string | `"2.5Gi"` |  |
| components.api.konfig_account.version | string | `"1.0.0-SNAPSHOT-11-01-2024152247-d37068f"` |  |
| components.api.konfig_admin.name | string | `"konfig-admin"` |  |
| components.api.konfig_admin.path | string | `"admin"` |  |
| components.api.konfig_admin.port | int | `9001` |  |
| components.api.konfig_admin.replicaCount | int | `1` |  |
| components.api.konfig_admin.resources.limits.cpu | string | `"3000m"` |  |
| components.api.konfig_admin.resources.limits.memory | string | `"3Gi"` |  |
| components.api.konfig_admin.resources.requests.cpu | string | `"600m"` |  |
| components.api.konfig_admin.resources.requests.memory | string | `"1.5Gi"` |  |
| components.api.konfig_admin.version | string | `"1.0.0-SNAPSHOT-10-01-2024131449-c3d4d040"` |  |
| components.api.konfig_authenticator.name | string | `"konfig-authenticator"` |  |
| components.api.konfig_authenticator.path | string | `"ss"` |  |
| components.api.konfig_authenticator.port | int | `9084` |  |
| components.api.konfig_authenticator.replicaCount | int | `1` |  |
| components.api.konfig_authenticator.resources.limits.cpu | string | `"2000m"` |  |
| components.api.konfig_authenticator.resources.limits.memory | string | `"3Gi"` |  |
| components.api.konfig_authenticator.resources.requests.cpu | string | `"100m"` |  |
| components.api.konfig_authenticator.resources.requests.memory | string | `"900Mi"` |  |
| components.api.konfig_authenticator.version | string | `"1.0.0-SNAPSHOT-15-12-2023074821-b3c94e8"` |  |
| components.api.konfig_conditions.name | string | `"konfig-conditions"` |  |
| components.api.konfig_conditions.path | string | `"conditions"` |  |
| components.api.konfig_conditions.port | int | `9092` |  |
| components.api.konfig_conditions.replicaCount | int | `1` |  |
| components.api.konfig_conditions.resources.limits.cpu | string | `"2000m"` |  |
| components.api.konfig_conditions.resources.limits.memory | string | `"3Gi"` |  |
| components.api.konfig_conditions.resources.requests.cpu | string | `"100m"` |  |
| components.api.konfig_conditions.resources.requests.memory | string | `"900Mi"` |  |
| components.api.konfig_conditions.version | string | `"1.0.0-SNAPSHOT-15-12-2023074824-b7151c9"` |  |
| components.api.konfig_notification.name | string | `"konfig-notification"` |  |
| components.api.konfig_notification.path | string | `"notification"` |  |
| components.api.konfig_notification.port | int | `9070` |  |
| components.api.konfig_notification.replicaCount | int | `1` |  |
| components.api.konfig_notification.resources.limits.cpu | string | `"2000m"` |  |
| components.api.konfig_notification.resources.limits.memory | string | `"3Gi"` |  |
| components.api.konfig_notification.resources.requests.cpu | string | `"100m"` |  |
| components.api.konfig_notification.resources.requests.memory | string | `"900Mi"` |  |
| components.api.konfig_notification.version | string | `"1.0.0-SNAPSHOT-09-01-2024054758-7a9ae0e"` |  |
| components.api.konfig_resource.name | string | `"konfig-resource"` |  |
| components.api.konfig_resource.path | string | `"resource"` |  |
| components.api.konfig_resource.port | int | `8080` |  |
| components.api.konfig_resource.replicaCount | int | `1` |  |
| components.api.konfig_resource.resources.limits.cpu | string | `"2000m"` |  |
| components.api.konfig_resource.resources.limits.memory | string | `"3Gi"` |  |
| components.api.konfig_resource.resources.requests.cpu | string | `"300m"` |  |
| components.api.konfig_resource.resources.requests.memory | string | `"1.6Gi"` |  |
| components.api.konfig_resource.version | string | `"1.0.0-SNAPSHOT-12-12-2023165636-e96626a"` |  |
| components.api.konfig_scheduler.name | string | `"konfig-scheduler"` |  |
| components.api.konfig_scheduler.path | string | `"scheduler"` |  |
| components.api.konfig_scheduler.port | int | `8093` |  |
| components.api.konfig_scheduler.replicaCount | int | `1` |  |
| components.api.konfig_scheduler.resources.limits.cpu | string | `"3000m"` |  |
| components.api.konfig_scheduler.resources.limits.memory | string | `"3Gi"` |  |
| components.api.konfig_scheduler.resources.requests.cpu | string | `"100m"` |  |
| components.api.konfig_scheduler.resources.requests.memory | string | `"900Mi"` |  |
| components.api.konfig_scheduler.version | string | `"1.0.0-SNAPSHOT-08-01-2024164352-696633e"` |  |
| components.api.properties | string | `"api-properties"` |  |
| components.ui.finlevit_admin.name | string | `"finlevit-admin"` |  |
| components.ui.finlevit_admin.path | string | `"admin"` |  |
| components.ui.finlevit_admin.port | int | `8081` |  |
| components.ui.finlevit_admin.replicaCount | int | `1` |  |
| components.ui.finlevit_admin.resources.limits.cpu | string | `"150m"` |  |
| components.ui.finlevit_admin.resources.limits.memory | string | `"300Mi"` |  |
| components.ui.finlevit_admin.resources.requests.cpu | string | `"50m"` |  |
| components.ui.finlevit_admin.resources.requests.memory | string | `"150Mi"` |  |
| components.ui.finlevit_admin.version | string | `"1.0.0-SNAPSHOT-11-01-2024144600-1b516ede0"` |  |
| components.ui.finlevit_payload.name | string | `"finlevit-payload"` |  |
| components.ui.finlevit_payload.path | string | `"payload"` |  |
| components.ui.finlevit_payload.port | int | `8081` |  |
| components.ui.finlevit_payload.replicaCount | int | `1` |  |
| components.ui.finlevit_payload.resources.limits.cpu | string | `"150m"` |  |
| components.ui.finlevit_payload.resources.limits.memory | string | `"300Mi"` |  |
| components.ui.finlevit_payload.resources.requests.cpu | string | `"50m"` |  |
| components.ui.finlevit_payload.resources.requests.memory | string | `"150Mi"` |  |
| components.ui.finlevit_payload.version | string | `"1.0.0-SNAPSHOT-26-12-2023171238-0310dd1"` |  |
| components.ui.finlevit_workflow.name | string | `"finlevit-workflow"` |  |
| components.ui.finlevit_workflow.path | string | `"workflow"` |  |
| components.ui.finlevit_workflow.port | int | `8081` |  |
| components.ui.finlevit_workflow.replicaCount | int | `1` |  |
| components.ui.finlevit_workflow.resources.limits.cpu | string | `"150m"` |  |
| components.ui.finlevit_workflow.resources.limits.memory | string | `"300Mi"` |  |
| components.ui.finlevit_workflow.resources.requests.cpu | string | `"50m"` |  |
| components.ui.finlevit_workflow.resources.requests.memory | string | `"150Mi"` |  |
| components.ui.finlevit_workflow.version | string | `"1.0.0-SNAPSHOT-22-12-2023113926-97c0e10"` |  |
| components.ui.properties | string | `"ui-properties"` |  |
| deployment.clientName | string | `"tabner"` |  |
| deployment.domain | string | `"konfig.io"` |  |
| deployment.env | string | `"dev"` |  |
| deployment.gateway | string | `"dev-gateway"` |  |
| deployment.namespace | string | `"dev"` |  |
| hpa.enabled | string | `"true"` |  |
| registry.pullPolicy | string | `"Always"` |  |
| registry.pullSecrets | string | `"aw-secret"` |  |
| registry.repository | string | `"harbor.tabner.com:443/konfig"` |  |
| vault.auth | string | `"auth/dev-cluster"` |  |
| vault.role | string | `"dev_cluster"` |  |
| vault.serviceAccount | string | `"vault-dev-auth"` |  |

----------------------------------------------
Autogenerated from chart metadata using [helm-docs v1.14.2](https://github.com/norwoodj/helm-docs/releases/v1.14.2)
