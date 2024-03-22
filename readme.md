Created this project to reproduce a bug that happens when run the migrations with replicas

### How to reproduce
Create the .env
```bash
cp .env.example .env
```

Starts Postgres database
```
docker compose up -d
``` 

Run the migrations
```
node ace migration:run
```

The command runs correctly, but never stops. The same happens with rollback.
