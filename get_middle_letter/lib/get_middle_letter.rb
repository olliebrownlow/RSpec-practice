def get_middle_letter(string)
  return '' if string.length == 0

  middle_index = string.length / 2
  if string.length.odd?
    string[middle_index]
  else 
    string[middle_index - 1, 2]
  end
end
