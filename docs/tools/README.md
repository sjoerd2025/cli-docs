# CLI Tools & Global Packages Documentation

This directory contains auto-generated documentation for all CLI tools and global packages used in the flagsmith-integration project.

## Features

- **49+ Tools Documented** - Complete reference for all CLI tools and development utilities
- **14 Categories** - Organized by tool type (npm, yarn, go, cloud, containerization, etc.)
- **Searchable Index** - JSON index (index.json) for programmatic access
- **Quick Commands** - 10 essential commands per tool with descriptions
- **Documentation Links** - Direct links to official tool documentation

## Categories

1. **Package Managers** - npm, yarn, pnpm
2. **Version Control** - git, gh
3. **Containerization** - docker, docker-compose, podman
4. **Orchestration** - kubectl, helm, k9s
5. **Cloud Platforms** - AWS, Google Cloud, Azure
6. **Programming Languages** - Go, Node.js, Python
7. **Code Quality** - eslint, prettier
8. **Utilities** - curl, jq, make, just
9. **Databases** - PostgreSQL, Redis
10. **AI Development** - Claude, Aider
11. **npm Global** - typescript, tsx, ts-node, vitest, vite, mocha, nodemon
12. **Yarn Global** - serve, http-server, live-server
13. **Go Global** - golangci-lint, air, go-migrate, mockgen, gofmt, staticcheck
14. **AI Tools Global** - Claude CLI, Gemini CLI, OpenAI Codex

## File Structure

```
docs/
├── index.md                    # Main index page
├── index.json                  # Searchable tool index (JSON)
├── _config.yml                # Jekyll configuration for GitHub Pages
├── package-managers.md        # Package manager tools
├── version-control.md         # Version control tools
├── containerization.md        # Docker, containerization tools
├── orchestration.md           # Kubernetes, Helm, etc.
├── cloud-platforms.md         # AWS, GCP, Azure
├── programming-languages.md   # Go, Node, Python
├── code-quality.md            # Linters, formatters
├── utilities.md               # curl, jq, make, etc.
├── databases.md               # PostgreSQL, Redis
├── ai-development.md          # Claude, Aider
├── npm-global.md              # npm global packages
├── yarn-global.md             # yarn global packages
├── go-global.md               # Go tools
└── ai-tools-global.md         # LLM CLI tools
```

## Usage

### Viewing Locally

```bash
# Build and serve with Jekyll (requires Ruby)
jekyll serve

# Or use Python
python3 -m http.server 8000
```

Then visit: http://localhost:8000

### Generating Docs

Regenerate documentation from manifest files:

```bash
npm run docs:generate
```

This reads from `manifests/` directory and generates Markdown files.

## Manifest Structure

Source manifests are in `/manifests/`:
- `cli-tools.json` - Core CLI tools
- `cli-tools-complete.json` - Comprehensive CLI tools reference
- `global-packages.json` - npm, yarn, and Go global packages

Each tool in the manifest includes:
- `name` - Unique identifier
- `title` - Display name
- `description` - Brief description
- `commands` - Array of command examples
- `docsUrl` - Official documentation URL

## Accessing the Data

### JSON Index

The `index.json` file contains a searchable index of all tools:

```json
[
  {
    "name": "typescript",
    "title": "TypeScript",
    "category": "npm-global",
    "description": "TypeScript compiler and language server"
  },
  ...
]
```

### Markdown Files

Each category has its own Markdown file with tables of commands and links to documentation.

## GitHub Pages Deployment

This documentation is automatically deployed to GitHub Pages using the `/docs` folder approach.

**Site URL**: `https://sjoerd.github.io/flagsmith-integration/`

### Repository Settings

- **Pages Source**: Deploy from a branch
- **Branch**: `main`
- **Directory**: `/docs`
- **Theme**: jekyll-theme-minimal

### To Deploy

Simply commit and push changes to the `main` branch. GitHub Pages will automatically build and deploy the site.

```bash
npm run docs:generate
git add docs/
git commit -m "docs: regenerate CLI documentation"
git push origin main
```

## Tool Categories Overview

### Quick Links by Category

- [Package Managers](./package-managers.md)
- [Version Control](./version-control.md)
- [Containerization](./containerization.md)
- [Orchestration](./orchestration.md)
- [Cloud Platforms](./cloud-platforms.md)
- [Programming Languages](./programming-languages.md)
- [Code Quality](./code-quality.md)
- [Utilities](./utilities.md)
- [Databases](./databases.md)
- [AI Development](./ai-development.md)
- [npm Global](./npm-global.md)
- [Yarn Global](./yarn-global.md)
- [Go Global](./go-global.md)
- [AI Tools Global](./ai-tools-global.md)

## Maintenance

### Adding New Tools

1. Add tool entry to appropriate manifest in `/manifests/`
2. Run `npm run docs:generate`
3. Commit and push changes

### Updating Existing Tools

1. Modify tool entry in manifest
2. Run `npm run docs:generate`
3. Commit and push changes

### Manifest Format

```json
{
  "category": "category-name",
  "description": "Category description",
  "tools": [
    {
      "name": "tool-id",
      "title": "Tool Name",
      "description": "Short description",
      "commands": [
        {
          "cmd": "tool command",
          "description": "Command description"
        }
      ],
      "docsUrl": "https://docs.example.com"
    }
  ]
}
```

## Generated At

Documentation was automatically generated from manifest files in `/manifests/`.

Last updated: <!-- Timestamp here -->
