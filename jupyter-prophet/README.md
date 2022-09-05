# 股价预测

为了方便运行，我们采用 Docker 技术进行打包，免去了配置环境的烦恼。

而且 Docker 封装后的容器保证了每个下发的版本都是相同的，免得 Python 或者库更新后无法运行。

## 运行

我们假设你在 Linux 下，并且已经准备好 docker 和 docker-compose。

首先下载本项目的代码。

```shell
$ git clone http://124.221.134.229:8888/rogeryoungh/jupyter-prophet.git
```

然后获取 Docker 镜像。

```shell
$ sudo docker-compose up
```

之后你便可以看到 Jupyter 的启动链接，用浏览器打开即可。

我们已经把 notebooks 的代码 mount 到 docker 容器，可以直接打开。

## 构建 Docker 镜像（可选）

只是使用的话，不用尝试此步骤。

将 
