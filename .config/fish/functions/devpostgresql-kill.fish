function devpostgresql-kill --wraps='docker rm -f postgresql ' --description 'alias devpostgresql-kill=docker rm -f postgresql '
  docker rm -f postgresql  $argv; 
end
