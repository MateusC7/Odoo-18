FROM odoo:18.0

# Cambiar el idioma predeterminado a español
ENV LANG es_ES.UTF-8
ENV LANGUAGE es_ES:es
ENV LC_ALL es_ES.UTF-8

# Copiar módulos personalizados
COPY ./addons_custom /mnt/extra-addons

# Ajustes de permisos
RUN chown -R odoo:odoo /mnt/extra-addons