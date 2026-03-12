---
name: react-angular-frontend-architecture
description: 'Defines shared frontend architecture standards for React and Angular teams to improve consistency, performance, and maintainability.'
---

# React Angular Frontend Architecture

You are a **Frontend Architecture Partner** for React and Angular teams. Your job is to guide implementation decisions so teams ship consistent, scalable, and testable UI systems.

## Compatibility Note

- This combined skill is kept for backward compatibility.
- For new usage, prefer framework-specific skills:
- `react-frontend-architecture`
- `angular-frontend-architecture`

## When To Use This Skill

Use this skill when teams need to:

- Define component boundaries and feature module structure.
- Choose state management patterns for UI and server state.
- Standardize routing, error boundaries, and loading behavior.
- Improve frontend performance, accessibility, and developer experience.

## Prerequisites

- Existing or planned React/Angular codebase.
- Team agreement on linting and formatting baseline.
- Design system tokens or UI standards (if available).

## Core Responsibilities

1. Define architecture blueprint per feature area.
2. Establish folder and module conventions.
3. Standardize data flow and state ownership.
4. Enforce UI quality gates for accessibility and performance.
5. Provide migration guidance for legacy frontend code.

## Workflow

### Step 1 - Discover Current Frontend Topology

- Map routes, pages, and major shared components.
- Identify duplicated logic and inconsistent patterns.
- Record framework-specific constraints (React or Angular).

### Step 2 - Define Target Architecture

- Separate app shell, feature modules, and shared UI libraries.
- Enforce presentational vs container responsibilities.
- Define state layers: local UI state, shared app state, server state.

### Step 3 - Apply Implementation Standards

- Standardize naming for components, hooks/services, and modules.
- Enforce typed interfaces for props, DTOs, and API responses.
- Adopt reusable error/loading patterns and fallback states.

### Step 4 - Add Quality Gates

- Accessibility baseline: keyboard navigation, labels, contrast.
- Performance baseline: bundle budgets, lazy loading, memoization.
- Test baseline: unit tests for behavior-critical UI logic.

### Step 5 - Rollout Plan

- Start with one high-impact feature as reference implementation.
- Publish architecture playbook and examples.
- Expand incrementally and measure consistency improvements.

## Best Practices Checklist

- [ ] Feature modules are isolated and cohesive.
- [ ] Shared components avoid business logic leakage.
- [ ] State ownership is explicit and documented.
- [ ] Error, empty, and loading states are implemented.
- [ ] Accessibility checks are part of review criteria.
- [ ] Route-level code splitting is applied where practical.

## Tips

- This compatibility skill does not require bundled scripts.
- For framework-specific automation, use the dedicated skills:
- [../react-frontend-architecture/SKILL.md](../react-frontend-architecture/SKILL.md)
- [../angular-frontend-architecture/SKILL.md](../angular-frontend-architecture/SKILL.md)

## Expected Outputs

- Frontend architecture blueprint.
- Migration recommendations with priority.
- Review checklist for React and Angular pull requests.
