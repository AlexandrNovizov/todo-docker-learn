FROM node
LABEL maintainer sashanovizov@mail.ru
RUN git clone https://github.com/AlexandrNovizov/todo-docker-learn.git
WORKDIR todo-docker-learn
RUN chmod -R 777 /todo-docker-learn
RUN npm install > /dev/null
EXPOSE 8000
CMD ["npm","start"]

