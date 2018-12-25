# 容器化的 XeLaTeX

## 项目源

- Docker 源: [https://github.com/jsjyhzy/docker-xelatex](https://github.com/jsjyhzy/docker-xelatex)
- Docker 镜像源: [https://cloud.docker.com/repository/docker/kitakami/xelatex](https://cloud.docker.com/repository/docker/kitakami/xelatex)

## 说明

- 本项目为编译XeLaTeX文件提供基本环境
  - **特别注意** 此处所说的基本环境为 **可以顺利编译[中文版 lshort](https://github.com/CTeX-org/lshort-cn)** 的环境
- 因为镜像比较大，建议使用Drone组建管道，同时获得自动化编译能力
  - 示例项目 [自动化编译的中文版lshort](https://git.huzheyang.com/Academy/xelatex-example)
