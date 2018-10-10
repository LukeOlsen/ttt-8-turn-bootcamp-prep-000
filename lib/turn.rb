def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(input)
  index = input.to_i - 1
  return index
end

def valid_move?(board, index)
  if (index >= 0 && index < 9) && (board[index] == "" || board[index] == " " || board[index] == nil)
    return true
  end
end

def move(board, index, value = "X")
  board[index] = value
end
