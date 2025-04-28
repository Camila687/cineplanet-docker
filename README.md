# cineplanet-docker

Este repositorio contiene la configuración de Docker Compose para levantar la aplicación Cineplanet, incluyendo el backend y el frontend.

## Instrucciones para Correr la Aplicación con Docker

Sigue estos pasos para ejecutar la aplicación utilizando Docker Compose:

1.  **Clonar el backend:**
    ```bash
    git clone https://github.com/Camila687/ecommerce-cine-backend.git
    ```

2.  **Clonar el frontend:**
    ```bash
    git clone https://github.com/Camila687/ecommerce-cine-frontend.git
    ```

3.  **Ubicar las carpetas así:**

    Asegúrate de tener las carpetas `ecommerce-backend` y `ecommerce-frontend` dentro del directorio raíz de este repositorio (`cineplanet-docker`). La estructura de carpetas debería ser la siguiente:

    ```
    cineplanet-docker/
    ├── ecommerce-backend/
    ├── ecommerce-frontend/
    ├── README.md
    ├── docker-compose.yml
    └── sql
    ```

    **Nota:** Después de clonar los repositorios del backend y frontend, deberás mover sus contenidos (la carpeta con el código fuente, archivos `pom.xml` o `package.json`, etc.) directamente dentro de las carpetas `ecommerce-backend` y `ecommerce-frontend` que creaste (o que ya existen si seguiste el método anterior para mover los repositorios).

4.  **Correr Docker Compose:**

    Una vez que las carpetas estén ubicadas correctamente, navega al directorio raíz de este repositorio (`cineplanet-docker`) en tu terminal y ejecuta el siguiente comando:

    ```bash
    docker-compose up --build -d
    ```

    * `docker-compose up`: Levanta los contenedores definidos en el archivo `docker-compose.yml`.
    * `--build`: Construye las imágenes Docker si es necesario.
    * `-d`: Ejecuta los contenedores en segundo plano (detached mode).

¡Guarda los cambios en el archivo `README.md`!

**Paso 3: Commit y Push de los Cambios:**

Finalmente, guarda los cambios que hiciste en el archivo `README.md` y súbelos a tu repositorio `cineplanet-docker` en GitHub:

```bash
git add README.md
git commit -m "Add instructions for cloning and running with Docker Compose"
git push origin main
