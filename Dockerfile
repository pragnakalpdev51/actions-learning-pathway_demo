FROM python:3.8 

# Set the working directory inside the container
WORKDIR /actions-learning-pathway_demo

# Copy all the files from the current directory to the working directory in the container
COPY . .

# Install Flask and other dependencies
COPY requirements.txt ./requirements.txt
RUN pip install -r requirements.txt --no-cache-dir

RUN pip install flask

# Expose port 5000 (default Flask port)
# EXPOSE 5000 

# Command to run your Flask app
CMD ["python", "hello.py"]