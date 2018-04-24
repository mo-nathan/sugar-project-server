#!bin/bash

curl --include --request PATCH "http://localhost:4741/foods/${ID}" \
--header "Authorization: Token token=${TOKEN}" \
--header "Content-Type: application/json" \
--data '{
  "food": {
    "name": "'"${NAME}"'",
    "item": "'"${ITEM}"'"
  }
}'
