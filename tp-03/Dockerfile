## premier build

FROM ubuntu AS build
WORKDIR /lourd
RUN touch patate.txt
RUN apt update
RUN apt-get update
RUN apt-get install apache2 -y
CMD service apache2 start && sleep infinity
 ## deuxieme stage
FROM alpine AS leger

COPY --from=build /lourd /leger


