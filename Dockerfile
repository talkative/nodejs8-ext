FROM talkative/nodejs8

RUN apt-get install -y autoconf libpng-dev bzip2

RUN npm rebuild
