FROM alpine

RUN apk --no-cache add go git alpine-sdk
RUN git clone https://github.com/belak/base16-builder-go.git

RUN mkdir -p /root/.go/{bin,pkg,src}
ENV GOPATH=/root/.go
ENV GOBIN=/root/.go/bin

WORKDIR /base16-builder-go
RUN go get && go build

RUN ./base16-builder-go update
RUN echo "vim-lightline: https://github.com/mike-hearn/base16-vim-lightline" >> sources/templates/list.yaml
RUN ./base16-builder-go update
RUN ./base16-builder-go build

WORKDIR /base16-builder-go/templates/vim-lightline
RUN sh postbuild.sh

