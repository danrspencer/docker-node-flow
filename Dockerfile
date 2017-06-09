FROM node:8.0.0

RUN apt-get update && apt-get --assume-yes install ocaml libelf-dev

CMD [ "node" ]
