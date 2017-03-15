# 如何link容器
> link容器时注意，在启动node镜像时本地不要通过-p 去映射本地端口和node容器端口。结构大概应该是这样的： 客户端 -》 nginx  -》 node容器