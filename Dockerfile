FROM node
LABEL maintainer sashanovizov@mail.ru
RUN git clone https://github.com/AlexandrNovizov/todo-docker-learn.git
WORKDIR todo
RUN npm install
RUN chmod -R 777 /todo
EXPOSE 8000
CMD ["npm","start"]

