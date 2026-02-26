---
id: containerization
sidebar_label: "containerization"
---

# containerization

undefined

## docker

**Container platform for applications**

### Commands

| Command | Description |
|---------|-------------|
| `docker build -t <tag> .` | Build image |
| `docker run <image>` | Run container |
| `docker ps` | List containers |
| `docker images` | List images |
| `docker push <image>` | Push to registry |
| `docker pull <image>` | Pull from registry |
| `docker stop <id>` | Stop container |
| `docker rm <id>` | Remove container |
| `docker logs <id>` | View logs |
| `docker exec <id> <cmd>` | Execute command |

[📚 Documentation](https://docs.docker.com/)

---

## docker-compose

**Multi-container Docker orchestration**

### Commands

| Command | Description |
|---------|-------------|
| `docker-compose up` | Start services |
| `docker-compose down` | Stop services |
| `docker-compose build` | Build images |
| `docker-compose ps` | List services |
| `docker-compose logs` | View logs |
| `docker-compose exec <svc> <cmd>` | Execute in service |
| `docker-compose pull` | Pull images |
| `docker-compose restart` | Restart services |
| `docker-compose config` | Validate config |
| `docker-compose up -d` | Start in background |

[📚 Documentation](https://docs.docker.com/compose/)

---

## podman

**Pod manager for containers**

### Commands

| Command | Description |
|---------|-------------|
| `podman build -t <tag> .` | Build image |
| `podman run <image>` | Run container |
| `podman ps` | List containers |
| `podman images` | List images |
| `podman push <image>` | Push image |
| `podman pull <image>` | Pull image |
| `podman pod create` | Create pod |
| `podman stop <id>` | Stop container |
| `podman logs <id>` | View logs |
| `podman exec <id> <cmd>` | Execute command |

[📚 Documentation](https://podman.io/)

---

