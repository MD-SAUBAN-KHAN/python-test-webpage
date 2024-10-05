# Python Test Webpage

## Overview
This project is a Django-based web application that demonstrates DevOps concepts using Docker.

## Requirements
- Docker
- Docker Compose (optional, if you're using it)

## Build and Run the Project

To build and run the project using Docker, follow these steps:

1. **Clone the repository**:
   ```bash
   git clone https://github.com/MD-SAUBAN-KHAN/python-test-webpage.git
   cd python-test-webpage

2. **Build the Docker image**:
   ```bash
    docker build -t mydjangoapp .

3. **Run the Docker container**:
    ```bash
    docker run -p 8000:8000 mydjangoapp

  if you want to map the port to other port id then edit it accordingly

4. **Access the application**:
   
 Open your web browser and go to http://localhost:8000 to see the application running.

 ## Contributing
 
  Contributions are welcome! Please feel free to submit a pull request or open an issue.


