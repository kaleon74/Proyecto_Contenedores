
# Instalamos la imagen de fedeora 
FROM fedora:latest

#Instalamos la herramientas necesarias para poder evaluar 
RUN dnf install -y \
htop \
net-tools \
iputils \
python3 \
git 

#Para realizar el inicio del contendor 
CMD ["/bin/bash"]
