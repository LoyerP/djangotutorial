# Prérequis
1. Git
2. Docker
# How to install
1. Clone the repo et se placer dans ce dernier
2. Ajouter un .env avec les informations suivantes : 

POSTGRES_DB=[NomDeVotreBD]
POSTGRES_USER=[NomDuSuperUser]
POSTGRES_PASSWORD=[MotDePasse]

3. docker compose up -d
4. Créer un super-user pour admin :

  4.1 docker exec -it djangotutorial-app-1 bash
  4.2 python manage.py createsuperuser
  4.3 Follow the prompt
  4.4 Exit

5. Tada! 
