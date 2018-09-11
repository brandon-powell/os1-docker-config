# os1-docker-config
Docker setup files for OS1 class container. 

# Usage
1. Create subdirectory in the current folder called working-dir. This will be where the code is stored and the directory that the shell will launch into by default. 
2. Startup (in background):
``` docker-compose up -d```

3. Launch bash shell within terminal. With container running in background, run:
``` docker-compose exec run-env bash```

Files in working-dir will be accessible on both the host machine and in the container. Feel free to use the editor of your choice on your host machine while compiling and running code within the container. 

3. When finished, exit out of the container bash shell and run: 
```docker-compose down```
