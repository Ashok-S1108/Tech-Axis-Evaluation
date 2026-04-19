
FROM node:20-alpine AS builder

WORKDIR /app
COPY package*.json ./
RUN npm ci   --only=development

COPY . .

FROM node:20-alpine

WORKDIR /app

COPY --from=builder /app .

RUN npm cache clean --force

USER node

EXPOSE 3000
CMD ["node", "app.js"]