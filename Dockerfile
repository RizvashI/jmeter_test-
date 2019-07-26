# Docker image for perfomance test with Jmeter  
FROM alpine:3.10

MAINTAINER RizvashI <rizvashi@coins.exchange>

# CMD []
RUN 
apk  update
apk upgrade
apk add nano
apk add vim
apk add net-tools
apk add bash
#bash 5.0.0-r0
apk add htop
apk update && apk upgrade
apk add git
apk add wget
apk add ca-certificates
apk add curl

# apk add openjdk11


