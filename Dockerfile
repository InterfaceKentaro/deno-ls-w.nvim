# Created by: <kentasukentas@gmail.com>
# Created at: 2026-08-01

FROM debian:trixie

RUN apt-get update && apt-get install --yes npm
RUN npm install -g deno

CMD ["deno", "lsp"]
