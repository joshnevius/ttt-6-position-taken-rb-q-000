def position_taken?(board = Array.new[9," "], position = "X" || "O" || nil)
  board[position] == "" || board[position] == " " || board[position] == nil ? false :true
end

