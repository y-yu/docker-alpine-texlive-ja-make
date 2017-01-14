FROM paperist/alpine-texlive-ja

MAINTAINER yyu <m [at] yyu.pw>

RUN tlmgr install enumitem piff menukeys xstring adjustbox \
      collectbox relsize catoptions cprotect bigfoot

RUN apk --no-cache add make

WORKDIR /workdir

VOLUME ["/workdir"]

CMD ["bash"]
