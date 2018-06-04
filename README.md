# Drupar
Distribución de Drupal pensada para la creación de sitios pertenecientes a la Administración Pública Nacional de la República Argentina


## Requisitos
1. curl
2. mysql, apache2 y php
3. drush

## SSH KEY

```
ssh-keygen -t rsa -C "USUARIO@EMAIL.com"
cat ~/.ssh/id_rsa.pub
```

Copiamos la salida del cat y la pegamos en: [Profile Keys](https://github.com/settings/keys)  
Mas Ayuda en: [Generating an SSH Key](https://help.github.com/articles/generating-an-ssh-key/)


## Instalación

```html
TODO
```

## Instalacion db

1. La db inicial esta dentro de: `config/db`
2. Importar dentro del mysql
3. Configurar el settings php que esta dentro de `/drupar/sites/default/settings.php`
4. Linea 247, agregar lo siguiente:

```
$databases = array (
  'default' =>
  array (
    'default' =>
    array (
      'database' => 'drupar',
      'username' => 'root',
      'password' => 'root',
      'host' => 'localhost',
      'port' => '',
      'driver' => 'mysql',
      'prefix' => '',
    ),
  ),
);
```
Cambiar los parametros por los necesarios.

5. Ingresar en `localhost/drupar/user`


## Mas info? Consultas?:

[Drupar Slack](https://drupar.slack.com/)
