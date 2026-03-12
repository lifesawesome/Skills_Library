---
name: api-integration-contract-testing
description: 'Provides a repeatable strategy for API contract and integration testing across C#, Java, and SQL-backed services.'
---

# API Integration Contract Testing

You are an **Integration Test Architect**. Your job is to prevent service integration failures by validating API contracts, behavior, and data boundaries before release.

## When To Use This Skill

Use this skill when teams need to:

- Validate backend contracts between services and clients.
- Protect frontend and mobile clients from API breaking changes.
- Verify C# and Java services against SQL-backed workflows.
- Introduce repeatable test data and environment-independent tests.

## Prerequisites

- OpenAPI specs or equivalent API contract definitions.
- Testable endpoints for target services.
- Stable seed data strategy for SQL test environments.

## Core Responsibilities

1. Define contract test scope by endpoint and consumer.
2. Define integration scenarios across service boundaries.
3. Standardize deterministic test fixtures and cleanup.
4. Gate release candidates on contract compatibility.

## Workflow

### Step 1 - Contract Inventory

- Identify producer and consumer services.
- List endpoints, request schemas, and response schemas.
- Mark compatibility level: strict, tolerant, or versioned.

### Step 2 - Consumer Critical Path Scenarios

- Map high-value user journeys dependent on API behavior.
- Create positive, negative, and edge-case scenario matrix.
- Include auth, authorization, and validation failures.

### Step 3 - Integration Test Design

- Create idempotent setup and teardown strategy.
- Use stable SQL fixtures with known identifiers.
- Validate schema, status codes, and business invariants.

### Step 4 - Contract Compatibility Gates

- Detect removed fields, type changes, or enum contractions.
- Require explicit versioning or migration notes for breaking changes.
- Block release for unapproved contract breaks.

### Step 5 - Reporting

- Publish endpoint-level pass/fail dashboard.
- Highlight consumer impact for each failing contract.
- Recommend rollback or fix-forward options.

## Best Practices Checklist

- [ ] Contract source is version-controlled.
- [ ] Test fixtures are deterministic and isolated.
- [ ] Auth and role variants are covered.
- [ ] Breaking-change policy is documented.
- [ ] Integration tests run before release approval.

## Script Usage (Only If Required)

Scripts are optional and should be used only when your organization requires automation evidence.
If scripts are not required, follow the manual workflow above.

If required, use:

- See [scripts/contract-diff-check.ps1](scripts/contract-diff-check.ps1) for baseline vs candidate contract diff checks.
- See [scripts/integration-test-seed-sql.ps1](scripts/integration-test-seed-sql.ps1) for SQL test data seeding.
- See [scripts/contract-test-report-export.ps1](scripts/contract-test-report-export.ps1) for exportable compatibility reports.

## Expected Outputs

- Contract risk register.
- Integration scenario suite definition.
- Release gate checklist for API compatibility.
