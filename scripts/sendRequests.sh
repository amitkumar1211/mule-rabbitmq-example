for i in {1..1000}
  do
    curl -i -X POST \
      -H 'content-type: application/json' \
      -d '{"name" : "bob"}' \
      http://localhost:8081/users
  done
