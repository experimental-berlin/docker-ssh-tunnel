FROM gliderlabs/alpine

RUN apk --no-cache add openssh

ADD ./run-ssh.sh /app/

CMD ['ash', '/app/run-ssh.sh']
