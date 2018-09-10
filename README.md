# docker-dev-lamp-fpm
lamp开发环境-包含配置文件


使用方法：

将DOCKER_CONF下载后 放置任意目录  然后修改DOCKER_SERVER中的compose文件的路径配置

windows下可以使用start.bat 一键启动 但请修改start.bat中 docker-compose.yml的文件路径和你本地路径一致

启动:

在DOCKER_SERVER目录内

docker-compose up -d

停止:
docker-compose  down

重启:

docker-compose restart
