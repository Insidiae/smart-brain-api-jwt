FROM node:fermium

WORKDIR /usr/src/smart-brain-api-dockerized

COPY ./ ./

RUN npm install

CMD ["/bin/bash"]
