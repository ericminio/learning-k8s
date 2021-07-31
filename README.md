From terminal
```
docker-compose up
```

## rancher

open `http://localhost` and complete cluster init.

then connect to running container
```
docker-compose exec rancher bash
cd /tmp
./create.sh
```

## psql

connect to running container
```
docker-compose exec psql bash
cd /tmp
./run.sh
```

You should see
```
waiting for database
database is ready
```