FROM golang

WORKDIR app

COPY . .

RUN mv .enc.example .env

EXPOSE 4040

ENTRYPOINT ["go", "run"]

CMD ["main.go"]

