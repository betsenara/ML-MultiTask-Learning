# Jupyter Notebook with Docker

This project provides a Jupyter Notebook environment inside a Docker container, which includes the CPUSentence-Transformers-Multitask-Learning Jupyter Notebook.

### How to Use This Docker Image

#### 1. Pull the Docker Image
To download the latest version of the Docker image, run:

```bash
docker pull betsenara/my-jupyter-multitask
```
#### 2. Start the container with:
```bash
docker run -p 8888:8888 -it betsenara/my-jupyter-multitask
```
Since the authentication is disabled you can access it directly.

## Author

Betul Senay Aras
