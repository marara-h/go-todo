FROM golang

WORKDIR app

COPY . .

RUN mv .enc.exampe .env

EXPOSE 4040

ENTRYPOINT ["go", "run"]

CMD ["main.go"]

