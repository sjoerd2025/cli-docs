---
id: utilities
sidebar_label: "utilities"
---

# utilities

undefined

## curl

**Transfer data with URLs**

### Commands

| Command | Description |
|---------|-------------|
| `curl <url>` | Fetch URL |
| `curl -X POST <url>` | POST request |
| `curl -H 'Header: value' <url>` | Add headers |
| `curl -d '<data>' <url>` | Send data |
| `curl -u user:pass <url>` | Basic auth |
| `curl -L <url>` | Follow redirects |
| `curl -o file.txt <url>` | Save to file |
| `curl -v <url>` | Verbose output |
| `curl -I <url>` | Headers only |
| `curl -b 'cookie'  <url>` | Send cookies |

[📚 Documentation](https://curl.se/)

---

## jq

**JSON query processor**

### Commands

| Command | Description |
|---------|-------------|
| `jq '.' <file>` | Pretty print JSON |
| `jq '.key' <file>` | Extract key |
| `jq '.[] \| .key'` | Map over array |
| `jq 'select(.key == value)'` | Filter array |
| `jq 'length'` | Get length |
| `jq 'keys'` | Get keys |
| `jq 'group_by(.key)'` | Group by field |
| `jq 'sort_by(.key)'` | Sort array |
| `jq -r '.key'` | Raw string output |
| `jq -s 'add'` | Merge arrays |

[📚 Documentation](https://stedolan.github.io/jq/)

---

## make

**Build automation tool**

### Commands

| Command | Description |
|---------|-------------|
| `make` | Run default target |
| `make <target>` | Run target |
| `make clean` | Clean build |
| `make install` | Install |
| `make test` | Run tests |
| `make help` | Show help |
| `make -n <target>` | Dry run |
| `make -j4` | Parallel jobs |
| `make -B` | Force rebuild |
| `make -d` | Debug |

[📚 Documentation](https://www.gnu.org/software/make/)

---

## just

**Command runner (better make)**

### Commands

| Command | Description |
|---------|-------------|
| `just` | List recipes |
| `just <recipe>` | Run recipe |
| `just --list` | List recipes |
| `just --show <recipe>` | Show recipe |
| `just --edit` | Edit justfile |
| `just -d <dir>` | Change directory |
| `just --init` | Initialize justfile |
| `just --dump` | Dump recipes |
| `just --variables` | Show variables |
| `just --evaluate` | Evaluate |

[📚 Documentation](https://just.systems/)

---

