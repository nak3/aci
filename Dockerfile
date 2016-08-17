FROM scratch
MAINTAINER Kenjiro Nakayama <nakayamakenjiro@gmail.com>
COPY hello /hello
EXPOSE 5000
ENTRYPOINT ["/hello"]
