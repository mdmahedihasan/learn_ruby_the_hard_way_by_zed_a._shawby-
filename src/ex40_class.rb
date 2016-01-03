class Mystuff
  def initialize()
    @tangerine = "And now a thousand years between"
  end

  attr_reader :tangerine

  def apple()
    puts "I am a class apple"
  end
end

thing = Mystuff.new()
thing.apple()
puts thing.tangerine