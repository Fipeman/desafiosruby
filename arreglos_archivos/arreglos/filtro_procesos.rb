data = open('procesos.data').readlines
data_only_num=data.map {|e| e.to_i}
procesos_filtrados = data_only_num.select { |e| e > ARGV[0].to_i}

File.write('procesos_filtrados.data',procesos_filtrados.join("\n"))