# Defined in - @ line 1
function devmongod-restart --wraps='devmongod-kill ; devmongod-start' --description 'alias devmongod-restart=devmongod-kill ; devmongod-start'
  devmongod-kill ; devmongod-start $argv;
end
