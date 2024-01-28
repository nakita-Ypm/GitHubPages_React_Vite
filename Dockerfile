FROM node:slim

WORKDIR /app

COPY . .

# RUN npm install

# CMD ["npm", "run", "dev"]

CMD ["tail", "-f", "/dev/null"]