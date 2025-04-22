# Utiliser l'image officielle de Node.js
FROM node:14

# Définir le répertoire de travail dans le conteneur
WORKDIR /app

# Copier les fichiers de l'application dans le conteneur
COPY . .

# Installer les dépendances de l'application
RUN npm install

# Exposer le port sur lequel l'application va tourner
EXPOSE 3000

# Démarrer l'application Node.js
CMD ["node", "index.js"]
