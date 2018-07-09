# Cuaderno de Mis Curso de Rails 

## Iniciar un nuevo proyecto en rails 

rails new laAplicacionNueva


## En el gemfile usar la siguiente gema 

gem 'mysql2'

## en database.yml colocar 

development:
  adapter: mysql2
  encoding: utf8
  reconnect: false
  database: armando
  pool: 5
  username: root
  password: 12345678
  socket: 3306

test:
  adapter: mysql2
  encoding: utf8
  reconnect: false
  database: armando
  pool: 5
  username: root
  password: 12345678
  socket:  3306

production:
  adapter: mysql2
  encoding: utf8
  reconnect: false
  database: armando
  pool: 5
  username: root
  password: 12345678
  socket: 3306

 ## Usar la gem Bundler 

 bundler install

 ## levantar Servidor

 rails s 

 ## generadores 

 rails --generate 

 ## scaffold 

 rails generate scaffold "tabla" "nombre_atributo":"tipo_de_dato"

 rails generate scaffold track title:string  album:string artist:string

 escribir los modelos en ingles, y en singular para usar la magia de rails 

 asi se crear el primer CRUD 

## migraciones

se crean en la carpeta db/migrate 

manejar los schema de sql con ruby

el nombre de los modelos singular, y de las tablas plural 

rake db:migrate 

## routes 

se encuentra en config 

para ver las rutas: rake routes

## Modelos ORM y ActiveRecord 

