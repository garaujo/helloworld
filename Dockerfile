FROM alpine:latest
LABEL author="Gonçalo Araújo <garaujo@sapo.pt>"

COPY ./helloworld /app/helloworld
RUN chmod +x /app/helloworld

ENV PORT 8081
EXPOSE 8081

ENTRYPOINT /app/helloworld