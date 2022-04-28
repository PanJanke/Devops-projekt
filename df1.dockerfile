From node:latest
RUN git clone https://github.com/nodejs/nodejs.org.git
WORKDIR /nodejs.org/
RUN npm install typescript
RUN npm install eslint
RUN npm install
RUN npm run build
