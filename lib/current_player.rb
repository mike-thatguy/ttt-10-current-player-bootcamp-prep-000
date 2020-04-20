def turn_count(board)
  non_empty_board = board.select { |str| !(/\S+/.match(str).nil?) }
  non_empty_board.length
end

def current_player
end
