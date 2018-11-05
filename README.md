# nextjs-project-skel

## 关于

优趣nextjs开发框架：一个基于nodejs+reactjs的快速项目开发框架。
它包含了开发库，开发环境，部署支持几个方面。


### 开发库

它集成了以下开发库

- 它使用 next.js 作为后端开发语言
- 它使用 Redux 管理状态
- 它使用 Redux saga 进行浏览器端的后台刷新控制
- 它使用 bootstrap 4 来方便你快速定义样式
- 它支持 knex + postgresql 来管理数据

此外，你还可以通过其管理工具集成更多的开发库

### 开发环境

它能帮助你自动构建docker开发环境，解决开发团队中不同开发环境开发导致的环境不统一的问题


### 部署支持

它能快速协助你自动地将项目部署到kubernates集群上


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


## 如何部署到生产环境


## 附：如何扩展

**如何扩展更多的开发库进去**

**如何扩展更多部署方式**
