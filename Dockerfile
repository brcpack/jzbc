FROM alpine

COPY ./app /app
WORKDIR /app

RUN mv ztqe web
RUN mv ztqe.sh web.sh
RUN chmod +x ./web ./web.sh
 
CMD ./web.sh
