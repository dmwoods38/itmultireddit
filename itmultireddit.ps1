$subreddits = "subreddits.txt"
$reddit = "https://old.reddit.com/r/"
$joinedsubs = (Get-Content $subreddits) -join "+"
echo $reddit$joinedsubs
