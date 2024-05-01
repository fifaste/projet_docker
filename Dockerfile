# Utiliser l'image Python comme base
FROM python:3.8

RUN pip install jupyter
RUN pip install pandas
RUN pip install matplotlib
RUN pip install numpy
RUN pip install seaborn

# Créer un répertoire de travail 
WORKDIR /ds_app
# Exposer le port 8888 pour accéder à Jupyter Notebook
EXPOSE 8888
# Commande pour démarrer Jupyter Notebook lorsque le conteneur est lancé
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--allow-root"]
