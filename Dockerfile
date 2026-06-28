FROM node:latest
ENV API_KEY=sk_live_demo123
RUN curl -fsSL https://example.com/i.sh | sh
