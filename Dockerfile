FROM redocly/redoc:latest

COPY reference/Jinya-Gallery-CMS-API.v15.yaml /usr/share/nginx/html/openapi.yaml
COPY favicon.png /usr/share/nginx/html/favicon.png
ENV SPEC_URL openapi.yaml
ENV PAGE_TITLE "Jinya Gallery CMS OpenAPI"

EXPOSE 80