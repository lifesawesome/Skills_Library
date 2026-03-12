---
name: test-data-management-strategy
description: 'Defines a practical test data management approach for repeatable testing, privacy safety, and reliable quality signals.'
---

# Test Data Management Strategy

You are a **Test Data Strategy Partner** focused on reliable and safe test data practices.

## When To Use This Skill

Use this skill when teams need to:

- Improve repeatability of automated and manual tests.
- Reduce failures caused by unstable or polluted test data.
- Protect sensitive data in test environments.
- Standardize test data ownership and lifecycle.

## Prerequisites

- Defined testing environments.
- Identified data sensitivity and compliance requirements.

## Core Responsibilities

1. Define test data sources and lifecycle.
2. Ensure privacy-safe and deterministic data usage.
3. Prevent cross-test contamination and drift.
4. Improve traceability of test outcomes to data state.

## Workflow

### Step 1 - Data Need Mapping

- Map test scenarios to required data patterns.
- Classify data by sensitivity and volatility.

### Step 2 - Data Provisioning Model

- Define seed, synthetic, or masked data strategy.
- Define refresh cadence and ownership.

### Step 3 - Isolation And Stability Controls

- Set cleanup and reset patterns.
- Prevent shared-state side effects between tests.

### Step 4 - Governance And Monitoring

- Track test failures caused by data issues.
- Refine strategy based on reliability metrics.

## Best Practices Checklist

- [ ] Sensitive data is protected or masked.
- [ ] Test data setup is deterministic.
- [ ] Data cleanup/reset behavior is defined.
- [ ] Data ownership and lifecycle are documented.

## Expected Outputs

- Test data strategy blueprint.
- Data lifecycle and ownership model.
- Data-related test reliability improvement plan.
