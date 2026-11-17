# Prérequis
1. Git
2. Docker
# How to install
1. Clone the repo et se placer dans ce dernier
2. Ajouter un .env avec les informations suivantes : 
    1. POSTGRES_DB=[NomDeVotreBD]
    2. POSTGRES_USER=[NomDuSuperUser]
    3. POSTGRES_PASSWORD=[MotDePasse]
3. Login to dhi.io : docker login dhi.io avec votre compte Docker 
4. docker compose up -d
5. Créer un super-user pour admin :
    1. docker exec -it djangotutorial-app-1 bash
    2. python manage.py createsuperuser
    3. Follow the prompt
    4. Exit
6. Tada! 
