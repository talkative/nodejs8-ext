FROM talkative/nodejs8

RUN apt-get update && apt-get install -y autoconf nasm libpng-dev bzip2

RUN npm rebuild
