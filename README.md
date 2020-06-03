# ubuntu-systemd

build image:

```sh
make docker
```

run:

```sh
docker run -d --network host -v /sys/fs/cgroup:/sys/fs/cgroup:ro ubuntu/systemd:latest
```

exec:

```sh
docker exec -it ${container_id} bash
```
