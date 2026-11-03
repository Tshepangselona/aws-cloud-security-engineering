
# Automated Terraform Security Pipeline

## Objective

Automate Infrastructure as Code security checks using GitHub Actions.

## Pipeline Tools

| Tool | Responsibility |
|---|---|
| Terraform | Formatting and validation |
| Checkov | Terraform security analysis |
| Trivy | Infrastructure misconfiguration scanning |
| TFLint | Terraform linting |

## Workflow Triggers

- Push to main
- Pull requests targeting main
- Manual workflow dispatch

## Security Configuration

The workflow uses:
- Read-only GitHub repository permissions.
- No AWS credentials.
- No long-lived access keys.
- Automated security scanning.

## Current Status

Initial learning phase: security findings are reported
without blocking the pipeline.

Future enhancement:
- Enforce security gates.
- Integrate Checkov policy exceptions.
- Add GitHub OIDC authentication.
- Introduce automated deployment.
