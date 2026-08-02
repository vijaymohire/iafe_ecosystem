# IAFE Directory Structure

> **Version:** 1.0  
> **Status:** Work In Progress (WIP)  
> **Project:** Intelligent Academy–Factory Ecosystem (IAFE)

---

# 1. Purpose

This document describes the physical directory structure used throughout the **IAFE (Intelligent Academy–Factory Ecosystem)** repository.

The goals are to:

- Maintain a consistent project organization.
- Simplify repository navigation.
- Encourage reuse.
- Reduce duplication.
- Support future growth.
- Improve contributor onboarding.

---

# 2. Repository Layout

```
IAFE
│
├── workspace/
├── docs/
├── templates/
├── assets/
├── releases/
├── tools/
│
├── README.md
├── LICENSE
├── VISION.md
├── PRINCIPLES.md
├── ARCHITECTURE.md
├── ROADMAP.md
├── CONTRIBUTING.md
├── CHANGELOG.md
├── WORKSPACE_GUIDE.md
├── REPOSITORIES.md
├── DIRECTORY_STRUCTURE.md
│
├── iafe.code-workspace
├── iafe_foundation.code-workspace
├── iafe_platform.code-workspace
├── iafe_idei.code-workspace
├── iafe_mdcf.code-workspace
├── iafe_ecosystem.code-workspace
├── iafe_applications.code-workspace
├── iafe_future.code-workspace
└── iafe_release.code-workspace
```

---

# 3. Root Directories

## workspace/

Contains local workspace resources and helper configuration.

Typical contents include:

- Workspace assets
- Local configuration
- Helper files
- Workspace documentation

---

## docs/

Contains all project documentation.

```
docs/

├── architecture/
├── standards/
├── reference/
├── whitepapers/
├── roadmaps/
├── presentations/
└── case_studies/
```

---

## templates/

Reusable document templates.

Examples:

- Architecture Template
- Whitepaper Template
- Proposal Template
- Specification Template
- Research Paper Template
- Decision Record
- Release Notes
- Meeting Notes
- Checklists

---

## assets/

Reusable graphical resources.

```
assets/

├── branding/
├── logos/
├── icons/
├── diagrams/
├── banners/
├── linkedin/
└── presentations/
```

---

## releases/

Release engineering artifacts.

```
releases/

2026/
    v1/
    v2/
```

Typical contents:

- Release Notes
- Packages
- Validation Reports
- Checksums
- Archives
- Deployment Bundles

---

## tools/

Automation and engineering utilities.

```
tools/

scripts/

utilities/

generators/

validators/
```

Examples:

- Documentation generators
- Workspace generators
- Validation scripts
- Release automation
- Packaging tools

---

# 4. Workspace Files

Each workspace provides a focused engineering environment.

| Workspace | Purpose |
|------------|---------|
| iafe.code-workspace | General integration workspace |
| iafe_foundation.code-workspace | Foundation engineering |
| iafe_platform.code-workspace | Platform engineering |
| iafe_idei.code-workspace | Digital infrastructure |
| iafe_mdcf.code-workspace | Collaboration framework |
| iafe_ecosystem.code-workspace | Ecosystem integration |
| iafe_applications.code-workspace | Domain applications |
| iafe_future.code-workspace | Research & innovation |
| iafe_release.code-workspace | Release engineering |

---

# 5. Documentation Files

The repository root contains the primary engineering documents.

| File | Purpose |
|------|----------|
| README.md | Repository introduction |
| VISION.md | Long-term vision |
| PRINCIPLES.md | Engineering principles |
| ARCHITECTURE.md | High-level architecture |
| ROADMAP.md | Development roadmap |
| CONTRIBUTING.md | Contribution guidelines |
| CHANGELOG.md | Version history |
| WORKSPACE_GUIDE.md | Workspace overview |
| REPOSITORIES.md | Repository catalog |
| DIRECTORY_STRUCTURE.md | Directory organization |

---

# 6. Design Principles

The directory structure follows several principles.

## Separation of Concerns

Each directory serves a distinct engineering purpose.

---

## Modularity

Directories should remain independent whenever practical.

---

## Reusability

Shared assets belong in common locations.

---

## Scalability

The structure should support growth without major reorganization.

---

## Discoverability

Contributors should quickly locate documents, templates, assets and tools.

---

# 7. Naming Conventions

Directories use:

- lowercase
- descriptive names
- hyphen-separated words when required

Examples:

```
docs

templates

assets

tools

workspace
```

Repository names use prefixes.

Examples:

```
iafe-sdk

iafe-network

iafe-app-healthcare

iafe-search

faep-education

qai-platform
```

---

# 8. Recommended Growth Strategy

As the ecosystem expands:

- Add new repositories rather than enlarging existing ones.
- Reuse templates whenever possible.
- Keep documentation close to implementation.
- Share assets through common folders.
- Maintain backward compatibility.

---

# 9. Repository Organization Philosophy

The IAFE ecosystem is intentionally organized into independent engineering layers.

```
Foundation

↓

Platform

↓

IDEI

↓

MDCF

↓

Ecosystem

↓

Applications

↓

Future

↓

Release
```

Each layer has a clearly defined responsibility while remaining interoperable through shared interfaces and reusable engineering assets.

---

# 10. Future Expansion

Additional directories should only be introduced when they provide long-term organizational value.

Potential future additions include:

```
governance/

compliance/

quality/

automation/

operations/

analytics/

marketplace/
```

---

# 11. Summary

The directory structure is designed to support a scalable, modular and standards-oriented engineering ecosystem.

By maintaining a consistent organization, contributors can more easily locate resources, develop new capabilities and evolve the IAFE ecosystem while preserving architectural clarity and long-term maintainability.

---

**Status:** Active Development

**Version:** 1.0

**Maintainer:** Bhadale IT Hub