FROM elicocorp/odoo:7.0
MAINTAINER lynndotconfig <lynn.config@gmail.com>
RUN pip install magento
RUN apt-get install python-unidecode
ADD extra_addons/ /opt/odoo/additional_addons
User 0
ADD odoo.conf /opt/odoo/etc/odoo.conf
