aws dynamodb put-item ^
    --table-name Music  ^
    --item ^
        '{"Artist": {"S": "No One You Know"}, "SongTitle": {"S": "Call Me Today"}}'

