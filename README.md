# MI PRIMER LABORATORIO

## Diviértete creando , jugando y haciendo mierda todo, en este simpático laboratorio montado con Docker Compose.

### Instrucciones :

Clonar este repositorio

Darle todos los permisos

```
sudo chmod 777 -R laboratorio
```

Ingresar al repositorio
```
cd laboratorio
```
Construir la imagen de kali

```
docker build -t kali-custom ./
```

Instalar el complemento

```
sudo apt install cpu-checker
```

Levantar el laboratorio y listo

```
docker compose up -d --build
```

### SOBRE DEBIAN

Para conectarse al escritorio del contenedor hay que hacerlo mediante //localhost:6901

El password es headless

Se utiliza la imagen que ya viene configurada con el escritorio xfce y el servicio de noVNC que nos permite la conexión a través del navegador WEB

Una vez conectados al escritorio del contenedor, abrir una terminal y ejecutar

```
sudo apt update
```
```
sudo apt list --upgradable
```
```
sudo apt upgrade
```
```
sudo apt install neofetch
```

### SOBRE DVWA

After running make start you can access DVWA in your browser via:

Url: http://localhost:8000
User: admin
Pass: password