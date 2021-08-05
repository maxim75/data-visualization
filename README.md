To run notebooks locally install Docker and run:

Build container:

`docker build -t data-visualization .`

Start:

`docker run -p 8899:8888 -v $(pwd):/home/jovyan/work data-visualization`

Open in web browser

http://localhost:8899/

and copy token value from console

