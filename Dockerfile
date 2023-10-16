FROM ubuntu:latest
<<<<<<< HEAD
MAINTAINER Man Le "manb2003791@student.ctu.edu.vn"
=======
<<<<<<< HEAD
MAINTAINER Man Le "manb2003791@student.ctu.edu.vn"
=======
MAINTAINER Man Le "lemann.cth@gmail.com"
>>>>>>> 48b0dfd (The second commit)
>>>>>>> 90c1c00 (The second commit)
RUN apt update -y
RUN apt install -y python3-pip python3-dev build-essential
ADD . /flask_app
WORKDIR /flask_app
RUN pip3 install -r requirements.txt
ENTRYPOINT ["python3"]
CMD ["flask_docker.py"]
<<<<<<< HEAD

=======
<<<<<<< HEAD

=======
>>>>>>> 48b0dfd (The second commit)
>>>>>>> 90c1c00 (The second commit)
