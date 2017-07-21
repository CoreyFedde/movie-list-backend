
NAME="TestName"
TITLES="TestTitle"

curl --include --request POST http://localhost:4741/lists \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "list": {
      "name": "'"${NAME}"'",
      "titles": "'"${TITLES}"'"
    }
  }'
