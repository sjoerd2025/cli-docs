---
id: go-global
sidebar_label: "go-global"
---

# go-global

Popular Go tools installed globally with go install

## golangci-lint

**Fast linters runner for Go**

### Commands

| Command | Description |
|---------|-------------|
| `go install github.com/golangci/golangci-lint/cmd/golangci-lint@latest` | Install latest |
| `golangci-lint run` | Lint project |
| `golangci-lint run --deadline 5m` | With timeout |
| `golangci-lint run --fix` | Auto-fix issues |
| `golangci-lint linters` | List linters |
| `golangci-lint config` | Show config |
| `golangci-lint version` | Show version |
| `golangci-lint --help` | Show help |
| `golangci-lint run ./...` | Lint all packages |
| `golangci-lint run --issues-exit-code=0` | Non-zero exit code |

[📚 Documentation](https://golangci-lint.run/)

---

## Air

**Live reload for Go applications**

### Commands

| Command | Description |
|---------|-------------|
| `go install github.com/cosmtrek/air@latest` | Install latest |
| `air` | Start with auto-reload |
| `air -c .air.toml` | Use config file |
| `air init` | Initialize config |
| `air --version` | Show version |
| `air --help` | Show help |
| `air -d` | Debug mode |
| `air -w ./src` | Watch directory |
| `air --build.cmd 'go build'` | Custom build |
| `air --build.bin './bin/app'` | Binary path |

[📚 Documentation](https://github.com/cosmtrek/air)

---

## go-migrate

**Database migrations tool**

### Commands

| Command | Description |
|---------|-------------|
| `go install -tags 'postgres' github.com/golang-migrate/migrate/v4/cmd/migrate@latest` | Install with postgres |
| `migrate -path db/migrations -database $DB create <name>` | Create migration |
| `migrate -path db/migrations -database $DB up` | Run migrations |
| `migrate -path db/migrations -database $DB down` | Rollback |
| `migrate -path db/migrations -database $DB version` | Show version |
| `migrate -path db/migrations -database $DB dirty <version>` | Mark dirty |
| `migrate -path db/migrations -database $DB force <version>` | Force version |
| `migrate --help` | Show help |
| `migrate --version` | Show version |
| `migrate -path db/migrations -database $DB steps <n>` | Migrate N steps |

[📚 Documentation](https://github.com/golang-migrate/migrate)

---

## mockgen

**Generate mocks for interfaces**

### Commands

| Command | Description |
|---------|-------------|
| `go install github.com/golang/mock/mockgen@latest` | Install latest |
| `mockgen -source=interfaces.go -destination=mocks/mock_interfaces.go` | Generate mocks |
| `mockgen -package=mocks github.com/user/package Interface` | From package |
| `mockgen --help` | Show help |
| `mockgen --version` | Show version |
| `mockgen -write_package_comment=false` | Skip comments |
| `mockgen -self_package=mocks` | Self package |
| `mockgen -build_flags='-mod=mod'` | Build flags |
| `mockgen -imports fmt=fmt` | Custom imports |
| `mockgen -mock_names=Interface=MockInterface` | Custom names |

[📚 Documentation](https://github.com/golang/mock)

---

## gofmt

**Code formatter (built-in)**

### Commands

| Command | Description |
|---------|-------------|
| `gofmt -w <file>` | Format file |
| `gofmt -w .` | Format all files |
| `gofmt -s <file>` | Simplify code |
| `gofmt -d <file>` | Show diff |
| `gofmt -l <file>` | List unformatted |
| `gofmt -w -s .` | Format and simplify |
| `gofmt --version` | Show version |
| `gofmt --help` | Show help |
| `go fmt ./...` | Format all packages |
| `gofmt -r 'a[b:len(a)] -> a[b:]'` | Rewrite rule |

[📚 Documentation](https://pkg.go.dev/cmd/gofmt)

---

## staticcheck

**Advanced Go linter**

### Commands

| Command | Description |
|---------|-------------|
| `go install honnef.co/go/tools/cmd/staticcheck@latest` | Install latest |
| `staticcheck ./...` | Check all packages |
| `staticcheck -checks=all ./...` | All checks |
| `staticcheck -explain <check>` | Explain check |
| `staticcheck --version` | Show version |
| `staticcheck --help` | Show help |
| `staticcheck -fail=all ./...` | Fail on all issues |
| `staticcheck -tags=integration` | Build tags |
| `staticcheck -debug=analyze` | Debug mode |
| `staticcheck -json ./...` | JSON output |

[📚 Documentation](https://staticcheck.io/)

---

