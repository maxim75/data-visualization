# OPTION 1 Docker

To run notebooks locally install Docker and run:

Build container:

`docker build -t data-visualization .`

Start:

`docker run -p 8899:8888 -e JUPYTER_ENABLE_LAB=yes -v $(pwd):/home/jovyan/work data-visualization`

Open in web browser

http://localhost:8899/

and copy token value from console


# OPTION 2 Python virtual environment


    python3 -m venv env
    source env/bin/activate
    pip3 install -r requirements.txt
    jupyter-lab

    deactivate
