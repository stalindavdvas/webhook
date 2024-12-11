# Utiliza la imagen oficial de Python como base
FROM python:3.9-slim

# Establece el directorio de trabajo en /app
WORKDIR /app

# Copia el archivo requirements.txt a /app
COPY requirements.txt .

# Instala las dependencias especificadas en requirements.txt
RUN pip install -r requirements.txt

# Copia el código del proyecto a /app
COPY . .

# Establece la variable de entorno FLASK_APP
ENV FLASK_APP=app.py

# Establece la variable de entorno FLASK_RUN_HOST
ENV FLASK_RUN_HOST=0.0.0.0

# Establece la variable de entorno FLASK_RUN_PORT
ENV FLASK_RUN_PORT=5000

# Ejecuta el comando para iniciar el servidor de Flask
CMD ["flask", "run"]