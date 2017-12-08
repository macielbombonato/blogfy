echo '#####################################'
echo '#         running for tests         #'
echo '#####################################'
#docker container run -it macielbombonato/blogfy /bin/ash
docker container run \
    -p 4000:4000 \
    -v ~/workspace/macielbombonato/jekyll/macielbombonato.github.io:/srv/jekyll \
    macielbombonato/blogfy
