username=$(curl -s 'https://api.github.com/users/lambda' | jq -r '.name')
echo $username
echo "Now using python3"
curl -s 'https://api.github.com/users/lambda' | \
    python3 -c "import sys, json; print(json.load(sys.stdin)['name'])"