#!/bin/bash
reddit="https://old.reddit.com/r/"
subreddits="subreddits.txt"
subs=$(cat subreddits.txt | paste -sd "+" -)
echo $reddit$subs
