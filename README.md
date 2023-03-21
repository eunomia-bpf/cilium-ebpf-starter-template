# **cilium-ebpf-starter-template**

![License: MIT](https://img.shields.io/badge/License-MIT-green.svg)
[![Build and publish](https://github.com/eunomia-bpf/cilium-ebpf-starter-template/actions/workflows/publish.yml/badge.svg)](https://github.com/eunomia-bpf/cilium-ebpf-starter-template/actions/workflows/publish.yml)
![GitHub stars](https://img.shields.io/github/stars/eunomia-bpf/cilium-ebpf-starter-template?style=social)

Welcome to the **`cilium-ebpf-starter-template`**! This project template is designed to help you quickly start
developing eBPF projects using cilium in Go. The template provides a solid starting point with a Makefile, 
Dockerfile, and GitHub action, along with all necessary dependencies to simplify your development process.

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

Make sure you have Docker and Make installed on your machine. Then, you can use the provided **`Makefile`** to install all the necessary dependencies:

```
make install
```

### **4. Build the project**

To build the project, run the following command:

```
make build
```

This will compile your code and create the necessary binaries.

### **7. GitHub Actions**

This template also includes a GitHub action that will automatically build and publish your project when you push to the repository. To customize this action, edit the **`.github/workflows/publish.yml`** file.

## **Contributing**

We welcome contributions to improve this template! If you have any ideas or suggestions, feel free to create an issue or submit a pull request.

## **License**

This project is licensed under the MIT License. See the **[LICENSE](https://chat.openai.com/LICENSE)** file for more information.
