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
