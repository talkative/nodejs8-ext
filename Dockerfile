FROM talkative/nodejs8

RUN apt-get update && apt-get install -y autoconf libtool pkg-config nasm build-essential libpng16-dev bzip2

RUN npm rebuild
