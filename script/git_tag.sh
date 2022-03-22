if [ -z "$1" ]; then
    echo "require a version"
else
    git tag $1
    git push
    git push --tags
fi