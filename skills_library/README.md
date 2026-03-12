# Skills Library

A comprehensive collection of skills that enhance Claude's specialized capabilities across architecture, development, governance, and operational tasks.

## What Are Skills?

Skills are folders of instructions, scripts, and resources that Claude loads dynamically to improve performance on specialized tasks. Skills teach Claude how to complete specific tasks in a repeatable way, whether that's designing robust backend systems, building scalable frontend architectures, or implementing governance and operational best practices.

For more information about Claude Skills:
- [What are skills?](https://support.anthropic.com/en/articles/9541729-what-are-skills)
- [Using skills in Claude](https://support.anthropic.com/en/articles/9541730-using-skills-in-claude)
- [How to create custom skills](https://support.anthropic.com/en/articles/9541731-how-to-create-custom-skills)
- [Agent Skills Specification](https://github.com/anthropics/anthropic-sdk-python/tree/main/examples/agent_skills)

## About This Repository

This repository contains enterprise-grade skills designed to guide teams on software architecture, development practices, governance standards, and operational excellence. Whether you're architecting backend services, building frontend applications, managing change processes, or implementing platform engineering patterns, these skills provide repeatable guidance aligned with industry best practices.

Each skill is self-contained in its own folder with a `SKILL.md` file containing the instructions and metadata that Claude uses. Browse through these skills to understand different patterns and approaches, or leverage them directly in your Claude workflow.

## Available Skills

### Backend Development
- **[Java Backend Development](./skills/java-backend-development/SKILL.md)** - Guides Java backend teams on service architecture, API contracts, data boundaries, and production-ready engineering practices.
- **[Dotnet Backend Development](./skills/dotnet-backend-development/SKILL.md)** - Guides .NET backend teams on service architecture, API design, data-access boundaries, and maintainable delivery practices.

### Frontend Development
- **[React Frontend Architecture](./skills/react-frontend-architecture/SKILL.md)** - Defines React-specific frontend architecture standards for component design, state flow, performance, and accessibility.
- **[Angular Frontend Architecture](./skills/angular-frontend-architecture/SKILL.md)** - Provides Angular-specific guidance on component design, dependency injection, RxJS patterns, and scalable frontend structure.
- **[React Angular Frontend Architecture](./skills/react-angular-frontend-architecture/SKILL.md)** - Bridges React and Angular best practices with shared architectural principles and cross-framework patterns.

### Testing & Quality Assurance
- **[Frontend Testing Strategy](./skills/frontend-testing-strategy/SKILL.md)** - Defines testing approaches for frontend applications including unit tests, integration tests, and E2E testing strategies.
- **[Non-Functional Testing Strategy](./skills/non-functional-testing-strategy/SKILL.md)** - Guides teams through performance, scalability, security, and reliability testing practices.
- **[Test Data Management Strategy](./skills/test-data-management-strategy/SKILL.md)** - Provides strategies for managing test data, fixtures, and test environment setup.
- **[API Integration Contract Testing](./skills/api-integration-contract-testing/SKILL.md)** - Implements contract testing approaches for API integrations with provided scripts and utilities.

### Code & Architecture Review
- **[Code Review Quality Gates](./skills/code-review-quality-gates/SKILL.md)** - Establishes quality standards and review criteria for code contributions.
- **[PR Review Triage and Ownership](./skills/pr-review-triage-and-ownership/SKILL.md)** - Defines pull request review workflows, triage processes, and domain ownership patterns.
- **[Infrastructure as Code Review Baseline](./skills/infrastructure-as-code-review-baseline/SKILL.md)** - Sets standards for reviewing IaC implementations using Terraform, Bicep, and other tools.
- **[SQL Data Review Baseline](./skills/sql-data-review-baseline/SKILL.md)** - Provides review criteria for SQL schemas, queries, and data access patterns.
- **[Application Security Review Baseline](./skills/application-security-review-baseline/SKILL.md)** - Establishes security review standards and vulnerability assessment practices.

### Governance & Standards
- **[API Design Governance](./skills/api-design-governance/SKILL.md)** - Defines standards for API design, naming conventions, versioning, and documentation.
- **[Architectural Decision Record Governance](./skills/architectural-decision-record-governance/SKILL.md)** - Guides teams on documenting architectural decisions and maintaining decision records.
- **[CI/CD Pipeline Governance](./skills/ci-cd-pipeline-governance/SKILL.md)** - Establishes standards for continuous integration and deployment pipelines.
- **[Dependency and SBOM Governance](./skills/dependency-and-sbom-governance/SKILL.md)** - Provides guidance on dependency management, security scanning, and software bill of materials.
- **[Cross-Repository Standards Governance](./skills/cross-repository-standards-governance/SKILL.md)** - Ensures consistency and standards across multiple repositories in an organization.
- **[Release Notes and Change Log Governance](./skills/release-notes-and-change-log-governance/SKILL.md)** - Defines standards for documenting releases and maintaining change logs.
- **[Database Migration Governance](./skills/database-migration-governance/SKILL.md)** - Provides frameworks for planning, executing, and validating database migrations.

### Operational Excellence
- **[GitHub Enterprise Bitbucket Workflow](./skills/github-enterprise-bitbucket-workflow/SKILL.md)** - Guides teams on source control workflows across GitHub and Bitbucket platforms.
- **[Release Readiness and Change Management](./skills/release-readiness-and-change-management/SKILL.md)** - Provides change management processes, release checklists, and communication templates.
- **[Incident Response Runbook Management](./skills/incident-response-runbook-management/SKILL.md)** - Structures incident response procedures and on-call management.
- **[Observability, SLI/SLO Management](./skills/observability-sli-slo-management/SKILL.md)** - Guides implementation of monitoring, SLIs, SLOs, and observability practices.

### Planning & Roadmap
- **[Project Plan Breakdown Management](./skills/project-plan-breakdown-management/SKILL.md)** - Provides frameworks for breaking down large projects into manageable work items.
- **[Multi-Team Capacity and Roadmap Planning](./skills/multi-team-capacity-and-roadmap-planning/SKILL.md)** - Guides capacity planning, roadmap development, and resource allocation across teams.
- **[Implementation Status and Risk Management](./skills/implementation-status-and-risk-management/SKILL.md)** - Provides tools for tracking implementation progress and managing project risks.

### Engineering Best Practices
- **[Platform Engineering Golden Paths](./skills/platform-engineering-golden-paths/SKILL.md)** - Defines golden paths for platform teams to enable developer productivity and standardization.
- **[Cost and Performance Optimization Playbook](./skills/cost-and-performance-optimization-playbook/SKILL.md)** - Provides strategies for optimizing both cost and performance across applications and infrastructure.

## How to Leverage These Skills

### In Claude.ai
1. **Upload Skills**: If using paid Claude plans, you can upload custom skills directly
2. **Reference Skills**: Mention the skill name or folder when asking Claude to help with specific tasks
3. **Combine Skills**: Multiple skills can be active simultaneously to provide comprehensive guidance

### In Claude Code or API
1. **Register Repository**: Register this repository as a plugin marketplace in Claude Code
2. **Install Skills**: Select and install specific skill sets relevant to your work
3. **Invoke Skills**: Reference skills directly in prompts to activate specialized behavior

### In Your Workflow
- **Architecture Reviews**: Use frontend and backend architecture skills when designing systems
- **Code Reviews**: Activate review baseline skills to ensure consistent quality standards
- **Release Management**: Use release and change management skills before deployments
- **Planning**: Leverage planning skills for project breakdown and capacity management
- **Testing**: Apply testing strategy skills when designing test approaches

## Repository Structure

```
skills/
├── README.md (this file)
├── SKILL-PATTERNS-AND-ENHANCEMENT-GUIDE.md
├── java-backend-development/
│   └── SKILL.md
├── dotnet-backend-development/
│   └── SKILL.md
├── react-frontend-architecture/
│   └── SKILL.md
├── angular-frontend-architecture/
│   └── SKILL.md
├── [... additional skills ...]
└── [... skills with supporting scripts ...]
```

Each skill folder contains:
- **SKILL.md** - Core skill definition with YAML frontmatter (name, description) and markdown instructions
- **scripts/** (optional) - PowerShell or other scripts that support the skill's guidance
- **resources/** (optional) - Templates, examples, or reference materials

## Skill Patterns and Enhancements

For detailed guidance on:
- Best practices for skill design
- Common patterns used across skills
- How to extend and enhance skills
- Guidelines for contribution

See [SKILL-PATTERNS-AND-ENHANCEMENT-GUIDE.md](./skills/SKILL-PATTERNS-AND-ENHANCEMENT-GUIDE.md)

## Using Skills Effectively

### Tips for Best Results
1. **Be Specific**: Reference the exact skill name when asking Claude for help
2. **Provide Context**: Include project details, team structure, and constraints
3. **Combine Skills**: Use complementary skills together for comprehensive guidance (e.g., API Design + Frontend Architecture)
4. **Iterate**: Use skills in an interactive dialogue to refine outputs and get more targeted advice
5. **Customize**: Adapt skill guidance to your organization's specific needs and constraints

### Common Use Cases
- **New Service Design**: Use backend architecture skills + API Design Governance
- **Feature Development**: Use relevant architecture + testing strategy skills
- **Code Review Process**: Combine code review quality gates + domain-specific review baselines
- **Release Planning**: Use release readiness + change management + observability skills
- **Team Onboarding**: Use platform engineering golden paths + architecture skills

## Contributing

This repository represents enterprise best practices and is maintained for demonstration and educational purposes. The skills are designed to be:
- **Self-contained**: Each skill can be used independently
- **Composable**: Skills work well together when addressing complex challenges
- **Adaptable**: Guidance can be customized for your organization's specific context

## Disclaimer

These skills are provided for demonstration and educational purposes only. While some of these capabilities may be available in Claude, the implementations and behaviors you receive from Claude may differ from what is shown in these skills. These skills are meant to illustrate patterns and possibilities. Always test skills thoroughly in your own environment before relying on them for critical tasks.

## License

These skills are provided as-is for educational and demonstration purposes. Please refer to individual skill files for specific licensing information.

---

**Last Updated**: March 2026  
**Repository**: [lifesawesome/Skills_Library](https://github.com/lifesawesome/Skills_Library)
