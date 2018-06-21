def turn_count(board)
  board.each do |turn|
    player_1 = 0
    player_2 = 0
    
    if turn == "X"
      player_1 += 1
    elsif turn == "O"
      player_2 += 1
  end
end

def current_player
end
