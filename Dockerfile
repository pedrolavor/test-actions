FROM node:14-alpine
ENV NODE_ENV production
RUN npm install -g bats
CMD bats -v