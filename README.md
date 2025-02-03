# Simple-FastAPI-On-AWS-EC2-Docker
Install docker in your EC2, build image, run it.
Make sure to put your access key in your .env file

```
docker run --env-file ./.env -d -p 8000:8000 
```
# Running the Application

1. Creat an .env file in your EC2 & input your access key in .env file

2. Pull image from 
https://hub.docker.com/repository/docker/wantingsu/python-app-demo1/general

3. Run the following command:
    ```
    docker run --env-file ./.env -d -p 8000:8000 <docker-image-id>
    ```

4. Open the browser and go to:
    ```text
    http://{your_public_ip}:8000/movies
    ```

# Website Demo

![Movies](https://github.com/tina94happy/Simple-FastAPI-On-AWS-EC2-Docker/blob/main/pictures/movies.png)

![EC2](https://github.com/tina94happy/Simple-FastAPI-On-AWS-EC2-Docker/blob/main/pictures/ec2.png)



# Routes
/: Welcome Page

/movies: Movies Page

/users: Users Page