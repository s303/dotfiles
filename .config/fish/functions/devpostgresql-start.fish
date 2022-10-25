function devpostgresql-start --wraps='docker run -d -p 5432:5432 --name postgresql -e POSTGRES_PASSWORD=secret postgres:14' --description 'alias devpostgresql-start=docker run -d -p 5432:5432 --name postgresql -e POSTGRES_PASSWORD=secret postgres:14'
  docker run -d -p 5432:5432 --name postgresql -e POSTGRES_PASSWORD=secret postgres:14 $argv; 
end
