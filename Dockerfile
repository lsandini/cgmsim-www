# Build stage
FROM python:3.11.3-alpine AS builder

RUN mkdir /workspace
WORKDIR /workspace

COPY mkdocs.yml ./mkdocs.yml
COPY requirements.txt ./requirements.txt
RUN pip install -r requirements.txt

COPY docs ./docs
COPY overrides ./overrides

# Build static site
RUN mkdocs build

# Production stage
FROM nginx:alpine

# Copy static files from builder
COPY --from=builder /workspace/site /usr/share/nginx/html/support

# Expose nginx port
EXPOSE 80

# Nginx runs by default, no need for CMD