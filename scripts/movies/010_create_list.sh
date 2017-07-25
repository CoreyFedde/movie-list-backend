TOKEN="BAhJIiVjNjAzZDgwZGVjMGQ2M2MwMDA5ODdhNmZjY2U1NmQyNgY6BkVG--b8253963fe37f8b24aa4df8524dea4078ffe6642"
TITLE="TestTitle2"
NOTES="TestNotes2"
GENRES="Comedy"
WATCHED="Yes"

curl --include --request POST http://localhost:4741/movies \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "movie": {
      "title": "'"${TITLE}"'",
      "notes": "'"${NOTES}"'",
      "genres": "'"${GENRE}"'",
      "watched": "'"${WATCHED}"'"
    }
  }'
