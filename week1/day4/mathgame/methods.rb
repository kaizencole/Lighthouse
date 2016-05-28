#requires_relative

requires_relative "./main.rb"

#methods

def both_alive?
if life1 < 0 || life2 < 0
  true
else
  false
end

def generate_question()
  num1 = num.rand 
  num2 = num.rand
  @ans = num1 + num2
  puts "what's #{num1} + #{num2}"?
end

def prompt_answer()
  @temp_ans = gets.chomp
end

def verify_answer()
  if @temporary_ans == @ans 
    @correct = true
  else
    @correct = false
end

def output_score
  if correct
    current_player(score) ++
  else
    current_player(score) --
  end
  
  save current_player(score) = player[1 or 2] 
  save other_player(score) = player[1 or 2]

  puts "score of player1, score of player2" 
end

def switch_player
  if current_player == player1
    player2 = current_player
    player1 = next_player
  else
    player1 = current_player
    player2 = next_player
end