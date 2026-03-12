# Skill Patterns And Enhancement Guide

This guide identifies the best pattern for each skill and defines when to evolve the skill.
Use this as the maintainer reference for skill quality and maturity planning.

## How To Use

- Pick the skill used by your team.
- Start with the listed best pattern.
- Track the enhancement triggers.
- Upgrade the skill when 2 or more triggers are consistently present.

## Pattern Catalog

| Skill | Process Area | Best Pattern | Use When | Enhance When |
|---|---|---|---|---|
| angular-frontend-architecture | Development | Feature-module boundary pattern | Angular UI has growing complexity | Repeated cross-module coupling appears |
| api-design-governance | Development | Contract-first API governance pattern | APIs are shared by multiple consumers | Breaking changes or deprecation confusion increases |
| api-integration-contract-testing | Testing | Consumer-critical-path contract pattern | Service integrations change frequently | Contract regressions recur across releases |
| application-security-review-baseline | Code Review | Risk-ranked secure code review pattern | Security checks are inconsistent in PRs | Same vulnerability classes reappear |
| architectural-decision-record-governance | Project Management | ADR lifecycle governance pattern | Teams make high-impact architecture decisions | Teams revisit old decisions without context |
| ci-cd-pipeline-governance | DevOps | Mandatory gate pipeline pattern | Pipeline standards vary by repository | Merge/deploy incidents bypass controls |
| code-review-quality-gates | Code Review | Objective quality-gate review pattern | Review quality differs across teams | Escaped defects stay high after review |
| cost-and-performance-optimization-playbook | DevOps | Measure-before-after optimization pattern | Cost and latency trade-offs are unclear | Optimizations regress after rollout |
| cross-repository-standards-governance | Project Management | Baseline-plus-exception standards pattern | Many repositories need shared standards | Exception count grows without closure |
| database-migration-governance | Development | Backward-compatible migration pattern | Schema changes affect active workloads | Migration rollbacks or outages increase |
| dependency-and-sbom-governance | DevOps | Risk-tier dependency governance pattern | Dependency security visibility is limited | Vulnerability SLA breaches trend upward |
| dotnet-backend-development | Development | Layered architecture with use-case handlers | .NET services need maintainable boundaries | Domain/infrastructure coupling increases |
| frontend-testing-strategy | Testing | Risk-based test pyramid pattern | UI regressions are costly | Flaky tests and missed regressions increase |
| github-enterprise-bitbucket-workflow | DevOps | Cross-platform traceability workflow pattern | Teams split across GH Enterprise and Bitbucket | Linkage from issue to release is inconsistent |
| implementation-status-and-risk-management | Project Management | Evidence-based status and risk pattern | Delivery confidence is unclear | Forecast misses recur over sprints |
| incident-response-runbook-management | DevOps | Severity-based runbook pattern | Incident response is inconsistent | MTTR and escalation delays increase |
| infrastructure-as-code-review-baseline | DevOps | Blast-radius-first IaC review pattern | Infra changes carry production risk | Misconfiguration incidents repeat |
| java-backend-development | Development | Layered service with contract discipline pattern | Java services scale in scope | Service boundaries become unclear |
| multi-team-capacity-and-roadmap-planning | Project Management | Dependency-aware capacity planning pattern | Multiple teams deliver shared roadmap | Cross-team blockers dominate planning |
| non-functional-testing-strategy | Testing | SLO-aligned non-functional test pattern | Reliability/performance risks are rising | Production issues bypass pre-release testing |
| observability-sli-slo-management | DevOps | Error-budget-driven reliability pattern | Teams need measurable reliability governance | Alert fatigue and SLO misses persist |
| platform-engineering-golden-paths | Development | Paved-road platform pattern | Teams rebuild same delivery components | Platform adoption remains low |
| pr-review-triage-and-ownership | Code Review | Risk-based PR routing pattern | PR cycle time is unstable | High-priority PRs wait too long |
| project-plan-breakdown-management | Project Management | Outcome-to-workstream decomposition pattern | Initiatives are too large to execute clearly | Scope churn and dependency conflicts rise |
| react-angular-frontend-architecture | Development | Transitional dual-framework alignment pattern | Teams run mixed React and Angular estates | Framework split causes architectural drift |
| react-frontend-architecture | Development | Feature-slice React architecture pattern | React app complexity grows | Component reuse and ownership degrade |
| release-notes-and-change-log-governance | Project Management | Audience-tier release communication pattern | Release transparency is inconsistent | Support tickets spike after releases |
| release-readiness-and-change-management | DevOps | Go/no-go release gate pattern | Release risk must be controlled | Rollback events or hotfix frequency rises |
| sql-data-review-baseline | Code Review | Query-risk and migration-safety review pattern | SQL changes are frequent and high-impact | Query regressions and lock contention increase |
| test-data-management-strategy | Testing | Deterministic and isolated data lifecycle pattern | Test reliability depends on mutable data | Data contamination causes repeated failures |

## Skill Enhancement Levels

Use this common model to evolve any skill.

### Level 1 - Baseline

- Clear purpose, prerequisites, and workflow.
- No automation dependency.
- Manual checklist available.

### Level 2 - Operational

- Adds measurable quality criteria.
- Adds process integration points (review gates, release gates, ownership).
- Adds examples for common scenarios.

### Level 3 - Advanced

- Includes organizational metrics and trend tracking.
- Includes failure-mode playbooks and escalation patterns.
- Includes optional automation references only if recurring manual overhead is proven.

## Cross-Skill Enhancement Triggers

Enhance a skill when any 2 of these hold for at least 2-3 cycles:

- Repeated incidents in the same category.
- Recurring review findings with no lasting reduction.
- SLA or SLO misses tied to process gaps.
- High onboarding friction for new team members.
- Manual process overhead slowing delivery.

## Maintenance Cadence

- Monthly: Review trigger metrics and adoption feedback.
- Quarterly: Upgrade 2-4 highest-impact skills by trigger score.
- Semi-annual: Retire or merge low-usage overlapping skills.
