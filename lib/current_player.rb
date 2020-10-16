def turn_count(board,turn)
board.each do |space|
  if space == "X" || space =="O"
    turn += 1
  end
end

end



def current_player
end
