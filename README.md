# 如何准备这个博客

## 博客的主题
https://github.com/Gaohaoyang/gaohaoyang.github.io

## 准备博客内容
[_posts/2019-05-09-create-my-blog-with-github.md](_posts/2019-05-09-create-my-blog-with-github.md)

## 博客内容规划
### 博客分类
- 架构
- 前端
- 后端
- 测试
- 运维
- Devops
- 其他

## 使用docker容器本地预览内容
详细见文件：[run-docker.sh](run-docker.sh)
``` shell
JEKYLL_VERSION=3.8

docker run -d -p 4000:4000 --name blog_web --volume="$PWD:/srv/jekyll" jekyll/jekyll:$JEKYLL_VERSION   jekyll server --watch
echo 'open brower vist http://localhost:4000'
```