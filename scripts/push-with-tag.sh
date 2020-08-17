d=$(date +'%Y_%m_%d_%H_%M_%S')
username=$(git config user.name | tr '[:upper:]' '[:lower:]' | tr ' ' '_')
tag="ver-${d}-${username}"
git tag $tag
git push origin $tag
