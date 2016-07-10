class Die

  def initialize
    roll
  end

  def roll
    @numberShowing = 1 + rand(6)
  end

  def showing
    @numberShowing
  end

  def cheat
    puts 'Enter number you would like to set the die to:'
    @numberShowing = gets.chomp.to_i
    if (@numberShowing < 1) or (@numberShowing > 6)
      puts 'Invalid number.'
      self.cheat
    end
  end
end

die = Die.new
puts die.showing
die.cheat
puts die.showing