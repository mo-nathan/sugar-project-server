#!bin/bash

curl --include --request GET "http://localhost:4741/foods" \
--header "Authorization: Token token=${TOKEN}"
