./rancher-compose --project-name contapp \
    --url http://192.168.99.100:8080/v1/projects/1a5 \
    --access-key 4DDF2762D7A2BC7506AC \
    --secret-key LiZyzJYacUk6aLkFLJJSUH3QjbjhASvjcaH4tVE4 \
    -f docker-compose.yml \
    --verbose up \
    -d --force-upgrade \
    --confirm-upgrade
