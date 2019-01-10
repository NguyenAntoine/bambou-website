FROM node:lts-alpine as build-stage

# installe yarn
RUN apk add yarn

# installe un simple serveur http pour servir un contenu statique
RUN yarn global add http-server

# définit le dossier 'app' comme dossier de travail
WORKDIR /app

# copie 'package.json' et 'package-lock.json' (si disponible)
COPY package*.json ./

# installe les dépendances du projet
RUN yarn

# copie les fichiers et dossiers du projet dans le dossier de travail (par exemple : le dossier 'app')
COPY . .

# construit l'app pour la production en la minifiant
RUN yarn build

FROM nginx:alpine as production-stage
COPY --from=build-stage /app/dist /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
