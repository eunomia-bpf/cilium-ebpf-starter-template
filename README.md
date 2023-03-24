# **cilium-ebpf-starter-template**

![License: MIT](https://img.shields.io/badge/License-MIT-green.svg)
[![Build and publish](https://github.com/eunomia-bpf/cilium-ebpf-starter-template/actions/workflows/publish.yml/badge.svg)](https://github.com/eunomia-bpf/cilium-ebpf-starter-template/actions/workflows/publish.yml)
![GitHub stars](https://img.shields.io/github/stars/eunomia-bpf/cilium-ebpf-starter-template?style=social)

Welcome to the **`cilium-ebpf-starter-template`**! This project template is designed to help you quickly start
developing eBPF projects using cilium in Go. The template provides a solid starting point with a Makefile, 
Dockerfile, and GitHub action, along with all necessary dependencies to simplify your development process.

Also, this is a minimal cilium ebpf project, you can read the code to understand how to write ebpf programs using cilium ebpf.

借助于 GitHub 模板和 Github Codespace，可以轻松构建 eBPF 项目和开发环境，一键在线编译运行 eBPF 程序。关于中文的文档和详细的 eBPF 开发教程，可以参考：https://github.com/eunomia-bpf/bpf-developer-tutorial

There are other templates for other languages:

- [libbpf-starter-template](https://github.com/eunomia-bpf/libbpf-starter-template): eBPF project template based on the C language and the libbpf framework.
- [libbpf-rs-starter-template](https://github.com/eunomia-bpf/libbpf-rs-starter-template): eBPF project template based on the Rust language and the libbpf-rs framework.
- [eunomia-template>](https://github.com/eunomia-bpf/eunomia-template): eBPF project template based on the C language and the eunomia-bpf framework.

## **Getting Started**

To get started, simply click the "Use this template" button on the GitHub repository page. This will create
a new repository in your account with the same files and structure as this template.

## **Features**

This starter template includes the following features:

- A **`Makefile`** that allows you to build the project in one command
- A **`Dockerfile`** to create a containerized environment for your project
- A GitHub action to automate your build and publish process
- All necessary dependencies for Go development with ebpf

## **How to use**

### **1. Create a new repository using this template**

Click the "Use this template" button on the GitHub repository page to create a new repository based on this template.

### **2. Clone your new repository**

Clone your newly created repository to your local machine:

```
git clone https://github.com/your_username/your_new_repository.git
```

### **3. Install dependencies**

For dependencies, it varies from distribution to distribution.
You can refer to dockerfile for installation.

### **4. Build the project**

To build the project, run the following command:

```
make build
```

This will compile your code and create the necessary binaries.

### **7. GitHub Actions**

This template includes two GitHub actions:

When you push to the repository, it automatically builds and publishes your project and publishes the docker image.

To customize this action, edit the **`.github/workflows/publish.yml`** file.

## **Contributing**

We welcome contributions to improve this template! If you have any ideas or suggestions,
feel free to create an issue or submit a pull request.

## **License**

This project is licensed under the MIT License. See the **[LICENSE](LICENSE)** file for more information.
