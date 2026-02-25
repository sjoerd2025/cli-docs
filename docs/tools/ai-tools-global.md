# ai-tools-global

LLM and AI model CLI tools installed globally

## Claude CLI

**Anthropic Claude API command-line interface**

### Commands

| Command | Description |
|---------|-------------|
| `npm install -g @anthropic-ai/cli` | Install Claude CLI |
| `claude chat` | Start interactive chat |
| `claude ask 'prompt'` | Ask a single question |
| `claude analyze <file>` | Analyze file content |
| `claude --model claude-3-5-sonnet` | Specify model version |
| `claude --token $ANTHROPIC_API_KEY` | Set API token |
| `claude --max-tokens 2000` | Limit output tokens |
| `claude --temperature 0.7` | Set temperature |
| `claude --version` | Show version |
| `npm uninstall -g @anthropic-ai/cli` | Uninstall globally |

[📚 Documentation](https://www.anthropic.com/)

---

## Gemini CLI

**Google Gemini API command-line interface**

### Commands

| Command | Description |
|---------|-------------|
| `npm install -g @google-ai/cli` | Install Gemini CLI |
| `gemini generate 'prompt'` | Generate content |
| `gemini chat` | Start interactive chat |
| `gemini --model gemini-2.0` | Specify model version |
| `gemini --api-key $GOOGLE_AI_API_KEY` | Set API key |
| `gemini --max-output-tokens 1000` | Limit output tokens |
| `gemini --temperature 0.5` | Set temperature |
| `gemini analyze --input <file>` | Analyze file |
| `gemini --version` | Show version |
| `npm uninstall -g @google-ai/cli` | Uninstall globally |

[📚 Documentation](https://ai.google.dev/)

---

## OpenAI Codex CLI

**OpenAI Codex code generation tool**

### Commands

| Command | Description |
|---------|-------------|
| `npm install -g openai-codex-cli` | Install Codex CLI |
| `codex complete 'comment'` | Complete code from comment |
| `codex edit --prompt 'instruction'` | Edit code with instruction |
| `codex --engine code-davinci-002` | Specify engine |
| `codex --api-key $OPENAI_API_KEY` | Set API key |
| `codex --max-tokens 256` | Limit output tokens |
| `codex --temperature 0.3` | Set temperature |
| `codex analyze --file <path>` | Analyze code file |
| `codex --version` | Show version |
| `npm uninstall -g openai-codex-cli` | Uninstall globally |

[📚 Documentation](https://platform.openai.com/docs/guides/code/)

---

