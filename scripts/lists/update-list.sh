curl --include --request PATCH http://localhost:4741/lists/$ID \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "list": {
      "title": "'"${TITLE}"'"
    }
  }'
