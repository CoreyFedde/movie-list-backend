curl --include --request PATCH http://localhost:4741/lists/$ID \
  --header "Content-Type: application/json" \
  --data '{
    "list": {
      "title": "'"${TITLE}"'"
    }
  }'
