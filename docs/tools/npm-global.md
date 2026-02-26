---
id: npm-global
sidebar_label: "npm-global"
---

# npm-global

Popular npm packages installed globally with -g flag

## TypeScript

**TypeScript compiler and language server**

### Commands

| Command | Description |
|---------|-------------|
| `npm install -g typescript` | Install TypeScript globally |
| `tsc --init` | Initialize tsconfig.json |
| `tsc` | Compile TypeScript |
| `tsc --watch` | Watch and compile |
| `tsc --version` | Show version |
| `tsc --listFiles` | List processed files |
| `tsc --noEmit` | Type check only |
| `tsc --strict` | Enable strict mode |
| `tsc --skipLibCheck` | Skip lib check |
| `npm uninstall -g typescript` | Uninstall globally |

[📚 Documentation](https://www.typescriptlang.org/)

---

## tsx

**Execute TypeScript without compilation**

### Commands

| Command | Description |
|---------|-------------|
| `npm install -g tsx` | Install tsx globally |
| `tsx script.ts` | Run TypeScript file |
| `tsx --watch script.ts` | Watch and rerun |
| `tsx --eval "code"` | Evaluate code |
| `tsx --test` | Run tests |
| `tsx --no-cache` | Disable cache |
| `npx tsx script.ts` | Run without installing |
| `tsx --version` | Show version |
| `tsx --help` | Show help |
| `npm uninstall -g tsx` | Uninstall globally |

[📚 Documentation](https://esbuild.github.io/)

---

## ts-node

**TypeScript Node.js execution engine**

### Commands

| Command | Description |
|---------|-------------|
| `npm install -g ts-node` | Install globally |
| `ts-node script.ts` | Run TypeScript |
| `ts-node` | Interactive REPL |
| `ts-node --eval "code"` | Evaluate code |
| `ts-node --version` | Show version |
| `ts-node --transpile-only` | Skip type checking |
| `ts-node --esm` | ES modules mode |
| `ts-node --project tsconfig.json` | Use config file |
| `ts-node --require dotenv/config` | Load env file |
| `npm uninstall -g ts-node` | Uninstall globally |

[📚 Documentation](https://typestrong.org/ts-node/)

---

## Vitest

**Unit test framework for JavaScript**

### Commands

| Command | Description |
|---------|-------------|
| `npm install -g vitest` | Install globally |
| `vitest` | Run tests in watch mode |
| `vitest run` | Run tests once |
| `vitest --ui` | Open UI dashboard |
| `vitest --coverage` | Generate coverage |
| `vitest --reporter=verbose` | Verbose output |
| `vitest --inspect-brk` | Debug tests |
| `vitest --version` | Show version |
| `vitest --help` | Show help |
| `npm uninstall -g vitest` | Uninstall globally |

[📚 Documentation](https://vitest.dev/)

---

## Vite

**Next generation frontend tooling**

### Commands

| Command | Description |
|---------|-------------|
| `npm install -g vite` | Install globally |
| `vite` | Start dev server |
| `vite build` | Build for production |
| `vite preview` | Preview production build |
| `vite --port 5173` | Custom port |
| `vite --host` | Listen on all IPs |
| `vite --version` | Show version |
| `vite --help` | Show help |
| `create-vite` | Create new project |
| `npm uninstall -g vite` | Uninstall globally |

[📚 Documentation](https://vitejs.dev/)

---

## Mocha

**JavaScript test framework**

### Commands

| Command | Description |
|---------|-------------|
| `npm install -g mocha` | Install globally |
| `mocha` | Run tests |
| `mocha --watch` | Watch mode |
| `mocha --reporter spec` | Set reporter |
| `mocha --grep pattern` | Filter tests |
| `mocha --timeout 5000` | Set timeout |
| `mocha --require @babel/register` | Use Babel |
| `mocha --version` | Show version |
| `mocha --help` | Show help |
| `npm uninstall -g mocha` | Uninstall globally |

[📚 Documentation](https://mochajs.org/)

---

## Nodemon

**Monitor for file changes and restart**

### Commands

| Command | Description |
|---------|-------------|
| `npm install -g nodemon` | Install globally |
| `nodemon script.js` | Run with auto-restart |
| `nodemon --exec ts-node script.ts` | TypeScript support |
| `nodemon --watch src` | Watch specific directory |
| `nodemon --delay 2.5` | Delay restart |
| `nodemon --ignore node_modules` | Ignore pattern |
| `nodemon --version` | Show version |
| `nodemon --help` | Show help |
| `nodemon --inspect :9229` | Debug mode |
| `npm uninstall -g nodemon` | Uninstall globally |

[📚 Documentation](https://nodemon.io/)

---

