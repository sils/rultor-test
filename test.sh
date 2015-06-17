if [[ "$(git log --merges HEAD^..)" == "" ]]; then
    exit 0
else
    exit 1
fi
