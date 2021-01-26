# Defined in - @ line 1
function devmongod-start --wraps='docker run -d -p 27017:27017 --name mongo mongo:latest' --description 'alias devmongod-start=docker run -d -p 27017:27017 --name mongo mongo:latest'
  docker run -d -p 27017:27017 --name mongo mongo:latest $argv;
end
