# Defined in - @ line 1
function devmongod-kill --wraps='docker run -d -p 27017:27017 --name mongo mongo:latest' --wraps='docker rm -f mongo' --description 'alias devmongod-kill=docker rm -f mongo'
  docker rm -f mongo $argv;
end
