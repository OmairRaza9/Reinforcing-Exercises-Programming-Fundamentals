emotions = {
  fear: 2,
  anger: 1,
  boredom: 3
}

class Person

  def initialize(name, emotions)
    @name = name
    @emotions = emotions
  end
  def level
    @emotions.each do |k, v|
      case v
      when 1
        amount = "low"
      when 2
        amount = "medium"
      when 3
        amount = "high"
      end
      puts "I am feeling a #{amount} amount of #{k}"
    end
  end
end
