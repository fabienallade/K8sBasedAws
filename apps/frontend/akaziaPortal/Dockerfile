FROM oven/bun:canary-alpine AS base

WORKDIR /app

FROM base AS build
COPY . .

RUN bun install
RUN bun run build

FROM base AS production

COPY --from=build /app/.output/ .

EXPOSE 3000
ENTRYPOINT [ "bun","./server/index.mjs" ]