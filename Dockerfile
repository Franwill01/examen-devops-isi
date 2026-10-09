
FROM public.ecr.aws/docker/library/nginx:alpine

COPY *.html /usr/share/nginx/html/
COPY assets/ /usr/share/nginx/html/assets/
COPY images/ /usr/share/nginx/html/images/

EXPOSE 80
