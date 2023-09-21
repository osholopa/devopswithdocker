FROM golang:alpine
WORKDIR /app
COPY . .
RUN go build
EXPOSE 8080
ENV PORT=8080
CMD ["./server"]