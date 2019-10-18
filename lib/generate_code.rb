class GenerateCode
  attr_reader :color

  def initialize
    @colors = ['r', 'g', 'b', 'y']
  end

  def make_sequence
    4.times.map do
      @colors.sample
    end.join
  end

end
