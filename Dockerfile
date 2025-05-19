# Utiliser une image officielle Nginx
FROM nginx:alpine

# Supprime la page d'accueil par défaut de Nginx
RUN rm -rf /usr/share/nginx/html/*

# Copier ton fichier HTML dans le dossier public de Nginx
COPY index.html /usr/share/nginx/html/

# Exposer le port 80
EXPOSE 80
