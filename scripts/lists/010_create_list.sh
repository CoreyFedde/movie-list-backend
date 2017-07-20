
# this now wants a user_id, but am having trouble generating users.
curl --include --request POST http://localhost:4741/lists \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "list": {
      "title": "'"${TITLE}"'"
    }
  }'
