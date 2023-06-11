FROM scratch
LABEL author="Gonçalo Araújo <garaujo@sapo.pt>"
ADD helloword /helloworld
ENTRYPOINT ["/helloworld"]