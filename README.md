# AP-Proyecto
El primer paso paso para correr la aplicacion (suponiendo que rails y ruby se encuentran instalados) consiste en instalar las gemas 
1. bundle install
Seguidamente debes crear la base de datos. el proyecto utiliza mysql , por lo que primero debes ir al documento database.yml en la carpeta conf y agregar 
tu contrasenna.
Ejecuta 
2. rake db:create
3. rake db:migrate  
Y finalmente 
4. rails s 
en tu navegador ingresa localhost:3000 y podras visualizar e interactuar con la aplicacion 

Caracteristicas del sistema

Abierto a todo publico. Las personas pueden:
*Denunciar 
*Visualizar Denuncias 
*Ver eventos

Un usuario autorizado :
*Log in al sistema
*Administrar denuncias
*Administrar Eventos
*Administrar Distritos
