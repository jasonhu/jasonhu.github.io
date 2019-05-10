JEKYLL_VERSION=3.8

docker run -d -p 4000:4000 --name blog_web --volume="$PWD:/srv/jekyll" jekyll/jekyll:$JEKYLL_VERSION   jekyll server --watch
echo 'open brower vist http://localhost:4000'
