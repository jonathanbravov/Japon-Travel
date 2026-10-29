# 🇯🇵 Proyecto: Japón Travel

## 1. Objetivo

Desarrollar un sitio web turístico sobre Japón, compuesto por seis páginas interconectadas, utilizando HTML5 y CSS3. Implementar un diseño responsivo mediante Flexbox y Media Queries, y desplegar el sitio web en un contenedor Docker utilizando Nginx.

## 2. Tecnologías

- HTML5
- CSS3
- Flexbox
- Media Queries
- Nginx
- Docker
- Docker Hub
- Git y GitHub

## 3. Estructura del proyecto

```text
Japon-Travel/
├── Dockerfile
├── README.md
└── Japon-Travel/
    ├── index.html
    ├── destinos.html
    ├── galeria.html
    ├── paquetes.html
    ├── itinerarios.html
    ├── contacto.html
    ├── CSS/
    │   └── estilos.css
    └── imagenes/
        ├── logo/
        ├── destinos/
        └── galeria/
```

## 4. Construir y ejecutar localmente con Docker

**Construir la imagen:**

```bash
docker build -t jonathanbravov/japan-travel:latest .
```

**Ejecutar el contenedor:**

```bash
docker run -d --name japan-travel-container -p 8080:80 jonathanbravov/japan-travel:latest
```

**Acceder al sitio web:**

http://localhost:8080

## 5. Ejecución desde Docker Hub

Para ejecutar el proyecto sin necesidad de descargar el código fuente ni construir la imagen localmente, se deben seguir los siguientes pasos:

**1. Descargar la imagen:**

```bash
docker pull jonathanbravov/japan-travel:latest
```

**2. Ejecutar el contenedor:**

```bash
docker run -d --name japan-travel-container -p 8080:80 jonathanbravov/japan-travel:latest
```

**3. Acceder al sitio web:**

http://localhost:8080

**4. Detener el contenedor:**

```bash
docker stop japan-travel-container
```

**5. Eliminar el contenedor:**

```bash
docker rm japan-travel-container
```

## 6. Enlaces del proyecto

- **GitHub:** https://github.com/jonathanbravov/Japon-Travel
- **Docker Hub:** https://hub.docker.com/r/jonathanbravov/japan-travel

## 7. Autor

**Jonathan Bravo**

Proyecto académico desarrollado para la asignatura de Programación Web.