puts "Welome to Tic Tac Toe!"
puts "It's your move! Choose a position 1-9."

move = gets.strip.to_i

array_board = [" "," "," "," "," "," "," "," "," "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  11.times{print("-")}
  puts ""
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  11.times{print("-")}
  puts ""
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end 

def input_to_index(move)
  position = move - 1
end

def valid_move?
  move.between?(0,8) 
end

def position_taken?(array)
  if !board[input_to_index] == " "
end

def valid_turn
  if valid_move? && position_taken?
    puts "X"
  else 
    puts "Invalid move, input another number."
end

def play_game
  display_board(board)
  input_to_index
  valid_turn
end