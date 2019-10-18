class CheckGuess

  def check(code)
    guess = gets.chomp.downcase
    
    if guess == code
      puts "Congratulations! You guessed the sequence 'GRRB' in "
    end

  end

end
