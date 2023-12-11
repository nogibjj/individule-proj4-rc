# Azure-Flask-App

# Auto-Scaling Web Application Guide
This guide details the steps to build an auto-scaling web application utilizing GitHub, Docker, and Microsoft App Services.

## Instructional Video
For a visual walkthrough, check out the tutorial video: [Tutorial Video](https://youtu.be/5g7VKcxG7nw).

## Procedure
1. **Environment Setup**: Use GitHub Code Spaces and VScode to prepare your working environment. Start by developing a basic web interface with HTML and CSS.

2. **Flask Application**: Create a simple Flask application (ensure to include host and port number) as shown in 'app.py'.
   ![Flask App Setup](1.png)

3. **Docker File Creation**: 
   Commands for Docker:
   - `docker build -t app-name .`
   - `docker run -p 5000:5000 app-name`

4. **Docker Hub Login and Container Management**:
   - Log in to Docker Hub using `docker login --username=zhichenguo`.
   - Build and push the container to DockerHub with the following commands:
     - `docker build -t zhichenguo/repo .`
     - `docker push zhichenguo/repo`
   ![Docker Hub Management](2.png)

5. **Azure App Services Setup**: Initialize the application using Azure App Services and configure a Docker hub resource.

6. **Deployment and Configuration**: Post-deployment, navigate to the configuration settings and add "WEBSITES_PORT" with a value of 5000. This setting enables the app to be accessible via the Azure-provided public URL.

## Outcome
- **Configured Website Port**: 
  ![Website Port Configuration](3.png)

- **Accessible Public URL**: 
  ![Public URL Display](4.png)