FROM golang

WORKDIR /app

COPY . .

RUN go build -o soma

CMD [ "./soma" ]