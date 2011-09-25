#!/bin/bash
username=foodcountdown
password=p0zF4kjp7RHcUi46Z08ZTWjS8L7KUUZp
format="xml"
#url="http://api.twitter.com/1/statuses/update."$format
url="http://api.supertweet.net/1/statuses/update."$format

text="$1"

curl --basic --user $username:$password --data status="$text" "$url"
