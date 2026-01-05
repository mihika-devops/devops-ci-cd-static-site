![Docker](https://img.shields.io/badge/Docker-Enabled-blue)
![Nginx](https://img.shields.io/badge/Nginx-Server-green)
![CI](https://img.shields.io/badge/GitHub_Actions-CI-success)

# Dockerized Static Website using Nginx

This project demonstrates how to deploy a simple static website using **Docker** and **Nginx**.
It is a beginner-friendly DevOps project created to understand Docker, containers, and CI/CD basics.

---

## 🚀 Tech Stack
- HTML
- Docker
- Nginx
- GitHub Actions

---

## 📂 Project Structure
.
├── Dockerfile
├── index.html
└── README.md


---

## 🐳 Dockerfile Overview

- **FROM nginx:alpine**  
  Uses a lightweight Nginx base image.

- **COPY index.html**  
  Copies the static website into the container.

- **EXPOSE 80**  
  Exposes port 80 for web traffic.

- **CMD**  
  Runs the Nginx server.

---

## ▶️ Run the Project Locally

### 1️⃣ Build Docker Image
```bash
docker build -t nginx-static-site .

## 📸 Preview
![Project Preview](preview.png)

