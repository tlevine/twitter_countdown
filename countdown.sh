#!/bin/bash
username=foodcountdown
password=p0zF4kjp7RHcUi46Z08ZTWjS8L7KUUZp
format="xml"
#url="http://api.twitter.com/1/statuses/update."$format
url="http://api.supertweet.net/1/statuses/update."$format

seconds_diff=$((`date +%s -d "Oct 16, 2011 12:00:00 AM"`-`date +%s`))
hours=$((($seconds_diff/3600))
days=$(($hours/24))

#text="$1"
text="$days days, $hours hours"

echo $text
#curl --basic --user $username:$password --data status="$text" "$url"
