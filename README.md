# Odoo 18 Docker Deployment (Español)

Este proyecto te permite correr Odoo 18 en español utilizando Docker y Docker Compose.

## 🚀 Cómo usar

1. Clona este repositorio o descomprime el archivo ZIP.
2. Coloca tus módulos en la carpeta `addons_custom`.
3. Asegúrate de tener Docker y Docker Compose instalados.
4. Corre este comando en la terminal desde el directorio raíz del proyecto:

```bash
docker-compose up -d
```

5. Abre tu navegador y entra a: http://localhost:8069

## 🛠 Datos importantes
- Usuario de PostgreSQL: `odoo`
- Contraseña de PostgreSQL: `odoo`
- Puerto de Odoo: `8069`