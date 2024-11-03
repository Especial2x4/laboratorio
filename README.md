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
