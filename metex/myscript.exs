{:ok, pid} = Metex.Worker.start_link
Metex.Worker.get_temperature(pid, "Babylon")
Metex.Worker.get_temperature(pid, "X")
Metex.Worker.get_stats(pid) 
Metex.Worker.reset_stats(pid)
Metex.Worker.get_stats(pid) 
Metex.Worker.get_temperature(pid, "Babylon")
Metex.Worker.stop pid

Metex.Worker.start_link
Metex.Worker.get_temperature("Tokyo")
Metex.Worker.get_temperature("London")
Metex.Worker.get_stats               
Metex.Worker.stop     
