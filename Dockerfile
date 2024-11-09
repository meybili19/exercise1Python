# Download the official python image
FROM python:3.8-slim

# Sets the working directory to /app.
WORKDIR /app

# Copies all the files from your local directory into the container's /app directory.
COPY . /app

# Installs Flask inside the container.
RUN pip install flask

# Exposes port 80 of the container (the default port for HTTP).
EXPOSE 80

# Defines the command that will run in the container, in this case, executing the app.py file with Python.
CMD ["python", "app.py"]