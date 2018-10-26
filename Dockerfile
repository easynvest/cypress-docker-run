FROM cypress/browsers

WORKDIR /app

RUN npm init -y
RUN npm install cypress
