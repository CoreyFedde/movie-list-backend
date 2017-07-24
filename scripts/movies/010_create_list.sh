TOKEN="BAhJIiUzZGFlMjAyNWM4YWVhN2QxY2RkY2VkOWFmN2MyYjE2YwY6BkVG--7c81fc7fc4f6553f83a39a8a50325045a2e45723"
TITLE="TestTitle2"
NOTES="TestNotes2"

curl --include --request POST http://localhost:4741/movies \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "movie": {
      "title": "'"${TITLE}"'",
      "notes": "'"${NOTES}"'"
    }
  }'
