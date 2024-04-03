# Use an official Python runtime as a parent image
FROM python:3

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the current directory contents into the container at /usr/src/app
COPY . .

# Install any needed packages specified in requirements.txt
# (not needed for this example since we're not using any additional packages)

# Run the Python script when the container launches
CMD [ "python", "pgm.py" ]
