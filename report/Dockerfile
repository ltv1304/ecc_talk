FROM ubuntu:24.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update -y && apt-get upgrade -y

RUN apt-get install -y --no-install-recommends \
        default-jre \
        nodejs npm \
        hunspell \
        hunspell-ru

RUN npm i -g @343dev/languagetool-node
RUN npm i -g cspell 
RUN npm i -g @cspell/dict-ru_ru
    