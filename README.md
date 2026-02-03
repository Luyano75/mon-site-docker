# 🌐 Serveur Web Nginx Dockerisé

Ce projet illustre la mise en place d'un serveur web statique haute performance utilisant **Docker** et **Nginx**. C'est une démonstration professionnelle de l'infrastructure-as-code et de l'orchestration de serveurs web légers.

## 🚀 Fonctionnalités Clés
- **Performance Optimisée** : Utilisation de Nginx pour une diffusion rapide du contenu.
- **Micro-conteneurisation** : Basé sur **Alpine Linux** pour un encombrement minimal.
- **Déploiement Instantané** : Prêt à l'emploi avec Docker Compose.

## 🛠️ Stack Technique
- **Nginx** (Stable-Alpine)
- **Docker** & **Docker Compose**
- **HTML5**

## 📂 Structure du Projet
- `Dockerfile` : Automatisation de la construction de l'image Nginx.
- `docker-compose.yml` : Gestion simplifiée des ports et du cycle de vie du conteneur.
- `index.html` : Page d'accueil personnalisée.

## 🔧 Installation et Lancement

1. **Construire et démarrer le conteneur :**
   ```bash
   docker-compose up -d --build
   ```
2. **Accéder au site :**
   Ouvrez votre navigateur sur `http://localhost:8080`

## 💡 Pourquoi cette architecture ?
Le choix d'une image **Alpine Linux** garantit une surface d'attaque réduite et une efficacité maximale. Ce projet sert de fondation solide pour n'importe quel site web statique moderne ou application front-end.

---
*Projet réalisé pour un portfolio technique.*
