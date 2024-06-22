Specifications
=====

.. _installation:

Especificações
------------

A imagem php-apache utilizada vem previamente configurada para que os arquivos de log tenham link simbólico com outro arquivo. Para nossa aplicação foi necessário criar um script que remove e recria esses arquivos, para que possam ser lidos corretamente pelo kibana.
