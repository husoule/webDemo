FROM golang:1.7

WORKDIR /var

ADD boot.sh .
ADD webDemo .
ADD templates/* templates/

CMD ["./boot.sh"]
