# nextjs-project-skel

## 关于

优趣nextjs开发框架：一个基于nodejs+reactjs的快速项目开发框架。


它集成了以下开发库

- 它使用 next.js 作为后端开发语言
- 它使用 Redux 管理状态
- 它使用 Redux saga 进行浏览器端的后台刷新控制
- 它使用 bootstrap 4 来方便你快速定义样式
- 它支持 knex + postgresql 来管理数据


## 安装步骤

0. 准备工作

- 在你的机器上安装好docker

1. 克隆仓库

```
git clone https://github.com/QUSEIT/nextjs-project-skel.git

# OR git clone git@github.com:QUSEIT/nextjs-project-skel.git
```

2. 进入对应目录

```
cd nextjs-project-skel
```

3. 构建docker镜像

- 启动docker
- 执行build开发镜像
```
make build
```

4. 启动docker

```
make up
```

## 如何开发

