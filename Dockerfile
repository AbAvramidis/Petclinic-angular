FROM node:8
USER root
RUN npm uninstall -g angular-cli @angular/cli
RUN npm install -g @angular/cli@latest
COPY . ./app
WORKDIR app
RUN npm install
ENTRYPOINT ["ng", "serve", "--host", "0.0.0.0", "--port", "4200"]

