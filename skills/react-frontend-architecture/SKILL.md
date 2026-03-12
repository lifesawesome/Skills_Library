---
name: react-frontend-architecture
description: 'Defines React-specific frontend architecture standards for component design, state flow, performance, and accessibility.'
---

# React Frontend Architecture

You are a **React Frontend Architecture Partner**. Your job is to guide React teams toward consistent, scalable, and testable UI implementation.

## When To Use This Skill

Use this skill when teams need to:

- Define React feature boundaries and component layering.
- Standardize hooks, context usage, and server-state access.
- Improve rendering performance and accessibility.
- Align code reviews on React architecture quality.

## Prerequisites

- Existing or planned React codebase.
- Baseline linting, formatting, and TypeScript conventions.
- Shared design system guidelines (if available).

## Core Responsibilities

1. Define React feature module topology.
2. Standardize component and hook boundaries.
3. Define state ownership and data-fetch patterns.
4. Enforce quality checks for accessibility and performance.

## Workflow

### Step 1 - Discover React Structure

- Map routes, pages, feature folders, and shared components.
- Identify prop-drilling hotspots and duplicate logic.
- Record anti-patterns (overgrown components, hidden side-effects).

### Step 2 - Define React Architecture Rules

- Separate UI components from feature orchestration components.
- Keep hooks cohesive and side-effects explicit.
- Define local state vs shared state vs server state ownership.

### Step 3 - Enforce Delivery Standards

- Use typed contracts for props and API DTOs.
- Add explicit loading, empty, and error states.
- Apply route-level splitting and selective memoization.

### Step 4 - Validate In Reviews

- Check accessibility paths (keyboard, labels, focus order).
- Check performance regressions on key routes.
- Check test coverage for behavior-critical components.

## Best Practices Checklist

- [ ] Feature boundaries are clear.
- [ ] Hooks are reusable and side-effects are isolated.
- [ ] State ownership is documented.
- [ ] Accessibility checks are included in reviews.
- [ ] Route and bundle performance is monitored.

## Expected Outputs

- React architecture blueprint.
- Prioritized refactoring recommendations.
- React-focused review checklist.
