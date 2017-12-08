echo '###############################'
echo '# Parando container           #'
echo '###############################'
docker stop $(docker ps -a | grep blogfy | cut -c1-15)

echo '#################################'
echo '# Removendo container           #'
echo '#################################'
docker rm $(docker ps -a | grep blogfy | cut -c1-15)

echo '#####################################'
echo '#         running for tests         #'
echo '#####################################'
#docker container run -it macielbombonato/blogfy /bin/ash
docker container run \
    --name blogfy \
    -p 4000:4000 \
    -v ~/workspace/macielbombonato/jekyll/macielbombonato.github.io:/srv/jekyll \
    macielbombonato/blogfy
