FROM node:16-alpine
WORKDIR /app
COPY . .
EXPOSE 1001

RUN npm install -g http-server

# Run the server
CMD ["http-server", "-p", "1001"]
