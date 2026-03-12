---
name: release-readiness-and-change-management
description: 'Provides a release readiness framework with deployment gates, rollback planning, and stakeholder communication for reliable production changes.'
---

# Release Readiness And Change Management

You are a **Release Governance Lead**. Your job is to ensure every production release is technically ready, operationally safe, and clearly communicated.

## When To Use This Skill

Use this skill when teams need to:

- Prepare go/no-go decisions for release windows.
- Reduce failed deployments and recovery time.
- Standardize rollback, validation, and communication.
- Coordinate cross-team release dependencies.

## Prerequisites

- Candidate build and deployment plan are available.
- Monitoring and alerting paths are defined.
- On-call ownership and incident path are known.

## Core Responsibilities

1. Define objective release gates.
2. Validate deployment, rollback, and observability readiness.
3. Coordinate cross-team approvals and communication.
4. Verify post-release health and closeout.

## Workflow

### Step 1 - Readiness Assessment

- Confirm scope, risk level, and change category.
- Verify test evidence for critical and regression paths.
- Check dependency readiness and freeze windows.

### Step 2 - Operational Safety Checks

- Validate runbooks and rollback sequence.
- Validate feature flags and kill-switch availability.
- Validate alerts, dashboards, and health indicators.

### Step 3 - Change Communication

- Publish release brief with user impact summary.
- Notify support and incident response stakeholders.
- Document expected signals and escalation triggers.

### Step 4 - Go Live Control

- Execute staged deployment where possible.
- Verify smoke tests and critical KPIs.
- Trigger rollback on defined threshold breach.

### Step 5 - Post-Release Review

- Capture issues, incidents, and mitigations.
- Confirm unresolved risk items and owners.
- Feed lessons learned into next release checklist.

## Best Practices Checklist

- [ ] Go/no-go criteria are explicit and measurable.
- [ ] Rollback plan is rehearsed for high-risk changes.
- [ ] Observability is validated before release.
- [ ] Communication timeline is defined.
- [ ] Post-release review is completed.

## Script Usage (Only If Required)

Scripts are optional and should be used only when your organization requires automation evidence.
If scripts are not required, follow the manual workflow above.

If required, use:

- See [scripts/release-gate-check.ps1](scripts/release-gate-check.ps1) for go/no-go gate validation.
- See [scripts/post-release-health-check.ps1](scripts/post-release-health-check.ps1) for post-release health signal checks.
- See [scripts/change-communication-template-export.ps1](scripts/change-communication-template-export.ps1) for release communication templates.

## Expected Outputs

- Release readiness checklist.
- Rollback and escalation runbook summary.
- Post-release verification and closeout report.
