# Use Python 3.10 as the base image
FROM python:3.10

# Set the working directory inside the container
WORKDIR /workspace

# Copy requirements file into the container
COPY . .

# Install dependencies from requirements file
RUN pip install --no-cache-dir -r requirementsCPU.txt

# Expose Jupyter Notebook's default port
EXPOSE 8888

# Command to run Jupyter Notebook when the container starts
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--no-browser", "--allow-root", "--notebook-dir=/workspace", "--NotebookApp.token=''"]
