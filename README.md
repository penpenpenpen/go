# go

#### 此程序为一个进行简单的增删改查的博客系统,数据库应用了key-value存储系统redis。

#### 启动redis:

进入 /usr/local/redis 目录，运行：

./bin/redis-server etc/redis.conf

#### 获取项目：

git clone git@github.com:penpenpenpen/go.git

Install project dependencies:

$ go get github.com/julienschmidt/httprouter

$ go get github.com/garyburd/redigo/redis

Then build and run the Go code within the directory(blog) with:

$ go build 

$ ./blog

Browse to:

http://localhost:8080 to see the welcome message

http://localhost:8080/posts to see all post datas (seeded posts)

http://localhost:8080/posts/1 to see the post with id=1, and vice versa

Try sending a POST request to add a post with:

$ curl -H "Content-Type: application/json" -d '{
"topic": "Hello from Mars",
"text": "I am anonymous hehe. Catch me if you can." 
}' http://localhost:8080/posts


