def turn_count(array)
  counter = 0
  array.each do |item|
    if item == "X" || item == "O"
      counter += 1
    end
  end
  return counter
end