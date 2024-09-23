FROM node:lts-slim

WORKDIR /home/node/app
COPY . /home/node/app
RUN <<EOF
npm install
EOF

EXPOSE 3000

CMD ["npm", "start"]
