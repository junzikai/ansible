FROM itech/ansible
RUN apt-get -y update \
    && apt-get -y upgrade \
    && apt-get -y install build-essential 
