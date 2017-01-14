FROM paperist/alpine-texlive-ja

MAINTAINER yyu <m [at] yyu.pw>

RUN apk --no-cache add make

WORKDIR /workdir

VOLUME ["/workdir"]

CMD ["bash"]
