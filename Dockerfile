# Use an official Python runtime as a parent image
FROM python:3.10.8

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any needed packages specified in requirements.txt
RUN pip3 install -r requirements.txt

# Make port 5000 available to the world outside this container
EXPOSE 5050

# Define environment variable
ENV NAME World

# Run app.py when the container launches
CMD ["python", "app.py", "--host=0.0.0.0", "--port=5050"]
