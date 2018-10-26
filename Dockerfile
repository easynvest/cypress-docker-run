FROM cypress/browsers

WORKDIR /app

RUN mkdir -p /temp/screenshots /temp/videos
RUN npm init -y
RUN npm install cypress
