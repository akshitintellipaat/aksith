FROM hshar/flaskapp
RUN apt-get update
RUN apt-get -y install git python3 python3-pip
RUN git clone https://github.com/intellipaat6767/akshay.git 
WORKDIR /akshay
RUN pip3 install -r requirements.txt
CMD ["python3", "./hello.py"]
