# Dockerfile References: https://docs.docker.com/engine/reference/builder/

# Start from the latest golang base image
FROM golang:alpine

# Add Maintainer Info
LABEL maintainer="EcoCDN"

# Set the Current Working Directory inside the container
WORKDIR /app

# Copy go mod and sum files
COPY . .

# Download all dependencies. Dependencies will be cached if the go.mod and go.sum files are not changed
# RUN go mod download

# Build the Go app
# RUN go build -o main .

# Expose port 8001 to the outside world
# EXPOSE 8696

# Command to run the executable
# CMD ["./main"]