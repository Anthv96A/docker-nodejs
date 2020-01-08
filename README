To run

1. docker pull node

2. docker run -p 8080:3000 -v $(pwd):/src/www -w "/src/www" node npm start


What things mean.
    docker pull node
        - Pulls the latest node image from docker hub

    docker run -p 8080:3000 -v $(pwd):/src/www -w "/src/www" node npm start
        -p ( Map port from external machine to internal docker container i.e 8080:3000) -> runs in browser as 8080 but runs in container as 3000
        -v ( The volumes we want this container to use, stored in the docker hub)
        $(pwd) ( The current directory we are in ) 
        -w ( The working directory where the start up directory should be run from)
        node ( The image to run)
        npm start ( The command we want to run)