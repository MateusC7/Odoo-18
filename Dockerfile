FROM odoo:18.0

# Cambiar el idioma predeterminado a español
ENV LANG es_ES.UTF-8
ENV LANGUAGE es_ES:es
ENV LC_ALL es_ES.UTF-8

# Copiar módulos personalizados
COPY ./addons_custom /mnt/extra-addons

# Exponer el puerto 8069 (necesario para que Railway se conecte)
EXPOSE 8069

# Comando de inicio con las variables de entorno
CMD odoo -d "$PGDATABASE" -r "$PGUSER" -w "$POSTGRES_PASSWORD" --db_host="$RAILWAY_PRIVATE_DOMAIN" --db_port="$PGPORT"
