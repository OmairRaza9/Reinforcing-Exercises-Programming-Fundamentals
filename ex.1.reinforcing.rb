emotions = {
  sorrow: 3,
  joy: 2,
  grief: 1
}


class Person
  def initialize(name, emotions)
    @name = name
    @emotions = emotions
  end

  def stage
    @emotions.each do |e, v|
      case v
      when 1
        degree = low
      when 2
        degree = medium
      when 3
        degree = high
      end
      puts "I am feeling #{degree} amount of #{e}"
    end
  end
end

omair = Person.new("Omair", emotions)
puts omair.inspect
omair.stage
