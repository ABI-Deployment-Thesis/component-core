<div align="center">
    <a href="https://www.eng.uminho.pt" target="_blank"><img src="https://i.imgur.com/mOynow9.png" alt="Engineering School"/></a>
    <a href="https://www.uminho.pt" target="_blank"><img src="https://i.imgur.com/1gtSAGM.png" alt="University Of Minho"/></a>
    <br/>
    <a href="http://www.dsi.uminho.pt" target="_blank">
        <strong>Information Systems Department</strong>
    </a>
    <br/>
    <br/>
    <a href="https://github.com/ABI-Deployment-Thesis/component-core/actions"><img alt="Tests Status" src="https://github.com/ABI-Deployment-Thesis/component-core/actions/workflows/tests.yaml/badge.svg"></a>
    <a href="https://github.com/ABI-Deployment-Thesis/component-core/releases"><img alt="GitHub Release" src="https://img.shields.io/github/v/release/ABI-Deployment-Thesis/component-core"></a>
    <a href="https://github.com/ABI-Deployment-Thesis/component-core/blob/main/LICENSE"><img alt="GitHub License" src="https://img.shields.io/github/license/ABI-Deployment-Thesis/component-core"></a>
</div>

<h2 align="center">ABI Deployment Thesis - Component Core</h2>

Welcome to the component-core repository! This project is a key part of a master's thesis at the University of Minho. It's a Proof of Concept for a proposed architecture designed to deploy and integrate intelligent models within Adaptive Business Intelligence (ABI) systems.

**This repository provides the infrastructure for automating the deployment and execution of the PoC.**

For a detailed explanation of the proposed architecture and its deployment strategy, please refer to the published article: [Architecture proposal for deploying and integrating intelligent models in ABI](https://www.sciencedirect.com/science/article/pii/S1877050923022445).

## Setup

- [Install Docker Enginne](https://docs.docker.com/engine/install/)
- [Configure remote access for Docker daemon](https://docs.docker.com/engine/daemon/remote-access/)

## Quick Start

1. Clone the repository:
```shell
git clone https://github.com/ABI-Deployment-Thesis/component-core.git
```
2. Change directory:
```shell
cd component-core
```
3. Start docker compose:
```shell
docker-compose up --build -d
```
4. View the web app at: http://localhost:8080
    - Use the default admin credentials (ID: 66c8d271f5b68d63c5a232c1):
        - Email: admin@email.com
        - Password: admin
    - For testing, you can use our [healthcare-models](https://github.com/ABI-Deployment-Thesis/healthcare-models) repository

## Author

- Rui Gomes ([LinkedIn](https://www.linkedin.com/in/ruigomes99))

## License

- [CC BY-SA](https://creativecommons.org/licenses/by-sa/4.0/)