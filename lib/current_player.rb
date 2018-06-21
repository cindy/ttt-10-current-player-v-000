def turn_count(board)
  board.each do |turn|
    count = 0

    if turn == "X" || turn == "O"
      count += 1
    end

    count
end

def current_player(board)
  if turn_count(board) % 2
    return "X"
  else
    return "O"
end
