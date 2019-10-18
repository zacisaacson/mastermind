require './lib/generate_code'


def start
  puts 'Welcome to MASTERMIND'
  puts 'Would you like to (p)lay, read the (i)nstructions, or (q)uit?'
  puts '>'
  game_start = gets.chomp
    if game_start.downcase == 'p' || game_start.downcase == 'play'
      start_game
    elsif game_start.downcase == 'i' || game_start.downcase == 'insructions'
      puts 'Try to guess the four letter code that includes (r)ed, (g)reen, (b)lue, and (y)ellow.'
    elsif game_start.downcase == 'q' || game_start.downcase == 'quit'
      abort 'Goodbye'
    else
      puts 'Please choose one of the options above.'
      game_start = gets.chomp
    end
end

def start_game
  @code = GenerateCode.new
  puts 'I have generated a beginner sequence with four elements made up of: (r)ed, (g)reen, (b)lue, and (y)ellow. Use (q)uit at any time to end the game.'
  puts "What's your guess?"
  puts '>'
end

def guess
  
end

start
