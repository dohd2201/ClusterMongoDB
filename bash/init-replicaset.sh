docker compose exec shard01-a sh -c "mongosh < /scripts/replicaset_1.js"
docker compose exec shard02-a sh -c "mongosh < /scripts/replicaset_2.js"
docker compose exec shard03-a sh -c "mongosh < /scripts/replicaset_3.js"
