---
id: databases
sidebar_label: "databases"
---

# databases

undefined

## psql

**PostgreSQL client**

### Commands

| Command | Description |
|---------|-------------|
| `psql -U user -d database` | Connect to database |
| `psql -h host -U user -d db` | Remote connection |
| `psql -c "<query>"` | Execute query |
| `psql -f script.sql` | Execute script |
| `\l` | List databases |
| `\dt` | List tables |
| `\d <table>` | Describe table |
| `\du` | List users |
| `\h` | Show help |
| `\q` | Quit |

[📚 Documentation](https://www.postgresql.org/docs/current/app-psql.html)

---

## redis-cli

**Redis command-line client**

### Commands

| Command | Description |
|---------|-------------|
| `redis-cli` | Connect to Redis |
| `redis-cli -h host -p port` | Remote connection |
| `PING` | Test connection |
| `SET key value` | Set value |
| `GET key` | Get value |
| `DEL key` | Delete key |
| `KEYS *` | List keys |
| `FLUSHDB` | Clear database |
| `INFO` | Server info |
| `MONITOR` | Monitor commands |

[📚 Documentation](https://redis.io/commands/)

---

