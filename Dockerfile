FROM clojure:alpine

WORKDIR /app
COPY . .

RUN lein deps

EXPOSE 42953

CMD ["lein", "run"]
