if [[ -n $(git log --merges HEAD^..) ]]; then
    exit 1
else
    exit 0
fi
