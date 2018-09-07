FROM img.reg.3g:15000/ubuntu-base:v3

MAINTAINER chen.wu@yeepay.com

ADD bin/ /go/bin
ADD swagger/ /go/bin/swagger/

WORKDIR /go/bin

ENTRYPOINT ["/go/bin/sentinel"]
