# 开始使用

- web
  ```
  docker run --restart=always --name=micro-web -d xtechcloud/omo-micro:1.0 web
  ```

  浏览127.0.0.1:8082

- api
  ```
  docker run --restart=always --name=micro-api -d xtechcloud/omo-micro:1.0 api
  ```
  默认使用8080端口
  
  设置namespace
  ```
  docker run --restart=always --name=micro-api -d xtechcloud/omo-micro:1.0 api --namespace=my.namespace
  ```

  设置端口
  ```
  docker run --restart=always --name=micro-api -d xtechcloud/omo-micro:1.0 api --address=0.0.0.0:8088
  ```
