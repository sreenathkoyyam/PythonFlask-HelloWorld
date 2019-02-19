# PythonFlask-HelloWorld

To Build the Docker image 

```bash
$ docker build -t helloworldflaskapp:latest .
```

To Run the Docker container 

```bash
$ docker run -d -p 5000:5000 helloworldflaskapp
```
The application will be accessible at http:127.0.0.1:5000 
