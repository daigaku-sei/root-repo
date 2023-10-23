# This is a Dockerfile
FROM rootproject/root:latest

# Add any additional packages or dependencies required by your code

# Set the working directory
WORKDIR /root

# Copy your code into the container
COPY . /root

# Set the entry point command
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]
