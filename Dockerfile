# Replace this with your application's base image and build steps.
# Your app must listen on APP_PORT (set during repo creation via bl-newapp).
#
# Examples:
#
#   Static site (nginx):
#     FROM nginxinc/nginx-unprivileged:1.28.3-alpine3.23
#     COPY html/ /usr/share/nginx/html/
#
#   Node.js:
#     FROM node:22-alpine
#     WORKDIR /app
#     COPY package*.json ./
#     RUN npm ci --only=production
#     COPY . .
#     CMD ["node", "server.js"]
#
#   Python (FastAPI/Flask):
#     FROM python:3.13-slim
#     WORKDIR /app
#     COPY requirements.txt .
#     RUN pip install --no-cache-dir -r requirements.txt
#     COPY . .
#     CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "APP_PORT"]
#
#   Go (distroless):
#     FROM golang:1.23-alpine AS builder
#     WORKDIR /app
#     COPY . .
#     RUN go build -o server .
#     FROM gcr.io/distroless/static
#     COPY --from=builder /app/server /server
#     CMD ["/server"]

FROM your-base-image
# COPY . .
# RUN your-build-command
# EXPOSE APP_PORT
# CMD ["your-entrypoint"]
