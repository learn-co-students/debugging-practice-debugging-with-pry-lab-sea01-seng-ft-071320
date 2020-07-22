def snake_it_up(string)
  10.times { string = "s" + string } if string[0] == "s"

  string
end
