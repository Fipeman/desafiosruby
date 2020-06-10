def clear_steps(array)
    array_only_num = array.map {|e| e.to_i}
    array_filter = array_only_num.select { |e| e>=200 && e<=10000}
    return array_filter
  end

pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']

print "#{clear_steps(pasos)}\n"