curl --include --request POST http://localhost:4741/lists \
  --header "Content-Type: application/json" \
  --data '{
    "list": {
      "title": "'"${TITLE}"'"
    }
  }'
