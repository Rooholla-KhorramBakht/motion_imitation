if [ -z "$1"] ; then echo "No names was provided for the image. Usage: ./docker_build.sh image_name:tag" && exit 1;fi

sudo docker build --force-rm -t $1 .