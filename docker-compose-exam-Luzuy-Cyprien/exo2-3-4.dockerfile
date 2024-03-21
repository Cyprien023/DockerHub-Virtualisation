FROM alpine:3.14
RUN apk add --no-cache mysql-client
ENTRYPOINT ["mysql"]
CMD [ "date" ]
ENV NAME="Cyprien"

#docker build -t dateheure .
#docker run -ti dateheure


#ex 3 :
# docker login
# pour push sur docker hub, le nom de l'image doit commencer par le pseudo de l'utilisateur, il faut donc modifier le nom de l'image
# docker tag dateheure:latest cyprien23/dateheure:latest
# docker push cyprien23/dateheure:latest