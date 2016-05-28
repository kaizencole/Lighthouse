# Both alive

def both_alive?()
  lives["player1"] >= 0 || lives["player2"] >= 0
end

# Update score counter

def score_now()
  if @correct
    score[current_player] ++
    else
      score[current_player] --
  end
end

# Save score from current round to total score

score_now = score

#Final Score

def final_score()

end

#Winner

def winner()

end