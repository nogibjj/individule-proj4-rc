# Individual-project4-rc381
This guide details the steps to build an auto-scaling web application utilizing GitHub, Docker, and Microsoft Azure App Services.

## Instructional Video
For a visual walkthrough, check out the tutorial video: [Tutorial Video](https://youtu.be/5g7VKcxG7nw).

## Procedure
1. **Environment Setup**: Use GitHub Code Spaces and VScode to prepare your working environment. Start by developing a basic web interface with HTML and CSS.

2. **Flask Application**: Create a simple Flask application (ensure to include host and port number) as shown in 'app.py'.

   ![Screenshot 2023-12-10 at 22 07 53](https://github.com/nogibjj/individule-proj4-rc/assets/123079408/49a76281-0be6-4966-b172-94a407ffdbe1)


3. **Docker File Creation**: 
   Commands for Docker:
   - `docker build -t app-name .`
   - `docker run -p 5050:5050 app-name`

4. **Docker Hub Login and Container Management**:
   - Log in to Docker Hub using `docker login --username=ariri65`.
   - Build and push the container to DockerHub with the following commands:
     - `docker build -t ariri65/repo .`
     - `docker push ariri65/repo`
       
![Screenshot 2023-12-10 at 22 09 24](https://github.com/nogibjj/individule-proj4-rc/assets/123079408/7c83525f-1050-4816-a728-3855f601b642)

   
5. **Azure App Services Setup**: Initialize the application using Azure App Services and configure a Docker hub resource.

6. **Deployment and Configuration**: Post-deployment, navigate to the configuration settings and add "WEBSITES_PORT" with a value of 5000. This setting enables the app to be accessible via the Azure-provided public URL.

![Screenshot 2023-12-10 at 21 48 39](https://github.com/nogibjj/individule-proj4-rc/assets/123079408/27501ea4-749a-461c-827e-cf8f67a403f4)


## Outcome
- **Configured Website Port**: 
![Screenshot 2023-12-10 at 22 11 18](https://github.com/nogibjj/individule-proj4-rc/assets/123079408/9b21bf6f-6c98-4303-8969-1e926e6d55eb)



- **Accessible Public URL**: 

  ![Screenshot 2023-12-10 at 22 10 09](https://github.com/nogibjj/individule-proj4-rc/assets/123079408/df63a3e6-16e1-4311-8b86-df66ae9b881b)
