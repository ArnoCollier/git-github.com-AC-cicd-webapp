# 1.3 Create a Docker image for a simple web application

## Run a container based on your Docker image:
docker run -p 3000:3000 webapp

## Test the application:
curl http://localhost:3000

# 1.5 Backup the database
## Use docker exec to get a shell inside the container
docker exec -it <container_id_or_name> sh
# 1.8 Optimizing the Docker image
## Verify that unnecessary files are not present in the container:
docker compose exec webapp ls -la
