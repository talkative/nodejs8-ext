FROM talkative/nodejs8

RUN apt-get install -y autoconf libpng-dev

RUN npm rebuild
