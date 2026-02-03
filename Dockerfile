# Étape 1 : On part d'une image officielle Nginx
FROM nginx:stable-alpine

# Étape 2 : On copie notre page web personnalisée
# Le premier argument est la source (sur notre machine)
# Le second est la destination (dans le conteneur)
COPY index.html /usr/share/nginx/html/index.html