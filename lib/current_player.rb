# players_array = ["x", "o"];
# if players_array == "x"
#   return "You are player 1!"
# end


# def turn_count(board_one)
  
board_one = [" ", " ", " ", " ", "", " ", " ", " ", " "]

def turn_count(board_one)
  n_spaces = 0
  
  board_one.each do |i|
    if board_one[i] == ' '
      n_spaces += 1
    end
  end
  
  9 - n_spaces
end
    
  def current_player
 
  number_of_turns = turn_count
  if num_of_turns % 2 == 0
    player = "X"
  else
    player = "O"
  end
  return player
end
    









# temp_array = players_array.shuffle;


# player_two << players_array[i];
# if player-one == "x"
  
