FROM alpine:latest
EXPOSE 80
CMD echo "Hello, Docker!"
ENTRYPOINT ["tail", "-f", "/dev/null"]
