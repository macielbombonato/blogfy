echo '#######################################'
echo '#         deleting old images         #'
echo '#######################################'
docker rmi $(docker images macielbombonato/blogfy -q)

echo '#################################'
echo '#        building image         #'
echo '#################################'
docker build --rm -t macielbombonato/blogfy -f docker/Dockerfile .
